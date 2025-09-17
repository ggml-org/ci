## Summary

- status:  SUCCESS ✅
- runtime: 1933.36
- date:    Wed Sep 17 01:01:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb5bb6cc05119c24e7711ca2956cd0e6d409d396
- author:  Eve
```
vulkan: automatically remove unsupported devices (#15976)

* remove unsupported vulkan devices

* make this happen during selection instead

* pass by reference
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.25 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.70 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  597.46 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 683.48 sec*proc (35 tests)

Total Test time (real) = 683.50 sec

real	11m23.531s
user	24m16.961s
sys	0m29.810s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.56 sec
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
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.77 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.28 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.52 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.37 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.31 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 111.70 sec*proc (36 tests)

Total Test time (real) = 111.72 sec

real	1m51.730s
user	2m47.058s
sys	0m24.691s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.207 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.307 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.865 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.881 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.881 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.883 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.884 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.884 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.889 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.890 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.918 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.919 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.920 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.920 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.921 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.325 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.552 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.554 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.555 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.555 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.556 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.556 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.557 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.557 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.558 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.558 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.559 I llama_model_loader: - type  f32:  124 tensors
0.00.011.559 I llama_model_loader: - type  f16:   73 tensors
0.00.011.560 I print_info: file format = GGUF V3 (latest)
0.00.011.561 I print_info: file type   = F16
0.00.011.562 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.877 I load: printing all EOG tokens:
0.00.016.878 I load:   - 102 ('[SEP]')
0.00.016.922 I load: special tokens cache size = 5
0.00.019.043 I load: token to piece cache size = 0.2032 MB
0.00.019.070 I print_info: arch             = bert
0.00.019.072 I print_info: vocab_only       = 0
0.00.019.094 I print_info: n_ctx_train      = 512
0.00.019.095 I print_info: n_embd           = 384
0.00.019.095 I print_info: n_layer          = 12
0.00.019.098 I print_info: n_head           = 12
0.00.019.099 I print_info: n_head_kv        = 12
0.00.019.099 I print_info: n_rot            = 32
0.00.019.099 I print_info: n_swa            = 0
0.00.019.100 I print_info: is_swa_any       = 0
0.00.019.100 I print_info: n_embd_head_k    = 32
0.00.019.100 I print_info: n_embd_head_v    = 32
0.00.019.101 I print_info: n_gqa            = 1
0.00.019.102 I print_info: n_embd_k_gqa     = 384
0.00.019.103 I print_info: n_embd_v_gqa     = 384
0.00.019.103 I print_info: f_norm_eps       = 1.0e-12
0.00.019.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.104 I print_info: f_logit_scale    = 0.0e+00
0.00.019.105 I print_info: f_attn_scale     = 0.0e+00
0.00.019.105 I print_info: n_ff             = 1536
0.00.019.106 I print_info: n_expert         = 0
0.00.019.106 I print_info: n_expert_used    = 0
0.00.019.106 I print_info: causal attn      = 0
0.00.019.106 I print_info: pooling type     = 2
0.00.019.106 I print_info: rope type        = 2
0.00.019.107 I print_info: rope scaling     = linear
0.00.019.107 I print_info: freq_base_train  = 10000.0
0.00.019.107 I print_info: freq_scale_train = 1
0.00.019.108 I print_info: n_ctx_orig_yarn  = 512
0.00.019.108 I print_info: rope_finetuned   = unknown
0.00.019.108 I print_info: n_cls_out        = 1
0.00.019.109 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.109 I print_info: model type       = 33M
0.00.019.110 I print_info: model params     = 33.21 M
0.00.019.110 I print_info: general.name     = Bge Small
0.00.019.112 I print_info: vocab type       = WPM
0.00.019.113 I print_info: n_vocab          = 30522
0.00.019.113 I print_info: n_merges         = 0
0.00.019.113 I print_info: BOS token        = 101 '[CLS]'
0.00.019.113 I print_info: EOS token        = 102 '[SEP]'
0.00.019.114 I print_info: UNK token        = 100 '[UNK]'
0.00.019.114 I print_info: SEP token        = 102 '[SEP]'
0.00.019.114 I print_info: PAD token        = 0 '[PAD]'
0.00.019.114 I print_info: MASK token       = 103 '[MASK]'
0.00.019.115 I print_info: LF token         = 0 '[PAD]'
0.00.019.115 I print_info: EOG token        = 102 '[SEP]'
0.00.019.116 I print_info: max token length = 21
0.00.019.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.012 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.014 I load_tensors: offloading output layer to GPU
0.00.022.014 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.015 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.016 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.284 I llama_context: constructing llama_context
0.00.022.285 I llama_context: n_seq_max     = 1
0.00.022.285 I llama_context: n_ctx         = 512
0.00.022.286 I llama_context: n_ctx_per_seq = 512
0.00.022.286 I llama_context: n_batch       = 2048
0.00.022.286 I llama_context: n_ubatch      = 2048
0.00.022.286 I llama_context: causal_attn   = 0
0.00.022.287 I llama_context: flash_attn    = auto
0.00.022.287 I llama_context: kv_unified    = true
0.00.022.287 I llama_context: freq_base     = 10000.0
0.00.022.288 I llama_context: freq_scale    = 1
0.00.022.288 I ggml_metal_init: allocating
0.00.022.300 I ggml_metal_init: found device: Apple M4
0.00.022.305 I ggml_metal_init: picking default device: Apple M4
0.00.022.306 I ggml_metal_load_library: using embedded metal library
0.00.028.669 I ggml_metal_load_library: loaded in 0.006 sec
0.00.028.680 I ggml_metal_init: GPU name:   Apple M4
0.00.028.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.683 I ggml_metal_init: simdgroup reduction   = true
0.00.028.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.683 I ggml_metal_init: has residency sets    = true
0.00.028.684 I ggml_metal_init: has bfloat            = true
0.00.028.684 I ggml_metal_init: use bfloat            = true
0.00.028.684 I ggml_metal_init: use fusion            = true
0.00.028.684 I ggml_metal_init: use concurrency       = true
0.00.028.684 I ggml_metal_init: use shared buffers    = true
0.00.028.684 I ggml_metal_init: use graph optimize    = true
0.00.028.685 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.248 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.583 I llama_context: Flash Attention was auto, set to enabled
0.00.039.193 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.039.194 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.039.195 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.195 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.039.198 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.958 I 
0.00.044.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.400 I llama_perf_context_print:        load time =      44.65 ms
0.00.050.401 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1917.75 tokens per second)
0.00.050.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.402 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.050.402 I llama_perf_context_print:    graphs reused =          0
0.00.050.431 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.760 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.769 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.771 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.772 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.772 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.773 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.775 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.775 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.788 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.788 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.791 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.792 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.672 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.674 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.674 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.674 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.675 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.675 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.676 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.676 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.677 I llama_model_loader: - type  f32:  124 tensors
0.00.005.677 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.679 I print_info: file format = GGUF V3 (latest)
0.00.005.679 I print_info: file type   = Q8_0
0.00.005.680 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.491 I load: printing all EOG tokens:
0.00.008.492 I load:   - 102 ('[SEP]')
0.00.008.511 I load: special tokens cache size = 5
0.00.009.766 I load: token to piece cache size = 0.2032 MB
0.00.009.776 I print_info: arch             = bert
0.00.009.776 I print_info: vocab_only       = 0
0.00.009.781 I print_info: n_ctx_train      = 512
0.00.009.781 I print_info: n_embd           = 384
0.00.009.781 I print_info: n_layer          = 12
0.00.009.784 I print_info: n_head           = 12
0.00.009.785 I print_info: n_head_kv        = 12
0.00.009.785 I print_info: n_rot            = 32
0.00.009.785 I print_info: n_swa            = 0
0.00.009.785 I print_info: is_swa_any       = 0
0.00.009.786 I print_info: n_embd_head_k    = 32
0.00.009.786 I print_info: n_embd_head_v    = 32
0.00.009.786 I print_info: n_gqa            = 1
0.00.009.787 I print_info: n_embd_k_gqa     = 384
0.00.009.787 I print_info: n_embd_v_gqa     = 384
0.00.009.788 I print_info: f_norm_eps       = 1.0e-12
0.00.009.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.789 I print_info: f_logit_scale    = 0.0e+00
0.00.009.789 I print_info: f_attn_scale     = 0.0e+00
0.00.009.789 I print_info: n_ff             = 1536
0.00.009.791 I print_info: n_expert         = 0
0.00.009.791 I print_info: n_expert_used    = 0
0.00.009.791 I print_info: causal attn      = 0
0.00.009.792 I print_info: pooling type     = 2
0.00.009.792 I print_info: rope type        = 2
0.00.009.792 I print_info: rope scaling     = linear
0.00.009.792 I print_info: freq_base_train  = 10000.0
0.00.009.792 I print_info: freq_scale_train = 1
0.00.009.793 I print_info: n_ctx_orig_yarn  = 512
0.00.009.793 I print_info: rope_finetuned   = unknown
0.00.009.793 I print_info: n_cls_out        = 1
0.00.009.793 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.794 I print_info: model type       = 33M
0.00.009.794 I print_info: model params     = 33.21 M
0.00.009.794 I print_info: general.name     = Bge Small
0.00.009.795 I print_info: vocab type       = WPM
0.00.009.795 I print_info: n_vocab          = 30522
0.00.009.796 I print_info: n_merges         = 0
0.00.009.796 I print_info: BOS token        = 101 '[CLS]'
0.00.009.796 I print_info: EOS token        = 102 '[SEP]'
0.00.009.796 I print_info: UNK token        = 100 '[UNK]'
0.00.009.796 I print_info: SEP token        = 102 '[SEP]'
0.00.009.797 I print_info: PAD token        = 0 '[PAD]'
0.00.009.797 I print_info: MASK token       = 103 '[MASK]'
0.00.009.797 I print_info: LF token         = 0 '[PAD]'
0.00.009.797 I print_info: EOG token        = 102 '[SEP]'
0.00.009.798 I print_info: max token length = 21
0.00.009.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.735 I load_tensors: offloading output layer to GPU
0.00.011.735 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.737 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.738 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.004 I llama_context: constructing llama_context
0.00.012.005 I llama_context: n_seq_max     = 1
0.00.012.005 I llama_context: n_ctx         = 512
0.00.012.005 I llama_context: n_ctx_per_seq = 512
0.00.012.006 I llama_context: n_batch       = 2048
0.00.012.006 I llama_context: n_ubatch      = 2048
0.00.012.006 I llama_context: causal_attn   = 0
0.00.012.006 I llama_context: flash_attn    = auto
0.00.012.006 I llama_context: kv_unified    = true
0.00.012.007 I llama_context: freq_base     = 10000.0
0.00.012.007 I llama_context: freq_scale    = 1
0.00.012.009 I ggml_metal_init: allocating
0.00.012.041 I ggml_metal_init: found device: Apple M4
0.00.012.044 I ggml_metal_init: picking default device: Apple M4
0.00.012.046 I ggml_metal_load_library: using embedded metal library
0.00.016.034 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.051 I ggml_metal_init: GPU name:   Apple M4
0.00.016.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.054 I ggml_metal_init: simdgroup reduction   = true
0.00.016.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.054 I ggml_metal_init: has residency sets    = true
0.00.016.055 I ggml_metal_init: has bfloat            = true
0.00.016.055 I ggml_metal_init: use bfloat            = true
0.00.016.055 I ggml_metal_init: use fusion            = true
0.00.016.055 I ggml_metal_init: use concurrency       = true
0.00.016.055 I ggml_metal_init: use shared buffers    = true
0.00.016.055 I ggml_metal_init: use graph optimize    = true
0.00.016.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.314 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.024.647 I llama_context: Flash Attention was auto, set to enabled
0.00.025.190 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.191 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.191 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.191 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.197 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.267 I 
0.00.029.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.033.775 I llama_perf_context_print:        load time =      29.16 ms
0.00.033.776 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2311.84 tokens per second)
0.00.033.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.777 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.033.777 I llama_perf_context_print:    graphs reused =          0
0.00.033.806 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.231 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.461 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.470 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.471 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.471 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.474 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.475 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.476 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.482 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.079 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.079 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.080 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.080 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.081 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.081 I llama_model_loader: - type  f32:   40 tensors
0.00.028.081 I llama_model_loader: - type  f16:   26 tensors
0.00.028.082 I print_info: file format = GGUF V3 (latest)
0.00.028.083 I print_info: file type   = F16
0.00.028.084 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.422 W load: empty token at index 5
0.00.037.785 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.741 I load: printing all EOG tokens:
0.00.040.741 I load:   - 2 ('</s>')
0.00.040.771 I load: special tokens cache size = 5
0.00.307.213 I load: token to piece cache size = 1.5060 MB
0.00.307.242 I print_info: arch             = jina-bert-v2
0.00.307.243 I print_info: vocab_only       = 0
0.00.307.264 I print_info: n_ctx_train      = 8192
0.00.307.265 I print_info: n_embd           = 384
0.00.307.265 I print_info: n_layer          = 4
0.00.307.269 I print_info: n_head           = 12
0.00.307.269 I print_info: n_head_kv        = 12
0.00.307.270 I print_info: n_rot            = 32
0.00.307.270 I print_info: n_swa            = 0
0.00.307.270 I print_info: is_swa_any       = 0
0.00.307.270 I print_info: n_embd_head_k    = 32
0.00.307.270 I print_info: n_embd_head_v    = 32
0.00.307.271 I print_info: n_gqa            = 1
0.00.307.271 I print_info: n_embd_k_gqa     = 384
0.00.307.271 I print_info: n_embd_v_gqa     = 384
0.00.307.272 I print_info: f_norm_eps       = 1.0e-12
0.00.307.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.273 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.273 I print_info: f_logit_scale    = 0.0e+00
0.00.307.273 I print_info: f_attn_scale     = 0.0e+00
0.00.307.274 I print_info: n_ff             = 1536
0.00.307.274 I print_info: n_expert         = 0
0.00.307.274 I print_info: n_expert_used    = 0
0.00.307.274 I print_info: causal attn      = 0
0.00.307.274 I print_info: pooling type     = -1
0.00.307.274 I print_info: rope type        = -1
0.00.307.275 I print_info: rope scaling     = linear
0.00.307.275 I print_info: freq_base_train  = 10000.0
0.00.307.275 I print_info: freq_scale_train = 1
0.00.307.275 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.276 I print_info: rope_finetuned   = unknown
0.00.307.276 I print_info: model type       = 33M
0.00.307.277 I print_info: model params     = 32.90 M
0.00.307.277 I print_info: general.name     = Jina Bert Implementation
0.00.307.280 I print_info: vocab type       = BPE
0.00.307.280 I print_info: n_vocab          = 61056
0.00.307.280 I print_info: n_merges         = 39382
0.00.307.280 I print_info: BOS token        = 0 '<s>'
0.00.307.280 I print_info: EOS token        = 2 '</s>'
0.00.307.280 I print_info: UNK token        = 3 '<unk>'
0.00.307.281 I print_info: SEP token        = 2 '</s>'
0.00.307.281 I print_info: PAD token        = 1 '<pad>'
0.00.307.281 I print_info: MASK token       = 4 '<mask>'
0.00.307.281 I print_info: EOG token        = 2 '</s>'
0.00.307.281 I print_info: max token length = 45
0.00.307.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.144 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.144 I load_tensors: offloading output layer to GPU
0.00.309.145 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.146 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.146 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.398 I llama_context: constructing llama_context
0.00.309.399 I llama_context: n_seq_max     = 1
0.00.309.400 I llama_context: n_ctx         = 8192
0.00.309.400 I llama_context: n_ctx_per_seq = 8192
0.00.309.400 I llama_context: n_batch       = 2048
0.00.309.400 I llama_context: n_ubatch      = 2048
0.00.309.400 I llama_context: causal_attn   = 0
0.00.309.400 I llama_context: flash_attn    = auto
0.00.309.401 I llama_context: kv_unified    = true
0.00.309.401 I llama_context: freq_base     = 10000.0
0.00.309.401 I llama_context: freq_scale    = 1
0.00.309.402 I ggml_metal_init: allocating
0.00.309.431 I ggml_metal_init: found device: Apple M4
0.00.309.435 I ggml_metal_init: picking default device: Apple M4
0.00.309.437 I ggml_metal_load_library: using embedded metal library
0.00.313.679 I ggml_metal_load_library: loaded in 0.004 sec
0.00.313.689 I ggml_metal_init: GPU name:   Apple M4
0.00.313.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.693 I ggml_metal_init: simdgroup reduction   = true
0.00.313.693 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.693 I ggml_metal_init: has residency sets    = true
0.00.313.693 I ggml_metal_init: has bfloat            = true
0.00.313.693 I ggml_metal_init: use bfloat            = true
0.00.313.694 I ggml_metal_init: use fusion            = true
0.00.313.694 I ggml_metal_init: use concurrency       = true
0.00.313.694 I ggml_metal_init: use shared buffers    = true
0.00.313.694 I ggml_metal_init: use graph optimize    = true
0.00.313.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.887 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.140 I llama_context: Flash Attention was auto, set to enabled
0.00.323.357 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.323.358 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.358 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.359 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.362 I common_init_from_params: added </s> logit bias = -inf
0.00.323.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.309 I 
0.00.327.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.523 I main: prompt 0: 'what is panda?	hi'
0.00.327.524 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.526 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.527 I main: number of tokens in prompt = 13
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


0.00.327.531 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.531 I main: number of tokens in prompt = 40
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


0.00.327.557 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.868 I llama_perf_context_print:        load time =     326.89 ms
0.00.330.869 I llama_perf_context_print: prompt eval time =       3.28 ms /    62 tokens (    0.05 ms per token, 18919.74 tokens per second)
0.00.330.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.870 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.330.870 I llama_perf_context_print:    graphs reused =          0
0.00.330.915 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.336s
sys	0m0.035s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.559 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.000.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.888 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.889 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.983 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.985 I llama_model_loader: - type  f32:  194 tensors
0.00.032.986 I llama_model_loader: - type  f16:   98 tensors
0.00.032.987 I print_info: file format = GGUF V3 (latest)
0.00.032.989 I print_info: file type   = all F32 (guessed)
0.00.032.990 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.381 I load: printing all EOG tokens:
0.00.048.382 I load:   - 0 ('<|endoftext|>')
0.00.048.409 I load: special tokens cache size = 25
0.00.056.655 I load: token to piece cache size = 0.2984 MB
0.00.056.678 I print_info: arch             = gptneox
0.00.056.679 I print_info: vocab_only       = 0
0.00.056.697 I print_info: n_ctx_train      = 2048
0.00.056.698 I print_info: n_embd           = 2048
0.00.056.698 I print_info: n_layer          = 24
0.00.056.702 I print_info: n_head           = 16
0.00.056.703 I print_info: n_head_kv        = 16
0.00.056.703 I print_info: n_rot            = 32
0.00.056.703 I print_info: n_swa            = 0
0.00.056.703 I print_info: is_swa_any       = 0
0.00.056.704 I print_info: n_embd_head_k    = 128
0.00.056.704 I print_info: n_embd_head_v    = 128
0.00.056.705 I print_info: n_gqa            = 1
0.00.056.706 I print_info: n_embd_k_gqa     = 2048
0.00.056.706 I print_info: n_embd_v_gqa     = 2048
0.00.056.707 I print_info: f_norm_eps       = 1.0e-05
0.00.056.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.710 I print_info: f_logit_scale    = 0.0e+00
0.00.056.710 I print_info: f_attn_scale     = 0.0e+00
0.00.056.711 I print_info: n_ff             = 8192
0.00.056.711 I print_info: n_expert         = 0
0.00.056.712 I print_info: n_expert_used    = 0
0.00.056.712 I print_info: causal attn      = 1
0.00.056.712 I print_info: pooling type     = 0
0.00.056.712 I print_info: rope type        = 2
0.00.056.713 I print_info: rope scaling     = linear
0.00.056.713 I print_info: freq_base_train  = 10000.0
0.00.056.713 I print_info: freq_scale_train = 1
0.00.056.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.714 I print_info: rope_finetuned   = unknown
0.00.056.714 I print_info: model type       = 1.4B
0.00.056.715 I print_info: model params     = 1.41 B
0.00.056.715 I print_info: general.name     = 1.4B
0.00.056.715 I print_info: vocab type       = BPE
0.00.056.717 I print_info: n_vocab          = 50304
0.00.056.717 I print_info: n_merges         = 50009
0.00.056.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.718 I print_info: LF token         = 187 'Ċ'
0.00.056.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.720 I print_info: max token length = 1024
0.00.056.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.381 I load_tensors: offloading output layer to GPU
0.00.093.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.382 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.383 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.792 I llama_context: constructing llama_context
0.00.093.793 I llama_context: n_seq_max     = 1
0.00.093.794 I llama_context: n_ctx         = 2048
0.00.093.794 I llama_context: n_ctx_per_seq = 2048
0.00.093.794 I llama_context: n_batch       = 2048
0.00.093.794 I llama_context: n_ubatch      = 512
0.00.093.794 I llama_context: causal_attn   = 1
0.00.093.794 I llama_context: flash_attn    = auto
0.00.093.795 I llama_context: kv_unified    = false
0.00.093.795 I llama_context: freq_base     = 10000.0
0.00.093.796 I llama_context: freq_scale    = 1
0.00.093.796 I ggml_metal_init: allocating
0.00.093.825 I ggml_metal_init: found device: Apple M4
0.00.093.829 I ggml_metal_init: picking default device: Apple M4
0.00.093.832 I ggml_metal_load_library: using embedded metal library
0.00.110.188 I ggml_metal_load_library: loaded in 0.016 sec
0.00.110.200 I ggml_metal_init: GPU name:   Apple M4
0.00.110.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.202 I ggml_metal_init: simdgroup reduction   = true
0.00.110.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.203 I ggml_metal_init: has residency sets    = true
0.00.110.203 I ggml_metal_init: has bfloat            = true
0.00.110.203 I ggml_metal_init: use bfloat            = true
0.00.110.203 I ggml_metal_init: use fusion            = true
0.00.110.203 I ggml_metal_init: use concurrency       = true
0.00.110.204 I ggml_metal_init: use shared buffers    = true
0.00.110.204 I ggml_metal_init: use graph optimize    = true
0.00.110.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.126.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.987 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.157.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.626 I llama_context: Flash Attention was auto, set to enabled
0.00.161.449 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.161.450 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.161.451 I llama_context: graph nodes  = 824
0.00.161.451 I llama_context: graph splits = 2
0.00.161.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.066 I main: llama threadpool init, n_threads = 4
0.00.205.107 I 
0.00.205.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.205.121 I 
0.00.205.166 I sampler seed: 1234
0.00.205.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.205.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.205.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.205.197 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.015.192 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.02.015.192 I llama_perf_context_print:        load time =     203.41 ms
0.02.015.193 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.75 tokens per second)
0.02.015.194 I llama_perf_context_print:        eval time =    1763.30 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.015.194 I llama_perf_context_print:       total time =    1811.11 ms /    70 tokens
0.02.015.194 I llama_perf_context_print:    graphs reused =         62
0.02.015.249 I ggml_metal_free: deallocating

real	0m2.422s
user	0m0.135s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.698 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.090 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.094 I llama_model_loader: - type  f32:  194 tensors
0.00.031.095 I llama_model_loader: - type  f16:   98 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = all F32 (guessed)
0.00.031.104 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.050 I load: printing all EOG tokens:
0.00.046.052 I load:   - 0 ('<|endoftext|>')
0.00.046.081 I load: special tokens cache size = 25
0.00.054.682 I load: token to piece cache size = 0.2984 MB
0.00.054.697 I print_info: arch             = gptneox
0.00.054.698 I print_info: vocab_only       = 0
0.00.054.708 I print_info: n_ctx_train      = 2048
0.00.054.709 I print_info: n_embd           = 2048
0.00.054.709 I print_info: n_layer          = 24
0.00.054.712 I print_info: n_head           = 16
0.00.054.713 I print_info: n_head_kv        = 16
0.00.054.713 I print_info: n_rot            = 32
0.00.054.713 I print_info: n_swa            = 0
0.00.054.713 I print_info: is_swa_any       = 0
0.00.054.714 I print_info: n_embd_head_k    = 128
0.00.054.714 I print_info: n_embd_head_v    = 128
0.00.054.715 I print_info: n_gqa            = 1
0.00.054.715 I print_info: n_embd_k_gqa     = 2048
0.00.054.716 I print_info: n_embd_v_gqa     = 2048
0.00.054.717 I print_info: f_norm_eps       = 1.0e-05
0.00.054.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.718 I print_info: f_logit_scale    = 0.0e+00
0.00.054.719 I print_info: f_attn_scale     = 0.0e+00
0.00.054.720 I print_info: n_ff             = 8192
0.00.054.720 I print_info: n_expert         = 0
0.00.054.721 I print_info: n_expert_used    = 0
0.00.054.721 I print_info: causal attn      = 1
0.00.054.722 I print_info: pooling type     = 0
0.00.054.722 I print_info: rope type        = 2
0.00.054.722 I print_info: rope scaling     = linear
0.00.054.722 I print_info: freq_base_train  = 10000.0
0.00.054.723 I print_info: freq_scale_train = 1
0.00.054.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.723 I print_info: rope_finetuned   = unknown
0.00.054.724 I print_info: model type       = 1.4B
0.00.054.724 I print_info: model params     = 1.41 B
0.00.054.724 I print_info: general.name     = 1.4B
0.00.054.725 I print_info: vocab type       = BPE
0.00.054.725 I print_info: n_vocab          = 50304
0.00.054.726 I print_info: n_merges         = 50009
0.00.054.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.728 I print_info: LF token         = 187 'Ċ'
0.00.054.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.728 I print_info: max token length = 1024
0.00.054.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.583 I load_tensors: offloading output layer to GPU
0.00.906.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.587 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.906.587 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.907.178 I llama_context: constructing llama_context
0.00.907.180 I llama_context: n_seq_max     = 1
0.00.907.181 I llama_context: n_ctx         = 128
0.00.907.181 I llama_context: n_ctx_per_seq = 128
0.00.907.181 I llama_context: n_batch       = 128
0.00.907.181 I llama_context: n_ubatch      = 128
0.00.907.181 I llama_context: causal_attn   = 1
0.00.907.182 I llama_context: flash_attn    = auto
0.00.907.182 I llama_context: kv_unified    = false
0.00.907.183 I llama_context: freq_base     = 10000.0
0.00.907.183 I llama_context: freq_scale    = 1
0.00.907.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.907.184 I ggml_metal_init: allocating
0.00.907.221 I ggml_metal_init: found device: Apple M4
0.00.907.226 I ggml_metal_init: picking default device: Apple M4
0.00.907.230 I ggml_metal_load_library: using embedded metal library
0.00.914.187 I ggml_metal_load_library: loaded in 0.007 sec
0.00.914.207 I ggml_metal_init: GPU name:   Apple M4
0.00.914.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.211 I ggml_metal_init: simdgroup reduction   = true
0.00.914.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.211 I ggml_metal_init: has residency sets    = true
0.00.914.211 I ggml_metal_init: has bfloat            = true
0.00.914.212 I ggml_metal_init: use bfloat            = true
0.00.914.212 I ggml_metal_init: use fusion            = true
0.00.914.212 I ggml_metal_init: use concurrency       = true
0.00.914.212 I ggml_metal_init: use shared buffers    = true
0.00.914.213 I ggml_metal_init: use graph optimize    = true
0.00.914.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.786 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.926.997 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.927.529 I llama_context: Flash Attention was auto, set to enabled
0.00.928.871 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.928.872 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.928.872 I llama_context: graph nodes  = 824
0.00.928.872 I llama_context: graph splits = 2
0.00.928.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.929.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.929.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.921 I 
0.00.960.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.960.949 I perplexity: tokenizing the input ..
0.00.965.513 I perplexity: tokenization took 4.562 ms
0.00.965.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.404 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.074.864 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.074.893 I llama_perf_context_print:        load time =     960.15 ms
0.01.074.895 I llama_perf_context_print: prompt eval time =     107.34 ms /   128 tokens (    0.84 ms per token,  1192.42 tokens per second)
0.01.074.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.896 I llama_perf_context_print:       total time =     113.97 ms /   129 tokens
0.01.074.896 I llama_perf_context_print:    graphs reused =          0
0.01.074.976 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.103s
sys	0m0.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.598 I llama_model_loader: - type  f32:  194 tensors
0.00.027.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.599 I print_info: file format = GGUF V3 (latest)
0.00.027.599 I print_info: file type   = Q8_0
0.00.027.600 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.945 I load: printing all EOG tokens:
0.00.036.946 I load:   - 0 ('<|endoftext|>')
0.00.036.969 I load: special tokens cache size = 25
0.00.042.918 I load: token to piece cache size = 0.2984 MB
0.00.042.934 I print_info: arch             = gptneox
0.00.042.936 I print_info: vocab_only       = 0
0.00.042.947 I print_info: n_ctx_train      = 2048
0.00.042.947 I print_info: n_embd           = 2048
0.00.042.948 I print_info: n_layer          = 24
0.00.042.951 I print_info: n_head           = 16
0.00.042.952 I print_info: n_head_kv        = 16
0.00.042.952 I print_info: n_rot            = 32
0.00.042.952 I print_info: n_swa            = 0
0.00.042.952 I print_info: is_swa_any       = 0
0.00.042.953 I print_info: n_embd_head_k    = 128
0.00.042.953 I print_info: n_embd_head_v    = 128
0.00.042.954 I print_info: n_gqa            = 1
0.00.042.954 I print_info: n_embd_k_gqa     = 2048
0.00.042.955 I print_info: n_embd_v_gqa     = 2048
0.00.042.956 I print_info: f_norm_eps       = 1.0e-05
0.00.042.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.957 I print_info: f_logit_scale    = 0.0e+00
0.00.042.957 I print_info: f_attn_scale     = 0.0e+00
0.00.042.958 I print_info: n_ff             = 8192
0.00.042.958 I print_info: n_expert         = 0
0.00.042.958 I print_info: n_expert_used    = 0
0.00.042.958 I print_info: causal attn      = 1
0.00.042.958 I print_info: pooling type     = 0
0.00.042.958 I print_info: rope type        = 2
0.00.042.958 I print_info: rope scaling     = linear
0.00.042.959 I print_info: freq_base_train  = 10000.0
0.00.042.959 I print_info: freq_scale_train = 1
0.00.042.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.960 I print_info: rope_finetuned   = unknown
0.00.042.960 I print_info: model type       = 1.4B
0.00.042.961 I print_info: model params     = 1.41 B
0.00.042.961 I print_info: general.name     = 1.4B
0.00.042.961 I print_info: vocab type       = BPE
0.00.042.962 I print_info: n_vocab          = 50304
0.00.042.962 I print_info: n_merges         = 50009
0.00.042.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.963 I print_info: LF token         = 187 'Ċ'
0.00.042.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.963 I print_info: max token length = 1024
0.00.042.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.859 I load_tensors: offloading 24 repeating layers to GPU
0.01.180.862 I load_tensors: offloading output layer to GPU
0.01.180.862 I load_tensors: offloaded 25/25 layers to GPU
0.01.180.864 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.180.866 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.182.174 I llama_context: constructing llama_context
0.01.182.177 I llama_context: n_seq_max     = 1
0.01.182.178 I llama_context: n_ctx         = 2048
0.01.182.178 I llama_context: n_ctx_per_seq = 2048
0.01.182.178 I llama_context: n_batch       = 2048
0.01.182.178 I llama_context: n_ubatch      = 512
0.01.182.179 I llama_context: causal_attn   = 1
0.01.182.179 I llama_context: flash_attn    = auto
0.01.182.180 I llama_context: kv_unified    = false
0.01.182.180 I llama_context: freq_base     = 10000.0
0.01.182.181 I llama_context: freq_scale    = 1
0.01.182.182 I ggml_metal_init: allocating
0.01.182.235 I ggml_metal_init: found device: Apple M4
0.01.182.241 I ggml_metal_init: picking default device: Apple M4
0.01.182.246 I ggml_metal_load_library: using embedded metal library
0.01.191.126 I ggml_metal_load_library: loaded in 0.009 sec
0.01.191.144 I ggml_metal_init: GPU name:   Apple M4
0.01.191.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.191.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.191.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.191.150 I ggml_metal_init: simdgroup reduction   = true
0.01.191.150 I ggml_metal_init: simdgroup matrix mul. = true
0.01.191.150 I ggml_metal_init: has residency sets    = true
0.01.191.151 I ggml_metal_init: has bfloat            = true
0.01.191.151 I ggml_metal_init: use bfloat            = true
0.01.191.151 I ggml_metal_init: use fusion            = true
0.01.191.152 I ggml_metal_init: use concurrency       = true
0.01.191.152 I ggml_metal_init: use shared buffers    = true
0.01.191.154 I ggml_metal_init: use graph optimize    = true
0.01.191.155 I ggml_metal_init: hasUnifiedMemory      = true
0.01.191.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.203.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.237.581 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.257.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.276 I llama_context: Flash Attention was auto, set to enabled
0.01.262.093 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.262.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.262.095 I llama_context: graph nodes  = 824
0.01.262.095 I llama_context: graph splits = 2
0.01.262.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.262.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.262.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.039 I main: llama threadpool init, n_threads = 4
0.01.302.090 I 
0.01.302.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.302.106 I 
0.01.302.267 I sampler seed: 1234
0.01.302.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.324 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.324.312 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47779.27 tokens per second)
0.02.324.313 I llama_perf_context_print:        load time =    1301.09 ms
0.02.324.314 I llama_perf_context_print: prompt eval time =      39.22 ms /     7 tokens (    5.60 ms per token,   178.50 tokens per second)
0.02.324.314 I llama_perf_context_print:        eval time =     979.14 ms /    63 runs   (   15.54 ms per token,    64.34 tokens per second)
0.02.324.315 I llama_perf_context_print:       total time =    1023.06 ms /    70 tokens
0.02.324.315 I llama_perf_context_print:    graphs reused =         62
0.02.324.391 I ggml_metal_free: deallocating

real	0m2.362s
user	0m0.111s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.150 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.267 I llama_model_loader: - type  f32:  194 tensors
0.00.019.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.268 I print_info: file format = GGUF V3 (latest)
0.00.019.269 I print_info: file type   = Q8_0
0.00.019.269 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.663 I load: printing all EOG tokens:
0.00.029.664 I load:   - 0 ('<|endoftext|>')
0.00.029.689 I load: special tokens cache size = 25
0.00.037.076 I load: token to piece cache size = 0.2984 MB
0.00.037.091 I print_info: arch             = gptneox
0.00.037.093 I print_info: vocab_only       = 0
0.00.037.102 I print_info: n_ctx_train      = 2048
0.00.037.103 I print_info: n_embd           = 2048
0.00.037.103 I print_info: n_layer          = 24
0.00.037.106 I print_info: n_head           = 16
0.00.037.107 I print_info: n_head_kv        = 16
0.00.037.107 I print_info: n_rot            = 32
0.00.037.107 I print_info: n_swa            = 0
0.00.037.108 I print_info: is_swa_any       = 0
0.00.037.108 I print_info: n_embd_head_k    = 128
0.00.037.108 I print_info: n_embd_head_v    = 128
0.00.037.109 I print_info: n_gqa            = 1
0.00.037.111 I print_info: n_embd_k_gqa     = 2048
0.00.037.111 I print_info: n_embd_v_gqa     = 2048
0.00.037.112 I print_info: f_norm_eps       = 1.0e-05
0.00.037.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.115 I print_info: f_logit_scale    = 0.0e+00
0.00.037.115 I print_info: f_attn_scale     = 0.0e+00
0.00.037.116 I print_info: n_ff             = 8192
0.00.037.116 I print_info: n_expert         = 0
0.00.037.116 I print_info: n_expert_used    = 0
0.00.037.116 I print_info: causal attn      = 1
0.00.037.117 I print_info: pooling type     = 0
0.00.037.117 I print_info: rope type        = 2
0.00.037.117 I print_info: rope scaling     = linear
0.00.037.117 I print_info: freq_base_train  = 10000.0
0.00.037.118 I print_info: freq_scale_train = 1
0.00.037.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.118 I print_info: rope_finetuned   = unknown
0.00.037.118 I print_info: model type       = 1.4B
0.00.037.119 I print_info: model params     = 1.41 B
0.00.037.119 I print_info: general.name     = 1.4B
0.00.037.119 I print_info: vocab type       = BPE
0.00.037.119 I print_info: n_vocab          = 50304
0.00.037.120 I print_info: n_merges         = 50009
0.00.037.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.123 I print_info: LF token         = 187 'Ċ'
0.00.037.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.123 I print_info: max token length = 1024
0.00.037.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.423 I load_tensors: offloading output layer to GPU
0.00.812.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.442 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.812.444 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.813.697 I llama_context: constructing llama_context
0.00.813.700 I llama_context: n_seq_max     = 1
0.00.813.700 I llama_context: n_ctx         = 128
0.00.813.700 I llama_context: n_ctx_per_seq = 128
0.00.813.701 I llama_context: n_batch       = 128
0.00.813.701 I llama_context: n_ubatch      = 128
0.00.813.701 I llama_context: causal_attn   = 1
0.00.813.702 I llama_context: flash_attn    = auto
0.00.813.702 I llama_context: kv_unified    = false
0.00.813.703 I llama_context: freq_base     = 10000.0
0.00.813.704 I llama_context: freq_scale    = 1
0.00.813.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.813.712 I ggml_metal_init: allocating
0.00.813.807 I ggml_metal_init: found device: Apple M4
0.00.813.814 I ggml_metal_init: picking default device: Apple M4
0.00.813.819 I ggml_metal_load_library: using embedded metal library
0.00.824.008 I ggml_metal_load_library: loaded in 0.010 sec
0.00.824.032 I ggml_metal_init: GPU name:   Apple M4
0.00.824.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.824.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.824.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.824.037 I ggml_metal_init: simdgroup reduction   = true
0.00.824.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.824.038 I ggml_metal_init: has residency sets    = true
0.00.824.038 I ggml_metal_init: has bfloat            = true
0.00.824.039 I ggml_metal_init: use bfloat            = true
0.00.824.039 I ggml_metal_init: use fusion            = true
0.00.824.039 I ggml_metal_init: use concurrency       = true
0.00.824.039 I ggml_metal_init: use shared buffers    = true
0.00.824.040 I ggml_metal_init: use graph optimize    = true
0.00.824.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.824.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.572 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.844.486 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.845.451 I llama_context: Flash Attention was auto, set to enabled
0.00.847.995 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.847.996 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.847.996 I llama_context: graph nodes  = 824
0.00.847.997 I llama_context: graph splits = 2
0.00.848.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.848.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.926 I 
0.00.871.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.871.957 I perplexity: tokenizing the input ..
0.00.876.420 I perplexity: tokenization took 4.461 ms
0.00.876.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.743 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.989.324 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.989.346 I llama_perf_context_print:        load time =     871.74 ms
0.00.989.347 I llama_perf_context_print: prompt eval time =     110.85 ms /   128 tokens (    0.87 ms per token,  1154.69 tokens per second)
0.00.989.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.349 I llama_perf_context_print:       total time =     117.42 ms /   129 tokens
0.00.989.349 I llama_perf_context_print:    graphs reused =          0
0.00.989.422 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.086s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I main: llama backend init
0.00.000.139 I main: load the model and apply lora adapter, if any
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.019.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.867 I llama_model_loader: - type  f32:  194 tensors
0.00.028.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.869 I print_info: file format = GGUF V3 (latest)
0.00.028.869 I print_info: file type   = Q4_0
0.00.028.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.049 I load: printing all EOG tokens:
0.00.038.050 I load:   - 0 ('<|endoftext|>')
0.00.038.071 I load: special tokens cache size = 25
0.00.044.509 I load: token to piece cache size = 0.2984 MB
0.00.044.522 I print_info: arch             = gptneox
0.00.044.523 I print_info: vocab_only       = 0
0.00.044.528 I print_info: n_ctx_train      = 2048
0.00.044.528 I print_info: n_embd           = 2048
0.00.044.528 I print_info: n_layer          = 24
0.00.044.533 I print_info: n_head           = 16
0.00.044.535 I print_info: n_head_kv        = 16
0.00.044.535 I print_info: n_rot            = 32
0.00.044.537 I print_info: n_swa            = 0
0.00.044.540 I print_info: is_swa_any       = 0
0.00.044.540 I print_info: n_embd_head_k    = 128
0.00.044.540 I print_info: n_embd_head_v    = 128
0.00.044.541 I print_info: n_gqa            = 1
0.00.044.541 I print_info: n_embd_k_gqa     = 2048
0.00.044.542 I print_info: n_embd_v_gqa     = 2048
0.00.044.542 I print_info: f_norm_eps       = 1.0e-05
0.00.044.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.544 I print_info: f_logit_scale    = 0.0e+00
0.00.044.544 I print_info: f_attn_scale     = 0.0e+00
0.00.044.545 I print_info: n_ff             = 8192
0.00.044.546 I print_info: n_expert         = 0
0.00.044.546 I print_info: n_expert_used    = 0
0.00.044.547 I print_info: causal attn      = 1
0.00.044.547 I print_info: pooling type     = 0
0.00.044.547 I print_info: rope type        = 2
0.00.044.547 I print_info: rope scaling     = linear
0.00.044.547 I print_info: freq_base_train  = 10000.0
0.00.044.548 I print_info: freq_scale_train = 1
0.00.044.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.548 I print_info: rope_finetuned   = unknown
0.00.044.549 I print_info: model type       = 1.4B
0.00.044.549 I print_info: model params     = 1.41 B
0.00.044.549 I print_info: general.name     = 1.4B
0.00.044.550 I print_info: vocab type       = BPE
0.00.044.550 I print_info: n_vocab          = 50304
0.00.044.550 I print_info: n_merges         = 50009
0.00.044.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.552 I print_info: LF token         = 187 'Ċ'
0.00.044.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.553 I print_info: max token length = 1024
0.00.044.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.689 I load_tensors: offloading 24 repeating layers to GPU
0.01.135.702 I load_tensors: offloading output layer to GPU
0.01.135.703 I load_tensors: offloaded 25/25 layers to GPU
0.01.135.708 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.135.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.136.805 I llama_context: constructing llama_context
0.01.136.811 I llama_context: n_seq_max     = 1
0.01.136.812 I llama_context: n_ctx         = 2048
0.01.136.812 I llama_context: n_ctx_per_seq = 2048
0.01.136.812 I llama_context: n_batch       = 2048
0.01.136.813 I llama_context: n_ubatch      = 512
0.01.136.813 I llama_context: causal_attn   = 1
0.01.136.814 I llama_context: flash_attn    = auto
0.01.136.814 I llama_context: kv_unified    = false
0.01.136.816 I llama_context: freq_base     = 10000.0
0.01.136.816 I llama_context: freq_scale    = 1
0.01.136.818 I ggml_metal_init: allocating
0.01.136.935 I ggml_metal_init: found device: Apple M4
0.01.136.944 I ggml_metal_init: picking default device: Apple M4
0.01.136.951 I ggml_metal_load_library: using embedded metal library
0.01.148.015 I ggml_metal_load_library: loaded in 0.011 sec
0.01.148.126 I ggml_metal_init: GPU name:   Apple M4
0.01.148.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.148.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.148.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.148.137 I ggml_metal_init: simdgroup reduction   = true
0.01.148.138 I ggml_metal_init: simdgroup matrix mul. = true
0.01.148.138 I ggml_metal_init: has residency sets    = true
0.01.148.139 I ggml_metal_init: has bfloat            = true
0.01.148.143 I ggml_metal_init: use bfloat            = true
0.01.148.143 I ggml_metal_init: use fusion            = true
0.01.148.144 I ggml_metal_init: use concurrency       = true
0.01.148.144 I ggml_metal_init: use shared buffers    = true
0.01.148.145 I ggml_metal_init: use graph optimize    = true
0.01.148.145 I ggml_metal_init: hasUnifiedMemory      = true
0.01.148.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.166.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.855 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.209.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.934 I llama_context: Flash Attention was auto, set to enabled
0.01.214.272 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.214.273 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.214.274 I llama_context: graph nodes  = 824
0.01.214.274 I llama_context: graph splits = 2
0.01.214.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.214.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.252.534 I main: llama threadpool init, n_threads = 4
0.01.252.580 I 
0.01.252.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.252.596 I 
0.01.252.774 I sampler seed: 1234
0.01.252.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.252.791 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.886.702 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.01.886.703 I llama_perf_context_print:        load time =    1251.59 ms
0.01.886.705 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.42 tokens per second)
0.01.886.705 I llama_perf_context_print:        eval time =     591.58 ms /    63 runs   (    9.39 ms per token,   106.49 tokens per second)
0.01.886.706 I llama_perf_context_print:       total time =     634.95 ms /    70 tokens
0.01.886.707 I llama_perf_context_print:    graphs reused =         62
0.01.886.763 I ggml_metal_free: deallocating

real	0m1.930s
user	0m0.113s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.854 I llama_model_loader: - type  f32:  194 tensors
0.00.018.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.855 I print_info: file format = GGUF V3 (latest)
0.00.018.855 I print_info: file type   = Q4_0
0.00.018.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.099 I load: printing all EOG tokens:
0.00.030.101 I load:   - 0 ('<|endoftext|>')
0.00.030.126 I load: special tokens cache size = 25
0.00.037.416 I load: token to piece cache size = 0.2984 MB
0.00.037.431 I print_info: arch             = gptneox
0.00.037.432 I print_info: vocab_only       = 0
0.00.037.442 I print_info: n_ctx_train      = 2048
0.00.037.443 I print_info: n_embd           = 2048
0.00.037.443 I print_info: n_layer          = 24
0.00.037.446 I print_info: n_head           = 16
0.00.037.446 I print_info: n_head_kv        = 16
0.00.037.447 I print_info: n_rot            = 32
0.00.037.447 I print_info: n_swa            = 0
0.00.037.447 I print_info: is_swa_any       = 0
0.00.037.447 I print_info: n_embd_head_k    = 128
0.00.037.447 I print_info: n_embd_head_v    = 128
0.00.037.448 I print_info: n_gqa            = 1
0.00.037.449 I print_info: n_embd_k_gqa     = 2048
0.00.037.450 I print_info: n_embd_v_gqa     = 2048
0.00.037.450 I print_info: f_norm_eps       = 1.0e-05
0.00.037.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.451 I print_info: f_logit_scale    = 0.0e+00
0.00.037.451 I print_info: f_attn_scale     = 0.0e+00
0.00.037.452 I print_info: n_ff             = 8192
0.00.037.453 I print_info: n_expert         = 0
0.00.037.454 I print_info: n_expert_used    = 0
0.00.037.454 I print_info: causal attn      = 1
0.00.037.454 I print_info: pooling type     = 0
0.00.037.454 I print_info: rope type        = 2
0.00.037.454 I print_info: rope scaling     = linear
0.00.037.455 I print_info: freq_base_train  = 10000.0
0.00.037.455 I print_info: freq_scale_train = 1
0.00.037.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.455 I print_info: rope_finetuned   = unknown
0.00.037.456 I print_info: model type       = 1.4B
0.00.037.456 I print_info: model params     = 1.41 B
0.00.037.456 I print_info: general.name     = 1.4B
0.00.037.457 I print_info: vocab type       = BPE
0.00.037.457 I print_info: n_vocab          = 50304
0.00.037.457 I print_info: n_merges         = 50009
0.00.037.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.459 I print_info: LF token         = 187 'Ċ'
0.00.037.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.460 I print_info: max token length = 1024
0.00.037.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.767 I load_tensors: offloading output layer to GPU
0.00.557.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.777 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.557.778 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.559.440 I llama_context: constructing llama_context
0.00.559.446 I llama_context: n_seq_max     = 1
0.00.559.446 I llama_context: n_ctx         = 128
0.00.559.447 I llama_context: n_ctx_per_seq = 128
0.00.559.448 I llama_context: n_batch       = 128
0.00.559.448 I llama_context: n_ubatch      = 128
0.00.559.448 I llama_context: causal_attn   = 1
0.00.559.449 I llama_context: flash_attn    = auto
0.00.559.450 I llama_context: kv_unified    = false
0.00.559.455 I llama_context: freq_base     = 10000.0
0.00.559.455 I llama_context: freq_scale    = 1
0.00.559.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.458 I ggml_metal_init: allocating
0.00.559.548 I ggml_metal_init: found device: Apple M4
0.00.559.556 I ggml_metal_init: picking default device: Apple M4
0.00.559.567 I ggml_metal_load_library: using embedded metal library
0.00.570.130 I ggml_metal_load_library: loaded in 0.011 sec
0.00.570.187 I ggml_metal_init: GPU name:   Apple M4
0.00.570.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.197 I ggml_metal_init: simdgroup reduction   = true
0.00.570.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.197 I ggml_metal_init: has residency sets    = true
0.00.570.200 I ggml_metal_init: has bfloat            = true
0.00.570.204 I ggml_metal_init: use bfloat            = true
0.00.570.206 I ggml_metal_init: use fusion            = true
0.00.570.207 I ggml_metal_init: use concurrency       = true
0.00.570.207 I ggml_metal_init: use shared buffers    = true
0.00.570.207 I ggml_metal_init: use graph optimize    = true
0.00.570.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.231 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.591.203 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.592.366 I llama_context: Flash Attention was auto, set to enabled
0.00.594.984 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.594.985 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.594.986 I llama_context: graph nodes  = 824
0.00.594.986 I llama_context: graph splits = 2
0.00.594.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.595.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.766 I 
0.00.617.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.789 I perplexity: tokenizing the input ..
0.00.622.486 I perplexity: tokenization took 4.694 ms
0.00.622.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.081 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.735.352 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.735.375 I llama_perf_context_print:        load time =     617.59 ms
0.00.735.376 I llama_perf_context_print: prompt eval time =     110.78 ms /   128 tokens (    0.87 ms per token,  1155.43 tokens per second)
0.00.735.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.377 I llama_perf_context_print:       total time =     117.61 ms /   129 tokens
0.00.735.378 I llama_perf_context_print:    graphs reused =          0
0.00.735.464 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.087s
sys	0m0.145s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.123 I llama_model_loader: - type  f32:  194 tensors
0.00.024.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.125 I print_info: file format = GGUF V3 (latest)
0.00.024.125 I print_info: file type   = Q4_1
0.00.024.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.140 I load: printing all EOG tokens:
0.00.036.141 I load:   - 0 ('<|endoftext|>')
0.00.036.171 I load: special tokens cache size = 25
0.00.047.301 I load: token to piece cache size = 0.2984 MB
0.00.047.314 I print_info: arch             = gptneox
0.00.047.316 I print_info: vocab_only       = 0
0.00.047.321 I print_info: n_ctx_train      = 2048
0.00.047.322 I print_info: n_embd           = 2048
0.00.047.322 I print_info: n_layer          = 24
0.00.047.326 I print_info: n_head           = 16
0.00.047.330 I print_info: n_head_kv        = 16
0.00.047.330 I print_info: n_rot            = 32
0.00.047.330 I print_info: n_swa            = 0
0.00.047.330 I print_info: is_swa_any       = 0
0.00.047.331 I print_info: n_embd_head_k    = 128
0.00.047.331 I print_info: n_embd_head_v    = 128
0.00.047.332 I print_info: n_gqa            = 1
0.00.047.333 I print_info: n_embd_k_gqa     = 2048
0.00.047.334 I print_info: n_embd_v_gqa     = 2048
0.00.047.335 I print_info: f_norm_eps       = 1.0e-05
0.00.047.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.336 I print_info: f_logit_scale    = 0.0e+00
0.00.047.337 I print_info: f_attn_scale     = 0.0e+00
0.00.047.338 I print_info: n_ff             = 8192
0.00.047.340 I print_info: n_expert         = 0
0.00.047.340 I print_info: n_expert_used    = 0
0.00.047.341 I print_info: causal attn      = 1
0.00.047.341 I print_info: pooling type     = 0
0.00.047.341 I print_info: rope type        = 2
0.00.047.341 I print_info: rope scaling     = linear
0.00.047.342 I print_info: freq_base_train  = 10000.0
0.00.047.342 I print_info: freq_scale_train = 1
0.00.047.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.343 I print_info: rope_finetuned   = unknown
0.00.047.343 I print_info: model type       = 1.4B
0.00.047.344 I print_info: model params     = 1.41 B
0.00.047.344 I print_info: general.name     = 1.4B
0.00.047.345 I print_info: vocab type       = BPE
0.00.047.345 I print_info: n_vocab          = 50304
0.00.047.345 I print_info: n_merges         = 50009
0.00.047.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.349 I print_info: LF token         = 187 'Ċ'
0.00.047.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.349 I print_info: max token length = 1024
0.00.047.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.746 I load_tensors: offloading output layer to GPU
0.00.678.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.751 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.678.753 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.680.204 I llama_context: constructing llama_context
0.00.680.207 I llama_context: n_seq_max     = 1
0.00.680.208 I llama_context: n_ctx         = 2048
0.00.680.208 I llama_context: n_ctx_per_seq = 2048
0.00.680.208 I llama_context: n_batch       = 2048
0.00.680.209 I llama_context: n_ubatch      = 512
0.00.680.209 I llama_context: causal_attn   = 1
0.00.680.210 I llama_context: flash_attn    = auto
0.00.680.210 I llama_context: kv_unified    = false
0.00.680.213 I llama_context: freq_base     = 10000.0
0.00.680.214 I llama_context: freq_scale    = 1
0.00.680.216 I ggml_metal_init: allocating
0.00.680.307 I ggml_metal_init: found device: Apple M4
0.00.680.316 I ggml_metal_init: picking default device: Apple M4
0.00.680.324 I ggml_metal_load_library: using embedded metal library
0.00.690.989 I ggml_metal_load_library: loaded in 0.011 sec
0.00.691.032 I ggml_metal_init: GPU name:   Apple M4
0.00.691.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.037 I ggml_metal_init: simdgroup reduction   = true
0.00.691.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.038 I ggml_metal_init: has residency sets    = true
0.00.691.038 I ggml_metal_init: has bfloat            = true
0.00.691.038 I ggml_metal_init: use bfloat            = true
0.00.691.039 I ggml_metal_init: use fusion            = true
0.00.691.039 I ggml_metal_init: use concurrency       = true
0.00.691.039 I ggml_metal_init: use shared buffers    = true
0.00.691.040 I ggml_metal_init: use graph optimize    = true
0.00.691.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.333 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.759.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.634 I llama_context: Flash Attention was auto, set to enabled
0.00.763.581 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.582 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.583 I llama_context: graph nodes  = 824
0.00.763.583 I llama_context: graph splits = 2
0.00.763.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.523 I main: llama threadpool init, n_threads = 4
0.00.800.562 I 
0.00.800.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.574 I 
0.00.800.714 I sampler seed: 1234
0.00.800.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.735 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.487.380 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.487.381 I llama_perf_context_print:        load time =     799.63 ms
0.01.487.381 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.72 tokens per second)
0.01.487.382 I llama_perf_context_print:        eval time =     644.83 ms /    63 runs   (   10.24 ms per token,    97.70 tokens per second)
0.01.487.382 I llama_perf_context_print:       total time =     687.61 ms /    70 tokens
0.01.487.383 I llama_perf_context_print:    graphs reused =         62
0.01.487.446 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.124s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.237 I llama_model_loader: - type  f32:  194 tensors
0.00.016.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.238 I print_info: file format = GGUF V3 (latest)
0.00.016.239 I print_info: file type   = Q4_1
0.00.016.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.089 I load: printing all EOG tokens:
0.00.025.090 I load:   - 0 ('<|endoftext|>')
0.00.025.113 I load: special tokens cache size = 25
0.00.031.168 I load: token to piece cache size = 0.2984 MB
0.00.031.175 I print_info: arch             = gptneox
0.00.031.175 I print_info: vocab_only       = 0
0.00.031.179 I print_info: n_ctx_train      = 2048
0.00.031.179 I print_info: n_embd           = 2048
0.00.031.179 I print_info: n_layer          = 24
0.00.031.182 I print_info: n_head           = 16
0.00.031.183 I print_info: n_head_kv        = 16
0.00.031.183 I print_info: n_rot            = 32
0.00.031.183 I print_info: n_swa            = 0
0.00.031.183 I print_info: is_swa_any       = 0
0.00.031.184 I print_info: n_embd_head_k    = 128
0.00.031.184 I print_info: n_embd_head_v    = 128
0.00.031.185 I print_info: n_gqa            = 1
0.00.031.185 I print_info: n_embd_k_gqa     = 2048
0.00.031.186 I print_info: n_embd_v_gqa     = 2048
0.00.031.187 I print_info: f_norm_eps       = 1.0e-05
0.00.031.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.187 I print_info: f_logit_scale    = 0.0e+00
0.00.031.187 I print_info: f_attn_scale     = 0.0e+00
0.00.031.188 I print_info: n_ff             = 8192
0.00.031.188 I print_info: n_expert         = 0
0.00.031.188 I print_info: n_expert_used    = 0
0.00.031.189 I print_info: causal attn      = 1
0.00.031.189 I print_info: pooling type     = 0
0.00.031.189 I print_info: rope type        = 2
0.00.031.189 I print_info: rope scaling     = linear
0.00.031.189 I print_info: freq_base_train  = 10000.0
0.00.031.190 I print_info: freq_scale_train = 1
0.00.031.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.190 I print_info: rope_finetuned   = unknown
0.00.031.191 I print_info: model type       = 1.4B
0.00.031.191 I print_info: model params     = 1.41 B
0.00.031.191 I print_info: general.name     = 1.4B
0.00.031.192 I print_info: vocab type       = BPE
0.00.031.192 I print_info: n_vocab          = 50304
0.00.031.192 I print_info: n_merges         = 50009
0.00.031.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.195 I print_info: LF token         = 187 'Ċ'
0.00.031.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.196 I print_info: max token length = 1024
0.00.031.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.831 I load_tensors: offloading output layer to GPU
0.00.590.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.836 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.590.838 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.592.403 I llama_context: constructing llama_context
0.00.592.407 I llama_context: n_seq_max     = 1
0.00.592.407 I llama_context: n_ctx         = 128
0.00.592.408 I llama_context: n_ctx_per_seq = 128
0.00.592.409 I llama_context: n_batch       = 128
0.00.592.409 I llama_context: n_ubatch      = 128
0.00.592.413 I llama_context: causal_attn   = 1
0.00.592.417 I llama_context: flash_attn    = auto
0.00.592.418 I llama_context: kv_unified    = false
0.00.592.420 I llama_context: freq_base     = 10000.0
0.00.592.421 I llama_context: freq_scale    = 1
0.00.592.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.424 I ggml_metal_init: allocating
0.00.592.515 I ggml_metal_init: found device: Apple M4
0.00.592.524 I ggml_metal_init: picking default device: Apple M4
0.00.592.535 I ggml_metal_load_library: using embedded metal library
0.00.603.321 I ggml_metal_load_library: loaded in 0.011 sec
0.00.603.368 I ggml_metal_init: GPU name:   Apple M4
0.00.603.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.374 I ggml_metal_init: simdgroup reduction   = true
0.00.603.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.375 I ggml_metal_init: has residency sets    = true
0.00.603.375 I ggml_metal_init: has bfloat            = true
0.00.603.375 I ggml_metal_init: use bfloat            = true
0.00.603.376 I ggml_metal_init: use fusion            = true
0.00.603.376 I ggml_metal_init: use concurrency       = true
0.00.603.383 I ggml_metal_init: use shared buffers    = true
0.00.603.383 I ggml_metal_init: use graph optimize    = true
0.00.603.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.878 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.623.789 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.624.764 I llama_context: Flash Attention was auto, set to enabled
0.00.627.428 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.627.430 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.627.431 I llama_context: graph nodes  = 824
0.00.627.431 I llama_context: graph splits = 2
0.00.627.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.627.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.165 I 
0.00.648.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.185 I perplexity: tokenizing the input ..
0.00.652.287 I perplexity: tokenization took 4.1 ms
0.00.652.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.265 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.764.834 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.764.852 I llama_perf_context_print:        load time =     648.00 ms
0.00.764.853 I llama_perf_context_print: prompt eval time =     110.51 ms /   128 tokens (    0.86 ms per token,  1158.29 tokens per second)
0.00.764.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.856 I llama_perf_context_print:       total time =     116.69 ms /   129 tokens
0.00.764.856 I llama_perf_context_print:    graphs reused =          0
0.00.764.934 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.080s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.017.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.258 I llama_model_loader: - type  f32:  194 tensors
0.00.026.258 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.259 I print_info: file format = GGUF V3 (latest)
0.00.026.260 I print_info: file type   = Q5_0
0.00.026.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.259 I load: printing all EOG tokens:
0.00.035.260 I load:   - 0 ('<|endoftext|>')
0.00.035.282 I load: special tokens cache size = 25
0.00.041.324 I load: token to piece cache size = 0.2984 MB
0.00.041.339 I print_info: arch             = gptneox
0.00.041.340 I print_info: vocab_only       = 0
0.00.041.349 I print_info: n_ctx_train      = 2048
0.00.041.350 I print_info: n_embd           = 2048
0.00.041.350 I print_info: n_layer          = 24
0.00.041.353 I print_info: n_head           = 16
0.00.041.353 I print_info: n_head_kv        = 16
0.00.041.355 I print_info: n_rot            = 32
0.00.041.356 I print_info: n_swa            = 0
0.00.041.356 I print_info: is_swa_any       = 0
0.00.041.356 I print_info: n_embd_head_k    = 128
0.00.041.357 I print_info: n_embd_head_v    = 128
0.00.041.357 I print_info: n_gqa            = 1
0.00.041.358 I print_info: n_embd_k_gqa     = 2048
0.00.041.359 I print_info: n_embd_v_gqa     = 2048
0.00.041.359 I print_info: f_norm_eps       = 1.0e-05
0.00.041.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.361 I print_info: f_logit_scale    = 0.0e+00
0.00.041.361 I print_info: f_attn_scale     = 0.0e+00
0.00.041.362 I print_info: n_ff             = 8192
0.00.041.362 I print_info: n_expert         = 0
0.00.041.362 I print_info: n_expert_used    = 0
0.00.041.362 I print_info: causal attn      = 1
0.00.041.362 I print_info: pooling type     = 0
0.00.041.362 I print_info: rope type        = 2
0.00.041.362 I print_info: rope scaling     = linear
0.00.041.363 I print_info: freq_base_train  = 10000.0
0.00.041.363 I print_info: freq_scale_train = 1
0.00.041.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.363 I print_info: rope_finetuned   = unknown
0.00.041.365 I print_info: model type       = 1.4B
0.00.041.365 I print_info: model params     = 1.41 B
0.00.041.365 I print_info: general.name     = 1.4B
0.00.041.366 I print_info: vocab type       = BPE
0.00.041.366 I print_info: n_vocab          = 50304
0.00.041.366 I print_info: n_merges         = 50009
0.00.041.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.368 I print_info: LF token         = 187 'Ċ'
0.00.041.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.369 I print_info: max token length = 1024
0.00.041.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.032 I load_tensors: offloading output layer to GPU
0.00.737.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.037 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.737.038 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.738.371 I llama_context: constructing llama_context
0.00.738.376 I llama_context: n_seq_max     = 1
0.00.738.376 I llama_context: n_ctx         = 2048
0.00.738.377 I llama_context: n_ctx_per_seq = 2048
0.00.738.377 I llama_context: n_batch       = 2048
0.00.738.377 I llama_context: n_ubatch      = 512
0.00.738.378 I llama_context: causal_attn   = 1
0.00.738.378 I llama_context: flash_attn    = auto
0.00.738.379 I llama_context: kv_unified    = false
0.00.738.381 I llama_context: freq_base     = 10000.0
0.00.738.383 I llama_context: freq_scale    = 1
0.00.738.385 I ggml_metal_init: allocating
0.00.738.462 I ggml_metal_init: found device: Apple M4
0.00.738.471 I ggml_metal_init: picking default device: Apple M4
0.00.738.478 I ggml_metal_load_library: using embedded metal library
0.00.749.179 I ggml_metal_load_library: loaded in 0.011 sec
0.00.749.247 I ggml_metal_init: GPU name:   Apple M4
0.00.749.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.253 I ggml_metal_init: simdgroup reduction   = true
0.00.749.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.253 I ggml_metal_init: has residency sets    = true
0.00.749.253 I ggml_metal_init: has bfloat            = true
0.00.749.253 I ggml_metal_init: use bfloat            = true
0.00.749.254 I ggml_metal_init: use fusion            = true
0.00.749.254 I ggml_metal_init: use concurrency       = true
0.00.749.254 I ggml_metal_init: use shared buffers    = true
0.00.749.254 I ggml_metal_init: use graph optimize    = true
0.00.749.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.239 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.813.201 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.813.745 I llama_context: Flash Attention was auto, set to enabled
0.00.817.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.579 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.579 I llama_context: graph nodes  = 824
0.00.817.579 I llama_context: graph splits = 2
0.00.817.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.817 I main: llama threadpool init, n_threads = 4
0.00.855.858 I 
0.00.855.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.873 I 
0.00.856.018 I sampler seed: 1234
0.00.856.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.034 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.606.233 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.606.234 I llama_perf_context_print:        load time =     854.90 ms
0.01.606.235 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.28 tokens per second)
0.01.606.236 I llama_perf_context_print:        eval time =     704.19 ms /    63 runs   (   11.18 ms per token,    89.46 tokens per second)
0.01.606.237 I llama_perf_context_print:       total time =     751.20 ms /    70 tokens
0.01.606.238 I llama_perf_context_print:    graphs reused =         62
0.01.606.293 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.205 I llama_model_loader: - type  f32:  194 tensors
0.00.016.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.206 I print_info: file format = GGUF V3 (latest)
0.00.016.206 I print_info: file type   = Q5_0
0.00.016.207 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.176 I load: printing all EOG tokens:
0.00.025.177 I load:   - 0 ('<|endoftext|>')
0.00.025.200 I load: special tokens cache size = 25
0.00.031.305 I load: token to piece cache size = 0.2984 MB
0.00.031.320 I print_info: arch             = gptneox
0.00.031.321 I print_info: vocab_only       = 0
0.00.031.330 I print_info: n_ctx_train      = 2048
0.00.031.331 I print_info: n_embd           = 2048
0.00.031.331 I print_info: n_layer          = 24
0.00.031.334 I print_info: n_head           = 16
0.00.031.334 I print_info: n_head_kv        = 16
0.00.031.334 I print_info: n_rot            = 32
0.00.031.334 I print_info: n_swa            = 0
0.00.031.335 I print_info: is_swa_any       = 0
0.00.031.337 I print_info: n_embd_head_k    = 128
0.00.031.337 I print_info: n_embd_head_v    = 128
0.00.031.338 I print_info: n_gqa            = 1
0.00.031.338 I print_info: n_embd_k_gqa     = 2048
0.00.031.339 I print_info: n_embd_v_gqa     = 2048
0.00.031.340 I print_info: f_norm_eps       = 1.0e-05
0.00.031.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.340 I print_info: f_logit_scale    = 0.0e+00
0.00.031.340 I print_info: f_attn_scale     = 0.0e+00
0.00.031.341 I print_info: n_ff             = 8192
0.00.031.341 I print_info: n_expert         = 0
0.00.031.341 I print_info: n_expert_used    = 0
0.00.031.341 I print_info: causal attn      = 1
0.00.031.341 I print_info: pooling type     = 0
0.00.031.341 I print_info: rope type        = 2
0.00.031.342 I print_info: rope scaling     = linear
0.00.031.343 I print_info: freq_base_train  = 10000.0
0.00.031.343 I print_info: freq_scale_train = 1
0.00.031.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.343 I print_info: rope_finetuned   = unknown
0.00.031.344 I print_info: model type       = 1.4B
0.00.031.344 I print_info: model params     = 1.41 B
0.00.031.344 I print_info: general.name     = 1.4B
0.00.031.345 I print_info: vocab type       = BPE
0.00.031.346 I print_info: n_vocab          = 50304
0.00.031.346 I print_info: n_merges         = 50009
0.00.031.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.348 I print_info: LF token         = 187 'Ċ'
0.00.031.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.348 I print_info: max token length = 1024
0.00.031.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.262 I load_tensors: offloading output layer to GPU
0.00.634.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.275 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.634.277 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.635.751 I llama_context: constructing llama_context
0.00.635.756 I llama_context: n_seq_max     = 1
0.00.635.757 I llama_context: n_ctx         = 128
0.00.635.757 I llama_context: n_ctx_per_seq = 128
0.00.635.757 I llama_context: n_batch       = 128
0.00.635.757 I llama_context: n_ubatch      = 128
0.00.635.758 I llama_context: causal_attn   = 1
0.00.635.758 I llama_context: flash_attn    = auto
0.00.635.759 I llama_context: kv_unified    = false
0.00.635.761 I llama_context: freq_base     = 10000.0
0.00.635.762 I llama_context: freq_scale    = 1
0.00.635.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.765 I ggml_metal_init: allocating
0.00.635.880 I ggml_metal_init: found device: Apple M4
0.00.635.890 I ggml_metal_init: picking default device: Apple M4
0.00.635.900 I ggml_metal_load_library: using embedded metal library
0.00.645.264 I ggml_metal_load_library: loaded in 0.009 sec
0.00.645.316 I ggml_metal_init: GPU name:   Apple M4
0.00.645.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.325 I ggml_metal_init: simdgroup reduction   = true
0.00.645.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.326 I ggml_metal_init: has residency sets    = true
0.00.645.326 I ggml_metal_init: has bfloat            = true
0.00.645.327 I ggml_metal_init: use bfloat            = true
0.00.645.327 I ggml_metal_init: use fusion            = true
0.00.645.331 I ggml_metal_init: use concurrency       = true
0.00.645.336 I ggml_metal_init: use shared buffers    = true
0.00.645.336 I ggml_metal_init: use graph optimize    = true
0.00.645.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.408 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.667.585 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.668.576 I llama_context: Flash Attention was auto, set to enabled
0.00.671.117 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.671.119 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.671.119 I llama_context: graph nodes  = 824
0.00.671.120 I llama_context: graph splits = 2
0.00.671.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.671.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.337 I 
0.00.696.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.364 I perplexity: tokenizing the input ..
0.00.702.062 I perplexity: tokenization took 5.696 ms
0.00.702.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.737 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.824.004 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.824.022 I llama_perf_context_print:        load time =     696.17 ms
0.00.824.023 I llama_perf_context_print: prompt eval time =     119.64 ms /   128 tokens (    0.93 ms per token,  1069.90 tokens per second)
0.00.824.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.024 I llama_perf_context_print:       total time =     127.69 ms /   129 tokens
0.00.824.025 I llama_perf_context_print:    graphs reused =          0
0.00.824.105 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.081s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.613 I llama_model_loader: - type  f32:  194 tensors
0.00.019.613 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.614 I print_info: file format = GGUF V3 (latest)
0.00.019.614 I print_info: file type   = Q5_1
0.00.019.615 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.030.114 I load: printing all EOG tokens:
0.00.030.114 I load:   - 0 ('<|endoftext|>')
0.00.030.134 I load: special tokens cache size = 25
0.00.036.375 I load: token to piece cache size = 0.2984 MB
0.00.036.389 I print_info: arch             = gptneox
0.00.036.390 I print_info: vocab_only       = 0
0.00.036.399 I print_info: n_ctx_train      = 2048
0.00.036.400 I print_info: n_embd           = 2048
0.00.036.400 I print_info: n_layer          = 24
0.00.036.403 I print_info: n_head           = 16
0.00.036.403 I print_info: n_head_kv        = 16
0.00.036.403 I print_info: n_rot            = 32
0.00.036.404 I print_info: n_swa            = 0
0.00.036.404 I print_info: is_swa_any       = 0
0.00.036.404 I print_info: n_embd_head_k    = 128
0.00.036.404 I print_info: n_embd_head_v    = 128
0.00.036.405 I print_info: n_gqa            = 1
0.00.036.406 I print_info: n_embd_k_gqa     = 2048
0.00.036.406 I print_info: n_embd_v_gqa     = 2048
0.00.036.407 I print_info: f_norm_eps       = 1.0e-05
0.00.036.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.409 I print_info: f_logit_scale    = 0.0e+00
0.00.036.409 I print_info: f_attn_scale     = 0.0e+00
0.00.036.410 I print_info: n_ff             = 8192
0.00.036.410 I print_info: n_expert         = 0
0.00.036.410 I print_info: n_expert_used    = 0
0.00.036.411 I print_info: causal attn      = 1
0.00.036.411 I print_info: pooling type     = 0
0.00.036.411 I print_info: rope type        = 2
0.00.036.411 I print_info: rope scaling     = linear
0.00.036.411 I print_info: freq_base_train  = 10000.0
0.00.036.412 I print_info: freq_scale_train = 1
0.00.036.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.412 I print_info: rope_finetuned   = unknown
0.00.036.412 I print_info: model type       = 1.4B
0.00.036.413 I print_info: model params     = 1.41 B
0.00.036.413 I print_info: general.name     = 1.4B
0.00.036.413 I print_info: vocab type       = BPE
0.00.036.414 I print_info: n_vocab          = 50304
0.00.036.414 I print_info: n_merges         = 50009
0.00.036.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.416 I print_info: LF token         = 187 'Ċ'
0.00.036.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.417 I print_info: max token length = 1024
0.00.036.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.842.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.842.298 I load_tensors: offloading output layer to GPU
0.00.842.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.842.303 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.842.305 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.843.908 I llama_context: constructing llama_context
0.00.843.913 I llama_context: n_seq_max     = 1
0.00.843.914 I llama_context: n_ctx         = 2048
0.00.843.914 I llama_context: n_ctx_per_seq = 2048
0.00.843.914 I llama_context: n_batch       = 2048
0.00.843.915 I llama_context: n_ubatch      = 512
0.00.843.915 I llama_context: causal_attn   = 1
0.00.843.915 I llama_context: flash_attn    = auto
0.00.843.916 I llama_context: kv_unified    = false
0.00.843.917 I llama_context: freq_base     = 10000.0
0.00.843.918 I llama_context: freq_scale    = 1
0.00.843.920 I ggml_metal_init: allocating
0.00.843.973 I ggml_metal_init: found device: Apple M4
0.00.843.981 I ggml_metal_init: picking default device: Apple M4
0.00.843.989 I ggml_metal_load_library: using embedded metal library
0.00.858.411 I ggml_metal_load_library: loaded in 0.014 sec
0.00.858.500 I ggml_metal_init: GPU name:   Apple M4
0.00.858.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.509 I ggml_metal_init: simdgroup reduction   = true
0.00.858.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.512 I ggml_metal_init: has residency sets    = true
0.00.858.512 I ggml_metal_init: has bfloat            = true
0.00.858.513 I ggml_metal_init: use bfloat            = true
0.00.858.513 I ggml_metal_init: use fusion            = true
0.00.858.514 I ggml_metal_init: use concurrency       = true
0.00.858.514 I ggml_metal_init: use shared buffers    = true
0.00.858.514 I ggml_metal_init: use graph optimize    = true
0.00.858.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.832 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.932.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.932.843 I llama_context: Flash Attention was auto, set to enabled
0.00.936.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.936.899 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.936.899 I llama_context: graph nodes  = 824
0.00.936.899 I llama_context: graph splits = 2
0.00.936.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.588 I main: llama threadpool init, n_threads = 4
0.00.975.631 I 
0.00.975.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.975.646 I 
0.00.975.815 I sampler seed: 1234
0.00.975.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.831 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.767.083 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.767.084 I llama_perf_context_print:        load time =     974.64 ms
0.01.767.084 I llama_perf_context_print: prompt eval time =      41.31 ms /     7 tokens (    5.90 ms per token,   169.43 tokens per second)
0.01.767.086 I llama_perf_context_print:        eval time =     746.43 ms /    63 runs   (   11.85 ms per token,    84.40 tokens per second)
0.01.767.086 I llama_perf_context_print:       total time =     792.27 ms /    70 tokens
0.01.767.086 I llama_perf_context_print:    graphs reused =         62
0.01.767.141 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.119s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.679 I llama_model_loader: - type  f32:  194 tensors
0.00.015.680 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.681 I print_info: file format = GGUF V3 (latest)
0.00.015.681 I print_info: file type   = Q5_1
0.00.015.682 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.699 I load: printing all EOG tokens:
0.00.024.700 I load:   - 0 ('<|endoftext|>')
0.00.024.724 I load: special tokens cache size = 25
0.00.030.801 I load: token to piece cache size = 0.2984 MB
0.00.030.815 I print_info: arch             = gptneox
0.00.030.816 I print_info: vocab_only       = 0
0.00.030.825 I print_info: n_ctx_train      = 2048
0.00.030.826 I print_info: n_embd           = 2048
0.00.030.826 I print_info: n_layer          = 24
0.00.030.829 I print_info: n_head           = 16
0.00.030.829 I print_info: n_head_kv        = 16
0.00.030.829 I print_info: n_rot            = 32
0.00.030.831 I print_info: n_swa            = 0
0.00.030.831 I print_info: is_swa_any       = 0
0.00.030.831 I print_info: n_embd_head_k    = 128
0.00.030.831 I print_info: n_embd_head_v    = 128
0.00.030.832 I print_info: n_gqa            = 1
0.00.030.833 I print_info: n_embd_k_gqa     = 2048
0.00.030.833 I print_info: n_embd_v_gqa     = 2048
0.00.030.834 I print_info: f_norm_eps       = 1.0e-05
0.00.030.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.836 I print_info: f_logit_scale    = 0.0e+00
0.00.030.836 I print_info: f_attn_scale     = 0.0e+00
0.00.030.837 I print_info: n_ff             = 8192
0.00.030.837 I print_info: n_expert         = 0
0.00.030.837 I print_info: n_expert_used    = 0
0.00.030.838 I print_info: causal attn      = 1
0.00.030.838 I print_info: pooling type     = 0
0.00.030.838 I print_info: rope type        = 2
0.00.030.838 I print_info: rope scaling     = linear
0.00.030.839 I print_info: freq_base_train  = 10000.0
0.00.030.839 I print_info: freq_scale_train = 1
0.00.030.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.839 I print_info: rope_finetuned   = unknown
0.00.030.840 I print_info: model type       = 1.4B
0.00.030.840 I print_info: model params     = 1.41 B
0.00.030.840 I print_info: general.name     = 1.4B
0.00.030.841 I print_info: vocab type       = BPE
0.00.030.841 I print_info: n_vocab          = 50304
0.00.030.841 I print_info: n_merges         = 50009
0.00.030.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: LF token         = 187 'Ċ'
0.00.030.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: max token length = 1024
0.00.030.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.946 I load_tensors: offloading output layer to GPU
0.00.440.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.952 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.440.953 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.442.372 I llama_context: constructing llama_context
0.00.442.379 I llama_context: n_seq_max     = 1
0.00.442.380 I llama_context: n_ctx         = 128
0.00.442.380 I llama_context: n_ctx_per_seq = 128
0.00.442.381 I llama_context: n_batch       = 128
0.00.442.381 I llama_context: n_ubatch      = 128
0.00.442.381 I llama_context: causal_attn   = 1
0.00.442.382 I llama_context: flash_attn    = auto
0.00.442.387 I llama_context: kv_unified    = false
0.00.442.389 I llama_context: freq_base     = 10000.0
0.00.442.390 I llama_context: freq_scale    = 1
0.00.442.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.393 I ggml_metal_init: allocating
0.00.442.445 I ggml_metal_init: found device: Apple M4
0.00.442.453 I ggml_metal_init: picking default device: Apple M4
0.00.442.467 I ggml_metal_load_library: using embedded metal library
0.00.452.825 I ggml_metal_load_library: loaded in 0.010 sec
0.00.452.886 I ggml_metal_init: GPU name:   Apple M4
0.00.452.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.891 I ggml_metal_init: simdgroup reduction   = true
0.00.452.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.894 I ggml_metal_init: has residency sets    = true
0.00.452.898 I ggml_metal_init: has bfloat            = true
0.00.452.898 I ggml_metal_init: use bfloat            = true
0.00.452.898 I ggml_metal_init: use fusion            = true
0.00.452.899 I ggml_metal_init: use concurrency       = true
0.00.452.899 I ggml_metal_init: use shared buffers    = true
0.00.452.899 I ggml_metal_init: use graph optimize    = true
0.00.452.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.483 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.474.506 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.475.531 I llama_context: Flash Attention was auto, set to enabled
0.00.478.276 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.478.278 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.478.278 I llama_context: graph nodes  = 824
0.00.478.278 I llama_context: graph splits = 2
0.00.478.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.478.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.275 I 
0.00.503.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.299 I perplexity: tokenizing the input ..
0.00.507.290 I perplexity: tokenization took 3.989 ms
0.00.507.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.627.090 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.628.432 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.628.457 I llama_perf_context_print:        load time =     503.11 ms
0.00.628.458 I llama_perf_context_print: prompt eval time =     119.33 ms /   128 tokens (    0.93 ms per token,  1072.64 tokens per second)
0.00.628.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.628.459 I llama_perf_context_print:       total time =     125.18 ms /   129 tokens
0.00.628.460 I llama_perf_context_print:    graphs reused =          0
0.00.628.533 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.080s
sys	0m0.119s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.721 I llama_model_loader: - type  f32:  194 tensors
0.00.015.721 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.722 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.722 I print_info: file format = GGUF V3 (latest)
0.00.015.723 I print_info: file type   = Q2_K - Medium
0.00.015.724 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.629 I load: printing all EOG tokens:
0.00.024.630 I load:   - 0 ('<|endoftext|>')
0.00.024.653 I load: special tokens cache size = 25
0.00.030.502 I load: token to piece cache size = 0.2984 MB
0.00.030.511 I print_info: arch             = gptneox
0.00.030.513 I print_info: vocab_only       = 0
0.00.030.517 I print_info: n_ctx_train      = 2048
0.00.030.517 I print_info: n_embd           = 2048
0.00.030.518 I print_info: n_layer          = 24
0.00.030.520 I print_info: n_head           = 16
0.00.030.521 I print_info: n_head_kv        = 16
0.00.030.521 I print_info: n_rot            = 32
0.00.030.523 I print_info: n_swa            = 0
0.00.030.524 I print_info: is_swa_any       = 0
0.00.030.524 I print_info: n_embd_head_k    = 128
0.00.030.524 I print_info: n_embd_head_v    = 128
0.00.030.525 I print_info: n_gqa            = 1
0.00.030.526 I print_info: n_embd_k_gqa     = 2048
0.00.030.526 I print_info: n_embd_v_gqa     = 2048
0.00.030.527 I print_info: f_norm_eps       = 1.0e-05
0.00.030.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.527 I print_info: f_logit_scale    = 0.0e+00
0.00.030.528 I print_info: f_attn_scale     = 0.0e+00
0.00.030.529 I print_info: n_ff             = 8192
0.00.030.529 I print_info: n_expert         = 0
0.00.030.529 I print_info: n_expert_used    = 0
0.00.030.529 I print_info: causal attn      = 1
0.00.030.529 I print_info: pooling type     = 0
0.00.030.530 I print_info: rope type        = 2
0.00.030.530 I print_info: rope scaling     = linear
0.00.030.530 I print_info: freq_base_train  = 10000.0
0.00.030.530 I print_info: freq_scale_train = 1
0.00.030.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.531 I print_info: rope_finetuned   = unknown
0.00.030.531 I print_info: model type       = 1.4B
0.00.030.531 I print_info: model params     = 1.41 B
0.00.030.532 I print_info: general.name     = 1.4B
0.00.030.532 I print_info: vocab type       = BPE
0.00.030.533 I print_info: n_vocab          = 50304
0.00.030.533 I print_info: n_merges         = 50009
0.00.030.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.534 I print_info: LF token         = 187 'Ċ'
0.00.030.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.535 I print_info: max token length = 1024
0.00.030.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.428 I load_tensors: offloading output layer to GPU
0.00.377.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.437 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.377.438 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.378.896 I llama_context: constructing llama_context
0.00.378.906 I llama_context: n_seq_max     = 1
0.00.378.907 I llama_context: n_ctx         = 2048
0.00.378.910 I llama_context: n_ctx_per_seq = 2048
0.00.378.911 I llama_context: n_batch       = 2048
0.00.378.911 I llama_context: n_ubatch      = 512
0.00.378.911 I llama_context: causal_attn   = 1
0.00.378.912 I llama_context: flash_attn    = auto
0.00.378.913 I llama_context: kv_unified    = false
0.00.378.914 I llama_context: freq_base     = 10000.0
0.00.378.914 I llama_context: freq_scale    = 1
0.00.378.916 I ggml_metal_init: allocating
0.00.378.986 I ggml_metal_init: found device: Apple M4
0.00.378.996 I ggml_metal_init: picking default device: Apple M4
0.00.379.001 I ggml_metal_load_library: using embedded metal library
0.00.387.262 I ggml_metal_load_library: loaded in 0.008 sec
0.00.387.298 I ggml_metal_init: GPU name:   Apple M4
0.00.387.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.303 I ggml_metal_init: simdgroup reduction   = true
0.00.387.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.307 I ggml_metal_init: has residency sets    = true
0.00.387.310 I ggml_metal_init: has bfloat            = true
0.00.387.310 I ggml_metal_init: use bfloat            = true
0.00.387.311 I ggml_metal_init: use fusion            = true
0.00.387.311 I ggml_metal_init: use concurrency       = true
0.00.387.313 I ggml_metal_init: use shared buffers    = true
0.00.387.313 I ggml_metal_init: use graph optimize    = true
0.00.387.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.891 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.432.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.769 I llama_context: Flash Attention was auto, set to enabled
0.00.436.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.436.633 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.436.634 I llama_context: graph nodes  = 824
0.00.436.634 I llama_context: graph splits = 2
0.00.436.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.763 I main: llama threadpool init, n_threads = 4
0.00.473.805 I 
0.00.473.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.473.820 I 
0.00.473.994 I sampler seed: 1234
0.00.473.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.043 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.028.149 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.01.028.149 I llama_perf_context_print:        load time =     472.82 ms
0.01.028.150 I llama_perf_context_print: prompt eval time =      40.33 ms /     7 tokens (    5.76 ms per token,   173.57 tokens per second)
0.01.028.151 I llama_perf_context_print:        eval time =     510.84 ms /    63 runs   (    8.11 ms per token,   123.33 tokens per second)
0.01.028.152 I llama_perf_context_print:       total time =     555.17 ms /    70 tokens
0.01.028.152 I llama_perf_context_print:    graphs reused =         62
0.01.028.204 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.058 I llama_model_loader: - type  f32:  194 tensors
0.00.016.058 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.059 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.060 I print_info: file format = GGUF V3 (latest)
0.00.016.060 I print_info: file type   = Q2_K - Medium
0.00.016.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.202 I load: printing all EOG tokens:
0.00.025.203 I load:   - 0 ('<|endoftext|>')
0.00.025.226 I load: special tokens cache size = 25
0.00.031.378 I load: token to piece cache size = 0.2984 MB
0.00.031.388 I print_info: arch             = gptneox
0.00.031.389 I print_info: vocab_only       = 0
0.00.031.394 I print_info: n_ctx_train      = 2048
0.00.031.394 I print_info: n_embd           = 2048
0.00.031.395 I print_info: n_layer          = 24
0.00.031.397 I print_info: n_head           = 16
0.00.031.400 I print_info: n_head_kv        = 16
0.00.031.400 I print_info: n_rot            = 32
0.00.031.402 I print_info: n_swa            = 0
0.00.031.404 I print_info: is_swa_any       = 0
0.00.031.404 I print_info: n_embd_head_k    = 128
0.00.031.404 I print_info: n_embd_head_v    = 128
0.00.031.405 I print_info: n_gqa            = 1
0.00.031.406 I print_info: n_embd_k_gqa     = 2048
0.00.031.406 I print_info: n_embd_v_gqa     = 2048
0.00.031.410 I print_info: f_norm_eps       = 1.0e-05
0.00.031.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.411 I print_info: f_logit_scale    = 0.0e+00
0.00.031.412 I print_info: f_attn_scale     = 0.0e+00
0.00.031.412 I print_info: n_ff             = 8192
0.00.031.412 I print_info: n_expert         = 0
0.00.031.413 I print_info: n_expert_used    = 0
0.00.031.413 I print_info: causal attn      = 1
0.00.031.413 I print_info: pooling type     = 0
0.00.031.413 I print_info: rope type        = 2
0.00.031.413 I print_info: rope scaling     = linear
0.00.031.413 I print_info: freq_base_train  = 10000.0
0.00.031.413 I print_info: freq_scale_train = 1
0.00.031.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.420 I print_info: rope_finetuned   = unknown
0.00.031.422 I print_info: model type       = 1.4B
0.00.031.422 I print_info: model params     = 1.41 B
0.00.031.423 I print_info: general.name     = 1.4B
0.00.031.423 I print_info: vocab type       = BPE
0.00.031.423 I print_info: n_vocab          = 50304
0.00.031.424 I print_info: n_merges         = 50009
0.00.031.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: LF token         = 187 'Ċ'
0.00.031.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: max token length = 1024
0.00.031.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.289.489 I load_tensors: offloading output layer to GPU
0.00.289.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.289.495 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.289.496 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.290.885 I llama_context: constructing llama_context
0.00.290.889 I llama_context: n_seq_max     = 1
0.00.290.890 I llama_context: n_ctx         = 128
0.00.290.890 I llama_context: n_ctx_per_seq = 128
0.00.290.891 I llama_context: n_batch       = 128
0.00.290.891 I llama_context: n_ubatch      = 128
0.00.290.891 I llama_context: causal_attn   = 1
0.00.290.892 I llama_context: flash_attn    = auto
0.00.290.892 I llama_context: kv_unified    = false
0.00.290.894 I llama_context: freq_base     = 10000.0
0.00.290.896 I llama_context: freq_scale    = 1
0.00.290.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.900 I ggml_metal_init: allocating
0.00.290.984 I ggml_metal_init: found device: Apple M4
0.00.290.993 I ggml_metal_init: picking default device: Apple M4
0.00.291.001 I ggml_metal_load_library: using embedded metal library
0.00.300.507 I ggml_metal_load_library: loaded in 0.009 sec
0.00.300.590 I ggml_metal_init: GPU name:   Apple M4
0.00.300.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.610 I ggml_metal_init: simdgroup reduction   = true
0.00.300.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.615 I ggml_metal_init: has residency sets    = true
0.00.300.615 I ggml_metal_init: has bfloat            = true
0.00.300.616 I ggml_metal_init: use bfloat            = true
0.00.300.616 I ggml_metal_init: use fusion            = true
0.00.300.617 I ggml_metal_init: use concurrency       = true
0.00.300.617 I ggml_metal_init: use shared buffers    = true
0.00.300.618 I ggml_metal_init: use graph optimize    = true
0.00.300.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.173 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.324.354 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.325.465 I llama_context: Flash Attention was auto, set to enabled
0.00.328.090 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.328.092 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.328.092 I llama_context: graph nodes  = 824
0.00.328.092 I llama_context: graph splits = 2
0.00.328.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.328.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.441 I 
0.00.350.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.350.465 I perplexity: tokenizing the input ..
0.00.354.748 I perplexity: tokenization took 4.281 ms
0.00.354.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.473.455 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.474.752 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.474.772 I llama_perf_context_print:        load time =     350.27 ms
0.00.474.774 I llama_perf_context_print: prompt eval time =     118.23 ms /   128 tokens (    0.92 ms per token,  1082.61 tokens per second)
0.00.474.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.776 I llama_perf_context_print:       total time =     124.33 ms /   129 tokens
0.00.474.776 I llama_perf_context_print:    graphs reused =          0
0.00.474.862 I ggml_metal_free: deallocating

real	0m0.502s
user	0m0.080s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.987 I llama_model_loader: - type  f32:  194 tensors
0.00.017.987 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.989 I print_info: file format = GGUF V3 (latest)
0.00.017.989 I print_info: file type   = Q3_K - Medium
0.00.017.990 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.117 I load: printing all EOG tokens:
0.00.027.118 I load:   - 0 ('<|endoftext|>')
0.00.027.142 I load: special tokens cache size = 25
0.00.033.236 I load: token to piece cache size = 0.2984 MB
0.00.033.245 I print_info: arch             = gptneox
0.00.033.246 I print_info: vocab_only       = 0
0.00.033.250 I print_info: n_ctx_train      = 2048
0.00.033.250 I print_info: n_embd           = 2048
0.00.033.250 I print_info: n_layer          = 24
0.00.033.254 I print_info: n_head           = 16
0.00.033.254 I print_info: n_head_kv        = 16
0.00.033.254 I print_info: n_rot            = 32
0.00.033.255 I print_info: n_swa            = 0
0.00.033.255 I print_info: is_swa_any       = 0
0.00.033.255 I print_info: n_embd_head_k    = 128
0.00.033.255 I print_info: n_embd_head_v    = 128
0.00.033.256 I print_info: n_gqa            = 1
0.00.033.259 I print_info: n_embd_k_gqa     = 2048
0.00.033.260 I print_info: n_embd_v_gqa     = 2048
0.00.033.260 I print_info: f_norm_eps       = 1.0e-05
0.00.033.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.261 I print_info: f_logit_scale    = 0.0e+00
0.00.033.261 I print_info: f_attn_scale     = 0.0e+00
0.00.033.265 I print_info: n_ff             = 8192
0.00.033.265 I print_info: n_expert         = 0
0.00.033.265 I print_info: n_expert_used    = 0
0.00.033.265 I print_info: causal attn      = 1
0.00.033.265 I print_info: pooling type     = 0
0.00.033.265 I print_info: rope type        = 2
0.00.033.266 I print_info: rope scaling     = linear
0.00.033.266 I print_info: freq_base_train  = 10000.0
0.00.033.266 I print_info: freq_scale_train = 1
0.00.033.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.267 I print_info: rope_finetuned   = unknown
0.00.033.267 I print_info: model type       = 1.4B
0.00.033.267 I print_info: model params     = 1.41 B
0.00.033.268 I print_info: general.name     = 1.4B
0.00.033.271 I print_info: vocab type       = BPE
0.00.033.271 I print_info: n_vocab          = 50304
0.00.033.271 I print_info: n_merges         = 50009
0.00.033.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.278 I print_info: LF token         = 187 'Ċ'
0.00.033.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.279 I print_info: max token length = 1024
0.00.033.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.958 I load_tensors: offloading output layer to GPU
0.00.445.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.964 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.966 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.357 I llama_context: constructing llama_context
0.00.447.363 I llama_context: n_seq_max     = 1
0.00.447.363 I llama_context: n_ctx         = 2048
0.00.447.364 I llama_context: n_ctx_per_seq = 2048
0.00.447.364 I llama_context: n_batch       = 2048
0.00.447.365 I llama_context: n_ubatch      = 512
0.00.447.365 I llama_context: causal_attn   = 1
0.00.447.366 I llama_context: flash_attn    = auto
0.00.447.366 I llama_context: kv_unified    = false
0.00.447.368 I llama_context: freq_base     = 10000.0
0.00.447.369 I llama_context: freq_scale    = 1
0.00.447.371 I ggml_metal_init: allocating
0.00.447.473 I ggml_metal_init: found device: Apple M4
0.00.447.483 I ggml_metal_init: picking default device: Apple M4
0.00.447.493 I ggml_metal_load_library: using embedded metal library
0.00.457.035 I ggml_metal_load_library: loaded in 0.010 sec
0.00.457.087 I ggml_metal_init: GPU name:   Apple M4
0.00.457.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.093 I ggml_metal_init: simdgroup reduction   = true
0.00.457.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.094 I ggml_metal_init: has residency sets    = true
0.00.457.094 I ggml_metal_init: has bfloat            = true
0.00.457.094 I ggml_metal_init: use bfloat            = true
0.00.457.095 I ggml_metal_init: use fusion            = true
0.00.457.095 I ggml_metal_init: use concurrency       = true
0.00.457.095 I ggml_metal_init: use shared buffers    = true
0.00.457.096 I ggml_metal_init: use graph optimize    = true
0.00.457.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.030 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.527.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.284 I llama_context: Flash Attention was auto, set to enabled
0.00.532.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.482 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.482 I llama_context: graph nodes  = 824
0.00.532.483 I llama_context: graph splits = 2
0.00.532.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.077 I main: llama threadpool init, n_threads = 4
0.00.565.115 I 
0.00.565.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.565.129 I 
0.00.565.257 I sampler seed: 1234
0.00.565.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.286 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.242.182 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46193.88 tokens per second)
0.01.242.183 I llama_perf_context_print:        load time =     564.16 ms
0.01.242.183 I llama_perf_context_print: prompt eval time =      45.44 ms /     7 tokens (    6.49 ms per token,   154.04 tokens per second)
0.01.242.185 I llama_perf_context_print:        eval time =     627.93 ms /    63 runs   (    9.97 ms per token,   100.33 tokens per second)
0.01.242.185 I llama_perf_context_print:       total time =     677.88 ms /    70 tokens
0.01.242.186 I llama_perf_context_print:    graphs reused =         62
0.01.242.239 I ggml_metal_free: deallocating

real	0m1.276s
user	0m0.115s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.195 I llama_model_loader: - type  f32:  194 tensors
0.00.016.196 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.196 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.196 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.197 I print_info: file format = GGUF V3 (latest)
0.00.016.198 I print_info: file type   = Q3_K - Medium
0.00.016.198 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.416 I load: printing all EOG tokens:
0.00.025.417 I load:   - 0 ('<|endoftext|>')
0.00.025.440 I load: special tokens cache size = 25
0.00.031.497 I load: token to piece cache size = 0.2984 MB
0.00.031.512 I print_info: arch             = gptneox
0.00.031.513 I print_info: vocab_only       = 0
0.00.031.522 I print_info: n_ctx_train      = 2048
0.00.031.523 I print_info: n_embd           = 2048
0.00.031.523 I print_info: n_layer          = 24
0.00.031.526 I print_info: n_head           = 16
0.00.031.527 I print_info: n_head_kv        = 16
0.00.031.527 I print_info: n_rot            = 32
0.00.031.527 I print_info: n_swa            = 0
0.00.031.528 I print_info: is_swa_any       = 0
0.00.031.528 I print_info: n_embd_head_k    = 128
0.00.031.528 I print_info: n_embd_head_v    = 128
0.00.031.529 I print_info: n_gqa            = 1
0.00.031.530 I print_info: n_embd_k_gqa     = 2048
0.00.031.530 I print_info: n_embd_v_gqa     = 2048
0.00.031.531 I print_info: f_norm_eps       = 1.0e-05
0.00.031.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.532 I print_info: f_logit_scale    = 0.0e+00
0.00.031.532 I print_info: f_attn_scale     = 0.0e+00
0.00.031.532 I print_info: n_ff             = 8192
0.00.031.533 I print_info: n_expert         = 0
0.00.031.533 I print_info: n_expert_used    = 0
0.00.031.533 I print_info: causal attn      = 1
0.00.031.533 I print_info: pooling type     = 0
0.00.031.533 I print_info: rope type        = 2
0.00.031.533 I print_info: rope scaling     = linear
0.00.031.534 I print_info: freq_base_train  = 10000.0
0.00.031.534 I print_info: freq_scale_train = 1
0.00.031.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.535 I print_info: rope_finetuned   = unknown
0.00.031.535 I print_info: model type       = 1.4B
0.00.031.536 I print_info: model params     = 1.41 B
0.00.031.536 I print_info: general.name     = 1.4B
0.00.031.537 I print_info: vocab type       = BPE
0.00.031.537 I print_info: n_vocab          = 50304
0.00.031.537 I print_info: n_merges         = 50009
0.00.031.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: LF token         = 187 'Ċ'
0.00.031.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.540 I print_info: max token length = 1024
0.00.031.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.021 I load_tensors: offloading output layer to GPU
0.00.355.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.025 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.355.027 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.356.549 I llama_context: constructing llama_context
0.00.356.554 I llama_context: n_seq_max     = 1
0.00.356.555 I llama_context: n_ctx         = 128
0.00.356.555 I llama_context: n_ctx_per_seq = 128
0.00.356.555 I llama_context: n_batch       = 128
0.00.356.556 I llama_context: n_ubatch      = 128
0.00.356.556 I llama_context: causal_attn   = 1
0.00.356.557 I llama_context: flash_attn    = auto
0.00.356.557 I llama_context: kv_unified    = false
0.00.356.559 I llama_context: freq_base     = 10000.0
0.00.356.559 I llama_context: freq_scale    = 1
0.00.356.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.565 I ggml_metal_init: allocating
0.00.356.669 I ggml_metal_init: found device: Apple M4
0.00.356.678 I ggml_metal_init: picking default device: Apple M4
0.00.356.689 I ggml_metal_load_library: using embedded metal library
0.00.367.461 I ggml_metal_load_library: loaded in 0.011 sec
0.00.367.508 I ggml_metal_init: GPU name:   Apple M4
0.00.367.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.515 I ggml_metal_init: simdgroup reduction   = true
0.00.367.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.515 I ggml_metal_init: has residency sets    = true
0.00.367.515 I ggml_metal_init: has bfloat            = true
0.00.367.516 I ggml_metal_init: use bfloat            = true
0.00.367.516 I ggml_metal_init: use fusion            = true
0.00.367.516 I ggml_metal_init: use concurrency       = true
0.00.367.516 I ggml_metal_init: use shared buffers    = true
0.00.367.517 I ggml_metal_init: use graph optimize    = true
0.00.367.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.124 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.389.166 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.390.147 I llama_context: Flash Attention was auto, set to enabled
0.00.392.744 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.392.746 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.392.746 I llama_context: graph nodes  = 824
0.00.392.746 I llama_context: graph splits = 2
0.00.392.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.392.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.849 I 
0.00.414.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.880 I perplexity: tokenizing the input ..
0.00.419.180 I perplexity: tokenization took 4.298 ms
0.00.419.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.029 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.539.360 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.539.380 I llama_perf_context_print:        load time =     414.68 ms
0.00.539.381 I llama_perf_context_print: prompt eval time =     118.30 ms /   128 tokens (    0.92 ms per token,  1082.02 tokens per second)
0.00.539.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.382 I llama_perf_context_print:       total time =     124.53 ms /   129 tokens
0.00.539.382 I llama_perf_context_print:    graphs reused =          0
0.00.539.451 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.080s
sys	0m0.103s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.608 I llama_model_loader: - type  f32:  194 tensors
0.00.016.608 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.609 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.609 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.609 I print_info: file format = GGUF V3 (latest)
0.00.016.610 I print_info: file type   = Q4_K - Medium
0.00.016.611 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.394 I load: printing all EOG tokens:
0.00.025.395 I load:   - 0 ('<|endoftext|>')
0.00.025.419 I load: special tokens cache size = 25
0.00.031.395 I load: token to piece cache size = 0.2984 MB
0.00.031.403 I print_info: arch             = gptneox
0.00.031.404 I print_info: vocab_only       = 0
0.00.031.408 I print_info: n_ctx_train      = 2048
0.00.031.409 I print_info: n_embd           = 2048
0.00.031.409 I print_info: n_layer          = 24
0.00.031.412 I print_info: n_head           = 16
0.00.031.412 I print_info: n_head_kv        = 16
0.00.031.412 I print_info: n_rot            = 32
0.00.031.413 I print_info: n_swa            = 0
0.00.031.413 I print_info: is_swa_any       = 0
0.00.031.415 I print_info: n_embd_head_k    = 128
0.00.031.415 I print_info: n_embd_head_v    = 128
0.00.031.416 I print_info: n_gqa            = 1
0.00.031.416 I print_info: n_embd_k_gqa     = 2048
0.00.031.417 I print_info: n_embd_v_gqa     = 2048
0.00.031.418 I print_info: f_norm_eps       = 1.0e-05
0.00.031.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.418 I print_info: f_logit_scale    = 0.0e+00
0.00.031.419 I print_info: f_attn_scale     = 0.0e+00
0.00.031.419 I print_info: n_ff             = 8192
0.00.031.420 I print_info: n_expert         = 0
0.00.031.420 I print_info: n_expert_used    = 0
0.00.031.420 I print_info: causal attn      = 1
0.00.031.420 I print_info: pooling type     = 0
0.00.031.420 I print_info: rope type        = 2
0.00.031.420 I print_info: rope scaling     = linear
0.00.031.420 I print_info: freq_base_train  = 10000.0
0.00.031.421 I print_info: freq_scale_train = 1
0.00.031.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.421 I print_info: rope_finetuned   = unknown
0.00.031.421 I print_info: model type       = 1.4B
0.00.031.422 I print_info: model params     = 1.41 B
0.00.031.422 I print_info: general.name     = 1.4B
0.00.031.422 I print_info: vocab type       = BPE
0.00.031.422 I print_info: n_vocab          = 50304
0.00.031.423 I print_info: n_merges         = 50009
0.00.031.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: LF token         = 187 'Ċ'
0.00.031.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: max token length = 1024
0.00.031.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.887 I load_tensors: offloading output layer to GPU
0.00.533.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.892 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.894 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.253 I llama_context: constructing llama_context
0.00.535.258 I llama_context: n_seq_max     = 1
0.00.535.259 I llama_context: n_ctx         = 2048
0.00.535.259 I llama_context: n_ctx_per_seq = 2048
0.00.535.260 I llama_context: n_batch       = 2048
0.00.535.260 I llama_context: n_ubatch      = 512
0.00.535.260 I llama_context: causal_attn   = 1
0.00.535.261 I llama_context: flash_attn    = auto
0.00.535.261 I llama_context: kv_unified    = false
0.00.535.263 I llama_context: freq_base     = 10000.0
0.00.535.264 I llama_context: freq_scale    = 1
0.00.535.266 I ggml_metal_init: allocating
0.00.535.353 I ggml_metal_init: found device: Apple M4
0.00.535.363 I ggml_metal_init: picking default device: Apple M4
0.00.535.371 I ggml_metal_load_library: using embedded metal library
0.00.546.771 I ggml_metal_load_library: loaded in 0.011 sec
0.00.546.824 I ggml_metal_init: GPU name:   Apple M4
0.00.546.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.830 I ggml_metal_init: simdgroup reduction   = true
0.00.546.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.831 I ggml_metal_init: has residency sets    = true
0.00.546.831 I ggml_metal_init: has bfloat            = true
0.00.546.831 I ggml_metal_init: use bfloat            = true
0.00.546.831 I ggml_metal_init: use fusion            = true
0.00.546.832 I ggml_metal_init: use concurrency       = true
0.00.546.832 I ggml_metal_init: use shared buffers    = true
0.00.546.832 I ggml_metal_init: use graph optimize    = true
0.00.546.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.087 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.614.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.218 I llama_context: Flash Attention was auto, set to enabled
0.00.619.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.350 I llama_context: graph nodes  = 824
0.00.619.350 I llama_context: graph splits = 2
0.00.619.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.066 I main: llama threadpool init, n_threads = 4
0.00.652.107 I 
0.00.652.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.121 I 
0.00.652.246 I sampler seed: 1234
0.00.652.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.652.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.259 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.399.252 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.399.252 I llama_perf_context_print:        load time =     651.17 ms
0.01.399.253 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.04 tokens per second)
0.01.399.254 I llama_perf_context_print:        eval time =     696.16 ms /    63 runs   (   11.05 ms per token,    90.50 tokens per second)
0.01.399.254 I llama_perf_context_print:       total time =     747.95 ms /    70 tokens
0.01.399.254 I llama_perf_context_print:    graphs reused =         62
0.01.399.303 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.114s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.864 I llama_model_loader: - type  f32:  194 tensors
0.00.015.865 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.865 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.865 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.866 I print_info: file format = GGUF V3 (latest)
0.00.015.866 I print_info: file type   = Q4_K - Medium
0.00.015.867 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.723 I load: printing all EOG tokens:
0.00.024.723 I load:   - 0 ('<|endoftext|>')
0.00.024.747 I load: special tokens cache size = 25
0.00.030.784 I load: token to piece cache size = 0.2984 MB
0.00.030.793 I print_info: arch             = gptneox
0.00.030.794 I print_info: vocab_only       = 0
0.00.030.802 I print_info: n_ctx_train      = 2048
0.00.030.802 I print_info: n_embd           = 2048
0.00.030.802 I print_info: n_layer          = 24
0.00.030.805 I print_info: n_head           = 16
0.00.030.806 I print_info: n_head_kv        = 16
0.00.030.806 I print_info: n_rot            = 32
0.00.030.806 I print_info: n_swa            = 0
0.00.030.807 I print_info: is_swa_any       = 0
0.00.030.807 I print_info: n_embd_head_k    = 128
0.00.030.807 I print_info: n_embd_head_v    = 128
0.00.030.808 I print_info: n_gqa            = 1
0.00.030.809 I print_info: n_embd_k_gqa     = 2048
0.00.030.810 I print_info: n_embd_v_gqa     = 2048
0.00.030.810 I print_info: f_norm_eps       = 1.0e-05
0.00.030.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.811 I print_info: f_logit_scale    = 0.0e+00
0.00.030.812 I print_info: f_attn_scale     = 0.0e+00
0.00.030.812 I print_info: n_ff             = 8192
0.00.030.812 I print_info: n_expert         = 0
0.00.030.813 I print_info: n_expert_used    = 0
0.00.030.813 I print_info: causal attn      = 1
0.00.030.813 I print_info: pooling type     = 0
0.00.030.813 I print_info: rope type        = 2
0.00.030.813 I print_info: rope scaling     = linear
0.00.030.813 I print_info: freq_base_train  = 10000.0
0.00.030.814 I print_info: freq_scale_train = 1
0.00.030.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.814 I print_info: rope_finetuned   = unknown
0.00.030.814 I print_info: model type       = 1.4B
0.00.030.815 I print_info: model params     = 1.41 B
0.00.030.815 I print_info: general.name     = 1.4B
0.00.030.815 I print_info: vocab type       = BPE
0.00.030.816 I print_info: n_vocab          = 50304
0.00.030.816 I print_info: n_merges         = 50009
0.00.030.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: LF token         = 187 'Ċ'
0.00.030.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: max token length = 1024
0.00.030.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.412.045 I load_tensors: offloading output layer to GPU
0.00.412.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.412.051 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.412.053 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.413.525 I llama_context: constructing llama_context
0.00.413.530 I llama_context: n_seq_max     = 1
0.00.413.531 I llama_context: n_ctx         = 128
0.00.413.531 I llama_context: n_ctx_per_seq = 128
0.00.413.531 I llama_context: n_batch       = 128
0.00.413.532 I llama_context: n_ubatch      = 128
0.00.413.535 I llama_context: causal_attn   = 1
0.00.413.536 I llama_context: flash_attn    = auto
0.00.413.536 I llama_context: kv_unified    = false
0.00.413.541 I llama_context: freq_base     = 10000.0
0.00.413.541 I llama_context: freq_scale    = 1
0.00.413.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.413.544 I ggml_metal_init: allocating
0.00.413.629 I ggml_metal_init: found device: Apple M4
0.00.413.638 I ggml_metal_init: picking default device: Apple M4
0.00.413.646 I ggml_metal_load_library: using embedded metal library
0.00.423.200 I ggml_metal_load_library: loaded in 0.010 sec
0.00.423.259 I ggml_metal_init: GPU name:   Apple M4
0.00.423.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.423.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.423.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.423.265 I ggml_metal_init: simdgroup reduction   = true
0.00.423.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.423.272 I ggml_metal_init: has residency sets    = true
0.00.423.272 I ggml_metal_init: has bfloat            = true
0.00.423.273 I ggml_metal_init: use bfloat            = true
0.00.423.273 I ggml_metal_init: use fusion            = true
0.00.423.273 I ggml_metal_init: use concurrency       = true
0.00.423.274 I ggml_metal_init: use shared buffers    = true
0.00.423.274 I ggml_metal_init: use graph optimize    = true
0.00.423.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.423.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.439.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.562 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.445.839 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.446.883 I llama_context: Flash Attention was auto, set to enabled
0.00.449.626 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.449.628 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.449.628 I llama_context: graph nodes  = 824
0.00.449.629 I llama_context: graph splits = 2
0.00.449.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.449.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.984 I 
0.00.474.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.474.010 I perplexity: tokenizing the input ..
0.00.478.643 I perplexity: tokenization took 4.631 ms
0.00.478.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.598.125 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.599.386 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.599.406 I llama_perf_context_print:        load time =     473.82 ms
0.00.599.411 I llama_perf_context_print: prompt eval time =     119.01 ms /   128 tokens (    0.93 ms per token,  1075.50 tokens per second)
0.00.599.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.412 I llama_perf_context_print:       total time =     125.43 ms /   129 tokens
0.00.599.412 I llama_perf_context_print:    graphs reused =          0
0.00.599.497 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.079s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.650 I llama_model_loader: - type  f32:  194 tensors
0.00.017.650 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.650 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.651 I print_info: file format = GGUF V3 (latest)
0.00.017.651 I print_info: file type   = Q5_K - Medium
0.00.017.656 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.580 I load: printing all EOG tokens:
0.00.026.581 I load:   - 0 ('<|endoftext|>')
0.00.026.604 I load: special tokens cache size = 25
0.00.032.522 I load: token to piece cache size = 0.2984 MB
0.00.032.536 I print_info: arch             = gptneox
0.00.032.537 I print_info: vocab_only       = 0
0.00.032.547 I print_info: n_ctx_train      = 2048
0.00.032.547 I print_info: n_embd           = 2048
0.00.032.547 I print_info: n_layer          = 24
0.00.032.550 I print_info: n_head           = 16
0.00.032.550 I print_info: n_head_kv        = 16
0.00.032.551 I print_info: n_rot            = 32
0.00.032.551 I print_info: n_swa            = 0
0.00.032.551 I print_info: is_swa_any       = 0
0.00.032.551 I print_info: n_embd_head_k    = 128
0.00.032.551 I print_info: n_embd_head_v    = 128
0.00.032.552 I print_info: n_gqa            = 1
0.00.032.553 I print_info: n_embd_k_gqa     = 2048
0.00.032.554 I print_info: n_embd_v_gqa     = 2048
0.00.032.554 I print_info: f_norm_eps       = 1.0e-05
0.00.032.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.555 I print_info: f_logit_scale    = 0.0e+00
0.00.032.555 I print_info: f_attn_scale     = 0.0e+00
0.00.032.556 I print_info: n_ff             = 8192
0.00.032.556 I print_info: n_expert         = 0
0.00.032.556 I print_info: n_expert_used    = 0
0.00.032.556 I print_info: causal attn      = 1
0.00.032.557 I print_info: pooling type     = 0
0.00.032.557 I print_info: rope type        = 2
0.00.032.557 I print_info: rope scaling     = linear
0.00.032.559 I print_info: freq_base_train  = 10000.0
0.00.032.559 I print_info: freq_scale_train = 1
0.00.032.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.560 I print_info: rope_finetuned   = unknown
0.00.032.560 I print_info: model type       = 1.4B
0.00.032.561 I print_info: model params     = 1.41 B
0.00.032.561 I print_info: general.name     = 1.4B
0.00.032.562 I print_info: vocab type       = BPE
0.00.032.562 I print_info: n_vocab          = 50304
0.00.032.562 I print_info: n_merges         = 50009
0.00.032.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: LF token         = 187 'Ċ'
0.00.032.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.564 I print_info: max token length = 1024
0.00.032.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.578 I load_tensors: offloading output layer to GPU
0.00.602.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.583 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.585 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.894 I llama_context: constructing llama_context
0.00.603.898 I llama_context: n_seq_max     = 1
0.00.603.899 I llama_context: n_ctx         = 2048
0.00.603.900 I llama_context: n_ctx_per_seq = 2048
0.00.603.900 I llama_context: n_batch       = 2048
0.00.603.901 I llama_context: n_ubatch      = 512
0.00.603.901 I llama_context: causal_attn   = 1
0.00.603.902 I llama_context: flash_attn    = auto
0.00.603.902 I llama_context: kv_unified    = false
0.00.603.904 I llama_context: freq_base     = 10000.0
0.00.603.905 I llama_context: freq_scale    = 1
0.00.603.907 I ggml_metal_init: allocating
0.00.604.032 I ggml_metal_init: found device: Apple M4
0.00.604.041 I ggml_metal_init: picking default device: Apple M4
0.00.604.056 I ggml_metal_load_library: using embedded metal library
0.00.614.442 I ggml_metal_load_library: loaded in 0.010 sec
0.00.614.489 I ggml_metal_init: GPU name:   Apple M4
0.00.614.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.495 I ggml_metal_init: simdgroup reduction   = true
0.00.614.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.495 I ggml_metal_init: has residency sets    = true
0.00.614.495 I ggml_metal_init: has bfloat            = true
0.00.614.496 I ggml_metal_init: use bfloat            = true
0.00.614.496 I ggml_metal_init: use fusion            = true
0.00.614.496 I ggml_metal_init: use concurrency       = true
0.00.614.496 I ggml_metal_init: use shared buffers    = true
0.00.614.497 I ggml_metal_init: use graph optimize    = true
0.00.614.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.500 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.681.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.347 I llama_context: Flash Attention was auto, set to enabled
0.00.686.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.657 I llama_context: graph nodes  = 824
0.00.686.658 I llama_context: graph splits = 2
0.00.686.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.844 I main: llama threadpool init, n_threads = 4
0.00.724.887 I 
0.00.724.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.902 I 
0.00.725.056 I sampler seed: 1234
0.00.725.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.073 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.509.578 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.509.578 I llama_perf_context_print:        load time =     723.92 ms
0.01.509.579 I llama_perf_context_print: prompt eval time =      52.04 ms /     7 tokens (    7.43 ms per token,   134.51 tokens per second)
0.01.509.580 I llama_perf_context_print:        eval time =     728.98 ms /    63 runs   (   11.57 ms per token,    86.42 tokens per second)
0.01.509.580 I llama_perf_context_print:       total time =     785.51 ms /    70 tokens
0.01.509.581 I llama_perf_context_print:    graphs reused =         62
0.01.509.635 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.111s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.029 I llama_model_loader: - type  f32:  194 tensors
0.00.016.030 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.031 I print_info: file format = GGUF V3 (latest)
0.00.016.031 I print_info: file type   = Q5_K - Medium
0.00.016.032 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.863 I load: printing all EOG tokens:
0.00.024.864 I load:   - 0 ('<|endoftext|>')
0.00.024.887 I load: special tokens cache size = 25
0.00.030.993 I load: token to piece cache size = 0.2984 MB
0.00.031.003 I print_info: arch             = gptneox
0.00.031.004 I print_info: vocab_only       = 0
0.00.031.008 I print_info: n_ctx_train      = 2048
0.00.031.008 I print_info: n_embd           = 2048
0.00.031.008 I print_info: n_layer          = 24
0.00.031.011 I print_info: n_head           = 16
0.00.031.012 I print_info: n_head_kv        = 16
0.00.031.012 I print_info: n_rot            = 32
0.00.031.013 I print_info: n_swa            = 0
0.00.031.013 I print_info: is_swa_any       = 0
0.00.031.013 I print_info: n_embd_head_k    = 128
0.00.031.013 I print_info: n_embd_head_v    = 128
0.00.031.014 I print_info: n_gqa            = 1
0.00.031.015 I print_info: n_embd_k_gqa     = 2048
0.00.031.016 I print_info: n_embd_v_gqa     = 2048
0.00.031.016 I print_info: f_norm_eps       = 1.0e-05
0.00.031.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.017 I print_info: f_logit_scale    = 0.0e+00
0.00.031.017 I print_info: f_attn_scale     = 0.0e+00
0.00.031.018 I print_info: n_ff             = 8192
0.00.031.018 I print_info: n_expert         = 0
0.00.031.018 I print_info: n_expert_used    = 0
0.00.031.018 I print_info: causal attn      = 1
0.00.031.018 I print_info: pooling type     = 0
0.00.031.018 I print_info: rope type        = 2
0.00.031.019 I print_info: rope scaling     = linear
0.00.031.019 I print_info: freq_base_train  = 10000.0
0.00.031.019 I print_info: freq_scale_train = 1
0.00.031.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.020 I print_info: rope_finetuned   = unknown
0.00.031.021 I print_info: model type       = 1.4B
0.00.031.021 I print_info: model params     = 1.41 B
0.00.031.021 I print_info: general.name     = 1.4B
0.00.031.022 I print_info: vocab type       = BPE
0.00.031.022 I print_info: n_vocab          = 50304
0.00.031.022 I print_info: n_merges         = 50009
0.00.031.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: LF token         = 187 'Ċ'
0.00.031.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: max token length = 1024
0.00.031.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.086 I load_tensors: offloading output layer to GPU
0.00.525.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.097 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.525.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.526.653 I llama_context: constructing llama_context
0.00.526.660 I llama_context: n_seq_max     = 1
0.00.526.661 I llama_context: n_ctx         = 128
0.00.526.661 I llama_context: n_ctx_per_seq = 128
0.00.526.662 I llama_context: n_batch       = 128
0.00.526.662 I llama_context: n_ubatch      = 128
0.00.526.662 I llama_context: causal_attn   = 1
0.00.526.663 I llama_context: flash_attn    = auto
0.00.526.671 I llama_context: kv_unified    = false
0.00.526.672 I llama_context: freq_base     = 10000.0
0.00.526.673 I llama_context: freq_scale    = 1
0.00.526.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.677 I ggml_metal_init: allocating
0.00.526.752 I ggml_metal_init: found device: Apple M4
0.00.526.765 I ggml_metal_init: picking default device: Apple M4
0.00.526.770 I ggml_metal_load_library: using embedded metal library
0.00.537.005 I ggml_metal_load_library: loaded in 0.010 sec
0.00.537.024 I ggml_metal_init: GPU name:   Apple M4
0.00.537.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.039 I ggml_metal_init: simdgroup reduction   = true
0.00.537.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.040 I ggml_metal_init: has residency sets    = true
0.00.537.040 I ggml_metal_init: has bfloat            = true
0.00.537.042 I ggml_metal_init: use bfloat            = true
0.00.537.043 I ggml_metal_init: use fusion            = true
0.00.537.043 I ggml_metal_init: use concurrency       = true
0.00.537.043 I ggml_metal_init: use shared buffers    = true
0.00.537.043 I ggml_metal_init: use graph optimize    = true
0.00.537.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.465 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.557.359 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.558.331 I llama_context: Flash Attention was auto, set to enabled
0.00.560.983 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.560.984 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.560.985 I llama_context: graph nodes  = 824
0.00.560.985 I llama_context: graph splits = 2
0.00.560.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.561.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.567 I 
0.00.585.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.589 I perplexity: tokenizing the input ..
0.00.590.163 I perplexity: tokenization took 4.572 ms
0.00.590.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.094 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.715.385 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.715.401 I llama_perf_context_print:        load time =     585.40 ms
0.00.715.402 I llama_perf_context_print: prompt eval time =     123.46 ms /   128 tokens (    0.96 ms per token,  1036.75 tokens per second)
0.00.715.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.403 I llama_perf_context_print:       total time =     129.84 ms /   129 tokens
0.00.715.403 I llama_perf_context_print:    graphs reused =          0
0.00.715.473 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.079s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.393 I llama_model_loader: - type  f32:  194 tensors
0.00.016.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.396 I print_info: file format = GGUF V3 (latest)
0.00.016.396 I print_info: file type   = Q6_K
0.00.016.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.595 I load: printing all EOG tokens:
0.00.025.596 I load:   - 0 ('<|endoftext|>')
0.00.025.620 I load: special tokens cache size = 25
0.00.031.627 I load: token to piece cache size = 0.2984 MB
0.00.031.641 I print_info: arch             = gptneox
0.00.031.642 I print_info: vocab_only       = 0
0.00.031.652 I print_info: n_ctx_train      = 2048
0.00.031.653 I print_info: n_embd           = 2048
0.00.031.653 I print_info: n_layer          = 24
0.00.031.655 I print_info: n_head           = 16
0.00.031.656 I print_info: n_head_kv        = 16
0.00.031.656 I print_info: n_rot            = 32
0.00.031.656 I print_info: n_swa            = 0
0.00.031.657 I print_info: is_swa_any       = 0
0.00.031.657 I print_info: n_embd_head_k    = 128
0.00.031.657 I print_info: n_embd_head_v    = 128
0.00.031.658 I print_info: n_gqa            = 1
0.00.031.658 I print_info: n_embd_k_gqa     = 2048
0.00.031.659 I print_info: n_embd_v_gqa     = 2048
0.00.031.659 I print_info: f_norm_eps       = 1.0e-05
0.00.031.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.662 I print_info: f_logit_scale    = 0.0e+00
0.00.031.663 I print_info: f_attn_scale     = 0.0e+00
0.00.031.663 I print_info: n_ff             = 8192
0.00.031.665 I print_info: n_expert         = 0
0.00.031.665 I print_info: n_expert_used    = 0
0.00.031.665 I print_info: causal attn      = 1
0.00.031.665 I print_info: pooling type     = 0
0.00.031.665 I print_info: rope type        = 2
0.00.031.665 I print_info: rope scaling     = linear
0.00.031.666 I print_info: freq_base_train  = 10000.0
0.00.031.666 I print_info: freq_scale_train = 1
0.00.031.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.666 I print_info: rope_finetuned   = unknown
0.00.031.667 I print_info: model type       = 1.4B
0.00.031.668 I print_info: model params     = 1.41 B
0.00.031.668 I print_info: general.name     = 1.4B
0.00.031.669 I print_info: vocab type       = BPE
0.00.031.669 I print_info: n_vocab          = 50304
0.00.031.669 I print_info: n_merges         = 50009
0.00.031.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: LF token         = 187 'Ċ'
0.00.031.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: max token length = 1024
0.00.031.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.083 I load_tensors: offloading output layer to GPU
0.00.651.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.086 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.087 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.581 I llama_context: constructing llama_context
0.00.652.583 I llama_context: n_seq_max     = 1
0.00.652.584 I llama_context: n_ctx         = 2048
0.00.652.584 I llama_context: n_ctx_per_seq = 2048
0.00.652.584 I llama_context: n_batch       = 2048
0.00.652.585 I llama_context: n_ubatch      = 512
0.00.652.585 I llama_context: causal_attn   = 1
0.00.652.586 I llama_context: flash_attn    = auto
0.00.652.586 I llama_context: kv_unified    = false
0.00.652.587 I llama_context: freq_base     = 10000.0
0.00.652.587 I llama_context: freq_scale    = 1
0.00.652.588 I ggml_metal_init: allocating
0.00.652.649 I ggml_metal_init: found device: Apple M4
0.00.652.655 I ggml_metal_init: picking default device: Apple M4
0.00.652.659 I ggml_metal_load_library: using embedded metal library
0.00.662.175 I ggml_metal_load_library: loaded in 0.010 sec
0.00.662.192 I ggml_metal_init: GPU name:   Apple M4
0.00.662.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.197 I ggml_metal_init: simdgroup reduction   = true
0.00.662.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.198 I ggml_metal_init: has residency sets    = true
0.00.662.198 I ggml_metal_init: has bfloat            = true
0.00.662.198 I ggml_metal_init: use bfloat            = true
0.00.662.199 I ggml_metal_init: use fusion            = true
0.00.662.199 I ggml_metal_init: use concurrency       = true
0.00.662.199 I ggml_metal_init: use shared buffers    = true
0.00.662.199 I ggml_metal_init: use graph optimize    = true
0.00.662.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.618 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.719.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.444 I llama_context: Flash Attention was auto, set to enabled
0.00.724.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.028 I llama_context: graph nodes  = 824
0.00.724.028 I llama_context: graph splits = 2
0.00.724.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.779 I main: llama threadpool init, n_threads = 4
0.00.762.824 I 
0.00.762.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.838 I 
0.00.762.989 I sampler seed: 1234
0.00.762.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.006 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.606.230 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45717.97 tokens per second)
0.01.606.230 I llama_perf_context_print:        load time =     761.84 ms
0.01.606.231 I llama_perf_context_print: prompt eval time =      57.05 ms /     7 tokens (    8.15 ms per token,   122.71 tokens per second)
0.01.606.232 I llama_perf_context_print:        eval time =     782.54 ms /    63 runs   (   12.42 ms per token,    80.51 tokens per second)
0.01.606.233 I llama_perf_context_print:       total time =     844.25 ms /    70 tokens
0.01.606.233 I llama_perf_context_print:    graphs reused =         62
0.01.606.284 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.110s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.931 I llama_model_loader: - type  f32:  194 tensors
0.00.015.931 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.932 I print_info: file format = GGUF V3 (latest)
0.00.015.932 I print_info: file type   = Q6_K
0.00.015.933 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.809 I load: printing all EOG tokens:
0.00.024.809 I load:   - 0 ('<|endoftext|>')
0.00.024.833 I load: special tokens cache size = 25
0.00.030.886 I load: token to piece cache size = 0.2984 MB
0.00.030.901 I print_info: arch             = gptneox
0.00.030.902 I print_info: vocab_only       = 0
0.00.030.911 I print_info: n_ctx_train      = 2048
0.00.030.912 I print_info: n_embd           = 2048
0.00.030.912 I print_info: n_layer          = 24
0.00.030.914 I print_info: n_head           = 16
0.00.030.915 I print_info: n_head_kv        = 16
0.00.030.915 I print_info: n_rot            = 32
0.00.030.915 I print_info: n_swa            = 0
0.00.030.916 I print_info: is_swa_any       = 0
0.00.030.916 I print_info: n_embd_head_k    = 128
0.00.030.916 I print_info: n_embd_head_v    = 128
0.00.030.917 I print_info: n_gqa            = 1
0.00.030.917 I print_info: n_embd_k_gqa     = 2048
0.00.030.918 I print_info: n_embd_v_gqa     = 2048
0.00.030.919 I print_info: f_norm_eps       = 1.0e-05
0.00.030.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.920 I print_info: f_logit_scale    = 0.0e+00
0.00.030.920 I print_info: f_attn_scale     = 0.0e+00
0.00.030.920 I print_info: n_ff             = 8192
0.00.030.921 I print_info: n_expert         = 0
0.00.030.921 I print_info: n_expert_used    = 0
0.00.030.923 I print_info: causal attn      = 1
0.00.030.923 I print_info: pooling type     = 0
0.00.030.923 I print_info: rope type        = 2
0.00.030.924 I print_info: rope scaling     = linear
0.00.030.924 I print_info: freq_base_train  = 10000.0
0.00.030.924 I print_info: freq_scale_train = 1
0.00.030.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.924 I print_info: rope_finetuned   = unknown
0.00.030.925 I print_info: model type       = 1.4B
0.00.030.925 I print_info: model params     = 1.41 B
0.00.030.925 I print_info: general.name     = 1.4B
0.00.030.927 I print_info: vocab type       = BPE
0.00.030.928 I print_info: n_vocab          = 50304
0.00.030.928 I print_info: n_merges         = 50009
0.00.030.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: LF token         = 187 'Ċ'
0.00.030.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: max token length = 1024
0.00.030.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.445 I load_tensors: offloading output layer to GPU
0.00.132.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.447 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.132.448 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.133.243 I llama_context: constructing llama_context
0.00.133.245 I llama_context: n_seq_max     = 1
0.00.133.246 I llama_context: n_ctx         = 128
0.00.133.246 I llama_context: n_ctx_per_seq = 128
0.00.133.246 I llama_context: n_batch       = 128
0.00.133.246 I llama_context: n_ubatch      = 128
0.00.133.247 I llama_context: causal_attn   = 1
0.00.133.247 I llama_context: flash_attn    = auto
0.00.133.247 I llama_context: kv_unified    = false
0.00.133.248 I llama_context: freq_base     = 10000.0
0.00.133.248 I llama_context: freq_scale    = 1
0.00.133.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.250 I ggml_metal_init: allocating
0.00.133.288 I ggml_metal_init: found device: Apple M4
0.00.133.292 I ggml_metal_init: picking default device: Apple M4
0.00.133.296 I ggml_metal_load_library: using embedded metal library
0.00.140.088 I ggml_metal_load_library: loaded in 0.007 sec
0.00.140.100 I ggml_metal_init: GPU name:   Apple M4
0.00.140.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.140.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.140.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.140.104 I ggml_metal_init: simdgroup reduction   = true
0.00.140.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.140.107 I ggml_metal_init: has residency sets    = true
0.00.140.107 I ggml_metal_init: has bfloat            = true
0.00.140.107 I ggml_metal_init: use bfloat            = true
0.00.140.107 I ggml_metal_init: use fusion            = true
0.00.140.107 I ggml_metal_init: use concurrency       = true
0.00.140.108 I ggml_metal_init: use shared buffers    = true
0.00.140.108 I ggml_metal_init: use graph optimize    = true
0.00.140.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.140.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.489 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.153.952 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.585 I llama_context: Flash Attention was auto, set to enabled
0.00.156.135 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.156.137 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.156.137 I llama_context: graph nodes  = 824
0.00.156.137 I llama_context: graph splits = 2
0.00.156.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.520 I 
0.00.182.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.182.538 I perplexity: tokenizing the input ..
0.00.186.573 I perplexity: tokenization took 4.034 ms
0.00.186.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.306.204 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.307.603 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.307.622 I llama_perf_context_print:        load time =     182.35 ms
0.00.307.623 I llama_perf_context_print: prompt eval time =     119.15 ms /   128 tokens (    0.93 ms per token,  1074.25 tokens per second)
0.00.307.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.624 I llama_perf_context_print:       total time =     125.11 ms /   129 tokens
0.00.307.624 I llama_perf_context_print:    graphs reused =          0
0.00.307.699 I ggml_metal_free: deallocating

real	0m0.337s
user	0m0.070s
sys	0m0.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.237 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.900 I llama_model_loader: - type  f32:  194 tensors
0.00.032.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.902 I print_info: file format = GGUF V3 (latest)
0.00.032.903 I print_info: file type   = Q4_0
0.00.032.904 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.859 I load: printing all EOG tokens:
0.00.046.860 I load:   - 0 ('<|endoftext|>')
0.00.046.889 I load: special tokens cache size = 25
0.00.054.564 I load: token to piece cache size = 0.2984 MB
0.00.054.579 I print_info: arch             = gptneox
0.00.054.580 I print_info: vocab_only       = 0
0.00.054.590 I print_info: n_ctx_train      = 2048
0.00.054.591 I print_info: n_embd           = 2048
0.00.054.591 I print_info: n_layer          = 24
0.00.054.594 I print_info: n_head           = 16
0.00.054.597 I print_info: n_head_kv        = 16
0.00.054.597 I print_info: n_rot            = 32
0.00.054.597 I print_info: n_swa            = 0
0.00.054.598 I print_info: is_swa_any       = 0
0.00.054.598 I print_info: n_embd_head_k    = 128
0.00.054.598 I print_info: n_embd_head_v    = 128
0.00.054.599 I print_info: n_gqa            = 1
0.00.054.600 I print_info: n_embd_k_gqa     = 2048
0.00.054.600 I print_info: n_embd_v_gqa     = 2048
0.00.054.601 I print_info: f_norm_eps       = 1.0e-05
0.00.054.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.602 I print_info: f_logit_scale    = 0.0e+00
0.00.054.602 I print_info: f_attn_scale     = 0.0e+00
0.00.054.603 I print_info: n_ff             = 8192
0.00.054.603 I print_info: n_expert         = 0
0.00.054.603 I print_info: n_expert_used    = 0
0.00.054.603 I print_info: causal attn      = 1
0.00.054.603 I print_info: pooling type     = 0
0.00.054.603 I print_info: rope type        = 2
0.00.054.604 I print_info: rope scaling     = linear
0.00.054.604 I print_info: freq_base_train  = 10000.0
0.00.054.605 I print_info: freq_scale_train = 1
0.00.054.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.605 I print_info: rope_finetuned   = unknown
0.00.054.605 I print_info: model type       = 1.4B
0.00.054.606 I print_info: model params     = 1.41 B
0.00.054.606 I print_info: general.name     = 1.4B
0.00.054.607 I print_info: vocab type       = BPE
0.00.054.607 I print_info: n_vocab          = 50304
0.00.054.607 I print_info: n_merges         = 50009
0.00.054.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.610 I print_info: LF token         = 187 'Ċ'
0.00.054.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.611 I print_info: max token length = 1024
0.00.054.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.732 I load_tensors: offloading output layer to GPU
0.00.556.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.739 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.556.740 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.558.685 I llama_context: constructing llama_context
0.00.558.689 I llama_context: n_seq_max     = 1
0.00.558.690 I llama_context: n_ctx         = 2048
0.00.558.690 I llama_context: n_ctx_per_seq = 2048
0.00.558.691 I llama_context: n_batch       = 2048
0.00.558.691 I llama_context: n_ubatch      = 512
0.00.558.691 I llama_context: causal_attn   = 1
0.00.558.692 I llama_context: flash_attn    = disabled
0.00.558.692 I llama_context: kv_unified    = true
0.00.558.695 I llama_context: freq_base     = 10000.0
0.00.558.695 I llama_context: freq_scale    = 1
0.00.558.697 I ggml_metal_init: allocating
0.00.558.803 I ggml_metal_init: found device: Apple M4
0.00.558.815 I ggml_metal_init: picking default device: Apple M4
0.00.558.824 I ggml_metal_load_library: using embedded metal library
0.00.569.147 I ggml_metal_load_library: loaded in 0.010 sec
0.00.569.201 I ggml_metal_init: GPU name:   Apple M4
0.00.569.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.206 I ggml_metal_init: simdgroup reduction   = true
0.00.569.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.207 I ggml_metal_init: has residency sets    = true
0.00.569.207 I ggml_metal_init: has bfloat            = true
0.00.569.207 I ggml_metal_init: use bfloat            = true
0.00.569.208 I ggml_metal_init: use fusion            = true
0.00.569.208 I ggml_metal_init: use concurrency       = true
0.00.569.209 I ggml_metal_init: use shared buffers    = true
0.00.569.209 I ggml_metal_init: use graph optimize    = true
0.00.569.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.275 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.813 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.645.813 I llama_context: graph nodes  = 919
0.00.645.813 I llama_context: graph splits = 2
0.00.645.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.857.958 I llama_context: constructing llama_context
0.00.857.962 I llama_context: n_seq_max     = 1
0.00.857.962 I llama_context: n_ctx         = 2048
0.00.857.962 I llama_context: n_ctx_per_seq = 2048
0.00.857.962 I llama_context: n_batch       = 2048
0.00.857.963 I llama_context: n_ubatch      = 512
0.00.857.963 I llama_context: causal_attn   = 1
0.00.857.963 I llama_context: flash_attn    = disabled
0.00.857.963 I llama_context: kv_unified    = true
0.00.857.965 I llama_context: freq_base     = 10000.0
0.00.857.966 I llama_context: freq_scale    = 1
0.00.857.967 I ggml_metal_init: allocating
0.00.857.989 I ggml_metal_init: found device: Apple M4
0.00.857.992 I ggml_metal_init: picking default device: Apple M4
0.00.857.998 I ggml_metal_init: GPU name:   Apple M4
0.00.857.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.001 I ggml_metal_init: simdgroup reduction   = true
0.00.858.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.001 I ggml_metal_init: has residency sets    = true
0.00.858.001 I ggml_metal_init: has bfloat            = true
0.00.858.001 I ggml_metal_init: use bfloat            = true
0.00.858.001 I ggml_metal_init: use fusion            = true
0.00.858.001 I ggml_metal_init: use concurrency       = true
0.00.858.002 I ggml_metal_init: use shared buffers    = true
0.00.858.002 I ggml_metal_init: use graph optimize    = true
0.00.858.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.859.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.872.908 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.889.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.919 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.893.920 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.893.920 I llama_context: graph nodes  = 919
0.00.893.921 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.074.006 I llama_context: constructing llama_context
0.01.074.007 I llama_context: n_seq_max     = 1
0.01.074.008 I llama_context: n_ctx         = 2048
0.01.074.008 I llama_context: n_ctx_per_seq = 2048
0.01.074.008 I llama_context: n_batch       = 2048
0.01.074.008 I llama_context: n_ubatch      = 512
0.01.074.008 I llama_context: causal_attn   = 1
0.01.074.009 I llama_context: flash_attn    = disabled
0.01.074.009 I llama_context: kv_unified    = true
0.01.074.010 I llama_context: freq_base     = 10000.0
0.01.074.011 I llama_context: freq_scale    = 1
0.01.074.011 I ggml_metal_init: allocating
0.01.074.046 I ggml_metal_init: found device: Apple M4
0.01.074.052 I ggml_metal_init: picking default device: Apple M4
0.01.074.062 I ggml_metal_init: GPU name:   Apple M4
0.01.074.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.074.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.074.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.074.065 I ggml_metal_init: simdgroup reduction   = true
0.01.074.065 I ggml_metal_init: simdgroup matrix mul. = true
0.01.074.065 I ggml_metal_init: has residency sets    = true
0.01.074.065 I ggml_metal_init: has bfloat            = true
0.01.074.065 I ggml_metal_init: use bfloat            = true
0.01.074.066 I ggml_metal_init: use fusion            = true
0.01.074.066 I ggml_metal_init: use concurrency       = true
0.01.074.066 I ggml_metal_init: use shared buffers    = true
0.01.074.066 I ggml_metal_init: use graph optimize    = true
0.01.074.068 I ggml_metal_init: hasUnifiedMemory      = true
0.01.074.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.074.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.282 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.105.339 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.109.958 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.109.959 I llama_context: graph nodes  = 919
0.01.109.959 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.294.121 I ggml_metal_free: deallocating
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

real	0m1.526s
user	0m0.161s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.064 I build: 6496 (cb5bb6cc0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.600 I llama_model_loader: - type  f32:  194 tensors
0.00.015.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.601 I print_info: file format = GGUF V3 (latest)
0.00.015.602 I print_info: file type   = Q4_0
0.00.015.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.344 I load: printing all EOG tokens:
0.00.024.345 I load:   - 0 ('<|endoftext|>')
0.00.024.369 I load: special tokens cache size = 25
0.00.030.213 I load: token to piece cache size = 0.2984 MB
0.00.030.222 I print_info: arch             = gptneox
0.00.030.225 I print_info: vocab_only       = 0
0.00.030.230 I print_info: n_ctx_train      = 2048
0.00.030.231 I print_info: n_embd           = 2048
0.00.030.231 I print_info: n_layer          = 24
0.00.030.234 I print_info: n_head           = 16
0.00.030.235 I print_info: n_head_kv        = 16
0.00.030.235 I print_info: n_rot            = 32
0.00.030.235 I print_info: n_swa            = 0
0.00.030.236 I print_info: is_swa_any       = 0
0.00.030.236 I print_info: n_embd_head_k    = 128
0.00.030.236 I print_info: n_embd_head_v    = 128
0.00.030.237 I print_info: n_gqa            = 1
0.00.030.237 I print_info: n_embd_k_gqa     = 2048
0.00.030.238 I print_info: n_embd_v_gqa     = 2048
0.00.030.239 I print_info: f_norm_eps       = 1.0e-05
0.00.030.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.239 I print_info: f_logit_scale    = 0.0e+00
0.00.030.239 I print_info: f_attn_scale     = 0.0e+00
0.00.030.240 I print_info: n_ff             = 8192
0.00.030.240 I print_info: n_expert         = 0
0.00.030.240 I print_info: n_expert_used    = 0
0.00.030.240 I print_info: causal attn      = 1
0.00.030.240 I print_info: pooling type     = 0
0.00.030.241 I print_info: rope type        = 2
0.00.030.242 I print_info: rope scaling     = linear
0.00.030.242 I print_info: freq_base_train  = 10000.0
0.00.030.242 I print_info: freq_scale_train = 1
0.00.030.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.243 I print_info: rope_finetuned   = unknown
0.00.030.243 I print_info: model type       = 1.4B
0.00.030.243 I print_info: model params     = 1.41 B
0.00.030.243 I print_info: general.name     = 1.4B
0.00.030.244 I print_info: vocab type       = BPE
0.00.030.244 I print_info: n_vocab          = 50304
0.00.030.244 I print_info: n_merges         = 50009
0.00.030.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.245 I print_info: LF token         = 187 'Ċ'
0.00.030.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.246 I print_info: max token length = 1024
0.00.030.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.242 I load_tensors: offloading output layer to GPU
0.00.042.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.244 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.244 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.593 I llama_context: constructing llama_context
0.00.042.594 I llama_context: n_seq_max     = 1
0.00.042.594 I llama_context: n_ctx         = 2048
0.00.042.595 I llama_context: n_ctx_per_seq = 2048
0.00.042.595 I llama_context: n_batch       = 2048
0.00.042.595 I llama_context: n_ubatch      = 512
0.00.042.595 I llama_context: causal_attn   = 1
0.00.042.595 I llama_context: flash_attn    = enabled
0.00.042.596 I llama_context: kv_unified    = true
0.00.042.596 I llama_context: freq_base     = 10000.0
0.00.042.596 I llama_context: freq_scale    = 1
0.00.042.597 I ggml_metal_init: allocating
0.00.042.626 I ggml_metal_init: found device: Apple M4
0.00.042.630 I ggml_metal_init: picking default device: Apple M4
0.00.042.632 I ggml_metal_load_library: using embedded metal library
0.00.046.600 I ggml_metal_load_library: loaded in 0.004 sec
0.00.046.613 I ggml_metal_init: GPU name:   Apple M4
0.00.046.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.616 I ggml_metal_init: simdgroup reduction   = true
0.00.046.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.616 I ggml_metal_init: has residency sets    = true
0.00.046.616 I ggml_metal_init: has bfloat            = true
0.00.046.616 I ggml_metal_init: use bfloat            = true
0.00.046.617 I ggml_metal_init: use fusion            = true
0.00.046.617 I ggml_metal_init: use concurrency       = true
0.00.046.617 I ggml_metal_init: use shared buffers    = true
0.00.046.617 I ggml_metal_init: use graph optimize    = true
0.00.046.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.631 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.082.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.421 I llama_context: graph nodes  = 824
0.00.086.421 I llama_context: graph splits = 2
0.00.086.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.287.932 I llama_context: constructing llama_context
0.00.287.934 I llama_context: n_seq_max     = 1
0.00.287.934 I llama_context: n_ctx         = 2048
0.00.287.935 I llama_context: n_ctx_per_seq = 2048
0.00.287.935 I llama_context: n_batch       = 2048
0.00.287.935 I llama_context: n_ubatch      = 512
0.00.287.935 I llama_context: causal_attn   = 1
0.00.287.936 I llama_context: flash_attn    = enabled
0.00.287.936 I llama_context: kv_unified    = true
0.00.287.938 I llama_context: freq_base     = 10000.0
0.00.287.939 I llama_context: freq_scale    = 1
0.00.287.940 I ggml_metal_init: allocating
0.00.287.960 I ggml_metal_init: found device: Apple M4
0.00.287.962 I ggml_metal_init: picking default device: Apple M4
0.00.287.966 I ggml_metal_init: GPU name:   Apple M4
0.00.287.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.287.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.287.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.287.968 I ggml_metal_init: simdgroup reduction   = true
0.00.287.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.287.969 I ggml_metal_init: has residency sets    = true
0.00.287.969 I ggml_metal_init: has bfloat            = true
0.00.287.969 I ggml_metal_init: use bfloat            = true
0.00.287.969 I ggml_metal_init: use fusion            = true
0.00.287.969 I ggml_metal_init: use concurrency       = true
0.00.287.969 I ggml_metal_init: use shared buffers    = true
0.00.287.969 I ggml_metal_init: use graph optimize    = true
0.00.287.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.287.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.288.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.332 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.318.537 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.321.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.321.911 I llama_context: graph nodes  = 824
0.00.321.911 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.500.207 I llama_context: constructing llama_context
0.00.500.208 I llama_context: n_seq_max     = 1
0.00.500.208 I llama_context: n_ctx         = 2048
0.00.500.209 I llama_context: n_ctx_per_seq = 2048
0.00.500.209 I llama_context: n_batch       = 2048
0.00.500.209 I llama_context: n_ubatch      = 512
0.00.500.209 I llama_context: causal_attn   = 1
0.00.500.210 I llama_context: flash_attn    = enabled
0.00.500.210 I llama_context: kv_unified    = true
0.00.500.210 I llama_context: freq_base     = 10000.0
0.00.500.210 I llama_context: freq_scale    = 1
0.00.500.211 I ggml_metal_init: allocating
0.00.500.227 I ggml_metal_init: found device: Apple M4
0.00.500.230 I ggml_metal_init: picking default device: Apple M4
0.00.500.232 I ggml_metal_init: GPU name:   Apple M4
0.00.500.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.500.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.500.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.500.236 I ggml_metal_init: simdgroup reduction   = true
0.00.500.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.500.237 I ggml_metal_init: has residency sets    = true
0.00.500.237 I ggml_metal_init: has bfloat            = true
0.00.500.237 I ggml_metal_init: use bfloat            = true
0.00.500.237 I ggml_metal_init: use fusion            = true
0.00.500.237 I ggml_metal_init: use concurrency       = true
0.00.500.237 I ggml_metal_init: use shared buffers    = true
0.00.500.238 I ggml_metal_init: use graph optimize    = true
0.00.500.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.500.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.983 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.520 I llama_context: graph nodes  = 824
0.00.534.520 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.713.202 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.748s
user	0m0.115s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.23 real         0.56 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.14 user         0.09 sys
```
