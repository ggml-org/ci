## Summary

- status:  SUCCESS ✅
- runtime: 1891.33
- date:    Thu Sep 11 12:35:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0e6ff0046f4a2983b2c77950aa75960fe4b4f0e2
- author:  Johannes Gäßler
```
CUDA: larger SRAM reads for tile FA, AMD FP16 dot (#15927)

* CUDA: larger SRAM reads for tile FA, AMD FP16 dot

* fix logic for availability of v_dot2_f32_f16
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.29 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  567.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 653.46 sec*proc (35 tests)

Total Test time (real) = 653.47 sec

real	10m53.502s
user	23m43.828s
sys	0m27.357s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.58 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   69.65 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.22 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 103.82 sec*proc (36 tests)

Total Test time (real) = 103.84 sec

real	1m43.849s
user	2m43.835s
sys	0m24.020s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.254 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.685 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.715 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.719 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.721 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.725 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.728 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.730 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.747 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.748 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.749 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.750 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.751 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.291 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.677 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.679 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.679 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.680 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.680 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.681 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.681 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.683 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.683 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.684 I llama_model_loader: - type  f32:  124 tensors
0.00.013.687 I llama_model_loader: - type  f16:   73 tensors
0.00.013.688 I print_info: file format = GGUF V3 (latest)
0.00.013.702 I print_info: file type   = F16
0.00.013.704 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.320 I load: printing all EOG tokens:
0.00.019.321 I load:   - 102 ('[SEP]')
0.00.019.369 I load: special tokens cache size = 5
0.00.021.967 I load: token to piece cache size = 0.2032 MB
0.00.021.997 I print_info: arch             = bert
0.00.021.998 I print_info: vocab_only       = 0
0.00.021.999 I print_info: n_ctx_train      = 512
0.00.021.999 I print_info: n_embd           = 384
0.00.022.000 I print_info: n_layer          = 12
0.00.022.003 I print_info: n_head           = 12
0.00.022.004 I print_info: n_head_kv        = 12
0.00.022.005 I print_info: n_rot            = 32
0.00.022.007 I print_info: n_swa            = 0
0.00.022.008 I print_info: is_swa_any       = 0
0.00.022.008 I print_info: n_embd_head_k    = 32
0.00.022.008 I print_info: n_embd_head_v    = 32
0.00.022.009 I print_info: n_gqa            = 1
0.00.022.011 I print_info: n_embd_k_gqa     = 384
0.00.022.011 I print_info: n_embd_v_gqa     = 384
0.00.022.012 I print_info: f_norm_eps       = 1.0e-12
0.00.022.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.014 I print_info: f_logit_scale    = 0.0e+00
0.00.022.014 I print_info: f_attn_scale     = 0.0e+00
0.00.022.015 I print_info: n_ff             = 1536
0.00.022.015 I print_info: n_expert         = 0
0.00.022.016 I print_info: n_expert_used    = 0
0.00.022.016 I print_info: causal attn      = 0
0.00.022.016 I print_info: pooling type     = 2
0.00.022.017 I print_info: rope type        = 2
0.00.022.017 I print_info: rope scaling     = linear
0.00.022.017 I print_info: freq_base_train  = 10000.0
0.00.022.018 I print_info: freq_scale_train = 1
0.00.022.018 I print_info: n_ctx_orig_yarn  = 512
0.00.022.021 I print_info: rope_finetuned   = unknown
0.00.022.021 I print_info: n_cls_out        = 1
0.00.022.022 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.022 I print_info: model type       = 33M
0.00.022.023 I print_info: model params     = 33.21 M
0.00.022.023 I print_info: general.name     = Bge Small
0.00.022.024 I print_info: vocab type       = WPM
0.00.022.024 I print_info: n_vocab          = 30522
0.00.022.024 I print_info: n_merges         = 0
0.00.022.025 I print_info: BOS token        = 101 '[CLS]'
0.00.022.025 I print_info: EOS token        = 102 '[SEP]'
0.00.022.025 I print_info: UNK token        = 100 '[UNK]'
0.00.022.031 I print_info: SEP token        = 102 '[SEP]'
0.00.022.031 I print_info: PAD token        = 0 '[PAD]'
0.00.022.032 I print_info: MASK token       = 103 '[MASK]'
0.00.022.032 I print_info: LF token         = 0 '[PAD]'
0.00.022.033 I print_info: EOG token        = 102 '[SEP]'
0.00.022.033 I print_info: max token length = 21
0.00.022.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.371 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.372 I load_tensors: offloading output layer to GPU
0.00.025.373 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.374 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.374 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.653 I llama_context: constructing llama_context
0.00.025.654 I llama_context: n_seq_max     = 1
0.00.025.655 I llama_context: n_ctx         = 512
0.00.025.655 I llama_context: n_ctx_per_seq = 512
0.00.025.655 I llama_context: n_batch       = 2048
0.00.025.656 I llama_context: n_ubatch      = 2048
0.00.025.656 I llama_context: causal_attn   = 0
0.00.025.656 I llama_context: flash_attn    = auto
0.00.025.656 I llama_context: kv_unified    = true
0.00.025.657 I llama_context: freq_base     = 10000.0
0.00.025.657 I llama_context: freq_scale    = 1
0.00.025.658 I ggml_metal_init: allocating
0.00.025.669 I ggml_metal_init: found device: Apple M4
0.00.025.674 I ggml_metal_init: picking default device: Apple M4
0.00.025.675 I ggml_metal_load_library: using embedded metal library
0.00.032.781 I ggml_metal_load_library: loaded in 0.007 sec
0.00.032.792 I ggml_metal_init: GPU name:   Apple M4
0.00.032.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.795 I ggml_metal_init: simdgroup reduction   = true
0.00.032.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.798 I ggml_metal_init: has residency sets    = true
0.00.032.798 I ggml_metal_init: has bfloat            = true
0.00.032.798 I ggml_metal_init: use bfloat            = true
0.00.032.798 I ggml_metal_init: use fusion            = true
0.00.032.798 I ggml_metal_init: use shared buffers    = true
0.00.032.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.848 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.216 I llama_context: Flash Attention was auto, set to enabled
0.00.045.759 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.045.760 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.045.761 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.761 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.045.764 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.283 I 
0.00.051.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.863 I llama_perf_context_print:        load time =      50.95 ms
0.00.056.866 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1886.40 tokens per second)
0.00.056.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.867 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.056.867 I llama_perf_context_print:    graphs reused =          0
0.00.056.897 I ggml_metal_free: deallocating

real	0m0.291s
user	0m0.057s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.076 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.976 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.988 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.990 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.990 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.992 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.993 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.993 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.994 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.994 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.996 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.996 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.003 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.004 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.004 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.004 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.290 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.292 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.293 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.293 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.293 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.294 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.294 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.294 I llama_model_loader: - type  f32:  124 tensors
0.00.006.295 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.295 I print_info: file format = GGUF V3 (latest)
0.00.006.302 I print_info: file type   = Q8_0
0.00.006.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.277 I load: printing all EOG tokens:
0.00.009.277 I load:   - 102 ('[SEP]')
0.00.009.295 I load: special tokens cache size = 5
0.00.010.636 I load: token to piece cache size = 0.2032 MB
0.00.010.646 I print_info: arch             = bert
0.00.010.647 I print_info: vocab_only       = 0
0.00.010.647 I print_info: n_ctx_train      = 512
0.00.010.648 I print_info: n_embd           = 384
0.00.010.648 I print_info: n_layer          = 12
0.00.010.651 I print_info: n_head           = 12
0.00.010.652 I print_info: n_head_kv        = 12
0.00.010.652 I print_info: n_rot            = 32
0.00.010.652 I print_info: n_swa            = 0
0.00.010.652 I print_info: is_swa_any       = 0
0.00.010.653 I print_info: n_embd_head_k    = 32
0.00.010.653 I print_info: n_embd_head_v    = 32
0.00.010.653 I print_info: n_gqa            = 1
0.00.010.654 I print_info: n_embd_k_gqa     = 384
0.00.010.654 I print_info: n_embd_v_gqa     = 384
0.00.010.655 I print_info: f_norm_eps       = 1.0e-12
0.00.010.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.657 I print_info: f_logit_scale    = 0.0e+00
0.00.010.657 I print_info: f_attn_scale     = 0.0e+00
0.00.010.658 I print_info: n_ff             = 1536
0.00.010.658 I print_info: n_expert         = 0
0.00.010.658 I print_info: n_expert_used    = 0
0.00.010.658 I print_info: causal attn      = 0
0.00.010.658 I print_info: pooling type     = 2
0.00.010.658 I print_info: rope type        = 2
0.00.010.658 I print_info: rope scaling     = linear
0.00.010.659 I print_info: freq_base_train  = 10000.0
0.00.010.659 I print_info: freq_scale_train = 1
0.00.010.659 I print_info: n_ctx_orig_yarn  = 512
0.00.010.659 I print_info: rope_finetuned   = unknown
0.00.010.659 I print_info: n_cls_out        = 1
0.00.010.660 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.660 I print_info: model type       = 33M
0.00.010.660 I print_info: model params     = 33.21 M
0.00.010.660 I print_info: general.name     = Bge Small
0.00.010.661 I print_info: vocab type       = WPM
0.00.010.661 I print_info: n_vocab          = 30522
0.00.010.661 I print_info: n_merges         = 0
0.00.010.662 I print_info: BOS token        = 101 '[CLS]'
0.00.010.662 I print_info: EOS token        = 102 '[SEP]'
0.00.010.662 I print_info: UNK token        = 100 '[UNK]'
0.00.010.662 I print_info: SEP token        = 102 '[SEP]'
0.00.010.662 I print_info: PAD token        = 0 '[PAD]'
0.00.010.663 I print_info: MASK token       = 103 '[MASK]'
0.00.010.663 I print_info: LF token         = 0 '[PAD]'
0.00.010.665 I print_info: EOG token        = 102 '[SEP]'
0.00.010.665 I print_info: max token length = 21
0.00.010.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.234 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.235 I load_tensors: offloading output layer to GPU
0.00.012.235 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.236 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.237 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.413 I llama_context: constructing llama_context
0.00.012.414 I llama_context: n_seq_max     = 1
0.00.012.414 I llama_context: n_ctx         = 512
0.00.012.414 I llama_context: n_ctx_per_seq = 512
0.00.012.414 I llama_context: n_batch       = 2048
0.00.012.414 I llama_context: n_ubatch      = 2048
0.00.012.415 I llama_context: causal_attn   = 0
0.00.012.415 I llama_context: flash_attn    = auto
0.00.012.415 I llama_context: kv_unified    = true
0.00.012.415 I llama_context: freq_base     = 10000.0
0.00.012.415 I llama_context: freq_scale    = 1
0.00.012.416 I ggml_metal_init: allocating
0.00.012.432 I ggml_metal_init: found device: Apple M4
0.00.012.435 I ggml_metal_init: picking default device: Apple M4
0.00.012.437 I ggml_metal_load_library: using embedded metal library
0.00.016.742 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.756 I ggml_metal_init: GPU name:   Apple M4
0.00.016.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.758 I ggml_metal_init: simdgroup reduction   = true
0.00.016.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.758 I ggml_metal_init: has residency sets    = true
0.00.016.758 I ggml_metal_init: has bfloat            = true
0.00.016.758 I ggml_metal_init: use bfloat            = true
0.00.016.758 I ggml_metal_init: use fusion            = true
0.00.016.758 I ggml_metal_init: use shared buffers    = true
0.00.016.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.240 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.533 I llama_context: Flash Attention was auto, set to enabled
0.00.026.988 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.989 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.990 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.990 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.993 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.442 I 
0.00.030.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.094 I llama_perf_context_print:        load time =      30.34 ms
0.00.035.095 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2223.87 tokens per second)
0.00.035.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.096 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.035.096 I llama_perf_context_print:    graphs reused =          0
0.00.035.125 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.275 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.410 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.056 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.088 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.093 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.094 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.095 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.095 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.096 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.098 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.102 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.649 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.008 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.009 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.009 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.009 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.010 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.010 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.010 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.011 I llama_model_loader: - type  f32:   40 tensors
0.00.027.011 I llama_model_loader: - type  f16:   26 tensors
0.00.027.017 I print_info: file format = GGUF V3 (latest)
0.00.027.038 I print_info: file type   = F16
0.00.027.040 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.040 W load: empty token at index 5
0.00.036.100 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.803 I load: printing all EOG tokens:
0.00.038.803 I load:   - 2 ('</s>')
0.00.038.833 I load: special tokens cache size = 5
0.00.302.444 I load: token to piece cache size = 1.5060 MB
0.00.302.469 I print_info: arch             = jina-bert-v2
0.00.302.470 I print_info: vocab_only       = 0
0.00.302.470 I print_info: n_ctx_train      = 8192
0.00.302.471 I print_info: n_embd           = 384
0.00.302.471 I print_info: n_layer          = 4
0.00.302.476 I print_info: n_head           = 12
0.00.302.477 I print_info: n_head_kv        = 12
0.00.302.477 I print_info: n_rot            = 32
0.00.302.480 I print_info: n_swa            = 0
0.00.302.480 I print_info: is_swa_any       = 0
0.00.302.480 I print_info: n_embd_head_k    = 32
0.00.302.481 I print_info: n_embd_head_v    = 32
0.00.302.481 I print_info: n_gqa            = 1
0.00.302.482 I print_info: n_embd_k_gqa     = 384
0.00.302.483 I print_info: n_embd_v_gqa     = 384
0.00.302.483 I print_info: f_norm_eps       = 1.0e-12
0.00.302.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.484 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.485 I print_info: f_logit_scale    = 0.0e+00
0.00.302.485 I print_info: f_attn_scale     = 0.0e+00
0.00.302.485 I print_info: n_ff             = 1536
0.00.302.491 I print_info: n_expert         = 0
0.00.302.491 I print_info: n_expert_used    = 0
0.00.302.492 I print_info: causal attn      = 0
0.00.302.492 I print_info: pooling type     = -1
0.00.302.492 I print_info: rope type        = -1
0.00.302.492 I print_info: rope scaling     = linear
0.00.302.496 I print_info: freq_base_train  = 10000.0
0.00.302.496 I print_info: freq_scale_train = 1
0.00.302.496 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.496 I print_info: rope_finetuned   = unknown
0.00.302.497 I print_info: model type       = 33M
0.00.302.497 I print_info: model params     = 32.90 M
0.00.302.498 I print_info: general.name     = Jina Bert Implementation
0.00.302.498 I print_info: vocab type       = BPE
0.00.302.499 I print_info: n_vocab          = 61056
0.00.302.499 I print_info: n_merges         = 39382
0.00.302.499 I print_info: BOS token        = 0 '<s>'
0.00.302.499 I print_info: EOS token        = 2 '</s>'
0.00.302.499 I print_info: UNK token        = 3 '<unk>'
0.00.302.499 I print_info: SEP token        = 2 '</s>'
0.00.302.500 I print_info: PAD token        = 1 '<pad>'
0.00.302.500 I print_info: MASK token       = 4 '<mask>'
0.00.302.500 I print_info: EOG token        = 2 '</s>'
0.00.302.500 I print_info: max token length = 45
0.00.302.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.941 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.943 I load_tensors: offloading output layer to GPU
0.00.303.943 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.944 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.945 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.206 I llama_context: constructing llama_context
0.00.304.208 I llama_context: n_seq_max     = 1
0.00.304.208 I llama_context: n_ctx         = 8192
0.00.304.208 I llama_context: n_ctx_per_seq = 8192
0.00.304.208 I llama_context: n_batch       = 2048
0.00.304.209 I llama_context: n_ubatch      = 2048
0.00.304.209 I llama_context: causal_attn   = 0
0.00.304.209 I llama_context: flash_attn    = auto
0.00.304.209 I llama_context: kv_unified    = true
0.00.304.209 I llama_context: freq_base     = 10000.0
0.00.304.210 I llama_context: freq_scale    = 1
0.00.304.210 I ggml_metal_init: allocating
0.00.304.247 I ggml_metal_init: found device: Apple M4
0.00.304.251 I ggml_metal_init: picking default device: Apple M4
0.00.304.254 I ggml_metal_load_library: using embedded metal library
0.00.308.670 I ggml_metal_load_library: loaded in 0.004 sec
0.00.308.678 I ggml_metal_init: GPU name:   Apple M4
0.00.308.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.680 I ggml_metal_init: simdgroup reduction   = true
0.00.308.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.681 I ggml_metal_init: has residency sets    = true
0.00.308.681 I ggml_metal_init: has bfloat            = true
0.00.308.681 I ggml_metal_init: use bfloat            = true
0.00.308.685 I ggml_metal_init: use fusion            = true
0.00.308.686 I ggml_metal_init: use shared buffers    = true
0.00.308.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.598 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.757 I llama_context: Flash Attention was auto, set to enabled
0.00.318.776 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.318.778 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.318.778 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.318.778 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.318.781 I common_init_from_params: added </s> logit bias = -inf
0.00.318.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.318.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.271 I 
0.00.322.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.322.401 I main: prompt 0: 'what is panda?	hi'
0.00.322.402 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.322.404 I main: prompt 1: 'what is panda?	it's a bear'
0.00.322.405 I main: number of tokens in prompt = 13
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


0.00.322.409 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.322.410 I main: number of tokens in prompt = 40
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


0.00.322.434 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.641 I llama_perf_context_print:        load time =     321.86 ms
0.00.325.642 I llama_perf_context_print: prompt eval time =       3.19 ms /    62 tokens (    0.05 ms per token, 19417.48 tokens per second)
0.00.325.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.643 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.325.643 I llama_perf_context_print:    graphs reused =          0
0.00.325.691 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.331s
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
0.00.000.259 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.452 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.031 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.082 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.863 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.866 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.868 I llama_model_loader: - type  f32:  194 tensors
0.00.031.869 I llama_model_loader: - type  f16:   98 tensors
0.00.031.873 I print_info: file format = GGUF V3 (latest)
0.00.031.893 I print_info: file type   = all F32 (guessed)
0.00.031.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.521 I load: printing all EOG tokens:
0.00.048.522 I load:   - 0 ('<|endoftext|>')
0.00.048.551 I load: special tokens cache size = 25
0.00.057.400 I load: token to piece cache size = 0.2984 MB
0.00.057.425 I print_info: arch             = gptneox
0.00.057.426 I print_info: vocab_only       = 0
0.00.057.426 I print_info: n_ctx_train      = 2048
0.00.057.427 I print_info: n_embd           = 2048
0.00.057.427 I print_info: n_layer          = 24
0.00.057.430 I print_info: n_head           = 16
0.00.057.432 I print_info: n_head_kv        = 16
0.00.057.432 I print_info: n_rot            = 32
0.00.057.432 I print_info: n_swa            = 0
0.00.057.433 I print_info: is_swa_any       = 0
0.00.057.433 I print_info: n_embd_head_k    = 128
0.00.057.433 I print_info: n_embd_head_v    = 128
0.00.057.434 I print_info: n_gqa            = 1
0.00.057.435 I print_info: n_embd_k_gqa     = 2048
0.00.057.438 I print_info: n_embd_v_gqa     = 2048
0.00.057.439 I print_info: f_norm_eps       = 1.0e-05
0.00.057.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.440 I print_info: f_logit_scale    = 0.0e+00
0.00.057.440 I print_info: f_attn_scale     = 0.0e+00
0.00.057.441 I print_info: n_ff             = 8192
0.00.057.441 I print_info: n_expert         = 0
0.00.057.441 I print_info: n_expert_used    = 0
0.00.057.441 I print_info: causal attn      = 1
0.00.057.442 I print_info: pooling type     = 0
0.00.057.442 I print_info: rope type        = 2
0.00.057.442 I print_info: rope scaling     = linear
0.00.057.444 I print_info: freq_base_train  = 10000.0
0.00.057.444 I print_info: freq_scale_train = 1
0.00.057.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.444 I print_info: rope_finetuned   = unknown
0.00.057.445 I print_info: model type       = 1.4B
0.00.057.445 I print_info: model params     = 1.41 B
0.00.057.445 I print_info: general.name     = 1.4B
0.00.057.446 I print_info: vocab type       = BPE
0.00.057.446 I print_info: n_vocab          = 50304
0.00.057.446 I print_info: n_merges         = 50009
0.00.057.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.447 I print_info: LF token         = 187 'Ċ'
0.00.057.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.448 I print_info: max token length = 1024
0.00.057.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.279 I load_tensors: offloading output layer to GPU
0.00.095.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.281 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.282 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.647 I llama_context: constructing llama_context
0.00.095.648 I llama_context: n_seq_max     = 1
0.00.095.648 I llama_context: n_ctx         = 2048
0.00.095.649 I llama_context: n_ctx_per_seq = 2048
0.00.095.649 I llama_context: n_batch       = 2048
0.00.095.649 I llama_context: n_ubatch      = 512
0.00.095.649 I llama_context: causal_attn   = 1
0.00.095.649 I llama_context: flash_attn    = auto
0.00.095.650 I llama_context: kv_unified    = false
0.00.095.650 I llama_context: freq_base     = 10000.0
0.00.095.650 I llama_context: freq_scale    = 1
0.00.095.651 I ggml_metal_init: allocating
0.00.095.681 I ggml_metal_init: found device: Apple M4
0.00.095.685 I ggml_metal_init: picking default device: Apple M4
0.00.095.689 I ggml_metal_load_library: using embedded metal library
0.00.220.540 I ggml_metal_load_library: loaded in 0.125 sec
0.00.220.576 I ggml_metal_init: GPU name:   Apple M4
0.00.220.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.220.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.220.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.220.581 I ggml_metal_init: simdgroup reduction   = true
0.00.220.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.220.581 I ggml_metal_init: has residency sets    = true
0.00.220.582 I ggml_metal_init: has bfloat            = true
0.00.220.582 I ggml_metal_init: use bfloat            = true
0.00.220.582 I ggml_metal_init: use fusion            = true
0.00.220.583 I ggml_metal_init: use shared buffers    = true
0.00.220.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.220.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.261.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.750 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.289.665 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.182 I llama_context: Flash Attention was auto, set to enabled
0.00.293.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.293.203 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.293.203 I llama_context: graph nodes  = 824
0.00.293.203 I llama_context: graph splits = 2
0.00.293.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.334 I main: llama threadpool init, n_threads = 4
0.00.336.370 I 
0.00.336.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.383 I 
0.00.336.437 I sampler seed: 1234
0.00.336.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.484 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.147.026 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44626.02 tokens per second)
0.02.147.026 I llama_perf_context_print:        load time =     334.87 ms
0.02.147.027 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.57 tokens per second)
0.02.147.028 I llama_perf_context_print:        eval time =    1763.65 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.147.032 I llama_perf_context_print:       total time =    1811.62 ms /    70 tokens
0.02.147.034 I llama_perf_context_print:    graphs reused =         62
0.02.147.087 I ggml_metal_free: deallocating

real	0m2.535s
user	0m0.134s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.048 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.598 I llama_model_loader: - type  f32:  194 tensors
0.00.034.599 I llama_model_loader: - type  f16:   98 tensors
0.00.034.599 I print_info: file format = GGUF V3 (latest)
0.00.034.614 I print_info: file type   = all F32 (guessed)
0.00.034.615 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.880 I load: printing all EOG tokens:
0.00.048.881 I load:   - 0 ('<|endoftext|>')
0.00.048.908 I load: special tokens cache size = 25
0.00.057.311 I load: token to piece cache size = 0.2984 MB
0.00.057.327 I print_info: arch             = gptneox
0.00.057.328 I print_info: vocab_only       = 0
0.00.057.328 I print_info: n_ctx_train      = 2048
0.00.057.328 I print_info: n_embd           = 2048
0.00.057.328 I print_info: n_layer          = 24
0.00.057.332 I print_info: n_head           = 16
0.00.057.332 I print_info: n_head_kv        = 16
0.00.057.333 I print_info: n_rot            = 32
0.00.057.333 I print_info: n_swa            = 0
0.00.057.333 I print_info: is_swa_any       = 0
0.00.057.333 I print_info: n_embd_head_k    = 128
0.00.057.333 I print_info: n_embd_head_v    = 128
0.00.057.336 I print_info: n_gqa            = 1
0.00.057.337 I print_info: n_embd_k_gqa     = 2048
0.00.057.338 I print_info: n_embd_v_gqa     = 2048
0.00.057.338 I print_info: f_norm_eps       = 1.0e-05
0.00.057.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.339 I print_info: f_logit_scale    = 0.0e+00
0.00.057.339 I print_info: f_attn_scale     = 0.0e+00
0.00.057.340 I print_info: n_ff             = 8192
0.00.057.340 I print_info: n_expert         = 0
0.00.057.341 I print_info: n_expert_used    = 0
0.00.057.341 I print_info: causal attn      = 1
0.00.057.341 I print_info: pooling type     = 0
0.00.057.341 I print_info: rope type        = 2
0.00.057.342 I print_info: rope scaling     = linear
0.00.057.343 I print_info: freq_base_train  = 10000.0
0.00.057.343 I print_info: freq_scale_train = 1
0.00.057.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.343 I print_info: rope_finetuned   = unknown
0.00.057.344 I print_info: model type       = 1.4B
0.00.057.344 I print_info: model params     = 1.41 B
0.00.057.344 I print_info: general.name     = 1.4B
0.00.057.345 I print_info: vocab type       = BPE
0.00.057.345 I print_info: n_vocab          = 50304
0.00.057.345 I print_info: n_merges         = 50009
0.00.057.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.347 I print_info: LF token         = 187 'Ċ'
0.00.057.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.348 I print_info: max token length = 1024
0.00.057.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.125.741 I load_tensors: offloading 24 repeating layers to GPU
0.01.125.745 I load_tensors: offloading output layer to GPU
0.01.125.746 I load_tensors: offloaded 25/25 layers to GPU
0.01.125.755 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.125.756 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.126.940 I llama_context: constructing llama_context
0.01.126.942 I llama_context: n_seq_max     = 1
0.01.126.942 I llama_context: n_ctx         = 128
0.01.126.942 I llama_context: n_ctx_per_seq = 128
0.01.126.943 I llama_context: n_batch       = 128
0.01.126.943 I llama_context: n_ubatch      = 128
0.01.126.943 I llama_context: causal_attn   = 1
0.01.126.944 I llama_context: flash_attn    = auto
0.01.126.944 I llama_context: kv_unified    = false
0.01.126.945 I llama_context: freq_base     = 10000.0
0.01.126.945 I llama_context: freq_scale    = 1
0.01.126.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.126.946 I ggml_metal_init: allocating
0.01.127.033 I ggml_metal_init: found device: Apple M4
0.01.127.037 I ggml_metal_init: picking default device: Apple M4
0.01.127.045 I ggml_metal_load_library: using embedded metal library
0.01.133.478 I ggml_metal_load_library: loaded in 0.006 sec
0.01.133.493 I ggml_metal_init: GPU name:   Apple M4
0.01.133.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.133.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.133.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.133.497 I ggml_metal_init: simdgroup reduction   = true
0.01.133.497 I ggml_metal_init: simdgroup matrix mul. = true
0.01.133.498 I ggml_metal_init: has residency sets    = true
0.01.133.500 I ggml_metal_init: has bfloat            = true
0.01.133.502 I ggml_metal_init: use bfloat            = true
0.01.133.502 I ggml_metal_init: use fusion            = true
0.01.133.502 I ggml_metal_init: use shared buffers    = true
0.01.133.502 I ggml_metal_init: hasUnifiedMemory      = true
0.01.133.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.142.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.976 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.146.014 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.146.437 I llama_context: Flash Attention was auto, set to enabled
0.01.147.509 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.147.510 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.147.510 I llama_context: graph nodes  = 824
0.01.147.510 I llama_context: graph splits = 2
0.01.147.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.147.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.147.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.203 I 
0.01.180.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.180.251 I perplexity: tokenizing the input ..
0.01.184.613 I perplexity: tokenization took 4.36 ms
0.01.184.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.765 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.293.376 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.293.389 I llama_perf_context_print:        load time =    1179.10 ms
0.01.293.390 I llama_perf_context_print: prompt eval time =     106.68 ms /   128 tokens (    0.83 ms per token,  1199.84 tokens per second)
0.01.293.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.391 I llama_perf_context_print:       total time =     113.19 ms /   129 tokens
0.01.293.392 I llama_perf_context_print:    graphs reused =          0
0.01.293.483 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.106s
sys	0m0.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.591 I llama_model_loader: - type  f32:  194 tensors
0.00.025.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.592 I print_info: file format = GGUF V3 (latest)
0.00.025.605 I print_info: file type   = Q8_0
0.00.025.607 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.903 I load: printing all EOG tokens:
0.00.034.904 I load:   - 0 ('<|endoftext|>')
0.00.034.926 I load: special tokens cache size = 25
0.00.041.119 I load: token to piece cache size = 0.2984 MB
0.00.041.136 I print_info: arch             = gptneox
0.00.041.137 I print_info: vocab_only       = 0
0.00.041.138 I print_info: n_ctx_train      = 2048
0.00.041.138 I print_info: n_embd           = 2048
0.00.041.138 I print_info: n_layer          = 24
0.00.041.144 I print_info: n_head           = 16
0.00.041.145 I print_info: n_head_kv        = 16
0.00.041.145 I print_info: n_rot            = 32
0.00.041.145 I print_info: n_swa            = 0
0.00.041.145 I print_info: is_swa_any       = 0
0.00.041.146 I print_info: n_embd_head_k    = 128
0.00.041.146 I print_info: n_embd_head_v    = 128
0.00.041.146 I print_info: n_gqa            = 1
0.00.041.147 I print_info: n_embd_k_gqa     = 2048
0.00.041.148 I print_info: n_embd_v_gqa     = 2048
0.00.041.149 I print_info: f_norm_eps       = 1.0e-05
0.00.041.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.150 I print_info: f_logit_scale    = 0.0e+00
0.00.041.150 I print_info: f_attn_scale     = 0.0e+00
0.00.041.151 I print_info: n_ff             = 8192
0.00.041.151 I print_info: n_expert         = 0
0.00.041.151 I print_info: n_expert_used    = 0
0.00.041.151 I print_info: causal attn      = 1
0.00.041.151 I print_info: pooling type     = 0
0.00.041.152 I print_info: rope type        = 2
0.00.041.152 I print_info: rope scaling     = linear
0.00.041.152 I print_info: freq_base_train  = 10000.0
0.00.041.152 I print_info: freq_scale_train = 1
0.00.041.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.153 I print_info: rope_finetuned   = unknown
0.00.041.153 I print_info: model type       = 1.4B
0.00.041.154 I print_info: model params     = 1.41 B
0.00.041.154 I print_info: general.name     = 1.4B
0.00.041.155 I print_info: vocab type       = BPE
0.00.041.155 I print_info: n_vocab          = 50304
0.00.041.155 I print_info: n_merges         = 50009
0.00.041.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.156 I print_info: LF token         = 187 'Ċ'
0.00.041.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.156 I print_info: max token length = 1024
0.00.041.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.224 I load_tensors: offloading 24 repeating layers to GPU
0.01.090.227 I load_tensors: offloading output layer to GPU
0.01.090.228 I load_tensors: offloaded 25/25 layers to GPU
0.01.090.230 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.090.231 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.090.979 I llama_context: constructing llama_context
0.01.090.982 I llama_context: n_seq_max     = 1
0.01.090.982 I llama_context: n_ctx         = 2048
0.01.090.983 I llama_context: n_ctx_per_seq = 2048
0.01.090.984 I llama_context: n_batch       = 2048
0.01.090.984 I llama_context: n_ubatch      = 512
0.01.090.984 I llama_context: causal_attn   = 1
0.01.090.985 I llama_context: flash_attn    = auto
0.01.090.985 I llama_context: kv_unified    = false
0.01.090.986 I llama_context: freq_base     = 10000.0
0.01.090.986 I llama_context: freq_scale    = 1
0.01.090.987 I ggml_metal_init: allocating
0.01.091.041 I ggml_metal_init: found device: Apple M4
0.01.091.048 I ggml_metal_init: picking default device: Apple M4
0.01.091.053 I ggml_metal_load_library: using embedded metal library
0.01.101.112 I ggml_metal_load_library: loaded in 0.010 sec
0.01.101.129 I ggml_metal_init: GPU name:   Apple M4
0.01.101.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.101.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.101.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.101.134 I ggml_metal_init: simdgroup reduction   = true
0.01.101.134 I ggml_metal_init: simdgroup matrix mul. = true
0.01.101.134 I ggml_metal_init: has residency sets    = true
0.01.101.135 I ggml_metal_init: has bfloat            = true
0.01.101.135 I ggml_metal_init: use bfloat            = true
0.01.101.135 I ggml_metal_init: use fusion            = true
0.01.101.135 I ggml_metal_init: use shared buffers    = true
0.01.101.136 I ggml_metal_init: hasUnifiedMemory      = true
0.01.101.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.115.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.394 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.155.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.572 I llama_context: Flash Attention was auto, set to enabled
0.01.159.277 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.159.278 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.159.279 I llama_context: graph nodes  = 824
0.01.159.279 I llama_context: graph splits = 2
0.01.159.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.159.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.159.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.198.836 I main: llama threadpool init, n_threads = 4
0.01.198.873 I 
0.01.198.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.198.886 I 
0.01.199.071 I sampler seed: 1234
0.01.199.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.199.083 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.209.140 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44542.03 tokens per second)
0.02.209.140 I llama_perf_context_print:        load time =    1197.95 ms
0.02.209.141 I llama_perf_context_print: prompt eval time =      38.77 ms /     7 tokens (    5.54 ms per token,   180.55 tokens per second)
0.02.209.142 I llama_perf_context_print:        eval time =     967.55 ms /    63 runs   (   15.36 ms per token,    65.11 tokens per second)
0.02.209.142 I llama_perf_context_print:       total time =    1011.04 ms /    70 tokens
0.02.209.142 I llama_perf_context_print:    graphs reused =         62
0.02.209.199 I ggml_metal_free: deallocating

real	0m2.237s
user	0m0.107s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.333 I llama_model_loader: - type  f32:  194 tensors
0.00.019.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.334 I print_info: file format = GGUF V3 (latest)
0.00.019.341 I print_info: file type   = Q8_0
0.00.019.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.229 I load: printing all EOG tokens:
0.00.030.230 I load:   - 0 ('<|endoftext|>')
0.00.030.254 I load: special tokens cache size = 25
0.00.037.015 I load: token to piece cache size = 0.2984 MB
0.00.037.030 I print_info: arch             = gptneox
0.00.037.031 I print_info: vocab_only       = 0
0.00.037.031 I print_info: n_ctx_train      = 2048
0.00.037.032 I print_info: n_embd           = 2048
0.00.037.032 I print_info: n_layer          = 24
0.00.037.035 I print_info: n_head           = 16
0.00.037.036 I print_info: n_head_kv        = 16
0.00.037.036 I print_info: n_rot            = 32
0.00.037.037 I print_info: n_swa            = 0
0.00.037.037 I print_info: is_swa_any       = 0
0.00.037.037 I print_info: n_embd_head_k    = 128
0.00.037.037 I print_info: n_embd_head_v    = 128
0.00.037.038 I print_info: n_gqa            = 1
0.00.037.039 I print_info: n_embd_k_gqa     = 2048
0.00.037.040 I print_info: n_embd_v_gqa     = 2048
0.00.037.041 I print_info: f_norm_eps       = 1.0e-05
0.00.037.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.043 I print_info: f_logit_scale    = 0.0e+00
0.00.037.044 I print_info: f_attn_scale     = 0.0e+00
0.00.037.044 I print_info: n_ff             = 8192
0.00.037.045 I print_info: n_expert         = 0
0.00.037.045 I print_info: n_expert_used    = 0
0.00.037.045 I print_info: causal attn      = 1
0.00.037.045 I print_info: pooling type     = 0
0.00.037.045 I print_info: rope type        = 2
0.00.037.046 I print_info: rope scaling     = linear
0.00.037.046 I print_info: freq_base_train  = 10000.0
0.00.037.048 I print_info: freq_scale_train = 1
0.00.037.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.049 I print_info: rope_finetuned   = unknown
0.00.037.049 I print_info: model type       = 1.4B
0.00.037.049 I print_info: model params     = 1.41 B
0.00.037.049 I print_info: general.name     = 1.4B
0.00.037.052 I print_info: vocab type       = BPE
0.00.037.052 I print_info: n_vocab          = 50304
0.00.037.052 I print_info: n_merges         = 50009
0.00.037.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.054 I print_info: LF token         = 187 'Ċ'
0.00.037.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.055 I print_info: max token length = 1024
0.00.037.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.539 I load_tensors: offloading output layer to GPU
0.00.902.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.548 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.902.549 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.899 I llama_context: constructing llama_context
0.00.903.901 I llama_context: n_seq_max     = 1
0.00.903.902 I llama_context: n_ctx         = 128
0.00.903.902 I llama_context: n_ctx_per_seq = 128
0.00.903.902 I llama_context: n_batch       = 128
0.00.903.903 I llama_context: n_ubatch      = 128
0.00.903.903 I llama_context: causal_attn   = 1
0.00.903.904 I llama_context: flash_attn    = auto
0.00.903.904 I llama_context: kv_unified    = false
0.00.903.905 I llama_context: freq_base     = 10000.0
0.00.903.905 I llama_context: freq_scale    = 1
0.00.903.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.907 I ggml_metal_init: allocating
0.00.903.980 I ggml_metal_init: found device: Apple M4
0.00.903.987 I ggml_metal_init: picking default device: Apple M4
0.00.903.991 I ggml_metal_load_library: using embedded metal library
0.00.913.829 I ggml_metal_load_library: loaded in 0.010 sec
0.00.913.850 I ggml_metal_init: GPU name:   Apple M4
0.00.913.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.854 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.855 I ggml_metal_init: simdgroup reduction   = true
0.00.913.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.855 I ggml_metal_init: has residency sets    = true
0.00.913.856 I ggml_metal_init: has bfloat            = true
0.00.913.856 I ggml_metal_init: use bfloat            = true
0.00.913.857 I ggml_metal_init: use fusion            = true
0.00.913.857 I ggml_metal_init: use shared buffers    = true
0.00.913.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.932.503 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.936.170 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.937.153 I llama_context: Flash Attention was auto, set to enabled
0.00.939.287 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.939.288 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.939.289 I llama_context: graph nodes  = 824
0.00.939.289 I llama_context: graph splits = 2
0.00.939.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.939.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.711 I 
0.00.961.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.961.752 I perplexity: tokenizing the input ..
0.00.968.176 I perplexity: tokenization took 6.423 ms
0.00.968.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.061 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.080.312 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.080.323 I llama_perf_context_print:        load time =     961.54 ms
0.01.080.324 I llama_perf_context_print: prompt eval time =     110.30 ms /   128 tokens (    0.86 ms per token,  1160.45 tokens per second)
0.01.080.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.325 I llama_perf_context_print:       total time =     118.62 ms /   129 tokens
0.01.080.325 I llama_perf_context_print:    graphs reused =          0
0.01.080.415 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.087s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.332 I llama_model_loader: - type  f32:  194 tensors
0.00.017.332 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.333 I print_info: file format = GGUF V3 (latest)
0.00.017.340 I print_info: file type   = Q4_0
0.00.017.341 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.562 I load: printing all EOG tokens:
0.00.026.563 I load:   - 0 ('<|endoftext|>')
0.00.026.586 I load: special tokens cache size = 25
0.00.032.689 I load: token to piece cache size = 0.2984 MB
0.00.032.699 I print_info: arch             = gptneox
0.00.032.700 I print_info: vocab_only       = 0
0.00.032.700 I print_info: n_ctx_train      = 2048
0.00.032.700 I print_info: n_embd           = 2048
0.00.032.701 I print_info: n_layer          = 24
0.00.032.704 I print_info: n_head           = 16
0.00.032.705 I print_info: n_head_kv        = 16
0.00.032.705 I print_info: n_rot            = 32
0.00.032.705 I print_info: n_swa            = 0
0.00.032.705 I print_info: is_swa_any       = 0
0.00.032.705 I print_info: n_embd_head_k    = 128
0.00.032.708 I print_info: n_embd_head_v    = 128
0.00.032.708 I print_info: n_gqa            = 1
0.00.032.709 I print_info: n_embd_k_gqa     = 2048
0.00.032.710 I print_info: n_embd_v_gqa     = 2048
0.00.032.711 I print_info: f_norm_eps       = 1.0e-05
0.00.032.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.711 I print_info: f_logit_scale    = 0.0e+00
0.00.032.712 I print_info: f_attn_scale     = 0.0e+00
0.00.032.713 I print_info: n_ff             = 8192
0.00.032.713 I print_info: n_expert         = 0
0.00.032.713 I print_info: n_expert_used    = 0
0.00.032.713 I print_info: causal attn      = 1
0.00.032.713 I print_info: pooling type     = 0
0.00.032.713 I print_info: rope type        = 2
0.00.032.714 I print_info: rope scaling     = linear
0.00.032.715 I print_info: freq_base_train  = 10000.0
0.00.032.715 I print_info: freq_scale_train = 1
0.00.032.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.716 I print_info: rope_finetuned   = unknown
0.00.032.716 I print_info: model type       = 1.4B
0.00.032.716 I print_info: model params     = 1.41 B
0.00.032.717 I print_info: general.name     = 1.4B
0.00.032.717 I print_info: vocab type       = BPE
0.00.032.717 I print_info: n_vocab          = 50304
0.00.032.719 I print_info: n_merges         = 50009
0.00.032.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.719 I print_info: LF token         = 187 'Ċ'
0.00.032.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.720 I print_info: max token length = 1024
0.00.032.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.779 I load_tensors: offloading output layer to GPU
0.00.619.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.785 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.882 I llama_context: constructing llama_context
0.00.620.885 I llama_context: n_seq_max     = 1
0.00.620.886 I llama_context: n_ctx         = 2048
0.00.620.886 I llama_context: n_ctx_per_seq = 2048
0.00.620.887 I llama_context: n_batch       = 2048
0.00.620.887 I llama_context: n_ubatch      = 512
0.00.620.887 I llama_context: causal_attn   = 1
0.00.620.888 I llama_context: flash_attn    = auto
0.00.620.889 I llama_context: kv_unified    = false
0.00.620.893 I llama_context: freq_base     = 10000.0
0.00.620.894 I llama_context: freq_scale    = 1
0.00.620.896 I ggml_metal_init: allocating
0.00.620.970 I ggml_metal_init: found device: Apple M4
0.00.620.979 I ggml_metal_init: picking default device: Apple M4
0.00.620.991 I ggml_metal_load_library: using embedded metal library
0.00.631.411 I ggml_metal_load_library: loaded in 0.010 sec
0.00.631.464 I ggml_metal_init: GPU name:   Apple M4
0.00.631.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.471 I ggml_metal_init: simdgroup reduction   = true
0.00.631.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.471 I ggml_metal_init: has residency sets    = true
0.00.631.471 I ggml_metal_init: has bfloat            = true
0.00.631.472 I ggml_metal_init: use bfloat            = true
0.00.631.473 I ggml_metal_init: use fusion            = true
0.00.631.473 I ggml_metal_init: use shared buffers    = true
0.00.631.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.778 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.575 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.046 I llama_context: Flash Attention was auto, set to enabled
0.00.715.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.107 I llama_context: graph nodes  = 824
0.00.715.107 I llama_context: graph splits = 2
0.00.715.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.541 I main: llama threadpool init, n_threads = 4
0.00.752.586 I 
0.00.752.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.602 I 
0.00.752.774 I sampler seed: 1234
0.00.752.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.831 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.384.852 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 45022.19 tokens per second)
0.01.384.852 I llama_perf_context_print:        load time =     751.64 ms
0.01.384.854 I llama_perf_context_print: prompt eval time =      38.91 ms /     7 tokens (    5.56 ms per token,   179.93 tokens per second)
0.01.384.854 I llama_perf_context_print:        eval time =     589.50 ms /    63 runs   (    9.36 ms per token,   106.87 tokens per second)
0.01.384.855 I llama_perf_context_print:       total time =     633.06 ms /    70 tokens
0.01.384.856 I llama_perf_context_print:    graphs reused =         62
0.01.384.909 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.116 I llama_model_loader: - type  f32:  194 tensors
0.00.017.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.118 I print_info: file format = GGUF V3 (latest)
0.00.017.124 I print_info: file type   = Q4_0
0.00.017.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.979 I load: printing all EOG tokens:
0.00.025.980 I load:   - 0 ('<|endoftext|>')
0.00.026.001 I load: special tokens cache size = 25
0.00.031.928 I load: token to piece cache size = 0.2984 MB
0.00.031.942 I print_info: arch             = gptneox
0.00.031.943 I print_info: vocab_only       = 0
0.00.031.944 I print_info: n_ctx_train      = 2048
0.00.031.944 I print_info: n_embd           = 2048
0.00.031.944 I print_info: n_layer          = 24
0.00.031.947 I print_info: n_head           = 16
0.00.031.948 I print_info: n_head_kv        = 16
0.00.031.948 I print_info: n_rot            = 32
0.00.031.948 I print_info: n_swa            = 0
0.00.031.949 I print_info: is_swa_any       = 0
0.00.031.949 I print_info: n_embd_head_k    = 128
0.00.031.950 I print_info: n_embd_head_v    = 128
0.00.031.951 I print_info: n_gqa            = 1
0.00.031.952 I print_info: n_embd_k_gqa     = 2048
0.00.031.953 I print_info: n_embd_v_gqa     = 2048
0.00.031.953 I print_info: f_norm_eps       = 1.0e-05
0.00.031.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.955 I print_info: f_logit_scale    = 0.0e+00
0.00.031.955 I print_info: f_attn_scale     = 0.0e+00
0.00.031.956 I print_info: n_ff             = 8192
0.00.031.956 I print_info: n_expert         = 0
0.00.031.956 I print_info: n_expert_used    = 0
0.00.031.956 I print_info: causal attn      = 1
0.00.031.958 I print_info: pooling type     = 0
0.00.031.958 I print_info: rope type        = 2
0.00.031.958 I print_info: rope scaling     = linear
0.00.031.958 I print_info: freq_base_train  = 10000.0
0.00.031.958 I print_info: freq_scale_train = 1
0.00.031.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.959 I print_info: rope_finetuned   = unknown
0.00.031.960 I print_info: model type       = 1.4B
0.00.031.960 I print_info: model params     = 1.41 B
0.00.031.960 I print_info: general.name     = 1.4B
0.00.031.961 I print_info: vocab type       = BPE
0.00.031.961 I print_info: n_vocab          = 50304
0.00.031.961 I print_info: n_merges         = 50009
0.00.031.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: LF token         = 187 'Ċ'
0.00.031.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.963 I print_info: max token length = 1024
0.00.031.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.659 I load_tensors: offloading output layer to GPU
0.00.596.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.671 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.227 I llama_context: constructing llama_context
0.00.598.235 I llama_context: n_seq_max     = 1
0.00.598.235 I llama_context: n_ctx         = 128
0.00.598.236 I llama_context: n_ctx_per_seq = 128
0.00.598.236 I llama_context: n_batch       = 128
0.00.598.237 I llama_context: n_ubatch      = 128
0.00.598.237 I llama_context: causal_attn   = 1
0.00.598.238 I llama_context: flash_attn    = auto
0.00.598.238 I llama_context: kv_unified    = false
0.00.598.244 I llama_context: freq_base     = 10000.0
0.00.598.244 I llama_context: freq_scale    = 1
0.00.598.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.247 I ggml_metal_init: allocating
0.00.598.327 I ggml_metal_init: found device: Apple M4
0.00.598.335 I ggml_metal_init: picking default device: Apple M4
0.00.598.345 I ggml_metal_load_library: using embedded metal library
0.00.608.219 I ggml_metal_load_library: loaded in 0.010 sec
0.00.608.332 I ggml_metal_init: GPU name:   Apple M4
0.00.608.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.340 I ggml_metal_init: simdgroup reduction   = true
0.00.608.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.341 I ggml_metal_init: has residency sets    = true
0.00.608.342 I ggml_metal_init: has bfloat            = true
0.00.608.342 I ggml_metal_init: use bfloat            = true
0.00.608.342 I ggml_metal_init: use fusion            = true
0.00.608.343 I ggml_metal_init: use shared buffers    = true
0.00.608.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.272 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.634.789 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.002 I llama_context: Flash Attention was auto, set to enabled
0.00.638.353 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.355 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.356 I llama_context: graph nodes  = 824
0.00.638.356 I llama_context: graph splits = 2
0.00.638.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.862 I 
0.00.658.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.901 I perplexity: tokenizing the input ..
0.00.665.621 I perplexity: tokenization took 6.719 ms
0.00.665.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.916 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.779.251 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.779.265 I llama_perf_context_print:        load time =     658.69 ms
0.00.779.266 I llama_perf_context_print: prompt eval time =     110.69 ms /   128 tokens (    0.86 ms per token,  1156.41 tokens per second)
0.00.779.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.267 I llama_perf_context_print:       total time =     120.41 ms /   129 tokens
0.00.779.267 I llama_perf_context_print:    graphs reused =          0
0.00.779.341 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.085s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.689 I llama_model_loader: - type  f32:  194 tensors
0.00.017.689 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.690 I print_info: file format = GGUF V3 (latest)
0.00.017.697 I print_info: file type   = Q4_1
0.00.017.698 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.850 I load: printing all EOG tokens:
0.00.026.851 I load:   - 0 ('<|endoftext|>')
0.00.026.874 I load: special tokens cache size = 25
0.00.033.069 I load: token to piece cache size = 0.2984 MB
0.00.033.083 I print_info: arch             = gptneox
0.00.033.084 I print_info: vocab_only       = 0
0.00.033.085 I print_info: n_ctx_train      = 2048
0.00.033.085 I print_info: n_embd           = 2048
0.00.033.085 I print_info: n_layer          = 24
0.00.033.088 I print_info: n_head           = 16
0.00.033.089 I print_info: n_head_kv        = 16
0.00.033.089 I print_info: n_rot            = 32
0.00.033.089 I print_info: n_swa            = 0
0.00.033.090 I print_info: is_swa_any       = 0
0.00.033.091 I print_info: n_embd_head_k    = 128
0.00.033.091 I print_info: n_embd_head_v    = 128
0.00.033.092 I print_info: n_gqa            = 1
0.00.033.094 I print_info: n_embd_k_gqa     = 2048
0.00.033.095 I print_info: n_embd_v_gqa     = 2048
0.00.033.096 I print_info: f_norm_eps       = 1.0e-05
0.00.033.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.096 I print_info: f_logit_scale    = 0.0e+00
0.00.033.096 I print_info: f_attn_scale     = 0.0e+00
0.00.033.097 I print_info: n_ff             = 8192
0.00.033.097 I print_info: n_expert         = 0
0.00.033.097 I print_info: n_expert_used    = 0
0.00.033.097 I print_info: causal attn      = 1
0.00.033.098 I print_info: pooling type     = 0
0.00.033.098 I print_info: rope type        = 2
0.00.033.098 I print_info: rope scaling     = linear
0.00.033.098 I print_info: freq_base_train  = 10000.0
0.00.033.098 I print_info: freq_scale_train = 1
0.00.033.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.099 I print_info: rope_finetuned   = unknown
0.00.033.099 I print_info: model type       = 1.4B
0.00.033.099 I print_info: model params     = 1.41 B
0.00.033.099 I print_info: general.name     = 1.4B
0.00.033.100 I print_info: vocab type       = BPE
0.00.033.100 I print_info: n_vocab          = 50304
0.00.033.106 I print_info: n_merges         = 50009
0.00.033.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.108 I print_info: LF token         = 187 'Ċ'
0.00.033.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.109 I print_info: max token length = 1024
0.00.033.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.585 I load_tensors: offloading output layer to GPU
0.00.641.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.591 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.597 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.034 I llama_context: constructing llama_context
0.00.643.037 I llama_context: n_seq_max     = 1
0.00.643.038 I llama_context: n_ctx         = 2048
0.00.643.038 I llama_context: n_ctx_per_seq = 2048
0.00.643.039 I llama_context: n_batch       = 2048
0.00.643.039 I llama_context: n_ubatch      = 512
0.00.643.039 I llama_context: causal_attn   = 1
0.00.643.040 I llama_context: flash_attn    = auto
0.00.643.041 I llama_context: kv_unified    = false
0.00.643.043 I llama_context: freq_base     = 10000.0
0.00.643.043 I llama_context: freq_scale    = 1
0.00.643.045 I ggml_metal_init: allocating
0.00.643.133 I ggml_metal_init: found device: Apple M4
0.00.643.142 I ggml_metal_init: picking default device: Apple M4
0.00.643.153 I ggml_metal_load_library: using embedded metal library
0.00.652.744 I ggml_metal_load_library: loaded in 0.010 sec
0.00.652.791 I ggml_metal_init: GPU name:   Apple M4
0.00.652.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.798 I ggml_metal_init: simdgroup reduction   = true
0.00.652.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.799 I ggml_metal_init: has residency sets    = true
0.00.652.799 I ggml_metal_init: has bfloat            = true
0.00.652.799 I ggml_metal_init: use bfloat            = true
0.00.652.800 I ggml_metal_init: use fusion            = true
0.00.652.800 I ggml_metal_init: use shared buffers    = true
0.00.652.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.385 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.953 I llama_context: Flash Attention was auto, set to enabled
0.00.735.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.098 I llama_context: graph nodes  = 824
0.00.735.099 I llama_context: graph splits = 2
0.00.735.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.593 I main: llama threadpool init, n_threads = 4
0.00.772.646 I 
0.00.772.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.660 I 
0.00.772.810 I sampler seed: 1234
0.00.772.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.824 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.459.521 I llama_perf_sampler_print:    sampling time =       1.60 ms /    71 runs   (    0.02 ms per token, 44347.28 tokens per second)
0.01.459.521 I llama_perf_context_print:        load time =     771.68 ms
0.01.459.522 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.57 tokens per second)
0.01.459.526 I llama_perf_context_print:        eval time =     644.49 ms /    63 runs   (   10.23 ms per token,    97.75 tokens per second)
0.01.459.527 I llama_perf_context_print:       total time =     687.70 ms /    70 tokens
0.01.459.528 I llama_perf_context_print:    graphs reused =         62
0.01.459.588 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.108s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.148 I llama_model_loader: - type  f32:  194 tensors
0.00.016.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.149 I print_info: file format = GGUF V3 (latest)
0.00.016.156 I print_info: file type   = Q4_1
0.00.016.157 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.388 I load: printing all EOG tokens:
0.00.025.389 I load:   - 0 ('<|endoftext|>')
0.00.025.413 I load: special tokens cache size = 25
0.00.031.543 I load: token to piece cache size = 0.2984 MB
0.00.031.551 I print_info: arch             = gptneox
0.00.031.552 I print_info: vocab_only       = 0
0.00.031.552 I print_info: n_ctx_train      = 2048
0.00.031.552 I print_info: n_embd           = 2048
0.00.031.552 I print_info: n_layer          = 24
0.00.031.555 I print_info: n_head           = 16
0.00.031.556 I print_info: n_head_kv        = 16
0.00.031.556 I print_info: n_rot            = 32
0.00.031.556 I print_info: n_swa            = 0
0.00.031.556 I print_info: is_swa_any       = 0
0.00.031.559 I print_info: n_embd_head_k    = 128
0.00.031.559 I print_info: n_embd_head_v    = 128
0.00.031.559 I print_info: n_gqa            = 1
0.00.031.560 I print_info: n_embd_k_gqa     = 2048
0.00.031.561 I print_info: n_embd_v_gqa     = 2048
0.00.031.562 I print_info: f_norm_eps       = 1.0e-05
0.00.031.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.564 I print_info: f_logit_scale    = 0.0e+00
0.00.031.564 I print_info: f_attn_scale     = 0.0e+00
0.00.031.565 I print_info: n_ff             = 8192
0.00.031.565 I print_info: n_expert         = 0
0.00.031.566 I print_info: n_expert_used    = 0
0.00.031.566 I print_info: causal attn      = 1
0.00.031.566 I print_info: pooling type     = 0
0.00.031.566 I print_info: rope type        = 2
0.00.031.566 I print_info: rope scaling     = linear
0.00.031.567 I print_info: freq_base_train  = 10000.0
0.00.031.567 I print_info: freq_scale_train = 1
0.00.031.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.567 I print_info: rope_finetuned   = unknown
0.00.031.568 I print_info: model type       = 1.4B
0.00.031.570 I print_info: model params     = 1.41 B
0.00.031.570 I print_info: general.name     = 1.4B
0.00.031.571 I print_info: vocab type       = BPE
0.00.031.571 I print_info: n_vocab          = 50304
0.00.031.571 I print_info: n_merges         = 50009
0.00.031.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.572 I print_info: LF token         = 187 'Ċ'
0.00.031.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: max token length = 1024
0.00.031.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.312 I load_tensors: offloading output layer to GPU
0.00.636.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.317 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.319 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.785 I llama_context: constructing llama_context
0.00.637.790 I llama_context: n_seq_max     = 1
0.00.637.790 I llama_context: n_ctx         = 128
0.00.637.791 I llama_context: n_ctx_per_seq = 128
0.00.637.791 I llama_context: n_batch       = 128
0.00.637.792 I llama_context: n_ubatch      = 128
0.00.637.792 I llama_context: causal_attn   = 1
0.00.637.793 I llama_context: flash_attn    = auto
0.00.637.793 I llama_context: kv_unified    = false
0.00.637.799 I llama_context: freq_base     = 10000.0
0.00.637.803 I llama_context: freq_scale    = 1
0.00.637.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.806 I ggml_metal_init: allocating
0.00.637.869 I ggml_metal_init: found device: Apple M4
0.00.637.878 I ggml_metal_init: picking default device: Apple M4
0.00.637.889 I ggml_metal_load_library: using embedded metal library
0.00.647.546 I ggml_metal_load_library: loaded in 0.010 sec
0.00.647.600 I ggml_metal_init: GPU name:   Apple M4
0.00.647.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.607 I ggml_metal_init: simdgroup reduction   = true
0.00.647.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.607 I ggml_metal_init: has residency sets    = true
0.00.647.608 I ggml_metal_init: has bfloat            = true
0.00.647.608 I ggml_metal_init: use bfloat            = true
0.00.647.608 I ggml_metal_init: use fusion            = true
0.00.647.609 I ggml_metal_init: use shared buffers    = true
0.00.647.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.035 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.672.169 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.672.949 I llama_context: Flash Attention was auto, set to enabled
0.00.674.979 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.980 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.674.981 I llama_context: graph nodes  = 824
0.00.674.981 I llama_context: graph splits = 2
0.00.674.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.675.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.689 I 
0.00.696.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.727 I perplexity: tokenizing the input ..
0.00.702.946 I perplexity: tokenization took 6.219 ms
0.00.702.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.740 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.814.964 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.814.981 I llama_perf_context_print:        load time =     696.52 ms
0.00.814.982 I llama_perf_context_print: prompt eval time =     110.21 ms /   128 tokens (    0.86 ms per token,  1161.39 tokens per second)
0.00.814.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.983 I llama_perf_context_print:       total time =     118.30 ms /   129 tokens
0.00.814.984 I llama_perf_context_print:    graphs reused =          0
0.00.815.068 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.081s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.523 I llama_model_loader: - type  f32:  194 tensors
0.00.017.524 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.525 I print_info: file format = GGUF V3 (latest)
0.00.017.532 I print_info: file type   = Q5_0
0.00.017.532 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.518 I load: printing all EOG tokens:
0.00.026.519 I load:   - 0 ('<|endoftext|>')
0.00.026.544 I load: special tokens cache size = 25
0.00.032.657 I load: token to piece cache size = 0.2984 MB
0.00.032.667 I print_info: arch             = gptneox
0.00.032.668 I print_info: vocab_only       = 0
0.00.032.668 I print_info: n_ctx_train      = 2048
0.00.032.668 I print_info: n_embd           = 2048
0.00.032.668 I print_info: n_layer          = 24
0.00.032.671 I print_info: n_head           = 16
0.00.032.672 I print_info: n_head_kv        = 16
0.00.032.672 I print_info: n_rot            = 32
0.00.032.672 I print_info: n_swa            = 0
0.00.032.672 I print_info: is_swa_any       = 0
0.00.032.673 I print_info: n_embd_head_k    = 128
0.00.032.673 I print_info: n_embd_head_v    = 128
0.00.032.673 I print_info: n_gqa            = 1
0.00.032.674 I print_info: n_embd_k_gqa     = 2048
0.00.032.675 I print_info: n_embd_v_gqa     = 2048
0.00.032.676 I print_info: f_norm_eps       = 1.0e-05
0.00.032.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.676 I print_info: f_logit_scale    = 0.0e+00
0.00.032.678 I print_info: f_attn_scale     = 0.0e+00
0.00.032.679 I print_info: n_ff             = 8192
0.00.032.679 I print_info: n_expert         = 0
0.00.032.679 I print_info: n_expert_used    = 0
0.00.032.679 I print_info: causal attn      = 1
0.00.032.679 I print_info: pooling type     = 0
0.00.032.681 I print_info: rope type        = 2
0.00.032.681 I print_info: rope scaling     = linear
0.00.032.682 I print_info: freq_base_train  = 10000.0
0.00.032.682 I print_info: freq_scale_train = 1
0.00.032.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.682 I print_info: rope_finetuned   = unknown
0.00.032.683 I print_info: model type       = 1.4B
0.00.032.683 I print_info: model params     = 1.41 B
0.00.032.683 I print_info: general.name     = 1.4B
0.00.032.684 I print_info: vocab type       = BPE
0.00.032.684 I print_info: n_vocab          = 50304
0.00.032.684 I print_info: n_merges         = 50009
0.00.032.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.686 I print_info: LF token         = 187 'Ċ'
0.00.032.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.687 I print_info: max token length = 1024
0.00.032.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.148 I load_tensors: offloading output layer to GPU
0.00.678.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.154 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.155 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.705 I llama_context: constructing llama_context
0.00.679.709 I llama_context: n_seq_max     = 1
0.00.679.709 I llama_context: n_ctx         = 2048
0.00.679.710 I llama_context: n_ctx_per_seq = 2048
0.00.679.710 I llama_context: n_batch       = 2048
0.00.679.711 I llama_context: n_ubatch      = 512
0.00.679.711 I llama_context: causal_attn   = 1
0.00.679.712 I llama_context: flash_attn    = auto
0.00.679.713 I llama_context: kv_unified    = false
0.00.679.722 I llama_context: freq_base     = 10000.0
0.00.679.723 I llama_context: freq_scale    = 1
0.00.679.724 I ggml_metal_init: allocating
0.00.679.823 I ggml_metal_init: found device: Apple M4
0.00.679.832 I ggml_metal_init: picking default device: Apple M4
0.00.679.839 I ggml_metal_load_library: using embedded metal library
0.00.690.946 I ggml_metal_load_library: loaded in 0.011 sec
0.00.690.992 I ggml_metal_init: GPU name:   Apple M4
0.00.690.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.997 I ggml_metal_init: simdgroup reduction   = true
0.00.690.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.998 I ggml_metal_init: has residency sets    = true
0.00.690.998 I ggml_metal_init: has bfloat            = true
0.00.690.999 I ggml_metal_init: use bfloat            = true
0.00.690.999 I ggml_metal_init: use fusion            = true
0.00.690.999 I ggml_metal_init: use shared buffers    = true
0.00.691.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.053 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.765.310 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.777 I llama_context: Flash Attention was auto, set to enabled
0.00.770.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.017 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.017 I llama_context: graph nodes  = 824
0.00.770.017 I llama_context: graph splits = 2
0.00.770.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.165 I main: llama threadpool init, n_threads = 4
0.00.807.209 I 
0.00.807.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.225 I 
0.00.807.377 I sampler seed: 1234
0.00.807.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.389 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.560.357 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44682.19 tokens per second)
0.01.560.358 I llama_perf_context_print:        load time =     806.28 ms
0.01.560.358 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.560.359 I llama_perf_context_print:        eval time =     706.77 ms /    63 runs   (   11.22 ms per token,    89.14 tokens per second)
0.01.560.363 I llama_perf_context_print:       total time =     753.93 ms /    70 tokens
0.01.560.363 I llama_perf_context_print:    graphs reused =         62
0.01.560.417 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.283 I llama_model_loader: - type  f32:  194 tensors
0.00.016.283 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.284 I print_info: file format = GGUF V3 (latest)
0.00.016.291 I print_info: file type   = Q5_0
0.00.016.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.128 I load: printing all EOG tokens:
0.00.025.129 I load:   - 0 ('<|endoftext|>')
0.00.025.153 I load: special tokens cache size = 25
0.00.031.062 I load: token to piece cache size = 0.2984 MB
0.00.031.076 I print_info: arch             = gptneox
0.00.031.077 I print_info: vocab_only       = 0
0.00.031.077 I print_info: n_ctx_train      = 2048
0.00.031.078 I print_info: n_embd           = 2048
0.00.031.078 I print_info: n_layer          = 24
0.00.031.080 I print_info: n_head           = 16
0.00.031.081 I print_info: n_head_kv        = 16
0.00.031.081 I print_info: n_rot            = 32
0.00.031.082 I print_info: n_swa            = 0
0.00.031.082 I print_info: is_swa_any       = 0
0.00.031.082 I print_info: n_embd_head_k    = 128
0.00.031.082 I print_info: n_embd_head_v    = 128
0.00.031.083 I print_info: n_gqa            = 1
0.00.031.084 I print_info: n_embd_k_gqa     = 2048
0.00.031.085 I print_info: n_embd_v_gqa     = 2048
0.00.031.085 I print_info: f_norm_eps       = 1.0e-05
0.00.031.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.086 I print_info: f_logit_scale    = 0.0e+00
0.00.031.086 I print_info: f_attn_scale     = 0.0e+00
0.00.031.087 I print_info: n_ff             = 8192
0.00.031.087 I print_info: n_expert         = 0
0.00.031.087 I print_info: n_expert_used    = 0
0.00.031.089 I print_info: causal attn      = 1
0.00.031.089 I print_info: pooling type     = 0
0.00.031.089 I print_info: rope type        = 2
0.00.031.089 I print_info: rope scaling     = linear
0.00.031.090 I print_info: freq_base_train  = 10000.0
0.00.031.090 I print_info: freq_scale_train = 1
0.00.031.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.090 I print_info: rope_finetuned   = unknown
0.00.031.091 I print_info: model type       = 1.4B
0.00.031.091 I print_info: model params     = 1.41 B
0.00.031.091 I print_info: general.name     = 1.4B
0.00.031.091 I print_info: vocab type       = BPE
0.00.031.092 I print_info: n_vocab          = 50304
0.00.031.092 I print_info: n_merges         = 50009
0.00.031.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: LF token         = 187 'Ċ'
0.00.031.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.093 I print_info: max token length = 1024
0.00.031.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.450 I load_tensors: offloading output layer to GPU
0.00.691.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.455 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.691.457 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.692.961 I llama_context: constructing llama_context
0.00.692.965 I llama_context: n_seq_max     = 1
0.00.692.966 I llama_context: n_ctx         = 128
0.00.692.967 I llama_context: n_ctx_per_seq = 128
0.00.692.967 I llama_context: n_batch       = 128
0.00.692.967 I llama_context: n_ubatch      = 128
0.00.692.968 I llama_context: causal_attn   = 1
0.00.692.969 I llama_context: flash_attn    = auto
0.00.692.969 I llama_context: kv_unified    = false
0.00.692.971 I llama_context: freq_base     = 10000.0
0.00.692.983 I llama_context: freq_scale    = 1
0.00.692.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.988 I ggml_metal_init: allocating
0.00.693.071 I ggml_metal_init: found device: Apple M4
0.00.693.081 I ggml_metal_init: picking default device: Apple M4
0.00.693.087 I ggml_metal_load_library: using embedded metal library
0.00.703.630 I ggml_metal_load_library: loaded in 0.011 sec
0.00.703.681 I ggml_metal_init: GPU name:   Apple M4
0.00.703.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.686 I ggml_metal_init: simdgroup reduction   = true
0.00.703.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.687 I ggml_metal_init: has residency sets    = true
0.00.703.687 I ggml_metal_init: has bfloat            = true
0.00.703.688 I ggml_metal_init: use bfloat            = true
0.00.703.688 I ggml_metal_init: use fusion            = true
0.00.703.692 I ggml_metal_init: use shared buffers    = true
0.00.703.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.156 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.727.191 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.727.981 I llama_context: Flash Attention was auto, set to enabled
0.00.730.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.316 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.730.316 I llama_context: graph nodes  = 824
0.00.730.317 I llama_context: graph splits = 2
0.00.730.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.730.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.722 I 
0.00.755.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.759 I perplexity: tokenizing the input ..
0.00.760.580 I perplexity: tokenization took 4.82 ms
0.00.760.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.513 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.881.788 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.881.800 I llama_perf_context_print:        load time =     755.57 ms
0.00.881.801 I llama_perf_context_print: prompt eval time =     119.43 ms /   128 tokens (    0.93 ms per token,  1071.76 tokens per second)
0.00.881.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.802 I llama_perf_context_print:       total time =     126.08 ms /   129 tokens
0.00.881.802 I llama_perf_context_print:    graphs reused =          0
0.00.881.888 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.081s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.322 I llama_model_loader: - type  f32:  194 tensors
0.00.016.323 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.324 I print_info: file format = GGUF V3 (latest)
0.00.016.330 I print_info: file type   = Q5_1
0.00.016.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.243 I load: printing all EOG tokens:
0.00.025.244 I load:   - 0 ('<|endoftext|>')
0.00.025.268 I load: special tokens cache size = 25
0.00.031.360 I load: token to piece cache size = 0.2984 MB
0.00.031.374 I print_info: arch             = gptneox
0.00.031.375 I print_info: vocab_only       = 0
0.00.031.375 I print_info: n_ctx_train      = 2048
0.00.031.376 I print_info: n_embd           = 2048
0.00.031.376 I print_info: n_layer          = 24
0.00.031.379 I print_info: n_head           = 16
0.00.031.379 I print_info: n_head_kv        = 16
0.00.031.379 I print_info: n_rot            = 32
0.00.031.380 I print_info: n_swa            = 0
0.00.031.380 I print_info: is_swa_any       = 0
0.00.031.380 I print_info: n_embd_head_k    = 128
0.00.031.380 I print_info: n_embd_head_v    = 128
0.00.031.381 I print_info: n_gqa            = 1
0.00.031.384 I print_info: n_embd_k_gqa     = 2048
0.00.031.385 I print_info: n_embd_v_gqa     = 2048
0.00.031.385 I print_info: f_norm_eps       = 1.0e-05
0.00.031.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.386 I print_info: f_logit_scale    = 0.0e+00
0.00.031.386 I print_info: f_attn_scale     = 0.0e+00
0.00.031.387 I print_info: n_ff             = 8192
0.00.031.387 I print_info: n_expert         = 0
0.00.031.390 I print_info: n_expert_used    = 0
0.00.031.391 I print_info: causal attn      = 1
0.00.031.391 I print_info: pooling type     = 0
0.00.031.391 I print_info: rope type        = 2
0.00.031.391 I print_info: rope scaling     = linear
0.00.031.391 I print_info: freq_base_train  = 10000.0
0.00.031.392 I print_info: freq_scale_train = 1
0.00.031.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.392 I print_info: rope_finetuned   = unknown
0.00.031.392 I print_info: model type       = 1.4B
0.00.031.394 I print_info: model params     = 1.41 B
0.00.031.394 I print_info: general.name     = 1.4B
0.00.031.394 I print_info: vocab type       = BPE
0.00.031.394 I print_info: n_vocab          = 50304
0.00.031.394 I print_info: n_merges         = 50009
0.00.031.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.398 I print_info: LF token         = 187 'Ċ'
0.00.031.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.398 I print_info: max token length = 1024
0.00.031.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.575 I load_tensors: offloading output layer to GPU
0.00.616.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.581 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.582 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.210 I llama_context: constructing llama_context
0.00.618.213 I llama_context: n_seq_max     = 1
0.00.618.214 I llama_context: n_ctx         = 2048
0.00.618.214 I llama_context: n_ctx_per_seq = 2048
0.00.618.215 I llama_context: n_batch       = 2048
0.00.618.215 I llama_context: n_ubatch      = 512
0.00.618.215 I llama_context: causal_attn   = 1
0.00.618.216 I llama_context: flash_attn    = auto
0.00.618.217 I llama_context: kv_unified    = false
0.00.618.219 I llama_context: freq_base     = 10000.0
0.00.618.221 I llama_context: freq_scale    = 1
0.00.618.224 I ggml_metal_init: allocating
0.00.618.324 I ggml_metal_init: found device: Apple M4
0.00.618.332 I ggml_metal_init: picking default device: Apple M4
0.00.618.344 I ggml_metal_load_library: using embedded metal library
0.00.629.353 I ggml_metal_load_library: loaded in 0.011 sec
0.00.629.399 I ggml_metal_init: GPU name:   Apple M4
0.00.629.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.405 I ggml_metal_init: simdgroup reduction   = true
0.00.629.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.406 I ggml_metal_init: has residency sets    = true
0.00.629.407 I ggml_metal_init: has bfloat            = true
0.00.629.407 I ggml_metal_init: use bfloat            = true
0.00.629.407 I ggml_metal_init: use fusion            = true
0.00.629.407 I ggml_metal_init: use shared buffers    = true
0.00.629.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.989 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.556 I llama_context: Flash Attention was auto, set to enabled
0.00.708.586 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.588 I llama_context: graph nodes  = 824
0.00.708.588 I llama_context: graph splits = 2
0.00.708.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.315 I main: llama threadpool init, n_threads = 4
0.00.746.359 I 
0.00.746.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.374 I 
0.00.746.531 I sampler seed: 1234
0.00.746.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.543 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.543.834 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.543.835 I llama_perf_context_print:        load time =     745.44 ms
0.01.543.836 I llama_perf_context_print: prompt eval time =      41.27 ms /     7 tokens (    5.90 ms per token,   169.60 tokens per second)
0.01.543.837 I llama_perf_context_print:        eval time =     752.39 ms /    63 runs   (   11.94 ms per token,    83.73 tokens per second)
0.01.543.837 I llama_perf_context_print:       total time =     798.26 ms /    70 tokens
0.01.543.838 I llama_perf_context_print:    graphs reused =         62
0.01.543.897 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.107s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.968 I llama_model_loader: - type  f32:  194 tensors
0.00.015.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.969 I print_info: file format = GGUF V3 (latest)
0.00.015.975 I print_info: file type   = Q5_1
0.00.015.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.809 I load: printing all EOG tokens:
0.00.024.810 I load:   - 0 ('<|endoftext|>')
0.00.024.834 I load: special tokens cache size = 25
0.00.030.979 I load: token to piece cache size = 0.2984 MB
0.00.030.993 I print_info: arch             = gptneox
0.00.030.994 I print_info: vocab_only       = 0
0.00.030.995 I print_info: n_ctx_train      = 2048
0.00.030.995 I print_info: n_embd           = 2048
0.00.030.995 I print_info: n_layer          = 24
0.00.030.998 I print_info: n_head           = 16
0.00.030.999 I print_info: n_head_kv        = 16
0.00.030.999 I print_info: n_rot            = 32
0.00.030.999 I print_info: n_swa            = 0
0.00.031.001 I print_info: is_swa_any       = 0
0.00.031.001 I print_info: n_embd_head_k    = 128
0.00.031.001 I print_info: n_embd_head_v    = 128
0.00.031.002 I print_info: n_gqa            = 1
0.00.031.003 I print_info: n_embd_k_gqa     = 2048
0.00.031.003 I print_info: n_embd_v_gqa     = 2048
0.00.031.005 I print_info: f_norm_eps       = 1.0e-05
0.00.031.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.006 I print_info: f_logit_scale    = 0.0e+00
0.00.031.006 I print_info: f_attn_scale     = 0.0e+00
0.00.031.008 I print_info: n_ff             = 8192
0.00.031.008 I print_info: n_expert         = 0
0.00.031.008 I print_info: n_expert_used    = 0
0.00.031.008 I print_info: causal attn      = 1
0.00.031.008 I print_info: pooling type     = 0
0.00.031.009 I print_info: rope type        = 2
0.00.031.009 I print_info: rope scaling     = linear
0.00.031.009 I print_info: freq_base_train  = 10000.0
0.00.031.009 I print_info: freq_scale_train = 1
0.00.031.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.010 I print_info: rope_finetuned   = unknown
0.00.031.010 I print_info: model type       = 1.4B
0.00.031.011 I print_info: model params     = 1.41 B
0.00.031.011 I print_info: general.name     = 1.4B
0.00.031.012 I print_info: vocab type       = BPE
0.00.031.012 I print_info: n_vocab          = 50304
0.00.031.012 I print_info: n_merges         = 50009
0.00.031.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.013 I print_info: LF token         = 187 'Ċ'
0.00.031.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: max token length = 1024
0.00.031.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.729 I load_tensors: offloading output layer to GPU
0.00.595.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.755 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.757 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.518 I llama_context: constructing llama_context
0.00.597.522 I llama_context: n_seq_max     = 1
0.00.597.522 I llama_context: n_ctx         = 128
0.00.597.522 I llama_context: n_ctx_per_seq = 128
0.00.597.523 I llama_context: n_batch       = 128
0.00.597.523 I llama_context: n_ubatch      = 128
0.00.597.524 I llama_context: causal_attn   = 1
0.00.597.524 I llama_context: flash_attn    = auto
0.00.597.525 I llama_context: kv_unified    = false
0.00.597.526 I llama_context: freq_base     = 10000.0
0.00.597.527 I llama_context: freq_scale    = 1
0.00.597.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.529 I ggml_metal_init: allocating
0.00.597.644 I ggml_metal_init: found device: Apple M4
0.00.597.657 I ggml_metal_init: picking default device: Apple M4
0.00.597.665 I ggml_metal_load_library: using embedded metal library
0.00.608.141 I ggml_metal_load_library: loaded in 0.010 sec
0.00.608.161 I ggml_metal_init: GPU name:   Apple M4
0.00.608.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.166 I ggml_metal_init: simdgroup reduction   = true
0.00.608.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.166 I ggml_metal_init: has residency sets    = true
0.00.608.167 I ggml_metal_init: has bfloat            = true
0.00.608.167 I ggml_metal_init: use bfloat            = true
0.00.608.167 I ggml_metal_init: use fusion            = true
0.00.608.167 I ggml_metal_init: use shared buffers    = true
0.00.608.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.100 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.630.026 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.630.796 I llama_context: Flash Attention was auto, set to enabled
0.00.632.957 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.958 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.632.959 I llama_context: graph nodes  = 824
0.00.632.959 I llama_context: graph splits = 2
0.00.632.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.633.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.276 I 
0.00.658.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.658.317 I perplexity: tokenizing the input ..
0.00.663.174 I perplexity: tokenization took 4.855 ms
0.00.663.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.273 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.783.619 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.783.630 I llama_perf_context_print:        load time =     658.11 ms
0.00.783.631 I llama_perf_context_print: prompt eval time =     118.63 ms /   128 tokens (    0.93 ms per token,  1079.00 tokens per second)
0.00.783.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.632 I llama_perf_context_print:       total time =     125.36 ms /   129 tokens
0.00.783.633 I llama_perf_context_print:    graphs reused =          0
0.00.783.724 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.080s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.132 I llama_model_loader: - type  f32:  194 tensors
0.00.016.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.133 I print_info: file format = GGUF V3 (latest)
0.00.016.140 I print_info: file type   = Q2_K - Medium
0.00.016.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.343 I load: printing all EOG tokens:
0.00.025.344 I load:   - 0 ('<|endoftext|>')
0.00.025.367 I load: special tokens cache size = 25
0.00.031.520 I load: token to piece cache size = 0.2984 MB
0.00.031.535 I print_info: arch             = gptneox
0.00.031.536 I print_info: vocab_only       = 0
0.00.031.536 I print_info: n_ctx_train      = 2048
0.00.031.536 I print_info: n_embd           = 2048
0.00.031.537 I print_info: n_layer          = 24
0.00.031.539 I print_info: n_head           = 16
0.00.031.540 I print_info: n_head_kv        = 16
0.00.031.540 I print_info: n_rot            = 32
0.00.031.545 I print_info: n_swa            = 0
0.00.031.545 I print_info: is_swa_any       = 0
0.00.031.545 I print_info: n_embd_head_k    = 128
0.00.031.545 I print_info: n_embd_head_v    = 128
0.00.031.546 I print_info: n_gqa            = 1
0.00.031.547 I print_info: n_embd_k_gqa     = 2048
0.00.031.549 I print_info: n_embd_v_gqa     = 2048
0.00.031.549 I print_info: f_norm_eps       = 1.0e-05
0.00.031.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.551 I print_info: f_logit_scale    = 0.0e+00
0.00.031.551 I print_info: f_attn_scale     = 0.0e+00
0.00.031.552 I print_info: n_ff             = 8192
0.00.031.552 I print_info: n_expert         = 0
0.00.031.552 I print_info: n_expert_used    = 0
0.00.031.552 I print_info: causal attn      = 1
0.00.031.552 I print_info: pooling type     = 0
0.00.031.552 I print_info: rope type        = 2
0.00.031.553 I print_info: rope scaling     = linear
0.00.031.553 I print_info: freq_base_train  = 10000.0
0.00.031.553 I print_info: freq_scale_train = 1
0.00.031.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.553 I print_info: rope_finetuned   = unknown
0.00.031.554 I print_info: model type       = 1.4B
0.00.031.554 I print_info: model params     = 1.41 B
0.00.031.554 I print_info: general.name     = 1.4B
0.00.031.555 I print_info: vocab type       = BPE
0.00.031.555 I print_info: n_vocab          = 50304
0.00.031.555 I print_info: n_merges         = 50009
0.00.031.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: LF token         = 187 'Ċ'
0.00.031.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.557 I print_info: max token length = 1024
0.00.031.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.364 I load_tensors: offloading output layer to GPU
0.00.336.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.369 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.370 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.755 I llama_context: constructing llama_context
0.00.337.760 I llama_context: n_seq_max     = 1
0.00.337.761 I llama_context: n_ctx         = 2048
0.00.337.761 I llama_context: n_ctx_per_seq = 2048
0.00.337.762 I llama_context: n_batch       = 2048
0.00.337.762 I llama_context: n_ubatch      = 512
0.00.337.762 I llama_context: causal_attn   = 1
0.00.337.763 I llama_context: flash_attn    = auto
0.00.337.764 I llama_context: kv_unified    = false
0.00.337.766 I llama_context: freq_base     = 10000.0
0.00.337.766 I llama_context: freq_scale    = 1
0.00.337.769 I ggml_metal_init: allocating
0.00.337.849 I ggml_metal_init: found device: Apple M4
0.00.337.857 I ggml_metal_init: picking default device: Apple M4
0.00.337.869 I ggml_metal_load_library: using embedded metal library
0.00.347.583 I ggml_metal_load_library: loaded in 0.010 sec
0.00.347.665 I ggml_metal_init: GPU name:   Apple M4
0.00.347.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.671 I ggml_metal_init: simdgroup reduction   = true
0.00.347.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.674 I ggml_metal_init: has residency sets    = true
0.00.347.675 I ggml_metal_init: has bfloat            = true
0.00.347.675 I ggml_metal_init: use bfloat            = true
0.00.347.680 I ggml_metal_init: use fusion            = true
0.00.347.680 I ggml_metal_init: use shared buffers    = true
0.00.347.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.870 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.422.333 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.829 I llama_context: Flash Attention was auto, set to enabled
0.00.426.383 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.426.384 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.426.384 I llama_context: graph nodes  = 824
0.00.426.384 I llama_context: graph splits = 2
0.00.426.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.105 I main: llama threadpool init, n_threads = 4
0.00.463.150 I 
0.00.463.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.463.166 I 
0.00.463.323 I sampler seed: 1234
0.00.463.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.334 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.024.471 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45512.82 tokens per second)
0.01.024.472 I llama_perf_context_print:        load time =     462.18 ms
0.01.024.472 I llama_perf_context_print: prompt eval time =      40.18 ms /     7 tokens (    5.74 ms per token,   174.22 tokens per second)
0.01.024.473 I llama_perf_context_print:        eval time =     517.39 ms /    63 runs   (    8.21 ms per token,   121.77 tokens per second)
0.01.024.473 I llama_perf_context_print:       total time =     562.14 ms /    70 tokens
0.01.024.474 I llama_perf_context_print:    graphs reused =         62
0.01.024.526 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.111s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.147 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.853 I llama_model_loader: - type  f32:  194 tensors
0.00.016.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.854 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.855 I print_info: file format = GGUF V3 (latest)
0.00.016.862 I print_info: file type   = Q2_K - Medium
0.00.016.862 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.052 I load: printing all EOG tokens:
0.00.026.053 I load:   - 0 ('<|endoftext|>')
0.00.026.077 I load: special tokens cache size = 25
0.00.032.248 I load: token to piece cache size = 0.2984 MB
0.00.032.257 I print_info: arch             = gptneox
0.00.032.258 I print_info: vocab_only       = 0
0.00.032.259 I print_info: n_ctx_train      = 2048
0.00.032.259 I print_info: n_embd           = 2048
0.00.032.259 I print_info: n_layer          = 24
0.00.032.262 I print_info: n_head           = 16
0.00.032.263 I print_info: n_head_kv        = 16
0.00.032.263 I print_info: n_rot            = 32
0.00.032.263 I print_info: n_swa            = 0
0.00.032.264 I print_info: is_swa_any       = 0
0.00.032.266 I print_info: n_embd_head_k    = 128
0.00.032.266 I print_info: n_embd_head_v    = 128
0.00.032.267 I print_info: n_gqa            = 1
0.00.032.268 I print_info: n_embd_k_gqa     = 2048
0.00.032.268 I print_info: n_embd_v_gqa     = 2048
0.00.032.269 I print_info: f_norm_eps       = 1.0e-05
0.00.032.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.270 I print_info: f_logit_scale    = 0.0e+00
0.00.032.270 I print_info: f_attn_scale     = 0.0e+00
0.00.032.271 I print_info: n_ff             = 8192
0.00.032.271 I print_info: n_expert         = 0
0.00.032.271 I print_info: n_expert_used    = 0
0.00.032.271 I print_info: causal attn      = 1
0.00.032.271 I print_info: pooling type     = 0
0.00.032.272 I print_info: rope type        = 2
0.00.032.273 I print_info: rope scaling     = linear
0.00.032.273 I print_info: freq_base_train  = 10000.0
0.00.032.273 I print_info: freq_scale_train = 1
0.00.032.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.274 I print_info: rope_finetuned   = unknown
0.00.032.274 I print_info: model type       = 1.4B
0.00.032.274 I print_info: model params     = 1.41 B
0.00.032.274 I print_info: general.name     = 1.4B
0.00.032.275 I print_info: vocab type       = BPE
0.00.032.275 I print_info: n_vocab          = 50304
0.00.032.275 I print_info: n_merges         = 50009
0.00.032.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.277 I print_info: LF token         = 187 'Ċ'
0.00.032.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.278 I print_info: max token length = 1024
0.00.032.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.458 I load_tensors: offloading output layer to GPU
0.00.347.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.464 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.465 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.990 I llama_context: constructing llama_context
0.00.348.994 I llama_context: n_seq_max     = 1
0.00.348.995 I llama_context: n_ctx         = 128
0.00.348.995 I llama_context: n_ctx_per_seq = 128
0.00.348.995 I llama_context: n_batch       = 128
0.00.348.996 I llama_context: n_ubatch      = 128
0.00.348.996 I llama_context: causal_attn   = 1
0.00.348.997 I llama_context: flash_attn    = auto
0.00.348.997 I llama_context: kv_unified    = false
0.00.349.003 I llama_context: freq_base     = 10000.0
0.00.349.005 I llama_context: freq_scale    = 1
0.00.349.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.008 I ggml_metal_init: allocating
0.00.349.078 I ggml_metal_init: found device: Apple M4
0.00.349.086 I ggml_metal_init: picking default device: Apple M4
0.00.349.094 I ggml_metal_load_library: using embedded metal library
0.00.359.026 I ggml_metal_load_library: loaded in 0.010 sec
0.00.359.104 I ggml_metal_init: GPU name:   Apple M4
0.00.359.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.112 I ggml_metal_init: simdgroup reduction   = true
0.00.359.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.121 I ggml_metal_init: has residency sets    = true
0.00.359.121 I ggml_metal_init: has bfloat            = true
0.00.359.122 I ggml_metal_init: use bfloat            = true
0.00.359.123 I ggml_metal_init: use fusion            = true
0.00.359.125 I ggml_metal_init: use shared buffers    = true
0.00.359.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.095 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.385.346 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.386.237 I llama_context: Flash Attention was auto, set to enabled
0.00.388.486 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.487 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.388.488 I llama_context: graph nodes  = 824
0.00.388.488 I llama_context: graph splits = 2
0.00.388.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.388.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.490 I 
0.00.412.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.529 I perplexity: tokenizing the input ..
0.00.417.408 I perplexity: tokenization took 4.878 ms
0.00.417.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.602 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.536.845 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.536.860 I llama_perf_context_print:        load time =     412.31 ms
0.00.536.861 I llama_perf_context_print: prompt eval time =     117.73 ms /   128 tokens (    0.92 ms per token,  1087.23 tokens per second)
0.00.536.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.536.862 I llama_perf_context_print:       total time =     124.38 ms /   129 tokens
0.00.536.863 I llama_perf_context_print:    graphs reused =          0
0.00.536.949 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.083s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.401 I llama_model_loader: - type  f32:  194 tensors
0.00.017.401 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.401 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.402 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.402 I print_info: file format = GGUF V3 (latest)
0.00.017.409 I print_info: file type   = Q3_K - Medium
0.00.017.411 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.288 I load: printing all EOG tokens:
0.00.026.289 I load:   - 0 ('<|endoftext|>')
0.00.026.313 I load: special tokens cache size = 25
0.00.032.475 I load: token to piece cache size = 0.2984 MB
0.00.032.490 I print_info: arch             = gptneox
0.00.032.491 I print_info: vocab_only       = 0
0.00.032.491 I print_info: n_ctx_train      = 2048
0.00.032.491 I print_info: n_embd           = 2048
0.00.032.491 I print_info: n_layer          = 24
0.00.032.494 I print_info: n_head           = 16
0.00.032.495 I print_info: n_head_kv        = 16
0.00.032.497 I print_info: n_rot            = 32
0.00.032.497 I print_info: n_swa            = 0
0.00.032.497 I print_info: is_swa_any       = 0
0.00.032.497 I print_info: n_embd_head_k    = 128
0.00.032.497 I print_info: n_embd_head_v    = 128
0.00.032.498 I print_info: n_gqa            = 1
0.00.032.499 I print_info: n_embd_k_gqa     = 2048
0.00.032.502 I print_info: n_embd_v_gqa     = 2048
0.00.032.502 I print_info: f_norm_eps       = 1.0e-05
0.00.032.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.503 I print_info: f_logit_scale    = 0.0e+00
0.00.032.503 I print_info: f_attn_scale     = 0.0e+00
0.00.032.504 I print_info: n_ff             = 8192
0.00.032.504 I print_info: n_expert         = 0
0.00.032.504 I print_info: n_expert_used    = 0
0.00.032.504 I print_info: causal attn      = 1
0.00.032.504 I print_info: pooling type     = 0
0.00.032.505 I print_info: rope type        = 2
0.00.032.506 I print_info: rope scaling     = linear
0.00.032.507 I print_info: freq_base_train  = 10000.0
0.00.032.507 I print_info: freq_scale_train = 1
0.00.032.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.507 I print_info: rope_finetuned   = unknown
0.00.032.508 I print_info: model type       = 1.4B
0.00.032.509 I print_info: model params     = 1.41 B
0.00.032.509 I print_info: general.name     = 1.4B
0.00.032.509 I print_info: vocab type       = BPE
0.00.032.509 I print_info: n_vocab          = 50304
0.00.032.510 I print_info: n_merges         = 50009
0.00.032.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.511 I print_info: LF token         = 187 'Ċ'
0.00.032.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.514 I print_info: max token length = 1024
0.00.032.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.064 I load_tensors: offloading output layer to GPU
0.00.441.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.070 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.071 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.761 I llama_context: constructing llama_context
0.00.442.767 I llama_context: n_seq_max     = 1
0.00.442.768 I llama_context: n_ctx         = 2048
0.00.442.768 I llama_context: n_ctx_per_seq = 2048
0.00.442.768 I llama_context: n_batch       = 2048
0.00.442.769 I llama_context: n_ubatch      = 512
0.00.442.769 I llama_context: causal_attn   = 1
0.00.442.770 I llama_context: flash_attn    = auto
0.00.442.770 I llama_context: kv_unified    = false
0.00.442.772 I llama_context: freq_base     = 10000.0
0.00.442.773 I llama_context: freq_scale    = 1
0.00.442.775 I ggml_metal_init: allocating
0.00.442.868 I ggml_metal_init: found device: Apple M4
0.00.442.878 I ggml_metal_init: picking default device: Apple M4
0.00.442.887 I ggml_metal_load_library: using embedded metal library
0.00.453.478 I ggml_metal_load_library: loaded in 0.011 sec
0.00.453.526 I ggml_metal_init: GPU name:   Apple M4
0.00.453.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.532 I ggml_metal_init: simdgroup reduction   = true
0.00.453.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.533 I ggml_metal_init: has residency sets    = true
0.00.453.536 I ggml_metal_init: has bfloat            = true
0.00.453.536 I ggml_metal_init: use bfloat            = true
0.00.453.537 I ggml_metal_init: use fusion            = true
0.00.453.537 I ggml_metal_init: use shared buffers    = true
0.00.453.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.303 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.256 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.734 I llama_context: Flash Attention was auto, set to enabled
0.00.534.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.448 I llama_context: graph nodes  = 824
0.00.534.449 I llama_context: graph splits = 2
0.00.534.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.016 I main: llama threadpool init, n_threads = 4
0.00.571.067 I 
0.00.571.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.571.085 I 
0.00.571.242 I sampler seed: 1234
0.00.571.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.254 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.228.280 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45717.97 tokens per second)
0.01.228.281 I llama_perf_context_print:        load time =     570.13 ms
0.01.228.282 I llama_perf_context_print: prompt eval time =      44.65 ms /     7 tokens (    6.38 ms per token,   156.79 tokens per second)
0.01.228.284 I llama_perf_context_print:        eval time =     608.75 ms /    63 runs   (    9.66 ms per token,   103.49 tokens per second)
0.01.228.284 I llama_perf_context_print:       total time =     658.01 ms /    70 tokens
0.01.228.284 I llama_perf_context_print:    graphs reused =         62
0.01.228.339 I ggml_metal_free: deallocating

real	0m1.258s
user	0m0.107s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.361 I llama_model_loader: - type  f32:  194 tensors
0.00.016.362 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.362 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.363 I print_info: file format = GGUF V3 (latest)
0.00.016.370 I print_info: file type   = Q3_K - Medium
0.00.016.370 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.193 I load: printing all EOG tokens:
0.00.025.193 I load:   - 0 ('<|endoftext|>')
0.00.025.216 I load: special tokens cache size = 25
0.00.031.333 I load: token to piece cache size = 0.2984 MB
0.00.031.347 I print_info: arch             = gptneox
0.00.031.348 I print_info: vocab_only       = 0
0.00.031.349 I print_info: n_ctx_train      = 2048
0.00.031.349 I print_info: n_embd           = 2048
0.00.031.349 I print_info: n_layer          = 24
0.00.031.352 I print_info: n_head           = 16
0.00.031.353 I print_info: n_head_kv        = 16
0.00.031.353 I print_info: n_rot            = 32
0.00.031.353 I print_info: n_swa            = 0
0.00.031.353 I print_info: is_swa_any       = 0
0.00.031.354 I print_info: n_embd_head_k    = 128
0.00.031.354 I print_info: n_embd_head_v    = 128
0.00.031.355 I print_info: n_gqa            = 1
0.00.031.355 I print_info: n_embd_k_gqa     = 2048
0.00.031.356 I print_info: n_embd_v_gqa     = 2048
0.00.031.357 I print_info: f_norm_eps       = 1.0e-05
0.00.031.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.358 I print_info: f_logit_scale    = 0.0e+00
0.00.031.358 I print_info: f_attn_scale     = 0.0e+00
0.00.031.358 I print_info: n_ff             = 8192
0.00.031.359 I print_info: n_expert         = 0
0.00.031.359 I print_info: n_expert_used    = 0
0.00.031.359 I print_info: causal attn      = 1
0.00.031.359 I print_info: pooling type     = 0
0.00.031.359 I print_info: rope type        = 2
0.00.031.360 I print_info: rope scaling     = linear
0.00.031.360 I print_info: freq_base_train  = 10000.0
0.00.031.360 I print_info: freq_scale_train = 1
0.00.031.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.361 I print_info: rope_finetuned   = unknown
0.00.031.361 I print_info: model type       = 1.4B
0.00.031.361 I print_info: model params     = 1.41 B
0.00.031.361 I print_info: general.name     = 1.4B
0.00.031.362 I print_info: vocab type       = BPE
0.00.031.362 I print_info: n_vocab          = 50304
0.00.031.362 I print_info: n_merges         = 50009
0.00.031.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: LF token         = 187 'Ċ'
0.00.031.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: max token length = 1024
0.00.031.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.226 I load_tensors: offloading output layer to GPU
0.00.433.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.236 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.238 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.758 I llama_context: constructing llama_context
0.00.434.764 I llama_context: n_seq_max     = 1
0.00.434.764 I llama_context: n_ctx         = 128
0.00.434.765 I llama_context: n_ctx_per_seq = 128
0.00.434.765 I llama_context: n_batch       = 128
0.00.434.766 I llama_context: n_ubatch      = 128
0.00.434.766 I llama_context: causal_attn   = 1
0.00.434.767 I llama_context: flash_attn    = auto
0.00.434.767 I llama_context: kv_unified    = false
0.00.434.771 I llama_context: freq_base     = 10000.0
0.00.434.771 I llama_context: freq_scale    = 1
0.00.434.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.774 I ggml_metal_init: allocating
0.00.434.861 I ggml_metal_init: found device: Apple M4
0.00.434.869 I ggml_metal_init: picking default device: Apple M4
0.00.434.884 I ggml_metal_load_library: using embedded metal library
0.00.444.492 I ggml_metal_load_library: loaded in 0.010 sec
0.00.444.571 I ggml_metal_init: GPU name:   Apple M4
0.00.444.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.578 I ggml_metal_init: simdgroup reduction   = true
0.00.444.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.585 I ggml_metal_init: has residency sets    = true
0.00.444.585 I ggml_metal_init: has bfloat            = true
0.00.444.587 I ggml_metal_init: use bfloat            = true
0.00.444.587 I ggml_metal_init: use fusion            = true
0.00.444.587 I ggml_metal_init: use shared buffers    = true
0.00.444.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.386 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.470.567 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.471.642 I llama_context: Flash Attention was auto, set to enabled
0.00.473.865 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.473.867 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.473.867 I llama_context: graph nodes  = 824
0.00.473.867 I llama_context: graph splits = 2
0.00.473.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.474.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.581 I 
0.00.495.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.618 I perplexity: tokenizing the input ..
0.00.499.936 I perplexity: tokenization took 4.317 ms
0.00.499.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.203 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.619.549 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.619.564 I llama_perf_context_print:        load time =     495.42 ms
0.00.619.565 I llama_perf_context_print: prompt eval time =     117.81 ms /   128 tokens (    0.92 ms per token,  1086.53 tokens per second)
0.00.619.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.566 I llama_perf_context_print:       total time =     123.99 ms /   129 tokens
0.00.619.566 I llama_perf_context_print:    graphs reused =          0
0.00.619.655 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.081s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.193 I llama_model_loader: - type  f32:  194 tensors
0.00.017.193 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.193 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.193 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.194 I print_info: file format = GGUF V3 (latest)
0.00.017.201 I print_info: file type   = Q4_K - Medium
0.00.017.202 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.297 I load: printing all EOG tokens:
0.00.026.298 I load:   - 0 ('<|endoftext|>')
0.00.026.322 I load: special tokens cache size = 25
0.00.032.169 I load: token to piece cache size = 0.2984 MB
0.00.032.178 I print_info: arch             = gptneox
0.00.032.179 I print_info: vocab_only       = 0
0.00.032.179 I print_info: n_ctx_train      = 2048
0.00.032.180 I print_info: n_embd           = 2048
0.00.032.180 I print_info: n_layer          = 24
0.00.032.183 I print_info: n_head           = 16
0.00.032.184 I print_info: n_head_kv        = 16
0.00.032.184 I print_info: n_rot            = 32
0.00.032.184 I print_info: n_swa            = 0
0.00.032.184 I print_info: is_swa_any       = 0
0.00.032.184 I print_info: n_embd_head_k    = 128
0.00.032.186 I print_info: n_embd_head_v    = 128
0.00.032.187 I print_info: n_gqa            = 1
0.00.032.188 I print_info: n_embd_k_gqa     = 2048
0.00.032.189 I print_info: n_embd_v_gqa     = 2048
0.00.032.189 I print_info: f_norm_eps       = 1.0e-05
0.00.032.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.190 I print_info: f_logit_scale    = 0.0e+00
0.00.032.192 I print_info: f_attn_scale     = 0.0e+00
0.00.032.193 I print_info: n_ff             = 8192
0.00.032.193 I print_info: n_expert         = 0
0.00.032.193 I print_info: n_expert_used    = 0
0.00.032.193 I print_info: causal attn      = 1
0.00.032.194 I print_info: pooling type     = 0
0.00.032.194 I print_info: rope type        = 2
0.00.032.194 I print_info: rope scaling     = linear
0.00.032.194 I print_info: freq_base_train  = 10000.0
0.00.032.194 I print_info: freq_scale_train = 1
0.00.032.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.195 I print_info: rope_finetuned   = unknown
0.00.032.195 I print_info: model type       = 1.4B
0.00.032.196 I print_info: model params     = 1.41 B
0.00.032.196 I print_info: general.name     = 1.4B
0.00.032.196 I print_info: vocab type       = BPE
0.00.032.197 I print_info: n_vocab          = 50304
0.00.032.197 I print_info: n_merges         = 50009
0.00.032.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: LF token         = 187 'Ċ'
0.00.032.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: max token length = 1024
0.00.032.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.112 I load_tensors: offloading output layer to GPU
0.00.515.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.118 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.119 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.438 I llama_context: constructing llama_context
0.00.516.442 I llama_context: n_seq_max     = 1
0.00.516.442 I llama_context: n_ctx         = 2048
0.00.516.443 I llama_context: n_ctx_per_seq = 2048
0.00.516.443 I llama_context: n_batch       = 2048
0.00.516.443 I llama_context: n_ubatch      = 512
0.00.516.444 I llama_context: causal_attn   = 1
0.00.516.445 I llama_context: flash_attn    = auto
0.00.516.445 I llama_context: kv_unified    = false
0.00.516.450 I llama_context: freq_base     = 10000.0
0.00.516.451 I llama_context: freq_scale    = 1
0.00.516.453 I ggml_metal_init: allocating
0.00.516.534 I ggml_metal_init: found device: Apple M4
0.00.516.543 I ggml_metal_init: picking default device: Apple M4
0.00.516.551 I ggml_metal_load_library: using embedded metal library
0.00.526.815 I ggml_metal_load_library: loaded in 0.010 sec
0.00.526.864 I ggml_metal_init: GPU name:   Apple M4
0.00.526.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.870 I ggml_metal_init: simdgroup reduction   = true
0.00.526.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.871 I ggml_metal_init: has residency sets    = true
0.00.526.872 I ggml_metal_init: has bfloat            = true
0.00.526.872 I ggml_metal_init: use bfloat            = true
0.00.526.872 I ggml_metal_init: use fusion            = true
0.00.526.873 I ggml_metal_init: use shared buffers    = true
0.00.526.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.238 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.598.716 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.191 I llama_context: Flash Attention was auto, set to enabled
0.00.602.768 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.769 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.769 I llama_context: graph nodes  = 824
0.00.602.769 I llama_context: graph splits = 2
0.00.602.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.395 I main: llama threadpool init, n_threads = 4
0.00.634.433 I 
0.00.634.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.634.446 I 
0.00.634.570 I sampler seed: 1234
0.00.634.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.580 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.351.047 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.351.048 I llama_perf_context_print:        load time =     633.49 ms
0.01.351.049 I llama_perf_context_print: prompt eval time =      46.83 ms /     7 tokens (    6.69 ms per token,   149.48 tokens per second)
0.01.351.050 I llama_perf_context_print:        eval time =     666.12 ms /    63 runs   (   10.57 ms per token,    94.58 tokens per second)
0.01.351.050 I llama_perf_context_print:       total time =     717.40 ms /    70 tokens
0.01.351.051 I llama_perf_context_print:    graphs reused =         62
0.01.351.108 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.109s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.868 I llama_model_loader: - type  f32:  194 tensors
0.00.015.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.869 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.870 I print_info: file format = GGUF V3 (latest)
0.00.015.876 I print_info: file type   = Q4_K - Medium
0.00.015.877 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.797 I load: printing all EOG tokens:
0.00.024.798 I load:   - 0 ('<|endoftext|>')
0.00.024.822 I load: special tokens cache size = 25
0.00.030.616 I load: token to piece cache size = 0.2984 MB
0.00.030.631 I print_info: arch             = gptneox
0.00.030.632 I print_info: vocab_only       = 0
0.00.030.632 I print_info: n_ctx_train      = 2048
0.00.030.632 I print_info: n_embd           = 2048
0.00.030.632 I print_info: n_layer          = 24
0.00.030.636 I print_info: n_head           = 16
0.00.030.636 I print_info: n_head_kv        = 16
0.00.030.637 I print_info: n_rot            = 32
0.00.030.637 I print_info: n_swa            = 0
0.00.030.637 I print_info: is_swa_any       = 0
0.00.030.637 I print_info: n_embd_head_k    = 128
0.00.030.638 I print_info: n_embd_head_v    = 128
0.00.030.638 I print_info: n_gqa            = 1
0.00.030.639 I print_info: n_embd_k_gqa     = 2048
0.00.030.640 I print_info: n_embd_v_gqa     = 2048
0.00.030.640 I print_info: f_norm_eps       = 1.0e-05
0.00.030.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.641 I print_info: f_logit_scale    = 0.0e+00
0.00.030.642 I print_info: f_attn_scale     = 0.0e+00
0.00.030.642 I print_info: n_ff             = 8192
0.00.030.642 I print_info: n_expert         = 0
0.00.030.643 I print_info: n_expert_used    = 0
0.00.030.643 I print_info: causal attn      = 1
0.00.030.643 I print_info: pooling type     = 0
0.00.030.643 I print_info: rope type        = 2
0.00.030.643 I print_info: rope scaling     = linear
0.00.030.643 I print_info: freq_base_train  = 10000.0
0.00.030.644 I print_info: freq_scale_train = 1
0.00.030.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.644 I print_info: rope_finetuned   = unknown
0.00.030.644 I print_info: model type       = 1.4B
0.00.030.645 I print_info: model params     = 1.41 B
0.00.030.645 I print_info: general.name     = 1.4B
0.00.030.645 I print_info: vocab type       = BPE
0.00.030.646 I print_info: n_vocab          = 50304
0.00.030.646 I print_info: n_merges         = 50009
0.00.030.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: LF token         = 187 'Ċ'
0.00.030.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.647 I print_info: max token length = 1024
0.00.030.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.864 I load_tensors: offloading output layer to GPU
0.00.534.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.870 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.871 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.482 I llama_context: constructing llama_context
0.00.536.486 I llama_context: n_seq_max     = 1
0.00.536.486 I llama_context: n_ctx         = 128
0.00.536.487 I llama_context: n_ctx_per_seq = 128
0.00.536.487 I llama_context: n_batch       = 128
0.00.536.488 I llama_context: n_ubatch      = 128
0.00.536.488 I llama_context: causal_attn   = 1
0.00.536.489 I llama_context: flash_attn    = auto
0.00.536.489 I llama_context: kv_unified    = false
0.00.536.492 I llama_context: freq_base     = 10000.0
0.00.536.492 I llama_context: freq_scale    = 1
0.00.536.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.496 I ggml_metal_init: allocating
0.00.536.588 I ggml_metal_init: found device: Apple M4
0.00.536.597 I ggml_metal_init: picking default device: Apple M4
0.00.536.605 I ggml_metal_load_library: using embedded metal library
0.00.547.635 I ggml_metal_load_library: loaded in 0.011 sec
0.00.547.673 I ggml_metal_init: GPU name:   Apple M4
0.00.547.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.679 I ggml_metal_init: simdgroup reduction   = true
0.00.547.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.680 I ggml_metal_init: has residency sets    = true
0.00.547.680 I ggml_metal_init: has bfloat            = true
0.00.547.680 I ggml_metal_init: use bfloat            = true
0.00.547.681 I ggml_metal_init: use fusion            = true
0.00.547.681 I ggml_metal_init: use shared buffers    = true
0.00.547.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.201 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.570.171 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.570.956 I llama_context: Flash Attention was auto, set to enabled
0.00.573.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.044 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.573.045 I llama_context: graph nodes  = 824
0.00.573.045 I llama_context: graph splits = 2
0.00.573.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.573.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.907 I 
0.00.594.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.946 I perplexity: tokenizing the input ..
0.00.599.294 I perplexity: tokenization took 4.346 ms
0.00.599.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.445 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.719.733 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.719.746 I llama_perf_context_print:        load time =     594.74 ms
0.00.719.747 I llama_perf_context_print: prompt eval time =     118.69 ms /   128 tokens (    0.93 ms per token,  1078.47 tokens per second)
0.00.719.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.748 I llama_perf_context_print:       total time =     124.84 ms /   129 tokens
0.00.719.748 I llama_perf_context_print:    graphs reused =          0
0.00.719.842 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.079s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.499 I llama_model_loader: - type  f32:  194 tensors
0.00.016.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.500 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.507 I print_info: file type   = Q5_K - Medium
0.00.016.507 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.372 I load: printing all EOG tokens:
0.00.025.373 I load:   - 0 ('<|endoftext|>')
0.00.025.396 I load: special tokens cache size = 25
0.00.031.570 I load: token to piece cache size = 0.2984 MB
0.00.031.584 I print_info: arch             = gptneox
0.00.031.585 I print_info: vocab_only       = 0
0.00.031.586 I print_info: n_ctx_train      = 2048
0.00.031.586 I print_info: n_embd           = 2048
0.00.031.586 I print_info: n_layer          = 24
0.00.031.589 I print_info: n_head           = 16
0.00.031.590 I print_info: n_head_kv        = 16
0.00.031.590 I print_info: n_rot            = 32
0.00.031.590 I print_info: n_swa            = 0
0.00.031.590 I print_info: is_swa_any       = 0
0.00.031.591 I print_info: n_embd_head_k    = 128
0.00.031.591 I print_info: n_embd_head_v    = 128
0.00.031.592 I print_info: n_gqa            = 1
0.00.031.592 I print_info: n_embd_k_gqa     = 2048
0.00.031.593 I print_info: n_embd_v_gqa     = 2048
0.00.031.594 I print_info: f_norm_eps       = 1.0e-05
0.00.031.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.595 I print_info: f_logit_scale    = 0.0e+00
0.00.031.597 I print_info: f_attn_scale     = 0.0e+00
0.00.031.597 I print_info: n_ff             = 8192
0.00.031.598 I print_info: n_expert         = 0
0.00.031.598 I print_info: n_expert_used    = 0
0.00.031.598 I print_info: causal attn      = 1
0.00.031.598 I print_info: pooling type     = 0
0.00.031.598 I print_info: rope type        = 2
0.00.031.598 I print_info: rope scaling     = linear
0.00.031.606 I print_info: freq_base_train  = 10000.0
0.00.031.607 I print_info: freq_scale_train = 1
0.00.031.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.607 I print_info: rope_finetuned   = unknown
0.00.031.608 I print_info: model type       = 1.4B
0.00.031.608 I print_info: model params     = 1.41 B
0.00.031.608 I print_info: general.name     = 1.4B
0.00.031.609 I print_info: vocab type       = BPE
0.00.031.609 I print_info: n_vocab          = 50304
0.00.031.609 I print_info: n_merges         = 50009
0.00.031.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.610 I print_info: LF token         = 187 'Ċ'
0.00.031.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.611 I print_info: max token length = 1024
0.00.031.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.440 I load_tensors: offloading output layer to GPU
0.00.629.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.444 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.629.446 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.993 I llama_context: constructing llama_context
0.00.631.001 I llama_context: n_seq_max     = 1
0.00.631.002 I llama_context: n_ctx         = 2048
0.00.631.002 I llama_context: n_ctx_per_seq = 2048
0.00.631.002 I llama_context: n_batch       = 2048
0.00.631.003 I llama_context: n_ubatch      = 512
0.00.631.003 I llama_context: causal_attn   = 1
0.00.631.004 I llama_context: flash_attn    = auto
0.00.631.004 I llama_context: kv_unified    = false
0.00.631.006 I llama_context: freq_base     = 10000.0
0.00.631.006 I llama_context: freq_scale    = 1
0.00.631.009 I ggml_metal_init: allocating
0.00.631.106 I ggml_metal_init: found device: Apple M4
0.00.631.115 I ggml_metal_init: picking default device: Apple M4
0.00.631.123 I ggml_metal_load_library: using embedded metal library
0.00.641.448 I ggml_metal_load_library: loaded in 0.010 sec
0.00.641.492 I ggml_metal_init: GPU name:   Apple M4
0.00.641.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.498 I ggml_metal_init: simdgroup reduction   = true
0.00.641.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.498 I ggml_metal_init: has residency sets    = true
0.00.641.499 I ggml_metal_init: has bfloat            = true
0.00.641.499 I ggml_metal_init: use bfloat            = true
0.00.641.499 I ggml_metal_init: use fusion            = true
0.00.641.499 I ggml_metal_init: use shared buffers    = true
0.00.641.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.521 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.715.049 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.523 I llama_context: Flash Attention was auto, set to enabled
0.00.719.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.160 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.160 I llama_context: graph nodes  = 824
0.00.719.161 I llama_context: graph splits = 2
0.00.719.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.505 I main: llama threadpool init, n_threads = 4
0.00.756.547 I 
0.00.756.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.562 I 
0.00.756.733 I sampler seed: 1234
0.00.756.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.747 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.547.666 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.547.666 I llama_perf_context_print:        load time =     755.61 ms
0.01.547.667 I llama_perf_context_print: prompt eval time =      52.07 ms /     7 tokens (    7.44 ms per token,   134.43 tokens per second)
0.01.547.668 I llama_perf_context_print:        eval time =     735.21 ms /    63 runs   (   11.67 ms per token,    85.69 tokens per second)
0.01.547.669 I llama_perf_context_print:       total time =     791.92 ms /    70 tokens
0.01.547.669 I llama_perf_context_print:    graphs reused =         62
0.01.547.726 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.107s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.991 I llama_model_loader: - type  f32:  194 tensors
0.00.015.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.992 I print_info: file format = GGUF V3 (latest)
0.00.015.999 I print_info: file type   = Q5_K - Medium
0.00.016.000 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.803 I load: printing all EOG tokens:
0.00.024.804 I load:   - 0 ('<|endoftext|>')
0.00.024.827 I load: special tokens cache size = 25
0.00.030.872 I load: token to piece cache size = 0.2984 MB
0.00.030.881 I print_info: arch             = gptneox
0.00.030.882 I print_info: vocab_only       = 0
0.00.030.882 I print_info: n_ctx_train      = 2048
0.00.030.882 I print_info: n_embd           = 2048
0.00.030.882 I print_info: n_layer          = 24
0.00.030.885 I print_info: n_head           = 16
0.00.030.886 I print_info: n_head_kv        = 16
0.00.030.886 I print_info: n_rot            = 32
0.00.030.886 I print_info: n_swa            = 0
0.00.030.888 I print_info: is_swa_any       = 0
0.00.030.888 I print_info: n_embd_head_k    = 128
0.00.030.889 I print_info: n_embd_head_v    = 128
0.00.030.889 I print_info: n_gqa            = 1
0.00.030.890 I print_info: n_embd_k_gqa     = 2048
0.00.030.891 I print_info: n_embd_v_gqa     = 2048
0.00.030.892 I print_info: f_norm_eps       = 1.0e-05
0.00.030.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.892 I print_info: f_logit_scale    = 0.0e+00
0.00.030.893 I print_info: f_attn_scale     = 0.0e+00
0.00.030.893 I print_info: n_ff             = 8192
0.00.030.894 I print_info: n_expert         = 0
0.00.030.894 I print_info: n_expert_used    = 0
0.00.030.894 I print_info: causal attn      = 1
0.00.030.894 I print_info: pooling type     = 0
0.00.030.894 I print_info: rope type        = 2
0.00.030.894 I print_info: rope scaling     = linear
0.00.030.895 I print_info: freq_base_train  = 10000.0
0.00.030.895 I print_info: freq_scale_train = 1
0.00.030.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.895 I print_info: rope_finetuned   = unknown
0.00.030.897 I print_info: model type       = 1.4B
0.00.030.898 I print_info: model params     = 1.41 B
0.00.030.898 I print_info: general.name     = 1.4B
0.00.030.898 I print_info: vocab type       = BPE
0.00.030.898 I print_info: n_vocab          = 50304
0.00.030.899 I print_info: n_merges         = 50009
0.00.030.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: LF token         = 187 'Ċ'
0.00.030.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: max token length = 1024
0.00.030.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.324 I load_tensors: offloading output layer to GPU
0.00.588.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.331 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.332 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.975 I llama_context: constructing llama_context
0.00.589.979 I llama_context: n_seq_max     = 1
0.00.589.980 I llama_context: n_ctx         = 128
0.00.589.980 I llama_context: n_ctx_per_seq = 128
0.00.589.980 I llama_context: n_batch       = 128
0.00.589.981 I llama_context: n_ubatch      = 128
0.00.589.981 I llama_context: causal_attn   = 1
0.00.589.982 I llama_context: flash_attn    = auto
0.00.589.982 I llama_context: kv_unified    = false
0.00.589.984 I llama_context: freq_base     = 10000.0
0.00.589.985 I llama_context: freq_scale    = 1
0.00.589.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.988 I ggml_metal_init: allocating
0.00.590.044 I ggml_metal_init: found device: Apple M4
0.00.590.051 I ggml_metal_init: picking default device: Apple M4
0.00.590.060 I ggml_metal_load_library: using embedded metal library
0.00.601.181 I ggml_metal_load_library: loaded in 0.011 sec
0.00.601.226 I ggml_metal_init: GPU name:   Apple M4
0.00.601.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.239 I ggml_metal_init: simdgroup reduction   = true
0.00.601.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.243 I ggml_metal_init: has residency sets    = true
0.00.601.243 I ggml_metal_init: has bfloat            = true
0.00.601.243 I ggml_metal_init: use bfloat            = true
0.00.601.244 I ggml_metal_init: use fusion            = true
0.00.601.244 I ggml_metal_init: use shared buffers    = true
0.00.601.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.091 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.625.298 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.626.198 I llama_context: Flash Attention was auto, set to enabled
0.00.628.573 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.574 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.628.575 I llama_context: graph nodes  = 824
0.00.628.575 I llama_context: graph splits = 2
0.00.628.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.628.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.592 I 
0.00.656.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.631 I perplexity: tokenizing the input ..
0.00.661.091 I perplexity: tokenization took 4.459 ms
0.00.661.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.580 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.785.939 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.785.951 I llama_perf_context_print:        load time =     656.43 ms
0.00.785.952 I llama_perf_context_print: prompt eval time =     122.99 ms /   128 tokens (    0.96 ms per token,  1040.77 tokens per second)
0.00.785.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.953 I llama_perf_context_print:       total time =     129.36 ms /   129 tokens
0.00.785.953 I llama_perf_context_print:    graphs reused =          0
0.00.786.034 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.081s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.230 I llama_model_loader: - type  f32:  194 tensors
0.00.018.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.231 I print_info: file format = GGUF V3 (latest)
0.00.018.238 I print_info: file type   = Q6_K
0.00.018.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.333 I load: printing all EOG tokens:
0.00.027.336 I load:   - 0 ('<|endoftext|>')
0.00.027.358 I load: special tokens cache size = 25
0.00.033.405 I load: token to piece cache size = 0.2984 MB
0.00.033.414 I print_info: arch             = gptneox
0.00.033.415 I print_info: vocab_only       = 0
0.00.033.416 I print_info: n_ctx_train      = 2048
0.00.033.416 I print_info: n_embd           = 2048
0.00.033.416 I print_info: n_layer          = 24
0.00.033.418 I print_info: n_head           = 16
0.00.033.419 I print_info: n_head_kv        = 16
0.00.033.419 I print_info: n_rot            = 32
0.00.033.421 I print_info: n_swa            = 0
0.00.033.421 I print_info: is_swa_any       = 0
0.00.033.421 I print_info: n_embd_head_k    = 128
0.00.033.422 I print_info: n_embd_head_v    = 128
0.00.033.422 I print_info: n_gqa            = 1
0.00.033.423 I print_info: n_embd_k_gqa     = 2048
0.00.033.424 I print_info: n_embd_v_gqa     = 2048
0.00.033.425 I print_info: f_norm_eps       = 1.0e-05
0.00.033.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.427 I print_info: f_logit_scale    = 0.0e+00
0.00.033.427 I print_info: f_attn_scale     = 0.0e+00
0.00.033.428 I print_info: n_ff             = 8192
0.00.033.428 I print_info: n_expert         = 0
0.00.033.430 I print_info: n_expert_used    = 0
0.00.033.430 I print_info: causal attn      = 1
0.00.033.430 I print_info: pooling type     = 0
0.00.033.430 I print_info: rope type        = 2
0.00.033.430 I print_info: rope scaling     = linear
0.00.033.432 I print_info: freq_base_train  = 10000.0
0.00.033.432 I print_info: freq_scale_train = 1
0.00.033.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.432 I print_info: rope_finetuned   = unknown
0.00.033.436 I print_info: model type       = 1.4B
0.00.033.436 I print_info: model params     = 1.41 B
0.00.033.436 I print_info: general.name     = 1.4B
0.00.033.437 I print_info: vocab type       = BPE
0.00.033.437 I print_info: n_vocab          = 50304
0.00.033.437 I print_info: n_merges         = 50009
0.00.033.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.441 I print_info: LF token         = 187 'Ċ'
0.00.033.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.442 I print_info: max token length = 1024
0.00.033.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.844 I load_tensors: offloading output layer to GPU
0.00.637.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.850 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.852 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.293 I llama_context: constructing llama_context
0.00.639.297 I llama_context: n_seq_max     = 1
0.00.639.297 I llama_context: n_ctx         = 2048
0.00.639.298 I llama_context: n_ctx_per_seq = 2048
0.00.639.298 I llama_context: n_batch       = 2048
0.00.639.299 I llama_context: n_ubatch      = 512
0.00.639.299 I llama_context: causal_attn   = 1
0.00.639.300 I llama_context: flash_attn    = auto
0.00.639.300 I llama_context: kv_unified    = false
0.00.639.301 I llama_context: freq_base     = 10000.0
0.00.639.301 I llama_context: freq_scale    = 1
0.00.639.303 I ggml_metal_init: allocating
0.00.639.352 I ggml_metal_init: found device: Apple M4
0.00.639.360 I ggml_metal_init: picking default device: Apple M4
0.00.639.364 I ggml_metal_load_library: using embedded metal library
0.00.649.769 I ggml_metal_load_library: loaded in 0.010 sec
0.00.649.788 I ggml_metal_init: GPU name:   Apple M4
0.00.649.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.794 I ggml_metal_init: simdgroup reduction   = true
0.00.649.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.795 I ggml_metal_init: has residency sets    = true
0.00.649.799 I ggml_metal_init: has bfloat            = true
0.00.649.799 I ggml_metal_init: use bfloat            = true
0.00.649.799 I ggml_metal_init: use fusion            = true
0.00.649.800 I ggml_metal_init: use shared buffers    = true
0.00.649.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.331 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.680 I llama_context: Flash Attention was auto, set to enabled
0.00.718.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.372 I llama_context: graph nodes  = 824
0.00.718.372 I llama_context: graph splits = 2
0.00.718.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.978 I main: llama threadpool init, n_threads = 4
0.00.756.020 I 
0.00.756.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.036 I 
0.00.756.191 I sampler seed: 1234
0.00.756.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.203 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.604.409 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 45984.46 tokens per second)
0.01.604.409 I llama_perf_context_print:        load time =     755.07 ms
0.01.604.410 I llama_perf_context_print: prompt eval time =      57.01 ms /     7 tokens (    8.14 ms per token,   122.79 tokens per second)
0.01.604.411 I llama_perf_context_print:        eval time =     787.50 ms /    63 runs   (   12.50 ms per token,    80.00 tokens per second)
0.01.604.412 I llama_perf_context_print:       total time =     849.19 ms /    70 tokens
0.01.604.412 I llama_perf_context_print:    graphs reused =         62
0.01.604.468 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.107s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.951 I llama_model_loader: - type  f32:  194 tensors
0.00.015.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.952 I print_info: file format = GGUF V3 (latest)
0.00.015.959 I print_info: file type   = Q6_K
0.00.015.960 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.121 I load: printing all EOG tokens:
0.00.025.122 I load:   - 0 ('<|endoftext|>')
0.00.025.145 I load: special tokens cache size = 25
0.00.031.084 I load: token to piece cache size = 0.2984 MB
0.00.031.094 I print_info: arch             = gptneox
0.00.031.095 I print_info: vocab_only       = 0
0.00.031.095 I print_info: n_ctx_train      = 2048
0.00.031.095 I print_info: n_embd           = 2048
0.00.031.095 I print_info: n_layer          = 24
0.00.031.098 I print_info: n_head           = 16
0.00.031.101 I print_info: n_head_kv        = 16
0.00.031.102 I print_info: n_rot            = 32
0.00.031.102 I print_info: n_swa            = 0
0.00.031.102 I print_info: is_swa_any       = 0
0.00.031.102 I print_info: n_embd_head_k    = 128
0.00.031.103 I print_info: n_embd_head_v    = 128
0.00.031.103 I print_info: n_gqa            = 1
0.00.031.104 I print_info: n_embd_k_gqa     = 2048
0.00.031.105 I print_info: n_embd_v_gqa     = 2048
0.00.031.105 I print_info: f_norm_eps       = 1.0e-05
0.00.031.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.106 I print_info: f_logit_scale    = 0.0e+00
0.00.031.107 I print_info: f_attn_scale     = 0.0e+00
0.00.031.107 I print_info: n_ff             = 8192
0.00.031.108 I print_info: n_expert         = 0
0.00.031.108 I print_info: n_expert_used    = 0
0.00.031.108 I print_info: causal attn      = 1
0.00.031.108 I print_info: pooling type     = 0
0.00.031.108 I print_info: rope type        = 2
0.00.031.108 I print_info: rope scaling     = linear
0.00.031.109 I print_info: freq_base_train  = 10000.0
0.00.031.109 I print_info: freq_scale_train = 1
0.00.031.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.109 I print_info: rope_finetuned   = unknown
0.00.031.110 I print_info: model type       = 1.4B
0.00.031.110 I print_info: model params     = 1.41 B
0.00.031.110 I print_info: general.name     = 1.4B
0.00.031.111 I print_info: vocab type       = BPE
0.00.031.111 I print_info: n_vocab          = 50304
0.00.031.111 I print_info: n_merges         = 50009
0.00.031.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.113 I print_info: LF token         = 187 'Ċ'
0.00.031.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: max token length = 1024
0.00.031.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.205 I load_tensors: offloading output layer to GPU
0.00.355.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.214 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.355.215 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.356.670 I llama_context: constructing llama_context
0.00.356.674 I llama_context: n_seq_max     = 1
0.00.356.675 I llama_context: n_ctx         = 128
0.00.356.675 I llama_context: n_ctx_per_seq = 128
0.00.356.675 I llama_context: n_batch       = 128
0.00.356.676 I llama_context: n_ubatch      = 128
0.00.356.676 I llama_context: causal_attn   = 1
0.00.356.677 I llama_context: flash_attn    = auto
0.00.356.678 I llama_context: kv_unified    = false
0.00.356.679 I llama_context: freq_base     = 10000.0
0.00.356.679 I llama_context: freq_scale    = 1
0.00.356.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.688 I ggml_metal_init: allocating
0.00.356.773 I ggml_metal_init: found device: Apple M4
0.00.356.781 I ggml_metal_init: picking default device: Apple M4
0.00.356.788 I ggml_metal_load_library: using embedded metal library
0.00.367.341 I ggml_metal_load_library: loaded in 0.011 sec
0.00.367.363 I ggml_metal_init: GPU name:   Apple M4
0.00.367.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.368 I ggml_metal_init: simdgroup reduction   = true
0.00.367.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.369 I ggml_metal_init: has residency sets    = true
0.00.367.369 I ggml_metal_init: has bfloat            = true
0.00.367.370 I ggml_metal_init: use bfloat            = true
0.00.367.370 I ggml_metal_init: use fusion            = true
0.00.367.371 I ggml_metal_init: use shared buffers    = true
0.00.367.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.551 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.389.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.390.245 I llama_context: Flash Attention was auto, set to enabled
0.00.392.396 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.398 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.392.398 I llama_context: graph nodes  = 824
0.00.392.398 I llama_context: graph splits = 2
0.00.392.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.392.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.770 I 
0.00.419.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.419.806 I perplexity: tokenizing the input ..
0.00.423.986 I perplexity: tokenization took 4.178 ms
0.00.423.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.548 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.543.828 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.543.841 I llama_perf_context_print:        load time =     419.61 ms
0.00.543.842 I llama_perf_context_print: prompt eval time =     118.09 ms /   128 tokens (    0.92 ms per token,  1083.92 tokens per second)
0.00.543.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.843 I llama_perf_context_print:       total time =     124.08 ms /   129 tokens
0.00.543.845 I llama_perf_context_print:    graphs reused =          0
0.00.543.936 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.080s
sys	0m0.103s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.357 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.499 I llama_model_loader: - type  f32:  194 tensors
0.00.033.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.502 I print_info: file format = GGUF V3 (latest)
0.00.033.517 I print_info: file type   = Q4_0
0.00.033.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.087 I load: printing all EOG tokens:
0.00.049.089 I load:   - 0 ('<|endoftext|>')
0.00.049.118 I load: special tokens cache size = 25
0.00.058.077 I load: token to piece cache size = 0.2984 MB
0.00.058.092 I print_info: arch             = gptneox
0.00.058.093 I print_info: vocab_only       = 0
0.00.058.094 I print_info: n_ctx_train      = 2048
0.00.058.094 I print_info: n_embd           = 2048
0.00.058.094 I print_info: n_layer          = 24
0.00.058.097 I print_info: n_head           = 16
0.00.058.098 I print_info: n_head_kv        = 16
0.00.058.098 I print_info: n_rot            = 32
0.00.058.098 I print_info: n_swa            = 0
0.00.058.101 I print_info: is_swa_any       = 0
0.00.058.101 I print_info: n_embd_head_k    = 128
0.00.058.101 I print_info: n_embd_head_v    = 128
0.00.058.102 I print_info: n_gqa            = 1
0.00.058.103 I print_info: n_embd_k_gqa     = 2048
0.00.058.104 I print_info: n_embd_v_gqa     = 2048
0.00.058.105 I print_info: f_norm_eps       = 1.0e-05
0.00.058.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.107 I print_info: f_logit_scale    = 0.0e+00
0.00.058.107 I print_info: f_attn_scale     = 0.0e+00
0.00.058.108 I print_info: n_ff             = 8192
0.00.058.108 I print_info: n_expert         = 0
0.00.058.108 I print_info: n_expert_used    = 0
0.00.058.109 I print_info: causal attn      = 1
0.00.058.109 I print_info: pooling type     = 0
0.00.058.109 I print_info: rope type        = 2
0.00.058.109 I print_info: rope scaling     = linear
0.00.058.109 I print_info: freq_base_train  = 10000.0
0.00.058.110 I print_info: freq_scale_train = 1
0.00.058.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.114 I print_info: rope_finetuned   = unknown
0.00.058.115 I print_info: model type       = 1.4B
0.00.058.115 I print_info: model params     = 1.41 B
0.00.058.115 I print_info: general.name     = 1.4B
0.00.058.116 I print_info: vocab type       = BPE
0.00.058.116 I print_info: n_vocab          = 50304
0.00.058.116 I print_info: n_merges         = 50009
0.00.058.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.126 I print_info: LF token         = 187 'Ċ'
0.00.058.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.128 I print_info: max token length = 1024
0.00.058.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.024 I load_tensors: offloading output layer to GPU
0.00.631.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.029 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.030 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.451 I llama_context: constructing llama_context
0.00.632.454 I llama_context: n_seq_max     = 1
0.00.632.455 I llama_context: n_ctx         = 2048
0.00.632.455 I llama_context: n_ctx_per_seq = 2048
0.00.632.456 I llama_context: n_batch       = 2048
0.00.632.456 I llama_context: n_ubatch      = 512
0.00.632.457 I llama_context: causal_attn   = 1
0.00.632.457 I llama_context: flash_attn    = disabled
0.00.632.458 I llama_context: kv_unified    = true
0.00.632.460 I llama_context: freq_base     = 10000.0
0.00.632.460 I llama_context: freq_scale    = 1
0.00.632.462 I ggml_metal_init: allocating
0.00.632.549 I ggml_metal_init: found device: Apple M4
0.00.632.558 I ggml_metal_init: picking default device: Apple M4
0.00.632.566 I ggml_metal_load_library: using embedded metal library
0.00.642.682 I ggml_metal_load_library: loaded in 0.010 sec
0.00.642.740 I ggml_metal_init: GPU name:   Apple M4
0.00.642.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.750 I ggml_metal_init: simdgroup reduction   = true
0.00.642.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.754 I ggml_metal_init: has residency sets    = true
0.00.642.754 I ggml_metal_init: has bfloat            = true
0.00.642.755 I ggml_metal_init: use bfloat            = true
0.00.642.763 I ggml_metal_init: use fusion            = true
0.00.642.766 I ggml_metal_init: use shared buffers    = true
0.00.642.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.565 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.726.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.894 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.731.895 I llama_context: graph nodes  = 919
0.00.731.895 I llama_context: graph splits = 2
0.00.731.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.940.155 I llama_context: constructing llama_context
0.00.940.158 I llama_context: n_seq_max     = 1
0.00.940.158 I llama_context: n_ctx         = 2048
0.00.940.158 I llama_context: n_ctx_per_seq = 2048
0.00.940.159 I llama_context: n_batch       = 2048
0.00.940.159 I llama_context: n_ubatch      = 512
0.00.940.159 I llama_context: causal_attn   = 1
0.00.940.159 I llama_context: flash_attn    = disabled
0.00.940.160 I llama_context: kv_unified    = true
0.00.940.163 I llama_context: freq_base     = 10000.0
0.00.940.163 I llama_context: freq_scale    = 1
0.00.940.164 I ggml_metal_init: allocating
0.00.940.209 I ggml_metal_init: found device: Apple M4
0.00.940.217 I ggml_metal_init: picking default device: Apple M4
0.00.940.221 I ggml_metal_init: GPU name:   Apple M4
0.00.940.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.940.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.940.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.940.224 I ggml_metal_init: simdgroup reduction   = true
0.00.940.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.940.224 I ggml_metal_init: has residency sets    = true
0.00.940.225 I ggml_metal_init: has bfloat            = true
0.00.940.225 I ggml_metal_init: use bfloat            = true
0.00.940.225 I ggml_metal_init: use fusion            = true
0.00.940.225 I ggml_metal_init: use shared buffers    = true
0.00.940.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.940.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.734 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.974.557 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.978.469 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.978.469 I llama_context: graph nodes  = 919
0.00.978.469 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.145.547 I llama_context: constructing llama_context
0.01.145.550 I llama_context: n_seq_max     = 1
0.01.145.550 I llama_context: n_ctx         = 2048
0.01.145.550 I llama_context: n_ctx_per_seq = 2048
0.01.145.550 I llama_context: n_batch       = 2048
0.01.145.550 I llama_context: n_ubatch      = 512
0.01.145.551 I llama_context: causal_attn   = 1
0.01.145.551 I llama_context: flash_attn    = disabled
0.01.145.551 I llama_context: kv_unified    = true
0.01.145.553 I llama_context: freq_base     = 10000.0
0.01.145.553 I llama_context: freq_scale    = 1
0.01.145.554 I ggml_metal_init: allocating
0.01.145.577 I ggml_metal_init: found device: Apple M4
0.01.145.580 I ggml_metal_init: picking default device: Apple M4
0.01.145.584 I ggml_metal_init: GPU name:   Apple M4
0.01.145.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.145.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.145.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.145.587 I ggml_metal_init: simdgroup reduction   = true
0.01.145.587 I ggml_metal_init: simdgroup matrix mul. = true
0.01.145.587 I ggml_metal_init: has residency sets    = true
0.01.145.587 I ggml_metal_init: has bfloat            = true
0.01.145.587 I ggml_metal_init: use bfloat            = true
0.01.145.587 I ggml_metal_init: use fusion            = true
0.01.145.587 I ggml_metal_init: use shared buffers    = true
0.01.145.588 I ggml_metal_init: hasUnifiedMemory      = true
0.01.145.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.146.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.674 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.175.994 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.180.452 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.180.453 I llama_context: graph nodes  = 919
0.01.180.453 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.366.451 I ggml_metal_free: deallocating
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

real	0m1.601s
user	0m0.163s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.066 I build: 6450 (0e6ff0046) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.055 I llama_model_loader: - type  f32:  194 tensors
0.00.016.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.057 I print_info: file format = GGUF V3 (latest)
0.00.016.063 I print_info: file type   = Q4_0
0.00.016.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.221 I load: printing all EOG tokens:
0.00.025.221 I load:   - 0 ('<|endoftext|>')
0.00.025.243 I load: special tokens cache size = 25
0.00.031.408 I load: token to piece cache size = 0.2984 MB
0.00.031.423 I print_info: arch             = gptneox
0.00.031.424 I print_info: vocab_only       = 0
0.00.031.424 I print_info: n_ctx_train      = 2048
0.00.031.424 I print_info: n_embd           = 2048
0.00.031.424 I print_info: n_layer          = 24
0.00.031.427 I print_info: n_head           = 16
0.00.031.428 I print_info: n_head_kv        = 16
0.00.031.428 I print_info: n_rot            = 32
0.00.031.428 I print_info: n_swa            = 0
0.00.031.429 I print_info: is_swa_any       = 0
0.00.031.429 I print_info: n_embd_head_k    = 128
0.00.031.429 I print_info: n_embd_head_v    = 128
0.00.031.430 I print_info: n_gqa            = 1
0.00.031.430 I print_info: n_embd_k_gqa     = 2048
0.00.031.431 I print_info: n_embd_v_gqa     = 2048
0.00.031.432 I print_info: f_norm_eps       = 1.0e-05
0.00.031.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.433 I print_info: f_logit_scale    = 0.0e+00
0.00.031.433 I print_info: f_attn_scale     = 0.0e+00
0.00.031.433 I print_info: n_ff             = 8192
0.00.031.434 I print_info: n_expert         = 0
0.00.031.434 I print_info: n_expert_used    = 0
0.00.031.434 I print_info: causal attn      = 1
0.00.031.434 I print_info: pooling type     = 0
0.00.031.434 I print_info: rope type        = 2
0.00.031.434 I print_info: rope scaling     = linear
0.00.031.434 I print_info: freq_base_train  = 10000.0
0.00.031.435 I print_info: freq_scale_train = 1
0.00.031.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.435 I print_info: rope_finetuned   = unknown
0.00.031.435 I print_info: model type       = 1.4B
0.00.031.436 I print_info: model params     = 1.41 B
0.00.031.436 I print_info: general.name     = 1.4B
0.00.031.437 I print_info: vocab type       = BPE
0.00.031.437 I print_info: n_vocab          = 50304
0.00.031.437 I print_info: n_merges         = 50009
0.00.031.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: LF token         = 187 'Ċ'
0.00.031.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: max token length = 1024
0.00.031.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.405 I load_tensors: offloading output layer to GPU
0.00.044.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.406 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.407 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.796 I llama_context: constructing llama_context
0.00.044.797 I llama_context: n_seq_max     = 1
0.00.044.797 I llama_context: n_ctx         = 2048
0.00.044.798 I llama_context: n_ctx_per_seq = 2048
0.00.044.798 I llama_context: n_batch       = 2048
0.00.044.798 I llama_context: n_ubatch      = 512
0.00.044.798 I llama_context: causal_attn   = 1
0.00.044.798 I llama_context: flash_attn    = enabled
0.00.044.799 I llama_context: kv_unified    = true
0.00.044.799 I llama_context: freq_base     = 10000.0
0.00.044.799 I llama_context: freq_scale    = 1
0.00.044.800 I ggml_metal_init: allocating
0.00.044.828 I ggml_metal_init: found device: Apple M4
0.00.044.831 I ggml_metal_init: picking default device: Apple M4
0.00.044.834 I ggml_metal_load_library: using embedded metal library
0.00.049.005 I ggml_metal_load_library: loaded in 0.004 sec
0.00.049.015 I ggml_metal_init: GPU name:   Apple M4
0.00.049.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.017 I ggml_metal_init: simdgroup reduction   = true
0.00.049.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.018 I ggml_metal_init: has residency sets    = true
0.00.049.018 I ggml_metal_init: has bfloat            = true
0.00.049.018 I ggml_metal_init: use bfloat            = true
0.00.049.018 I ggml_metal_init: use fusion            = true
0.00.049.019 I ggml_metal_init: use shared buffers    = true
0.00.049.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.150 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.866 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.287 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.287 I llama_context: graph nodes  = 824
0.00.091.287 I llama_context: graph splits = 2
0.00.091.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.291.578 I llama_context: constructing llama_context
0.00.291.581 I llama_context: n_seq_max     = 1
0.00.291.581 I llama_context: n_ctx         = 2048
0.00.291.581 I llama_context: n_ctx_per_seq = 2048
0.00.291.582 I llama_context: n_batch       = 2048
0.00.291.582 I llama_context: n_ubatch      = 512
0.00.291.582 I llama_context: causal_attn   = 1
0.00.291.583 I llama_context: flash_attn    = enabled
0.00.291.583 I llama_context: kv_unified    = true
0.00.291.587 I llama_context: freq_base     = 10000.0
0.00.291.587 I llama_context: freq_scale    = 1
0.00.291.588 I ggml_metal_init: allocating
0.00.291.616 I ggml_metal_init: found device: Apple M4
0.00.291.619 I ggml_metal_init: picking default device: Apple M4
0.00.291.624 I ggml_metal_init: GPU name:   Apple M4
0.00.291.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.626 I ggml_metal_init: simdgroup reduction   = true
0.00.291.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.627 I ggml_metal_init: has residency sets    = true
0.00.291.627 I ggml_metal_init: has bfloat            = true
0.00.291.627 I ggml_metal_init: use bfloat            = true
0.00.291.627 I ggml_metal_init: use fusion            = true
0.00.291.627 I ggml_metal_init: use shared buffers    = true
0.00.291.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.292.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.416 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.322.488 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.326.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.326.514 I llama_context: graph nodes  = 824
0.00.326.514 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.501.522 I llama_context: constructing llama_context
0.00.501.524 I llama_context: n_seq_max     = 1
0.00.501.524 I llama_context: n_ctx         = 2048
0.00.501.524 I llama_context: n_ctx_per_seq = 2048
0.00.501.524 I llama_context: n_batch       = 2048
0.00.501.525 I llama_context: n_ubatch      = 512
0.00.501.525 I llama_context: causal_attn   = 1
0.00.501.525 I llama_context: flash_attn    = enabled
0.00.501.525 I llama_context: kv_unified    = true
0.00.501.526 I llama_context: freq_base     = 10000.0
0.00.501.526 I llama_context: freq_scale    = 1
0.00.501.527 I ggml_metal_init: allocating
0.00.501.551 I ggml_metal_init: found device: Apple M4
0.00.501.556 I ggml_metal_init: picking default device: Apple M4
0.00.501.560 I ggml_metal_init: GPU name:   Apple M4
0.00.501.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.501.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.501.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.501.563 I ggml_metal_init: simdgroup reduction   = true
0.00.501.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.501.564 I ggml_metal_init: has residency sets    = true
0.00.501.564 I ggml_metal_init: has bfloat            = true
0.00.501.564 I ggml_metal_init: use bfloat            = true
0.00.501.564 I ggml_metal_init: use fusion            = true
0.00.501.564 I ggml_metal_init: use shared buffers    = true
0.00.501.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.501.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.502.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.304 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.530.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.095 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.095 I llama_context: graph nodes  = 824
0.00.534.095 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.717.078 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.750s
user	0m0.112s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.22 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
        6.26 real         0.55 user         0.25 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.58 sec*proc (2 tests)

Total Test time (real) =   4.59 sec
        4.60 real         0.14 user         0.09 sys
```
