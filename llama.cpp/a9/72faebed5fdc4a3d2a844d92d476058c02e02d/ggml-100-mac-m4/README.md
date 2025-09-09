## Summary

- status:  SUCCESS ✅
- runtime: 1902.65
- date:    Tue Sep  9 00:02:24 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a972faebed5fdc4a3d2a844d92d476058c02e02d
- author:  Aman Gupta
```
CUDA: Add mul_mat_id support for the mmf kernel (#15767)

* CUDA: Add mul_mat_id support the mmf

Add support for mul_mat_id for bs < 16

* Review: use warp_size, fix should_use_mmf condition

* Launch one block per expert, stride along n_expert_used

* templatize mul_mat_id

* Pad shmem to 16 bytes, add helper function mul_mat_f_switch_ids

* Reduce compile times by dividing mmf into f16, bf16 and f32 variants

* Divide mmf by ncols_dst

* Add missing files

* Fix MUSA/HIP builds
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.32 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  570.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 659.05 sec*proc (35 tests)

Total Test time (real) = 659.07 sec

real	10m59.155s
user	23m43.535s
sys	0m27.872s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.82 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.36 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   69.13 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.67 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 104.80 sec*proc (36 tests)

Total Test time (real) = 104.82 sec

real	1m44.828s
user	2m45.095s
sys	0m23.651s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.206 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.751 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.780 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.782 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.786 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.787 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.801 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.802 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.802 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.804 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.808 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.734 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.945 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.946 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.947 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.947 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.948 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.948 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.949 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.949 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.950 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.950 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.951 I llama_model_loader: - type  f32:  124 tensors
0.00.012.951 I llama_model_loader: - type  f16:   73 tensors
0.00.012.952 I print_info: file format = GGUF V3 (latest)
0.00.012.953 I print_info: file type   = F16
0.00.012.954 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.388 I load: printing all EOG tokens:
0.00.018.389 I load:   - 102 ('[SEP]')
0.00.018.440 I load: special tokens cache size = 5
0.00.020.735 I load: token to piece cache size = 0.2032 MB
0.00.020.763 I print_info: arch             = bert
0.00.020.764 I print_info: vocab_only       = 0
0.00.020.765 I print_info: n_ctx_train      = 512
0.00.020.765 I print_info: n_embd           = 384
0.00.020.765 I print_info: n_layer          = 12
0.00.020.768 I print_info: n_head           = 12
0.00.020.769 I print_info: n_head_kv        = 12
0.00.020.769 I print_info: n_rot            = 32
0.00.020.772 I print_info: n_swa            = 0
0.00.020.772 I print_info: is_swa_any       = 0
0.00.020.772 I print_info: n_embd_head_k    = 32
0.00.020.773 I print_info: n_embd_head_v    = 32
0.00.020.773 I print_info: n_gqa            = 1
0.00.020.776 I print_info: n_embd_k_gqa     = 384
0.00.020.777 I print_info: n_embd_v_gqa     = 384
0.00.020.779 I print_info: f_norm_eps       = 1.0e-12
0.00.020.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.782 I print_info: f_logit_scale    = 0.0e+00
0.00.020.782 I print_info: f_attn_scale     = 0.0e+00
0.00.020.783 I print_info: n_ff             = 1536
0.00.020.783 I print_info: n_expert         = 0
0.00.020.783 I print_info: n_expert_used    = 0
0.00.020.784 I print_info: causal attn      = 0
0.00.020.784 I print_info: pooling type     = 2
0.00.020.784 I print_info: rope type        = 2
0.00.020.785 I print_info: rope scaling     = linear
0.00.020.785 I print_info: freq_base_train  = 10000.0
0.00.020.786 I print_info: freq_scale_train = 1
0.00.020.786 I print_info: n_ctx_orig_yarn  = 512
0.00.020.786 I print_info: rope_finetuned   = unknown
0.00.020.786 I print_info: n_cls_out        = 1
0.00.020.787 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.787 I print_info: model type       = 33M
0.00.020.789 I print_info: model params     = 33.21 M
0.00.020.790 I print_info: general.name     = Bge Small
0.00.020.790 I print_info: vocab type       = WPM
0.00.020.790 I print_info: n_vocab          = 30522
0.00.020.791 I print_info: n_merges         = 0
0.00.020.791 I print_info: BOS token        = 101 '[CLS]'
0.00.020.793 I print_info: EOS token        = 102 '[SEP]'
0.00.020.793 I print_info: UNK token        = 100 '[UNK]'
0.00.020.793 I print_info: SEP token        = 102 '[SEP]'
0.00.020.794 I print_info: PAD token        = 0 '[PAD]'
0.00.020.794 I print_info: MASK token       = 103 '[MASK]'
0.00.020.794 I print_info: LF token         = 0 '[PAD]'
0.00.020.795 I print_info: EOG token        = 102 '[SEP]'
0.00.020.795 I print_info: max token length = 21
0.00.020.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.798 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.799 I load_tensors: offloading output layer to GPU
0.00.023.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.823 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.824 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.087 I llama_context: constructing llama_context
0.00.024.088 I llama_context: n_seq_max     = 1
0.00.024.089 I llama_context: n_ctx         = 512
0.00.024.089 I llama_context: n_ctx_per_seq = 512
0.00.024.089 I llama_context: n_batch       = 2048
0.00.024.089 I llama_context: n_ubatch      = 2048
0.00.024.090 I llama_context: causal_attn   = 0
0.00.024.090 I llama_context: flash_attn    = auto
0.00.024.090 I llama_context: kv_unified    = true
0.00.024.091 I llama_context: freq_base     = 10000.0
0.00.024.091 I llama_context: freq_scale    = 1
0.00.024.091 I ggml_metal_init: allocating
0.00.024.102 I ggml_metal_init: found device: Apple M4
0.00.024.105 I ggml_metal_init: picking default device: Apple M4
0.00.024.706 I ggml_metal_load_library: using embedded metal library
0.00.031.137 I ggml_metal_load_library: loaded in 0.006 sec
0.00.031.146 I ggml_metal_init: GPU name:   Apple M4
0.00.031.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.149 I ggml_metal_init: simdgroup reduction   = true
0.00.031.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.149 I ggml_metal_init: has residency sets    = true
0.00.031.155 I ggml_metal_init: has bfloat            = true
0.00.031.155 I ggml_metal_init: use bfloat            = true
0.00.031.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.158 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.465 I llama_context: Flash Attention was auto, set to enabled
0.00.042.965 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.042.966 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.967 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.042.967 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.042.970 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.376 I 
0.00.048.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.838 I llama_perf_context_print:        load time =      48.09 ms
0.00.053.839 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.96 tokens per second)
0.00.053.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.840 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.053.840 I llama_perf_context_print:    graphs reused =          0
0.00.053.870 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.054s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.079 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.960 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.969 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.970 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.970 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.971 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.971 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.972 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.973 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.974 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.975 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.975 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.981 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.982 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.982 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.982 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.165 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.167 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.168 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.168 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.168 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.169 I llama_model_loader: - type  f32:  124 tensors
0.00.006.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.170 I print_info: file format = GGUF V3 (latest)
0.00.006.170 I print_info: file type   = Q8_0
0.00.006.171 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.161 I load: printing all EOG tokens:
0.00.009.161 I load:   - 102 ('[SEP]')
0.00.009.180 I load: special tokens cache size = 5
0.00.010.513 I load: token to piece cache size = 0.2032 MB
0.00.010.523 I print_info: arch             = bert
0.00.010.525 I print_info: vocab_only       = 0
0.00.010.525 I print_info: n_ctx_train      = 512
0.00.010.525 I print_info: n_embd           = 384
0.00.010.525 I print_info: n_layer          = 12
0.00.010.528 I print_info: n_head           = 12
0.00.010.529 I print_info: n_head_kv        = 12
0.00.010.529 I print_info: n_rot            = 32
0.00.010.529 I print_info: n_swa            = 0
0.00.010.530 I print_info: is_swa_any       = 0
0.00.010.530 I print_info: n_embd_head_k    = 32
0.00.010.530 I print_info: n_embd_head_v    = 32
0.00.010.530 I print_info: n_gqa            = 1
0.00.010.531 I print_info: n_embd_k_gqa     = 384
0.00.010.531 I print_info: n_embd_v_gqa     = 384
0.00.010.532 I print_info: f_norm_eps       = 1.0e-12
0.00.010.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.533 I print_info: f_logit_scale    = 0.0e+00
0.00.010.533 I print_info: f_attn_scale     = 0.0e+00
0.00.010.534 I print_info: n_ff             = 1536
0.00.010.534 I print_info: n_expert         = 0
0.00.010.534 I print_info: n_expert_used    = 0
0.00.010.534 I print_info: causal attn      = 0
0.00.010.534 I print_info: pooling type     = 2
0.00.010.536 I print_info: rope type        = 2
0.00.010.536 I print_info: rope scaling     = linear
0.00.010.536 I print_info: freq_base_train  = 10000.0
0.00.010.537 I print_info: freq_scale_train = 1
0.00.010.537 I print_info: n_ctx_orig_yarn  = 512
0.00.010.537 I print_info: rope_finetuned   = unknown
0.00.010.537 I print_info: n_cls_out        = 1
0.00.010.537 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.538 I print_info: model type       = 33M
0.00.010.540 I print_info: model params     = 33.21 M
0.00.010.540 I print_info: general.name     = Bge Small
0.00.010.541 I print_info: vocab type       = WPM
0.00.010.541 I print_info: n_vocab          = 30522
0.00.010.541 I print_info: n_merges         = 0
0.00.010.541 I print_info: BOS token        = 101 '[CLS]'
0.00.010.541 I print_info: EOS token        = 102 '[SEP]'
0.00.010.542 I print_info: UNK token        = 100 '[UNK]'
0.00.010.542 I print_info: SEP token        = 102 '[SEP]'
0.00.010.542 I print_info: PAD token        = 0 '[PAD]'
0.00.010.542 I print_info: MASK token       = 103 '[MASK]'
0.00.010.542 I print_info: LF token         = 0 '[PAD]'
0.00.010.542 I print_info: EOG token        = 102 '[SEP]'
0.00.010.543 I print_info: max token length = 21
0.00.010.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.395 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.395 I load_tensors: offloading output layer to GPU
0.00.012.396 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.402 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.403 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.573 I llama_context: constructing llama_context
0.00.012.574 I llama_context: n_seq_max     = 1
0.00.012.574 I llama_context: n_ctx         = 512
0.00.012.574 I llama_context: n_ctx_per_seq = 512
0.00.012.574 I llama_context: n_batch       = 2048
0.00.012.575 I llama_context: n_ubatch      = 2048
0.00.012.575 I llama_context: causal_attn   = 0
0.00.012.575 I llama_context: flash_attn    = auto
0.00.012.575 I llama_context: kv_unified    = true
0.00.012.576 I llama_context: freq_base     = 10000.0
0.00.012.576 I llama_context: freq_scale    = 1
0.00.012.576 I ggml_metal_init: allocating
0.00.012.595 I ggml_metal_init: found device: Apple M4
0.00.012.598 I ggml_metal_init: picking default device: Apple M4
0.00.013.070 I ggml_metal_load_library: using embedded metal library
0.00.017.200 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.215 I ggml_metal_init: GPU name:   Apple M4
0.00.017.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.218 I ggml_metal_init: simdgroup reduction   = true
0.00.017.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.218 I ggml_metal_init: has residency sets    = true
0.00.017.218 I ggml_metal_init: has bfloat            = true
0.00.017.218 I ggml_metal_init: use bfloat            = true
0.00.017.219 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.641 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.888 I llama_context: Flash Attention was auto, set to enabled
0.00.027.344 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.027.344 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.027.345 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.345 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.349 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.985 I 
0.00.031.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.861 I llama_perf_context_print:        load time =      30.87 ms
0.00.035.862 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.035.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.863 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.035.864 I llama_perf_context_print:    graphs reused =          0
0.00.035.896 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.316 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.191 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.224 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.228 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.228 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.229 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.232 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.233 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.234 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.235 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.235 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.238 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.239 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.575 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.578 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.578 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.579 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.580 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.580 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.581 I llama_model_loader: - type  f32:   40 tensors
0.00.029.581 I llama_model_loader: - type  f16:   26 tensors
0.00.029.582 I print_info: file format = GGUF V3 (latest)
0.00.029.582 I print_info: file type   = F16
0.00.029.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.136 W load: empty token at index 5
0.00.039.637 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.515 I load: printing all EOG tokens:
0.00.042.515 I load:   - 2 ('</s>')
0.00.042.545 I load: special tokens cache size = 5
0.00.308.231 I load: token to piece cache size = 1.5060 MB
0.00.308.260 I print_info: arch             = jina-bert-v2
0.00.308.260 I print_info: vocab_only       = 0
0.00.308.261 I print_info: n_ctx_train      = 8192
0.00.308.261 I print_info: n_embd           = 384
0.00.308.261 I print_info: n_layer          = 4
0.00.308.266 I print_info: n_head           = 12
0.00.308.268 I print_info: n_head_kv        = 12
0.00.308.268 I print_info: n_rot            = 32
0.00.308.268 I print_info: n_swa            = 0
0.00.308.269 I print_info: is_swa_any       = 0
0.00.308.269 I print_info: n_embd_head_k    = 32
0.00.308.269 I print_info: n_embd_head_v    = 32
0.00.308.272 I print_info: n_gqa            = 1
0.00.308.273 I print_info: n_embd_k_gqa     = 384
0.00.308.275 I print_info: n_embd_v_gqa     = 384
0.00.308.275 I print_info: f_norm_eps       = 1.0e-12
0.00.308.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.278 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.279 I print_info: f_logit_scale    = 0.0e+00
0.00.308.279 I print_info: f_attn_scale     = 0.0e+00
0.00.308.279 I print_info: n_ff             = 1536
0.00.308.280 I print_info: n_expert         = 0
0.00.308.280 I print_info: n_expert_used    = 0
0.00.308.280 I print_info: causal attn      = 0
0.00.308.280 I print_info: pooling type     = -1
0.00.308.280 I print_info: rope type        = -1
0.00.308.280 I print_info: rope scaling     = linear
0.00.308.281 I print_info: freq_base_train  = 10000.0
0.00.308.281 I print_info: freq_scale_train = 1
0.00.308.281 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.281 I print_info: rope_finetuned   = unknown
0.00.308.282 I print_info: model type       = 33M
0.00.308.282 I print_info: model params     = 32.90 M
0.00.308.283 I print_info: general.name     = Jina Bert Implementation
0.00.308.284 I print_info: vocab type       = BPE
0.00.308.284 I print_info: n_vocab          = 61056
0.00.308.285 I print_info: n_merges         = 39382
0.00.308.285 I print_info: BOS token        = 0 '<s>'
0.00.308.285 I print_info: EOS token        = 2 '</s>'
0.00.308.285 I print_info: UNK token        = 3 '<unk>'
0.00.308.285 I print_info: SEP token        = 2 '</s>'
0.00.308.285 I print_info: PAD token        = 1 '<pad>'
0.00.308.286 I print_info: MASK token       = 4 '<mask>'
0.00.308.286 I print_info: EOG token        = 2 '</s>'
0.00.308.286 I print_info: max token length = 45
0.00.308.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.940 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.941 I load_tensors: offloading output layer to GPU
0.00.309.942 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.969 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.970 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.249 I llama_context: constructing llama_context
0.00.310.250 I llama_context: n_seq_max     = 1
0.00.310.250 I llama_context: n_ctx         = 8192
0.00.310.250 I llama_context: n_ctx_per_seq = 8192
0.00.310.250 I llama_context: n_batch       = 2048
0.00.310.250 I llama_context: n_ubatch      = 2048
0.00.310.250 I llama_context: causal_attn   = 0
0.00.310.251 I llama_context: flash_attn    = auto
0.00.310.251 I llama_context: kv_unified    = true
0.00.310.251 I llama_context: freq_base     = 10000.0
0.00.310.252 I llama_context: freq_scale    = 1
0.00.310.252 I ggml_metal_init: allocating
0.00.310.287 I ggml_metal_init: found device: Apple M4
0.00.310.290 I ggml_metal_init: picking default device: Apple M4
0.00.310.993 I ggml_metal_load_library: using embedded metal library
0.00.315.307 I ggml_metal_load_library: loaded in 0.004 sec
0.00.315.316 I ggml_metal_init: GPU name:   Apple M4
0.00.315.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.319 I ggml_metal_init: simdgroup reduction   = true
0.00.315.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.319 I ggml_metal_init: has residency sets    = true
0.00.315.319 I ggml_metal_init: has bfloat            = true
0.00.315.321 I ggml_metal_init: use bfloat            = true
0.00.315.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.957 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.143 I llama_context: Flash Attention was auto, set to enabled
0.00.326.397 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.326.398 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.326.398 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.326.399 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.326.402 I common_init_from_params: added </s> logit bias = -inf
0.00.326.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.999 I 
0.00.330.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.133 I main: prompt 0: 'what is panda?	hi'
0.00.330.133 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.136 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.136 I main: number of tokens in prompt = 13
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


0.00.330.142 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.142 I main: number of tokens in prompt = 40
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


0.00.330.172 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.344 I llama_perf_context_print:        load time =     329.50 ms
0.00.333.345 I llama_perf_context_print: prompt eval time =       3.16 ms /    62 tokens (    0.05 ms per token, 19626.46 tokens per second)
0.00.333.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.346 I llama_perf_context_print:       total time =       3.35 ms /    63 tokens
0.00.333.349 I llama_perf_context_print:    graphs reused =          0
0.00.333.393 I ggml_metal_free: deallocating

real	0m1.060s
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
0.00.000.236 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.046 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.096 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.096 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.097 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.921 I llama_model_loader: - type  f32:  194 tensors
0.00.031.922 I llama_model_loader: - type  f16:   98 tensors
0.00.031.923 I print_info: file format = GGUF V3 (latest)
0.00.031.924 I print_info: file type   = all F32 (guessed)
0.00.031.927 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.014 I load: printing all EOG tokens:
0.00.048.016 I load:   - 0 ('<|endoftext|>')
0.00.048.047 I load: special tokens cache size = 25
0.00.057.112 I load: token to piece cache size = 0.2984 MB
0.00.057.140 I print_info: arch             = gptneox
0.00.057.141 I print_info: vocab_only       = 0
0.00.057.141 I print_info: n_ctx_train      = 2048
0.00.057.141 I print_info: n_embd           = 2048
0.00.057.141 I print_info: n_layer          = 24
0.00.057.145 I print_info: n_head           = 16
0.00.057.146 I print_info: n_head_kv        = 16
0.00.057.146 I print_info: n_rot            = 32
0.00.057.147 I print_info: n_swa            = 0
0.00.057.147 I print_info: is_swa_any       = 0
0.00.057.147 I print_info: n_embd_head_k    = 128
0.00.057.150 I print_info: n_embd_head_v    = 128
0.00.057.151 I print_info: n_gqa            = 1
0.00.057.152 I print_info: n_embd_k_gqa     = 2048
0.00.057.153 I print_info: n_embd_v_gqa     = 2048
0.00.057.153 I print_info: f_norm_eps       = 1.0e-05
0.00.057.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.155 I print_info: f_logit_scale    = 0.0e+00
0.00.057.157 I print_info: f_attn_scale     = 0.0e+00
0.00.057.157 I print_info: n_ff             = 8192
0.00.057.158 I print_info: n_expert         = 0
0.00.057.158 I print_info: n_expert_used    = 0
0.00.057.158 I print_info: causal attn      = 1
0.00.057.158 I print_info: pooling type     = 0
0.00.057.158 I print_info: rope type        = 2
0.00.057.158 I print_info: rope scaling     = linear
0.00.057.159 I print_info: freq_base_train  = 10000.0
0.00.057.159 I print_info: freq_scale_train = 1
0.00.057.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.160 I print_info: rope_finetuned   = unknown
0.00.057.160 I print_info: model type       = 1.4B
0.00.057.161 I print_info: model params     = 1.41 B
0.00.057.161 I print_info: general.name     = 1.4B
0.00.057.161 I print_info: vocab type       = BPE
0.00.057.162 I print_info: n_vocab          = 50304
0.00.057.162 I print_info: n_merges         = 50009
0.00.057.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.163 I print_info: LF token         = 187 'Ċ'
0.00.057.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.164 I print_info: max token length = 1024
0.00.057.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.314 I load_tensors: offloading output layer to GPU
0.00.094.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.335 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.337 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.717 I llama_context: constructing llama_context
0.00.094.719 I llama_context: n_seq_max     = 1
0.00.094.719 I llama_context: n_ctx         = 2048
0.00.094.719 I llama_context: n_ctx_per_seq = 2048
0.00.094.719 I llama_context: n_batch       = 2048
0.00.094.719 I llama_context: n_ubatch      = 512
0.00.094.719 I llama_context: causal_attn   = 1
0.00.094.720 I llama_context: flash_attn    = auto
0.00.094.720 I llama_context: kv_unified    = false
0.00.094.720 I llama_context: freq_base     = 10000.0
0.00.094.721 I llama_context: freq_scale    = 1
0.00.094.721 I ggml_metal_init: allocating
0.00.094.746 I ggml_metal_init: found device: Apple M4
0.00.094.750 I ggml_metal_init: picking default device: Apple M4
0.00.095.258 I ggml_metal_load_library: using embedded metal library
0.00.147.641 I ggml_metal_load_library: loaded in 0.052 sec
0.00.147.661 I ggml_metal_init: GPU name:   Apple M4
0.00.147.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.147.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.147.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.147.666 I ggml_metal_init: simdgroup reduction   = true
0.00.147.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.147.666 I ggml_metal_init: has residency sets    = true
0.00.147.667 I ggml_metal_init: has bfloat            = true
0.00.147.667 I ggml_metal_init: use bfloat            = true
0.00.147.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.147.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.060 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.250.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.241 I llama_context: Flash Attention was auto, set to enabled
0.00.254.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.254.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.254.166 I llama_context: graph nodes  = 824
0.00.254.166 I llama_context: graph splits = 2
0.00.254.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.822 I main: llama threadpool init, n_threads = 4
0.00.324.861 I 
0.00.324.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.875 I 
0.00.324.932 I sampler seed: 1234
0.00.324.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.951 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.120.626 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.02.120.627 I llama_perf_context_print:        load time =     323.35 ms
0.02.120.629 I llama_perf_context_print: prompt eval time =      42.81 ms /     7 tokens (    6.12 ms per token,   163.52 tokens per second)
0.02.120.629 I llama_perf_context_print:        eval time =    1749.70 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.120.631 I llama_perf_context_print:       total time =    1796.73 ms /    70 tokens
0.02.120.632 I llama_perf_context_print:    graphs reused =         62
0.02.120.689 I ggml_metal_free: deallocating

real	0m2.478s
user	0m0.134s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.929 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.761 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.764 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.765 I llama_model_loader: - type  f32:  194 tensors
0.00.032.765 I llama_model_loader: - type  f16:   98 tensors
0.00.032.766 I print_info: file format = GGUF V3 (latest)
0.00.032.767 I print_info: file type   = all F32 (guessed)
0.00.032.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.319 I load: printing all EOG tokens:
0.00.045.320 I load:   - 0 ('<|endoftext|>')
0.00.045.345 I load: special tokens cache size = 25
0.00.052.964 I load: token to piece cache size = 0.2984 MB
0.00.052.979 I print_info: arch             = gptneox
0.00.052.980 I print_info: vocab_only       = 0
0.00.052.980 I print_info: n_ctx_train      = 2048
0.00.052.980 I print_info: n_embd           = 2048
0.00.052.981 I print_info: n_layer          = 24
0.00.052.984 I print_info: n_head           = 16
0.00.052.985 I print_info: n_head_kv        = 16
0.00.052.987 I print_info: n_rot            = 32
0.00.052.987 I print_info: n_swa            = 0
0.00.052.987 I print_info: is_swa_any       = 0
0.00.052.988 I print_info: n_embd_head_k    = 128
0.00.052.988 I print_info: n_embd_head_v    = 128
0.00.052.989 I print_info: n_gqa            = 1
0.00.052.989 I print_info: n_embd_k_gqa     = 2048
0.00.052.990 I print_info: n_embd_v_gqa     = 2048
0.00.052.991 I print_info: f_norm_eps       = 1.0e-05
0.00.052.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.992 I print_info: f_logit_scale    = 0.0e+00
0.00.052.992 I print_info: f_attn_scale     = 0.0e+00
0.00.052.992 I print_info: n_ff             = 8192
0.00.052.992 I print_info: n_expert         = 0
0.00.052.994 I print_info: n_expert_used    = 0
0.00.052.994 I print_info: causal attn      = 1
0.00.052.995 I print_info: pooling type     = 0
0.00.052.995 I print_info: rope type        = 2
0.00.052.995 I print_info: rope scaling     = linear
0.00.052.995 I print_info: freq_base_train  = 10000.0
0.00.052.995 I print_info: freq_scale_train = 1
0.00.052.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.996 I print_info: rope_finetuned   = unknown
0.00.052.996 I print_info: model type       = 1.4B
0.00.052.997 I print_info: model params     = 1.41 B
0.00.052.997 I print_info: general.name     = 1.4B
0.00.052.997 I print_info: vocab type       = BPE
0.00.052.998 I print_info: n_vocab          = 50304
0.00.052.998 I print_info: n_merges         = 50009
0.00.052.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.000 I print_info: LF token         = 187 'Ċ'
0.00.053.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.001 I print_info: max token length = 1024
0.00.053.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.677 I load_tensors: offloading output layer to GPU
0.00.897.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.703 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.897.705 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.898.792 I llama_context: constructing llama_context
0.00.898.794 I llama_context: n_seq_max     = 1
0.00.898.794 I llama_context: n_ctx         = 128
0.00.898.794 I llama_context: n_ctx_per_seq = 128
0.00.898.794 I llama_context: n_batch       = 128
0.00.898.795 I llama_context: n_ubatch      = 128
0.00.898.795 I llama_context: causal_attn   = 1
0.00.898.795 I llama_context: flash_attn    = auto
0.00.898.795 I llama_context: kv_unified    = false
0.00.898.796 I llama_context: freq_base     = 10000.0
0.00.898.797 I llama_context: freq_scale    = 1
0.00.898.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.802 I ggml_metal_init: allocating
0.00.898.866 I ggml_metal_init: found device: Apple M4
0.00.898.870 I ggml_metal_init: picking default device: Apple M4
0.00.899.808 I ggml_metal_load_library: using embedded metal library
0.00.906.568 I ggml_metal_load_library: loaded in 0.007 sec
0.00.906.584 I ggml_metal_init: GPU name:   Apple M4
0.00.906.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.588 I ggml_metal_init: simdgroup reduction   = true
0.00.906.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.589 I ggml_metal_init: has residency sets    = true
0.00.906.589 I ggml_metal_init: has bfloat            = true
0.00.906.589 I ggml_metal_init: use bfloat            = true
0.00.906.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.398 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.919.451 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.919.905 I llama_context: Flash Attention was auto, set to enabled
0.00.920.982 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.983 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.920.984 I llama_context: graph nodes  = 824
0.00.920.984 I llama_context: graph splits = 2
0.00.920.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.921.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.006 I 
0.00.958.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.958.069 I perplexity: tokenizing the input ..
0.00.962.768 I perplexity: tokenization took 4.697 ms
0.00.962.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.809 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.073.128 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.073.145 I llama_perf_context_print:        load time =     957.01 ms
0.01.073.146 I llama_perf_context_print: prompt eval time =     108.50 ms /   128 tokens (    0.85 ms per token,  1179.69 tokens per second)
0.01.073.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.150 I llama_perf_context_print:       total time =     115.14 ms /   129 tokens
0.01.073.150 I llama_perf_context_print:    graphs reused =          0
0.01.073.287 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.101s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.093 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: llama backend init
0.00.000.139 I main: load the model and apply lora adapter, if any
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.948 I llama_model_loader: - type  f32:  194 tensors
0.00.016.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.949 I print_info: file format = GGUF V3 (latest)
0.00.016.950 I print_info: file type   = Q8_0
0.00.016.950 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.037 I load: printing all EOG tokens:
0.00.026.038 I load:   - 0 ('<|endoftext|>')
0.00.026.061 I load: special tokens cache size = 25
0.00.032.014 I load: token to piece cache size = 0.2984 MB
0.00.032.030 I print_info: arch             = gptneox
0.00.032.031 I print_info: vocab_only       = 0
0.00.032.031 I print_info: n_ctx_train      = 2048
0.00.032.031 I print_info: n_embd           = 2048
0.00.032.031 I print_info: n_layer          = 24
0.00.032.038 I print_info: n_head           = 16
0.00.032.038 I print_info: n_head_kv        = 16
0.00.032.039 I print_info: n_rot            = 32
0.00.032.039 I print_info: n_swa            = 0
0.00.032.039 I print_info: is_swa_any       = 0
0.00.032.039 I print_info: n_embd_head_k    = 128
0.00.032.039 I print_info: n_embd_head_v    = 128
0.00.032.040 I print_info: n_gqa            = 1
0.00.032.041 I print_info: n_embd_k_gqa     = 2048
0.00.032.044 I print_info: n_embd_v_gqa     = 2048
0.00.032.045 I print_info: f_norm_eps       = 1.0e-05
0.00.032.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.046 I print_info: f_logit_scale    = 0.0e+00
0.00.032.046 I print_info: f_attn_scale     = 0.0e+00
0.00.032.046 I print_info: n_ff             = 8192
0.00.032.046 I print_info: n_expert         = 0
0.00.032.047 I print_info: n_expert_used    = 0
0.00.032.047 I print_info: causal attn      = 1
0.00.032.047 I print_info: pooling type     = 0
0.00.032.047 I print_info: rope type        = 2
0.00.032.047 I print_info: rope scaling     = linear
0.00.032.047 I print_info: freq_base_train  = 10000.0
0.00.032.048 I print_info: freq_scale_train = 1
0.00.032.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.048 I print_info: rope_finetuned   = unknown
0.00.032.048 I print_info: model type       = 1.4B
0.00.032.049 I print_info: model params     = 1.41 B
0.00.032.049 I print_info: general.name     = 1.4B
0.00.032.050 I print_info: vocab type       = BPE
0.00.032.050 I print_info: n_vocab          = 50304
0.00.032.050 I print_info: n_merges         = 50009
0.00.032.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.054 I print_info: LF token         = 187 'Ċ'
0.00.032.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.054 I print_info: max token length = 1024
0.00.032.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.012.501 I load_tensors: offloading 24 repeating layers to GPU
0.01.012.504 I load_tensors: offloading output layer to GPU
0.01.012.505 I load_tensors: offloaded 25/25 layers to GPU
0.01.012.520 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.012.521 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.013.212 I llama_context: constructing llama_context
0.01.013.214 I llama_context: n_seq_max     = 1
0.01.013.215 I llama_context: n_ctx         = 2048
0.01.013.215 I llama_context: n_ctx_per_seq = 2048
0.01.013.215 I llama_context: n_batch       = 2048
0.01.013.216 I llama_context: n_ubatch      = 512
0.01.013.216 I llama_context: causal_attn   = 1
0.01.013.216 I llama_context: flash_attn    = auto
0.01.013.217 I llama_context: kv_unified    = false
0.01.013.217 I llama_context: freq_base     = 10000.0
0.01.013.218 I llama_context: freq_scale    = 1
0.01.013.219 I ggml_metal_init: allocating
0.01.013.252 I ggml_metal_init: found device: Apple M4
0.01.013.256 I ggml_metal_init: picking default device: Apple M4
0.01.014.386 I ggml_metal_load_library: using embedded metal library
0.01.024.431 I ggml_metal_load_library: loaded in 0.010 sec
0.01.024.449 I ggml_metal_init: GPU name:   Apple M4
0.01.024.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.455 I ggml_metal_init: simdgroup reduction   = true
0.01.024.455 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.456 I ggml_metal_init: has residency sets    = true
0.01.024.456 I ggml_metal_init: has bfloat            = true
0.01.024.456 I ggml_metal_init: use bfloat            = true
0.01.024.458 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.439 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.094.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.172 I llama_context: Flash Attention was auto, set to enabled
0.01.098.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.098.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.098.750 I llama_context: graph nodes  = 824
0.01.098.750 I llama_context: graph splits = 2
0.01.098.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.012 I main: llama threadpool init, n_threads = 4
0.01.154.054 I 
0.01.154.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.154.068 I 
0.01.154.130 I sampler seed: 1234
0.01.154.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.154.142 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.163.619 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.02.163.620 I llama_perf_context_print:        load time =    1153.07 ms
0.02.163.621 I llama_perf_context_print: prompt eval time =      38.99 ms /     7 tokens (    5.57 ms per token,   179.52 tokens per second)
0.02.163.621 I llama_perf_context_print:        eval time =     967.27 ms /    63 runs   (   15.35 ms per token,    65.13 tokens per second)
0.02.163.622 I llama_perf_context_print:       total time =    1010.38 ms /    70 tokens
0.02.163.623 I llama_perf_context_print:    graphs reused =         62
0.02.163.687 I ggml_metal_free: deallocating

real	0m2.191s
user	0m0.106s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.151 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.113 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q8_0
0.00.021.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.355 I load: printing all EOG tokens:
0.00.031.356 I load:   - 0 ('<|endoftext|>')
0.00.031.379 I load: special tokens cache size = 25
0.00.038.107 I load: token to piece cache size = 0.2984 MB
0.00.038.122 I print_info: arch             = gptneox
0.00.038.122 I print_info: vocab_only       = 0
0.00.038.123 I print_info: n_ctx_train      = 2048
0.00.038.123 I print_info: n_embd           = 2048
0.00.038.123 I print_info: n_layer          = 24
0.00.038.126 I print_info: n_head           = 16
0.00.038.127 I print_info: n_head_kv        = 16
0.00.038.127 I print_info: n_rot            = 32
0.00.038.127 I print_info: n_swa            = 0
0.00.038.131 I print_info: is_swa_any       = 0
0.00.038.132 I print_info: n_embd_head_k    = 128
0.00.038.132 I print_info: n_embd_head_v    = 128
0.00.038.133 I print_info: n_gqa            = 1
0.00.038.133 I print_info: n_embd_k_gqa     = 2048
0.00.038.134 I print_info: n_embd_v_gqa     = 2048
0.00.038.135 I print_info: f_norm_eps       = 1.0e-05
0.00.038.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.135 I print_info: f_logit_scale    = 0.0e+00
0.00.038.135 I print_info: f_attn_scale     = 0.0e+00
0.00.038.136 I print_info: n_ff             = 8192
0.00.038.136 I print_info: n_expert         = 0
0.00.038.136 I print_info: n_expert_used    = 0
0.00.038.136 I print_info: causal attn      = 1
0.00.038.137 I print_info: pooling type     = 0
0.00.038.137 I print_info: rope type        = 2
0.00.038.137 I print_info: rope scaling     = linear
0.00.038.137 I print_info: freq_base_train  = 10000.0
0.00.038.137 I print_info: freq_scale_train = 1
0.00.038.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.138 I print_info: rope_finetuned   = unknown
0.00.038.139 I print_info: model type       = 1.4B
0.00.038.140 I print_info: model params     = 1.41 B
0.00.038.140 I print_info: general.name     = 1.4B
0.00.038.140 I print_info: vocab type       = BPE
0.00.038.140 I print_info: n_vocab          = 50304
0.00.038.141 I print_info: n_merges         = 50009
0.00.038.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.142 I print_info: LF token         = 187 'Ċ'
0.00.038.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: max token length = 1024
0.00.038.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.006 I load_tensors: offloading output layer to GPU
0.00.902.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.039 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.902.041 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.356 I llama_context: constructing llama_context
0.00.903.359 I llama_context: n_seq_max     = 1
0.00.903.359 I llama_context: n_ctx         = 128
0.00.903.360 I llama_context: n_ctx_per_seq = 128
0.00.903.360 I llama_context: n_batch       = 128
0.00.903.360 I llama_context: n_ubatch      = 128
0.00.903.360 I llama_context: causal_attn   = 1
0.00.903.361 I llama_context: flash_attn    = auto
0.00.903.362 I llama_context: kv_unified    = false
0.00.903.363 I llama_context: freq_base     = 10000.0
0.00.903.364 I llama_context: freq_scale    = 1
0.00.903.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.367 I ggml_metal_init: allocating
0.00.903.460 I ggml_metal_init: found device: Apple M4
0.00.903.466 I ggml_metal_init: picking default device: Apple M4
0.00.904.568 I ggml_metal_load_library: using embedded metal library
0.00.912.564 I ggml_metal_load_library: loaded in 0.008 sec
0.00.912.596 I ggml_metal_init: GPU name:   Apple M4
0.00.912.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.912.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.912.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.912.600 I ggml_metal_init: simdgroup reduction   = true
0.00.912.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.912.600 I ggml_metal_init: has residency sets    = true
0.00.912.602 I ggml_metal_init: has bfloat            = true
0.00.912.602 I ggml_metal_init: use bfloat            = true
0.00.912.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.912.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.355 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.928.781 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.929.323 I llama_context: Flash Attention was auto, set to enabled
0.00.930.725 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.726 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.930.727 I llama_context: graph nodes  = 824
0.00.930.727 I llama_context: graph splits = 2
0.00.930.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.930.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.083 I 
0.00.956.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.131 I perplexity: tokenizing the input ..
0.00.960.437 I perplexity: tokenization took 4.303 ms
0.00.960.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.514 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.073.820 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.073.835 I llama_perf_context_print:        load time =     955.89 ms
0.01.073.836 I llama_perf_context_print: prompt eval time =     111.44 ms /   128 tokens (    0.87 ms per token,  1148.56 tokens per second)
0.01.073.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.837 I llama_perf_context_print:       total time =     117.76 ms /   129 tokens
0.01.073.838 I llama_perf_context_print:    graphs reused =          0
0.01.074.002 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.080s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.084 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.015 I llama_model_loader: - type  f32:  194 tensors
0.00.017.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.016 I print_info: file format = GGUF V3 (latest)
0.00.017.017 I print_info: file type   = Q4_0
0.00.017.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.077 I load: printing all EOG tokens:
0.00.026.078 I load:   - 0 ('<|endoftext|>')
0.00.026.100 I load: special tokens cache size = 25
0.00.032.108 I load: token to piece cache size = 0.2984 MB
0.00.032.123 I print_info: arch             = gptneox
0.00.032.124 I print_info: vocab_only       = 0
0.00.032.124 I print_info: n_ctx_train      = 2048
0.00.032.124 I print_info: n_embd           = 2048
0.00.032.125 I print_info: n_layer          = 24
0.00.032.128 I print_info: n_head           = 16
0.00.032.129 I print_info: n_head_kv        = 16
0.00.032.129 I print_info: n_rot            = 32
0.00.032.129 I print_info: n_swa            = 0
0.00.032.129 I print_info: is_swa_any       = 0
0.00.032.130 I print_info: n_embd_head_k    = 128
0.00.032.130 I print_info: n_embd_head_v    = 128
0.00.032.130 I print_info: n_gqa            = 1
0.00.032.131 I print_info: n_embd_k_gqa     = 2048
0.00.032.132 I print_info: n_embd_v_gqa     = 2048
0.00.032.133 I print_info: f_norm_eps       = 1.0e-05
0.00.032.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.134 I print_info: f_logit_scale    = 0.0e+00
0.00.032.134 I print_info: f_attn_scale     = 0.0e+00
0.00.032.134 I print_info: n_ff             = 8192
0.00.032.134 I print_info: n_expert         = 0
0.00.032.135 I print_info: n_expert_used    = 0
0.00.032.135 I print_info: causal attn      = 1
0.00.032.135 I print_info: pooling type     = 0
0.00.032.135 I print_info: rope type        = 2
0.00.032.135 I print_info: rope scaling     = linear
0.00.032.135 I print_info: freq_base_train  = 10000.0
0.00.032.136 I print_info: freq_scale_train = 1
0.00.032.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.136 I print_info: rope_finetuned   = unknown
0.00.032.136 I print_info: model type       = 1.4B
0.00.032.137 I print_info: model params     = 1.41 B
0.00.032.137 I print_info: general.name     = 1.4B
0.00.032.137 I print_info: vocab type       = BPE
0.00.032.138 I print_info: n_vocab          = 50304
0.00.032.138 I print_info: n_merges         = 50009
0.00.032.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: LF token         = 187 'Ċ'
0.00.032.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.141 I print_info: max token length = 1024
0.00.032.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.853 I load_tensors: offloading output layer to GPU
0.00.585.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.889 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.890 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.489 I llama_context: constructing llama_context
0.00.587.495 I llama_context: n_seq_max     = 1
0.00.587.495 I llama_context: n_ctx         = 2048
0.00.587.496 I llama_context: n_ctx_per_seq = 2048
0.00.587.496 I llama_context: n_batch       = 2048
0.00.587.497 I llama_context: n_ubatch      = 512
0.00.587.497 I llama_context: causal_attn   = 1
0.00.587.498 I llama_context: flash_attn    = auto
0.00.587.498 I llama_context: kv_unified    = false
0.00.587.499 I llama_context: freq_base     = 10000.0
0.00.587.499 I llama_context: freq_scale    = 1
0.00.587.501 I ggml_metal_init: allocating
0.00.587.571 I ggml_metal_init: found device: Apple M4
0.00.587.588 I ggml_metal_init: picking default device: Apple M4
0.00.589.519 I ggml_metal_load_library: using embedded metal library
0.00.600.562 I ggml_metal_load_library: loaded in 0.011 sec
0.00.600.600 I ggml_metal_init: GPU name:   Apple M4
0.00.600.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.606 I ggml_metal_init: simdgroup reduction   = true
0.00.600.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.608 I ggml_metal_init: has residency sets    = true
0.00.600.608 I ggml_metal_init: has bfloat            = true
0.00.600.608 I ggml_metal_init: use bfloat            = true
0.00.600.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.286 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.601 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.127 I llama_context: Flash Attention was auto, set to enabled
0.00.679.718 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.719 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.719 I llama_context: graph nodes  = 824
0.00.679.719 I llama_context: graph splits = 2
0.00.679.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.450 I main: llama threadpool init, n_threads = 4
0.00.734.493 I 
0.00.734.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.506 I 
0.00.734.679 I sampler seed: 1234
0.00.734.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.691 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.368.702 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.368.702 I llama_perf_context_print:        load time =     733.54 ms
0.01.368.703 I llama_perf_context_print: prompt eval time =      39.15 ms /     7 tokens (    5.59 ms per token,   178.82 tokens per second)
0.01.368.704 I llama_perf_context_print:        eval time =     591.68 ms /    63 runs   (    9.39 ms per token,   106.48 tokens per second)
0.01.368.704 I llama_perf_context_print:       total time =     635.00 ms /    70 tokens
0.01.368.704 I llama_perf_context_print:    graphs reused =         62
0.01.368.760 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.372 I llama_model_loader: - type  f32:  194 tensors
0.00.016.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.373 I print_info: file format = GGUF V3 (latest)
0.00.016.374 I print_info: file type   = Q4_0
0.00.016.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.268 I load: printing all EOG tokens:
0.00.025.269 I load:   - 0 ('<|endoftext|>')
0.00.025.292 I load: special tokens cache size = 25
0.00.031.407 I load: token to piece cache size = 0.2984 MB
0.00.031.422 I print_info: arch             = gptneox
0.00.031.423 I print_info: vocab_only       = 0
0.00.031.423 I print_info: n_ctx_train      = 2048
0.00.031.423 I print_info: n_embd           = 2048
0.00.031.423 I print_info: n_layer          = 24
0.00.031.426 I print_info: n_head           = 16
0.00.031.427 I print_info: n_head_kv        = 16
0.00.031.427 I print_info: n_rot            = 32
0.00.031.427 I print_info: n_swa            = 0
0.00.031.429 I print_info: is_swa_any       = 0
0.00.031.430 I print_info: n_embd_head_k    = 128
0.00.031.430 I print_info: n_embd_head_v    = 128
0.00.031.431 I print_info: n_gqa            = 1
0.00.031.431 I print_info: n_embd_k_gqa     = 2048
0.00.031.432 I print_info: n_embd_v_gqa     = 2048
0.00.031.433 I print_info: f_norm_eps       = 1.0e-05
0.00.031.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.439 I print_info: f_logit_scale    = 0.0e+00
0.00.031.439 I print_info: f_attn_scale     = 0.0e+00
0.00.031.440 I print_info: n_ff             = 8192
0.00.031.441 I print_info: n_expert         = 0
0.00.031.441 I print_info: n_expert_used    = 0
0.00.031.441 I print_info: causal attn      = 1
0.00.031.441 I print_info: pooling type     = 0
0.00.031.442 I print_info: rope type        = 2
0.00.031.442 I print_info: rope scaling     = linear
0.00.031.442 I print_info: freq_base_train  = 10000.0
0.00.031.442 I print_info: freq_scale_train = 1
0.00.031.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.443 I print_info: rope_finetuned   = unknown
0.00.031.443 I print_info: model type       = 1.4B
0.00.031.444 I print_info: model params     = 1.41 B
0.00.031.444 I print_info: general.name     = 1.4B
0.00.031.445 I print_info: vocab type       = BPE
0.00.031.445 I print_info: n_vocab          = 50304
0.00.031.445 I print_info: n_merges         = 50009
0.00.031.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: LF token         = 187 'Ċ'
0.00.031.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: max token length = 1024
0.00.031.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.481 I load_tensors: offloading output layer to GPU
0.00.577.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.512 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.513 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.952 I llama_context: constructing llama_context
0.00.578.956 I llama_context: n_seq_max     = 1
0.00.578.956 I llama_context: n_ctx         = 128
0.00.578.957 I llama_context: n_ctx_per_seq = 128
0.00.578.957 I llama_context: n_batch       = 128
0.00.578.958 I llama_context: n_ubatch      = 128
0.00.578.958 I llama_context: causal_attn   = 1
0.00.578.959 I llama_context: flash_attn    = auto
0.00.578.959 I llama_context: kv_unified    = false
0.00.578.962 I llama_context: freq_base     = 10000.0
0.00.578.966 I llama_context: freq_scale    = 1
0.00.578.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.969 I ggml_metal_init: allocating
0.00.579.049 I ggml_metal_init: found device: Apple M4
0.00.579.058 I ggml_metal_init: picking default device: Apple M4
0.00.580.541 I ggml_metal_load_library: using embedded metal library
0.00.590.219 I ggml_metal_load_library: loaded in 0.010 sec
0.00.590.263 I ggml_metal_init: GPU name:   Apple M4
0.00.590.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.270 I ggml_metal_init: simdgroup reduction   = true
0.00.590.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.270 I ggml_metal_init: has residency sets    = true
0.00.590.271 I ggml_metal_init: has bfloat            = true
0.00.590.271 I ggml_metal_init: use bfloat            = true
0.00.590.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.725 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.615.888 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.616.719 I llama_context: Flash Attention was auto, set to enabled
0.00.618.829 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.831 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.618.832 I llama_context: graph nodes  = 824
0.00.618.832 I llama_context: graph splits = 2
0.00.618.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.619.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.624 I 
0.00.646.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.730 I perplexity: tokenizing the input ..
0.00.651.717 I perplexity: tokenization took 4.985 ms
0.00.651.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.812 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.765.357 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.765.380 I llama_perf_context_print:        load time =     646.45 ms
0.00.765.381 I llama_perf_context_print: prompt eval time =     111.62 ms /   128 tokens (    0.87 ms per token,  1146.79 tokens per second)
0.00.765.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.382 I llama_perf_context_print:       total time =     118.77 ms /   129 tokens
0.00.765.382 I llama_perf_context_print:    graphs reused =          0
0.00.765.531 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.081s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.887 I llama_model_loader: - type  f32:  194 tensors
0.00.016.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.888 I print_info: file format = GGUF V3 (latest)
0.00.016.889 I print_info: file type   = Q4_1
0.00.016.889 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.016 I load: printing all EOG tokens:
0.00.026.017 I load:   - 0 ('<|endoftext|>')
0.00.026.040 I load: special tokens cache size = 25
0.00.032.091 I load: token to piece cache size = 0.2984 MB
0.00.032.100 I print_info: arch             = gptneox
0.00.032.101 I print_info: vocab_only       = 0
0.00.032.101 I print_info: n_ctx_train      = 2048
0.00.032.101 I print_info: n_embd           = 2048
0.00.032.102 I print_info: n_layer          = 24
0.00.032.104 I print_info: n_head           = 16
0.00.032.105 I print_info: n_head_kv        = 16
0.00.032.105 I print_info: n_rot            = 32
0.00.032.105 I print_info: n_swa            = 0
0.00.032.106 I print_info: is_swa_any       = 0
0.00.032.106 I print_info: n_embd_head_k    = 128
0.00.032.106 I print_info: n_embd_head_v    = 128
0.00.032.107 I print_info: n_gqa            = 1
0.00.032.107 I print_info: n_embd_k_gqa     = 2048
0.00.032.108 I print_info: n_embd_v_gqa     = 2048
0.00.032.109 I print_info: f_norm_eps       = 1.0e-05
0.00.032.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.112 I print_info: f_logit_scale    = 0.0e+00
0.00.032.113 I print_info: f_attn_scale     = 0.0e+00
0.00.032.113 I print_info: n_ff             = 8192
0.00.032.113 I print_info: n_expert         = 0
0.00.032.114 I print_info: n_expert_used    = 0
0.00.032.114 I print_info: causal attn      = 1
0.00.032.114 I print_info: pooling type     = 0
0.00.032.114 I print_info: rope type        = 2
0.00.032.114 I print_info: rope scaling     = linear
0.00.032.115 I print_info: freq_base_train  = 10000.0
0.00.032.115 I print_info: freq_scale_train = 1
0.00.032.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.116 I print_info: rope_finetuned   = unknown
0.00.032.117 I print_info: model type       = 1.4B
0.00.032.117 I print_info: model params     = 1.41 B
0.00.032.117 I print_info: general.name     = 1.4B
0.00.032.118 I print_info: vocab type       = BPE
0.00.032.119 I print_info: n_vocab          = 50304
0.00.032.119 I print_info: n_merges         = 50009
0.00.032.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.120 I print_info: LF token         = 187 'Ċ'
0.00.032.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.120 I print_info: max token length = 1024
0.00.032.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.896 I load_tensors: offloading output layer to GPU
0.00.634.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.931 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.933 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.330 I llama_context: constructing llama_context
0.00.636.334 I llama_context: n_seq_max     = 1
0.00.636.335 I llama_context: n_ctx         = 2048
0.00.636.335 I llama_context: n_ctx_per_seq = 2048
0.00.636.336 I llama_context: n_batch       = 2048
0.00.636.336 I llama_context: n_ubatch      = 512
0.00.636.336 I llama_context: causal_attn   = 1
0.00.636.337 I llama_context: flash_attn    = auto
0.00.636.337 I llama_context: kv_unified    = false
0.00.636.339 I llama_context: freq_base     = 10000.0
0.00.636.340 I llama_context: freq_scale    = 1
0.00.636.342 I ggml_metal_init: allocating
0.00.636.416 I ggml_metal_init: found device: Apple M4
0.00.636.425 I ggml_metal_init: picking default device: Apple M4
0.00.637.948 I ggml_metal_load_library: using embedded metal library
0.00.648.942 I ggml_metal_load_library: loaded in 0.011 sec
0.00.648.995 I ggml_metal_init: GPU name:   Apple M4
0.00.649.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.002 I ggml_metal_init: simdgroup reduction   = true
0.00.649.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.006 I ggml_metal_init: has residency sets    = true
0.00.649.007 I ggml_metal_init: has bfloat            = true
0.00.649.007 I ggml_metal_init: use bfloat            = true
0.00.649.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.201 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.721.322 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.871 I llama_context: Flash Attention was auto, set to enabled
0.00.725.618 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.619 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.619 I llama_context: graph nodes  = 824
0.00.725.620 I llama_context: graph splits = 2
0.00.725.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.396 I main: llama threadpool init, n_threads = 4
0.00.776.438 I 
0.00.776.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.453 I 
0.00.776.683 I sampler seed: 1234
0.00.776.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.705 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.465.467 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.465.468 I llama_perf_context_print:        load time =     775.48 ms
0.01.465.469 I llama_perf_context_print: prompt eval time =      38.74 ms /     7 tokens (    5.53 ms per token,   180.69 tokens per second)
0.01.465.469 I llama_perf_context_print:        eval time =     646.96 ms /    63 runs   (   10.27 ms per token,    97.38 tokens per second)
0.01.465.470 I llama_perf_context_print:       total time =     689.84 ms /    70 tokens
0.01.465.470 I llama_perf_context_print:    graphs reused =         62
0.01.465.528 I ggml_metal_free: deallocating

real	0m1.497s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.847 I llama_model_loader: - type  f32:  194 tensors
0.00.017.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.848 I print_info: file format = GGUF V3 (latest)
0.00.017.849 I print_info: file type   = Q4_1
0.00.017.850 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.769 I load: printing all EOG tokens:
0.00.026.770 I load:   - 0 ('<|endoftext|>')
0.00.026.793 I load: special tokens cache size = 25
0.00.032.897 I load: token to piece cache size = 0.2984 MB
0.00.032.911 I print_info: arch             = gptneox
0.00.032.912 I print_info: vocab_only       = 0
0.00.032.913 I print_info: n_ctx_train      = 2048
0.00.032.913 I print_info: n_embd           = 2048
0.00.032.913 I print_info: n_layer          = 24
0.00.032.917 I print_info: n_head           = 16
0.00.032.918 I print_info: n_head_kv        = 16
0.00.032.918 I print_info: n_rot            = 32
0.00.032.918 I print_info: n_swa            = 0
0.00.032.918 I print_info: is_swa_any       = 0
0.00.032.919 I print_info: n_embd_head_k    = 128
0.00.032.919 I print_info: n_embd_head_v    = 128
0.00.032.921 I print_info: n_gqa            = 1
0.00.032.921 I print_info: n_embd_k_gqa     = 2048
0.00.032.922 I print_info: n_embd_v_gqa     = 2048
0.00.032.923 I print_info: f_norm_eps       = 1.0e-05
0.00.032.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.923 I print_info: f_logit_scale    = 0.0e+00
0.00.032.923 I print_info: f_attn_scale     = 0.0e+00
0.00.032.924 I print_info: n_ff             = 8192
0.00.032.924 I print_info: n_expert         = 0
0.00.032.924 I print_info: n_expert_used    = 0
0.00.032.925 I print_info: causal attn      = 1
0.00.032.925 I print_info: pooling type     = 0
0.00.032.925 I print_info: rope type        = 2
0.00.032.926 I print_info: rope scaling     = linear
0.00.032.926 I print_info: freq_base_train  = 10000.0
0.00.032.927 I print_info: freq_scale_train = 1
0.00.032.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.927 I print_info: rope_finetuned   = unknown
0.00.032.927 I print_info: model type       = 1.4B
0.00.032.927 I print_info: model params     = 1.41 B
0.00.032.928 I print_info: general.name     = 1.4B
0.00.032.928 I print_info: vocab type       = BPE
0.00.032.928 I print_info: n_vocab          = 50304
0.00.032.928 I print_info: n_merges         = 50009
0.00.032.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.931 I print_info: LF token         = 187 'Ċ'
0.00.032.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.931 I print_info: max token length = 1024
0.00.032.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.936 I load_tensors: offloading output layer to GPU
0.00.644.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.955 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.956 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.400 I llama_context: constructing llama_context
0.00.646.404 I llama_context: n_seq_max     = 1
0.00.646.405 I llama_context: n_ctx         = 128
0.00.646.405 I llama_context: n_ctx_per_seq = 128
0.00.646.406 I llama_context: n_batch       = 128
0.00.646.408 I llama_context: n_ubatch      = 128
0.00.646.409 I llama_context: causal_attn   = 1
0.00.646.410 I llama_context: flash_attn    = auto
0.00.646.410 I llama_context: kv_unified    = false
0.00.646.411 I llama_context: freq_base     = 10000.0
0.00.646.412 I llama_context: freq_scale    = 1
0.00.646.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.415 I ggml_metal_init: allocating
0.00.646.471 I ggml_metal_init: found device: Apple M4
0.00.646.479 I ggml_metal_init: picking default device: Apple M4
0.00.647.952 I ggml_metal_load_library: using embedded metal library
0.00.658.894 I ggml_metal_load_library: loaded in 0.011 sec
0.00.658.942 I ggml_metal_init: GPU name:   Apple M4
0.00.658.946 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.947 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.948 I ggml_metal_init: simdgroup reduction   = true
0.00.658.948 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.948 I ggml_metal_init: has residency sets    = true
0.00.658.949 I ggml_metal_init: has bfloat            = true
0.00.658.949 I ggml_metal_init: use bfloat            = true
0.00.658.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.099 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.682.289 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.683.097 I llama_context: Flash Attention was auto, set to enabled
0.00.685.302 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.304 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.685.305 I llama_context: graph nodes  = 824
0.00.685.305 I llama_context: graph splits = 2
0.00.685.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.685.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.421 I 
0.00.713.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.462 I perplexity: tokenizing the input ..
0.00.717.455 I perplexity: tokenization took 3.991 ms
0.00.717.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.435 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.830.746 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.830.763 I llama_perf_context_print:        load time =     713.24 ms
0.00.830.764 I llama_perf_context_print: prompt eval time =     111.51 ms /   128 tokens (    0.87 ms per token,  1147.86 tokens per second)
0.00.830.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.766 I llama_perf_context_print:       total time =     117.34 ms /   129 tokens
0.00.830.767 I llama_perf_context_print:    graphs reused =          0
0.00.830.956 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.082s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.776 I llama_model_loader: - type  f32:  194 tensors
0.00.017.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.777 I print_info: file format = GGUF V3 (latest)
0.00.017.778 I print_info: file type   = Q5_0
0.00.017.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.007 I load: printing all EOG tokens:
0.00.027.008 I load:   - 0 ('<|endoftext|>')
0.00.027.031 I load: special tokens cache size = 25
0.00.033.206 I load: token to piece cache size = 0.2984 MB
0.00.033.215 I print_info: arch             = gptneox
0.00.033.216 I print_info: vocab_only       = 0
0.00.033.217 I print_info: n_ctx_train      = 2048
0.00.033.217 I print_info: n_embd           = 2048
0.00.033.217 I print_info: n_layer          = 24
0.00.033.220 I print_info: n_head           = 16
0.00.033.221 I print_info: n_head_kv        = 16
0.00.033.221 I print_info: n_rot            = 32
0.00.033.221 I print_info: n_swa            = 0
0.00.033.221 I print_info: is_swa_any       = 0
0.00.033.221 I print_info: n_embd_head_k    = 128
0.00.033.222 I print_info: n_embd_head_v    = 128
0.00.033.222 I print_info: n_gqa            = 1
0.00.033.224 I print_info: n_embd_k_gqa     = 2048
0.00.033.227 I print_info: n_embd_v_gqa     = 2048
0.00.033.227 I print_info: f_norm_eps       = 1.0e-05
0.00.033.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.229 I print_info: f_logit_scale    = 0.0e+00
0.00.033.229 I print_info: f_attn_scale     = 0.0e+00
0.00.033.229 I print_info: n_ff             = 8192
0.00.033.230 I print_info: n_expert         = 0
0.00.033.230 I print_info: n_expert_used    = 0
0.00.033.230 I print_info: causal attn      = 1
0.00.033.230 I print_info: pooling type     = 0
0.00.033.230 I print_info: rope type        = 2
0.00.033.231 I print_info: rope scaling     = linear
0.00.033.232 I print_info: freq_base_train  = 10000.0
0.00.033.232 I print_info: freq_scale_train = 1
0.00.033.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.235 I print_info: rope_finetuned   = unknown
0.00.033.237 I print_info: model type       = 1.4B
0.00.033.237 I print_info: model params     = 1.41 B
0.00.033.237 I print_info: general.name     = 1.4B
0.00.033.238 I print_info: vocab type       = BPE
0.00.033.238 I print_info: n_vocab          = 50304
0.00.033.238 I print_info: n_merges         = 50009
0.00.033.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: LF token         = 187 'Ċ'
0.00.033.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.242 I print_info: max token length = 1024
0.00.033.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.455 I load_tensors: offloading output layer to GPU
0.00.699.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.490 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.699.491 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.841 I llama_context: constructing llama_context
0.00.700.845 I llama_context: n_seq_max     = 1
0.00.700.846 I llama_context: n_ctx         = 2048
0.00.700.846 I llama_context: n_ctx_per_seq = 2048
0.00.700.847 I llama_context: n_batch       = 2048
0.00.700.847 I llama_context: n_ubatch      = 512
0.00.700.848 I llama_context: causal_attn   = 1
0.00.700.849 I llama_context: flash_attn    = auto
0.00.700.849 I llama_context: kv_unified    = false
0.00.700.851 I llama_context: freq_base     = 10000.0
0.00.700.854 I llama_context: freq_scale    = 1
0.00.700.855 I ggml_metal_init: allocating
0.00.700.950 I ggml_metal_init: found device: Apple M4
0.00.700.960 I ggml_metal_init: picking default device: Apple M4
0.00.702.632 I ggml_metal_load_library: using embedded metal library
0.00.713.267 I ggml_metal_load_library: loaded in 0.011 sec
0.00.713.297 I ggml_metal_init: GPU name:   Apple M4
0.00.713.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.302 I ggml_metal_init: simdgroup reduction   = true
0.00.713.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.302 I ggml_metal_init: has residency sets    = true
0.00.713.303 I ggml_metal_init: has bfloat            = true
0.00.713.303 I ggml_metal_init: use bfloat            = true
0.00.713.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.451 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.786.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.712 I llama_context: Flash Attention was auto, set to enabled
0.00.790.354 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.790.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.790.355 I llama_context: graph nodes  = 824
0.00.790.356 I llama_context: graph splits = 2
0.00.790.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.207 I main: llama threadpool init, n_threads = 4
0.00.841.254 I 
0.00.841.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.841.270 I 
0.00.841.426 I sampler seed: 1234
0.00.841.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.437 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.595.704 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.595.705 I llama_perf_context_print:        load time =     840.28 ms
0.01.595.706 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.58 tokens per second)
0.01.595.707 I llama_perf_context_print:        eval time =     708.70 ms /    63 runs   (   11.25 ms per token,    88.89 tokens per second)
0.01.595.708 I llama_perf_context_print:       total time =     755.26 ms /    70 tokens
0.01.595.709 I llama_perf_context_print:    graphs reused =         62
0.01.595.767 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.498 I llama_model_loader: - type  f32:  194 tensors
0.00.016.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.499 I print_info: file format = GGUF V3 (latest)
0.00.016.499 I print_info: file type   = Q5_0
0.00.016.502 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.418 I load: printing all EOG tokens:
0.00.025.419 I load:   - 0 ('<|endoftext|>')
0.00.025.442 I load: special tokens cache size = 25
0.00.031.404 I load: token to piece cache size = 0.2984 MB
0.00.031.419 I print_info: arch             = gptneox
0.00.031.420 I print_info: vocab_only       = 0
0.00.031.420 I print_info: n_ctx_train      = 2048
0.00.031.421 I print_info: n_embd           = 2048
0.00.031.421 I print_info: n_layer          = 24
0.00.031.423 I print_info: n_head           = 16
0.00.031.424 I print_info: n_head_kv        = 16
0.00.031.424 I print_info: n_rot            = 32
0.00.031.424 I print_info: n_swa            = 0
0.00.031.427 I print_info: is_swa_any       = 0
0.00.031.427 I print_info: n_embd_head_k    = 128
0.00.031.427 I print_info: n_embd_head_v    = 128
0.00.031.428 I print_info: n_gqa            = 1
0.00.031.429 I print_info: n_embd_k_gqa     = 2048
0.00.031.429 I print_info: n_embd_v_gqa     = 2048
0.00.031.430 I print_info: f_norm_eps       = 1.0e-05
0.00.031.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.431 I print_info: f_logit_scale    = 0.0e+00
0.00.031.431 I print_info: f_attn_scale     = 0.0e+00
0.00.031.431 I print_info: n_ff             = 8192
0.00.031.431 I print_info: n_expert         = 0
0.00.031.432 I print_info: n_expert_used    = 0
0.00.031.432 I print_info: causal attn      = 1
0.00.031.432 I print_info: pooling type     = 0
0.00.031.432 I print_info: rope type        = 2
0.00.031.432 I print_info: rope scaling     = linear
0.00.031.432 I print_info: freq_base_train  = 10000.0
0.00.031.433 I print_info: freq_scale_train = 1
0.00.031.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.433 I print_info: rope_finetuned   = unknown
0.00.031.433 I print_info: model type       = 1.4B
0.00.031.435 I print_info: model params     = 1.41 B
0.00.031.435 I print_info: general.name     = 1.4B
0.00.031.435 I print_info: vocab type       = BPE
0.00.031.436 I print_info: n_vocab          = 50304
0.00.031.436 I print_info: n_merges         = 50009
0.00.031.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.437 I print_info: LF token         = 187 'Ċ'
0.00.031.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.438 I print_info: max token length = 1024
0.00.031.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.629 I load_tensors: offloading output layer to GPU
0.00.715.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.664 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.715.665 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.149 I llama_context: constructing llama_context
0.00.717.152 I llama_context: n_seq_max     = 1
0.00.717.153 I llama_context: n_ctx         = 128
0.00.717.154 I llama_context: n_ctx_per_seq = 128
0.00.717.154 I llama_context: n_batch       = 128
0.00.717.154 I llama_context: n_ubatch      = 128
0.00.717.155 I llama_context: causal_attn   = 1
0.00.717.156 I llama_context: flash_attn    = auto
0.00.717.156 I llama_context: kv_unified    = false
0.00.717.157 I llama_context: freq_base     = 10000.0
0.00.717.158 I llama_context: freq_scale    = 1
0.00.717.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.164 I ggml_metal_init: allocating
0.00.717.251 I ggml_metal_init: found device: Apple M4
0.00.717.259 I ggml_metal_init: picking default device: Apple M4
0.00.718.538 I ggml_metal_load_library: using embedded metal library
0.00.729.046 I ggml_metal_load_library: loaded in 0.011 sec
0.00.729.076 I ggml_metal_init: GPU name:   Apple M4
0.00.729.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.082 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.082 I ggml_metal_init: simdgroup reduction   = true
0.00.729.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.082 I ggml_metal_init: has residency sets    = true
0.00.729.083 I ggml_metal_init: has bfloat            = true
0.00.729.083 I ggml_metal_init: use bfloat            = true
0.00.729.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.589 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.751.531 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.752.315 I llama_context: Flash Attention was auto, set to enabled
0.00.754.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.440 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.754.440 I llama_context: graph nodes  = 824
0.00.754.441 I llama_context: graph splits = 2
0.00.754.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.754.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.061 I 
0.00.786.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.101 I perplexity: tokenizing the input ..
0.00.790.059 I perplexity: tokenization took 3.956 ms
0.00.790.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.094 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.912.472 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.912.483 I llama_perf_context_print:        load time =     785.89 ms
0.00.912.484 I llama_perf_context_print: prompt eval time =     120.57 ms /   128 tokens (    0.94 ms per token,  1061.66 tokens per second)
0.00.912.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.485 I llama_perf_context_print:       total time =     126.43 ms /   129 tokens
0.00.912.486 I llama_perf_context_print:    graphs reused =          0
0.00.912.668 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.080s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.842 I llama_model_loader: - type  f32:  194 tensors
0.00.016.842 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.843 I print_info: file format = GGUF V3 (latest)
0.00.016.843 I print_info: file type   = Q5_1
0.00.016.844 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.962 I load: printing all EOG tokens:
0.00.025.963 I load:   - 0 ('<|endoftext|>')
0.00.025.987 I load: special tokens cache size = 25
0.00.032.050 I load: token to piece cache size = 0.2984 MB
0.00.032.064 I print_info: arch             = gptneox
0.00.032.065 I print_info: vocab_only       = 0
0.00.032.065 I print_info: n_ctx_train      = 2048
0.00.032.066 I print_info: n_embd           = 2048
0.00.032.066 I print_info: n_layer          = 24
0.00.032.069 I print_info: n_head           = 16
0.00.032.070 I print_info: n_head_kv        = 16
0.00.032.070 I print_info: n_rot            = 32
0.00.032.071 I print_info: n_swa            = 0
0.00.032.071 I print_info: is_swa_any       = 0
0.00.032.071 I print_info: n_embd_head_k    = 128
0.00.032.071 I print_info: n_embd_head_v    = 128
0.00.032.072 I print_info: n_gqa            = 1
0.00.032.073 I print_info: n_embd_k_gqa     = 2048
0.00.032.073 I print_info: n_embd_v_gqa     = 2048
0.00.032.074 I print_info: f_norm_eps       = 1.0e-05
0.00.032.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.077 I print_info: f_logit_scale    = 0.0e+00
0.00.032.077 I print_info: f_attn_scale     = 0.0e+00
0.00.032.077 I print_info: n_ff             = 8192
0.00.032.078 I print_info: n_expert         = 0
0.00.032.078 I print_info: n_expert_used    = 0
0.00.032.078 I print_info: causal attn      = 1
0.00.032.078 I print_info: pooling type     = 0
0.00.032.078 I print_info: rope type        = 2
0.00.032.078 I print_info: rope scaling     = linear
0.00.032.079 I print_info: freq_base_train  = 10000.0
0.00.032.080 I print_info: freq_scale_train = 1
0.00.032.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.080 I print_info: rope_finetuned   = unknown
0.00.032.080 I print_info: model type       = 1.4B
0.00.032.081 I print_info: model params     = 1.41 B
0.00.032.081 I print_info: general.name     = 1.4B
0.00.032.081 I print_info: vocab type       = BPE
0.00.032.082 I print_info: n_vocab          = 50304
0.00.032.082 I print_info: n_merges         = 50009
0.00.032.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.083 I print_info: LF token         = 187 'Ċ'
0.00.032.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: max token length = 1024
0.00.032.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.867 I load_tensors: offloading output layer to GPU
0.00.756.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.897 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.756.899 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.758.274 I llama_context: constructing llama_context
0.00.758.279 I llama_context: n_seq_max     = 1
0.00.758.279 I llama_context: n_ctx         = 2048
0.00.758.280 I llama_context: n_ctx_per_seq = 2048
0.00.758.280 I llama_context: n_batch       = 2048
0.00.758.281 I llama_context: n_ubatch      = 512
0.00.758.281 I llama_context: causal_attn   = 1
0.00.758.282 I llama_context: flash_attn    = auto
0.00.758.282 I llama_context: kv_unified    = false
0.00.758.284 I llama_context: freq_base     = 10000.0
0.00.758.285 I llama_context: freq_scale    = 1
0.00.758.288 I ggml_metal_init: allocating
0.00.758.381 I ggml_metal_init: found device: Apple M4
0.00.758.390 I ggml_metal_init: picking default device: Apple M4
0.00.760.012 I ggml_metal_load_library: using embedded metal library
0.00.771.066 I ggml_metal_load_library: loaded in 0.011 sec
0.00.771.132 I ggml_metal_init: GPU name:   Apple M4
0.00.771.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.139 I ggml_metal_init: simdgroup reduction   = true
0.00.771.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.144 I ggml_metal_init: has residency sets    = true
0.00.771.147 I ggml_metal_init: has bfloat            = true
0.00.771.148 I ggml_metal_init: use bfloat            = true
0.00.771.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.008 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.843.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.000 I llama_context: Flash Attention was auto, set to enabled
0.00.847.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.847.840 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.847.841 I llama_context: graph nodes  = 824
0.00.847.841 I llama_context: graph splits = 2
0.00.847.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.610 I main: llama threadpool init, n_threads = 4
0.00.895.657 I 
0.00.895.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.895.673 I 
0.00.895.821 I sampler seed: 1234
0.00.895.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.833 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.738.143 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.738.143 I llama_perf_context_print:        load time =     894.69 ms
0.01.738.144 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.30 tokens per second)
0.01.738.144 I llama_perf_context_print:        eval time =     797.31 ms /    63 runs   (   12.66 ms per token,    79.02 tokens per second)
0.01.738.145 I llama_perf_context_print:       total time =     843.30 ms /    70 tokens
0.01.738.145 I llama_perf_context_print:    graphs reused =         62
0.01.738.236 I ggml_metal_free: deallocating

real	0m1.769s
user	0m0.111s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.897 I llama_model_loader: - type  f32:  194 tensors
0.00.015.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.899 I print_info: file format = GGUF V3 (latest)
0.00.015.899 I print_info: file type   = Q5_1
0.00.015.900 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.002 I load: printing all EOG tokens:
0.00.025.004 I load:   - 0 ('<|endoftext|>')
0.00.025.027 I load: special tokens cache size = 25
0.00.031.062 I load: token to piece cache size = 0.2984 MB
0.00.031.077 I print_info: arch             = gptneox
0.00.031.078 I print_info: vocab_only       = 0
0.00.031.079 I print_info: n_ctx_train      = 2048
0.00.031.079 I print_info: n_embd           = 2048
0.00.031.079 I print_info: n_layer          = 24
0.00.031.082 I print_info: n_head           = 16
0.00.031.083 I print_info: n_head_kv        = 16
0.00.031.083 I print_info: n_rot            = 32
0.00.031.083 I print_info: n_swa            = 0
0.00.031.083 I print_info: is_swa_any       = 0
0.00.031.084 I print_info: n_embd_head_k    = 128
0.00.031.084 I print_info: n_embd_head_v    = 128
0.00.031.084 I print_info: n_gqa            = 1
0.00.031.087 I print_info: n_embd_k_gqa     = 2048
0.00.031.088 I print_info: n_embd_v_gqa     = 2048
0.00.031.088 I print_info: f_norm_eps       = 1.0e-05
0.00.031.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.089 I print_info: f_logit_scale    = 0.0e+00
0.00.031.089 I print_info: f_attn_scale     = 0.0e+00
0.00.031.091 I print_info: n_ff             = 8192
0.00.031.091 I print_info: n_expert         = 0
0.00.031.092 I print_info: n_expert_used    = 0
0.00.031.093 I print_info: causal attn      = 1
0.00.031.093 I print_info: pooling type     = 0
0.00.031.094 I print_info: rope type        = 2
0.00.031.094 I print_info: rope scaling     = linear
0.00.031.094 I print_info: freq_base_train  = 10000.0
0.00.031.094 I print_info: freq_scale_train = 1
0.00.031.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.095 I print_info: rope_finetuned   = unknown
0.00.031.095 I print_info: model type       = 1.4B
0.00.031.100 I print_info: model params     = 1.41 B
0.00.031.100 I print_info: general.name     = 1.4B
0.00.031.101 I print_info: vocab type       = BPE
0.00.031.101 I print_info: n_vocab          = 50304
0.00.031.101 I print_info: n_merges         = 50009
0.00.031.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: LF token         = 187 'Ċ'
0.00.031.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.102 I print_info: max token length = 1024
0.00.031.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.990 I load_tensors: offloading output layer to GPU
0.00.668.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.021 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.669.022 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.670.595 I llama_context: constructing llama_context
0.00.670.598 I llama_context: n_seq_max     = 1
0.00.670.599 I llama_context: n_ctx         = 128
0.00.670.599 I llama_context: n_ctx_per_seq = 128
0.00.670.600 I llama_context: n_batch       = 128
0.00.670.600 I llama_context: n_ubatch      = 128
0.00.670.600 I llama_context: causal_attn   = 1
0.00.670.602 I llama_context: flash_attn    = auto
0.00.670.602 I llama_context: kv_unified    = false
0.00.670.604 I llama_context: freq_base     = 10000.0
0.00.670.604 I llama_context: freq_scale    = 1
0.00.670.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.608 I ggml_metal_init: allocating
0.00.670.728 I ggml_metal_init: found device: Apple M4
0.00.670.737 I ggml_metal_init: picking default device: Apple M4
0.00.672.415 I ggml_metal_load_library: using embedded metal library
0.00.683.177 I ggml_metal_load_library: loaded in 0.011 sec
0.00.683.214 I ggml_metal_init: GPU name:   Apple M4
0.00.683.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.221 I ggml_metal_init: simdgroup reduction   = true
0.00.683.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.221 I ggml_metal_init: has residency sets    = true
0.00.683.222 I ggml_metal_init: has bfloat            = true
0.00.683.222 I ggml_metal_init: use bfloat            = true
0.00.683.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.226 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.172 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.706.642 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.707.504 I llama_context: Flash Attention was auto, set to enabled
0.00.709.885 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.887 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.709.888 I llama_context: graph nodes  = 824
0.00.709.888 I llama_context: graph splits = 2
0.00.709.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.710.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.637 I 
0.00.743.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.754 I perplexity: tokenizing the input ..
0.00.749.030 I perplexity: tokenization took 5.276 ms
0.00.749.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.401 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.870.636 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.870.646 I llama_perf_context_print:        load time =     743.46 ms
0.00.870.647 I llama_perf_context_print: prompt eval time =     119.87 ms /   128 tokens (    0.94 ms per token,  1067.82 tokens per second)
0.00.870.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.648 I llama_perf_context_print:       total time =     127.02 ms /   129 tokens
0.00.870.649 I llama_perf_context_print:    graphs reused =          0
0.00.870.795 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.082s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.971 I llama_model_loader: - type  f32:  194 tensors
0.00.015.971 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.971 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.972 I print_info: file format = GGUF V3 (latest)
0.00.015.973 I print_info: file type   = Q2_K - Medium
0.00.015.973 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.949 I load: printing all EOG tokens:
0.00.024.950 I load:   - 0 ('<|endoftext|>')
0.00.024.974 I load: special tokens cache size = 25
0.00.031.209 I load: token to piece cache size = 0.2984 MB
0.00.031.218 I print_info: arch             = gptneox
0.00.031.219 I print_info: vocab_only       = 0
0.00.031.219 I print_info: n_ctx_train      = 2048
0.00.031.219 I print_info: n_embd           = 2048
0.00.031.220 I print_info: n_layer          = 24
0.00.031.223 I print_info: n_head           = 16
0.00.031.224 I print_info: n_head_kv        = 16
0.00.031.224 I print_info: n_rot            = 32
0.00.031.224 I print_info: n_swa            = 0
0.00.031.224 I print_info: is_swa_any       = 0
0.00.031.227 I print_info: n_embd_head_k    = 128
0.00.031.227 I print_info: n_embd_head_v    = 128
0.00.031.228 I print_info: n_gqa            = 1
0.00.031.229 I print_info: n_embd_k_gqa     = 2048
0.00.031.230 I print_info: n_embd_v_gqa     = 2048
0.00.031.230 I print_info: f_norm_eps       = 1.0e-05
0.00.031.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.231 I print_info: f_logit_scale    = 0.0e+00
0.00.031.231 I print_info: f_attn_scale     = 0.0e+00
0.00.031.232 I print_info: n_ff             = 8192
0.00.031.232 I print_info: n_expert         = 0
0.00.031.232 I print_info: n_expert_used    = 0
0.00.031.232 I print_info: causal attn      = 1
0.00.031.232 I print_info: pooling type     = 0
0.00.031.232 I print_info: rope type        = 2
0.00.031.233 I print_info: rope scaling     = linear
0.00.031.234 I print_info: freq_base_train  = 10000.0
0.00.031.234 I print_info: freq_scale_train = 1
0.00.031.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.235 I print_info: rope_finetuned   = unknown
0.00.031.235 I print_info: model type       = 1.4B
0.00.031.235 I print_info: model params     = 1.41 B
0.00.031.236 I print_info: general.name     = 1.4B
0.00.031.236 I print_info: vocab type       = BPE
0.00.031.236 I print_info: n_vocab          = 50304
0.00.031.236 I print_info: n_merges         = 50009
0.00.031.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: LF token         = 187 'Ċ'
0.00.031.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: max token length = 1024
0.00.031.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.390.397 I load_tensors: offloading output layer to GPU
0.00.390.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.390.436 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.390.437 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.391.771 I llama_context: constructing llama_context
0.00.391.776 I llama_context: n_seq_max     = 1
0.00.391.777 I llama_context: n_ctx         = 2048
0.00.391.777 I llama_context: n_ctx_per_seq = 2048
0.00.391.778 I llama_context: n_batch       = 2048
0.00.391.778 I llama_context: n_ubatch      = 512
0.00.391.779 I llama_context: causal_attn   = 1
0.00.391.780 I llama_context: flash_attn    = auto
0.00.391.780 I llama_context: kv_unified    = false
0.00.391.782 I llama_context: freq_base     = 10000.0
0.00.391.783 I llama_context: freq_scale    = 1
0.00.391.785 I ggml_metal_init: allocating
0.00.391.876 I ggml_metal_init: found device: Apple M4
0.00.391.887 I ggml_metal_init: picking default device: Apple M4
0.00.393.528 I ggml_metal_load_library: using embedded metal library
0.00.403.751 I ggml_metal_load_library: loaded in 0.010 sec
0.00.403.849 I ggml_metal_init: GPU name:   Apple M4
0.00.403.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.403.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.403.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.403.865 I ggml_metal_init: simdgroup reduction   = true
0.00.403.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.403.866 I ggml_metal_init: has residency sets    = true
0.00.403.867 I ggml_metal_init: has bfloat            = true
0.00.403.875 I ggml_metal_init: use bfloat            = true
0.00.403.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.403.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.425.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.665 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.489.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.489.810 I llama_context: Flash Attention was auto, set to enabled
0.00.494.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.494.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.494.293 I llama_context: graph nodes  = 824
0.00.494.293 I llama_context: graph splits = 2
0.00.494.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.877 I main: llama threadpool init, n_threads = 4
0.00.540.924 I 
0.00.540.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.540.940 I 
0.00.541.069 I sampler seed: 1234
0.00.541.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.080 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.113.757 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.113.758 I llama_perf_context_print:        load time =     539.90 ms
0.01.113.759 I llama_perf_context_print: prompt eval time =      40.08 ms /     7 tokens (    5.73 ms per token,   174.66 tokens per second)
0.01.113.759 I llama_perf_context_print:        eval time =     529.55 ms /    63 runs   (    8.41 ms per token,   118.97 tokens per second)
0.01.113.760 I llama_perf_context_print:       total time =     573.70 ms /    70 tokens
0.01.113.760 I llama_perf_context_print:    graphs reused =         62
0.01.113.813 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.113s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.719 I llama_model_loader: - type  f32:  194 tensors
0.00.015.720 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.720 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.721 I print_info: file format = GGUF V3 (latest)
0.00.015.721 I print_info: file type   = Q2_K - Medium
0.00.015.724 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.454 I load: printing all EOG tokens:
0.00.024.455 I load:   - 0 ('<|endoftext|>')
0.00.024.479 I load: special tokens cache size = 25
0.00.030.302 I load: token to piece cache size = 0.2984 MB
0.00.030.311 I print_info: arch             = gptneox
0.00.030.312 I print_info: vocab_only       = 0
0.00.030.312 I print_info: n_ctx_train      = 2048
0.00.030.313 I print_info: n_embd           = 2048
0.00.030.313 I print_info: n_layer          = 24
0.00.030.316 I print_info: n_head           = 16
0.00.030.317 I print_info: n_head_kv        = 16
0.00.030.317 I print_info: n_rot            = 32
0.00.030.319 I print_info: n_swa            = 0
0.00.030.319 I print_info: is_swa_any       = 0
0.00.030.319 I print_info: n_embd_head_k    = 128
0.00.030.319 I print_info: n_embd_head_v    = 128
0.00.030.320 I print_info: n_gqa            = 1
0.00.030.322 I print_info: n_embd_k_gqa     = 2048
0.00.030.324 I print_info: n_embd_v_gqa     = 2048
0.00.030.325 I print_info: f_norm_eps       = 1.0e-05
0.00.030.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.326 I print_info: f_logit_scale    = 0.0e+00
0.00.030.327 I print_info: f_attn_scale     = 0.0e+00
0.00.030.328 I print_info: n_ff             = 8192
0.00.030.328 I print_info: n_expert         = 0
0.00.030.328 I print_info: n_expert_used    = 0
0.00.030.329 I print_info: causal attn      = 1
0.00.030.329 I print_info: pooling type     = 0
0.00.030.329 I print_info: rope type        = 2
0.00.030.329 I print_info: rope scaling     = linear
0.00.030.329 I print_info: freq_base_train  = 10000.0
0.00.030.329 I print_info: freq_scale_train = 1
0.00.030.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.330 I print_info: rope_finetuned   = unknown
0.00.030.334 I print_info: model type       = 1.4B
0.00.030.335 I print_info: model params     = 1.41 B
0.00.030.336 I print_info: general.name     = 1.4B
0.00.030.336 I print_info: vocab type       = BPE
0.00.030.336 I print_info: n_vocab          = 50304
0.00.030.337 I print_info: n_merges         = 50009
0.00.030.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: LF token         = 187 'Ċ'
0.00.030.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: max token length = 1024
0.00.030.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.173 I load_tensors: offloading output layer to GPU
0.00.382.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.382.207 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.382.209 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.383.796 I llama_context: constructing llama_context
0.00.383.799 I llama_context: n_seq_max     = 1
0.00.383.800 I llama_context: n_ctx         = 128
0.00.383.801 I llama_context: n_ctx_per_seq = 128
0.00.383.801 I llama_context: n_batch       = 128
0.00.383.802 I llama_context: n_ubatch      = 128
0.00.383.802 I llama_context: causal_attn   = 1
0.00.383.803 I llama_context: flash_attn    = auto
0.00.383.803 I llama_context: kv_unified    = false
0.00.383.805 I llama_context: freq_base     = 10000.0
0.00.383.808 I llama_context: freq_scale    = 1
0.00.383.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.810 I ggml_metal_init: allocating
0.00.383.891 I ggml_metal_init: found device: Apple M4
0.00.383.900 I ggml_metal_init: picking default device: Apple M4
0.00.385.409 I ggml_metal_load_library: using embedded metal library
0.00.395.134 I ggml_metal_load_library: loaded in 0.010 sec
0.00.395.189 I ggml_metal_init: GPU name:   Apple M4
0.00.395.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.193 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.195 I ggml_metal_init: simdgroup reduction   = true
0.00.395.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.196 I ggml_metal_init: has residency sets    = true
0.00.395.196 I ggml_metal_init: has bfloat            = true
0.00.395.196 I ggml_metal_init: use bfloat            = true
0.00.395.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.107 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.420.243 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.198 I llama_context: Flash Attention was auto, set to enabled
0.00.423.461 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.423.463 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.423.463 I llama_context: graph nodes  = 824
0.00.423.464 I llama_context: graph splits = 2
0.00.423.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.423.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.774 I 
0.00.450.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.450.815 I perplexity: tokenizing the input ..
0.00.454.804 I perplexity: tokenization took 3.988 ms
0.00.454.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.574.531 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.575.796 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.575.815 I llama_perf_context_print:        load time =     450.61 ms
0.00.575.820 I llama_perf_context_print: prompt eval time =     119.19 ms /   128 tokens (    0.93 ms per token,  1073.88 tokens per second)
0.00.575.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.821 I llama_perf_context_print:       total time =     125.04 ms /   129 tokens
0.00.575.823 I llama_perf_context_print:    graphs reused =          0
0.00.575.944 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.081s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.905 I llama_model_loader: - type  f32:  194 tensors
0.00.016.905 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.906 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.906 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.907 I print_info: file format = GGUF V3 (latest)
0.00.016.907 I print_info: file type   = Q3_K - Medium
0.00.016.908 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.733 I load: printing all EOG tokens:
0.00.025.733 I load:   - 0 ('<|endoftext|>')
0.00.025.758 I load: special tokens cache size = 25
0.00.031.808 I load: token to piece cache size = 0.2984 MB
0.00.031.823 I print_info: arch             = gptneox
0.00.031.824 I print_info: vocab_only       = 0
0.00.031.824 I print_info: n_ctx_train      = 2048
0.00.031.824 I print_info: n_embd           = 2048
0.00.031.824 I print_info: n_layer          = 24
0.00.031.828 I print_info: n_head           = 16
0.00.031.828 I print_info: n_head_kv        = 16
0.00.031.829 I print_info: n_rot            = 32
0.00.031.829 I print_info: n_swa            = 0
0.00.031.829 I print_info: is_swa_any       = 0
0.00.031.829 I print_info: n_embd_head_k    = 128
0.00.031.830 I print_info: n_embd_head_v    = 128
0.00.031.830 I print_info: n_gqa            = 1
0.00.031.831 I print_info: n_embd_k_gqa     = 2048
0.00.031.832 I print_info: n_embd_v_gqa     = 2048
0.00.031.832 I print_info: f_norm_eps       = 1.0e-05
0.00.031.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.833 I print_info: f_logit_scale    = 0.0e+00
0.00.031.835 I print_info: f_attn_scale     = 0.0e+00
0.00.031.836 I print_info: n_ff             = 8192
0.00.031.836 I print_info: n_expert         = 0
0.00.031.836 I print_info: n_expert_used    = 0
0.00.031.836 I print_info: causal attn      = 1
0.00.031.836 I print_info: pooling type     = 0
0.00.031.837 I print_info: rope type        = 2
0.00.031.837 I print_info: rope scaling     = linear
0.00.031.837 I print_info: freq_base_train  = 10000.0
0.00.031.837 I print_info: freq_scale_train = 1
0.00.031.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.838 I print_info: rope_finetuned   = unknown
0.00.031.839 I print_info: model type       = 1.4B
0.00.031.839 I print_info: model params     = 1.41 B
0.00.031.840 I print_info: general.name     = 1.4B
0.00.031.840 I print_info: vocab type       = BPE
0.00.031.840 I print_info: n_vocab          = 50304
0.00.031.840 I print_info: n_merges         = 50009
0.00.031.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.841 I print_info: LF token         = 187 'Ċ'
0.00.031.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.842 I print_info: max token length = 1024
0.00.031.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.154 I load_tensors: offloading output layer to GPU
0.00.448.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.188 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.189 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.637 I llama_context: constructing llama_context
0.00.449.644 I llama_context: n_seq_max     = 1
0.00.449.645 I llama_context: n_ctx         = 2048
0.00.449.645 I llama_context: n_ctx_per_seq = 2048
0.00.449.646 I llama_context: n_batch       = 2048
0.00.449.646 I llama_context: n_ubatch      = 512
0.00.449.647 I llama_context: causal_attn   = 1
0.00.449.648 I llama_context: flash_attn    = auto
0.00.449.648 I llama_context: kv_unified    = false
0.00.449.650 I llama_context: freq_base     = 10000.0
0.00.449.651 I llama_context: freq_scale    = 1
0.00.449.653 I ggml_metal_init: allocating
0.00.449.732 I ggml_metal_init: found device: Apple M4
0.00.449.742 I ggml_metal_init: picking default device: Apple M4
0.00.451.122 I ggml_metal_load_library: using embedded metal library
0.00.461.397 I ggml_metal_load_library: loaded in 0.010 sec
0.00.461.463 I ggml_metal_init: GPU name:   Apple M4
0.00.461.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.470 I ggml_metal_init: simdgroup reduction   = true
0.00.461.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.470 I ggml_metal_init: has residency sets    = true
0.00.461.471 I ggml_metal_init: has bfloat            = true
0.00.461.471 I ggml_metal_init: use bfloat            = true
0.00.461.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.361 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.537.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.948 I llama_context: Flash Attention was auto, set to enabled
0.00.542.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.012 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.012 I llama_context: graph nodes  = 824
0.00.542.013 I llama_context: graph splits = 2
0.00.542.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.384 I main: llama threadpool init, n_threads = 4
0.00.587.433 I 
0.00.587.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.449 I 
0.00.587.576 I sampler seed: 1234
0.00.587.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.590 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.264.155 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.264.155 I llama_perf_context_print:        load time =     586.46 ms
0.01.264.156 I llama_perf_context_print: prompt eval time =      44.85 ms /     7 tokens (    6.41 ms per token,   156.07 tokens per second)
0.01.264.156 I llama_perf_context_print:        eval time =     628.61 ms /    63 runs   (    9.98 ms per token,   100.22 tokens per second)
0.01.264.157 I llama_perf_context_print:       total time =     677.55 ms /    70 tokens
0.01.264.157 I llama_perf_context_print:    graphs reused =         62
0.01.264.211 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.109s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.975 I llama_model_loader: - type  f32:  194 tensors
0.00.015.975 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.976 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.976 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.977 I print_info: file format = GGUF V3 (latest)
0.00.015.977 I print_info: file type   = Q3_K - Medium
0.00.015.978 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.686 I load: printing all EOG tokens:
0.00.024.686 I load:   - 0 ('<|endoftext|>')
0.00.024.710 I load: special tokens cache size = 25
0.00.030.571 I load: token to piece cache size = 0.2984 MB
0.00.030.580 I print_info: arch             = gptneox
0.00.030.582 I print_info: vocab_only       = 0
0.00.030.582 I print_info: n_ctx_train      = 2048
0.00.030.582 I print_info: n_embd           = 2048
0.00.030.582 I print_info: n_layer          = 24
0.00.030.585 I print_info: n_head           = 16
0.00.030.586 I print_info: n_head_kv        = 16
0.00.030.586 I print_info: n_rot            = 32
0.00.030.586 I print_info: n_swa            = 0
0.00.030.587 I print_info: is_swa_any       = 0
0.00.030.587 I print_info: n_embd_head_k    = 128
0.00.030.589 I print_info: n_embd_head_v    = 128
0.00.030.590 I print_info: n_gqa            = 1
0.00.030.590 I print_info: n_embd_k_gqa     = 2048
0.00.030.592 I print_info: n_embd_v_gqa     = 2048
0.00.030.594 I print_info: f_norm_eps       = 1.0e-05
0.00.030.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.596 I print_info: f_logit_scale    = 0.0e+00
0.00.030.598 I print_info: f_attn_scale     = 0.0e+00
0.00.030.598 I print_info: n_ff             = 8192
0.00.030.598 I print_info: n_expert         = 0
0.00.030.598 I print_info: n_expert_used    = 0
0.00.030.599 I print_info: causal attn      = 1
0.00.030.599 I print_info: pooling type     = 0
0.00.030.599 I print_info: rope type        = 2
0.00.030.599 I print_info: rope scaling     = linear
0.00.030.600 I print_info: freq_base_train  = 10000.0
0.00.030.600 I print_info: freq_scale_train = 1
0.00.030.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.600 I print_info: rope_finetuned   = unknown
0.00.030.600 I print_info: model type       = 1.4B
0.00.030.601 I print_info: model params     = 1.41 B
0.00.030.602 I print_info: general.name     = 1.4B
0.00.030.602 I print_info: vocab type       = BPE
0.00.030.602 I print_info: n_vocab          = 50304
0.00.030.602 I print_info: n_merges         = 50009
0.00.030.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: LF token         = 187 'Ċ'
0.00.030.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.605 I print_info: max token length = 1024
0.00.030.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.657 I load_tensors: offloading output layer to GPU
0.00.452.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.692 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.696 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.459 I llama_context: constructing llama_context
0.00.454.464 I llama_context: n_seq_max     = 1
0.00.454.465 I llama_context: n_ctx         = 128
0.00.454.465 I llama_context: n_ctx_per_seq = 128
0.00.454.466 I llama_context: n_batch       = 128
0.00.454.466 I llama_context: n_ubatch      = 128
0.00.454.466 I llama_context: causal_attn   = 1
0.00.454.467 I llama_context: flash_attn    = auto
0.00.454.467 I llama_context: kv_unified    = false
0.00.454.470 I llama_context: freq_base     = 10000.0
0.00.454.471 I llama_context: freq_scale    = 1
0.00.454.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.476 I ggml_metal_init: allocating
0.00.454.536 I ggml_metal_init: found device: Apple M4
0.00.454.545 I ggml_metal_init: picking default device: Apple M4
0.00.456.122 I ggml_metal_load_library: using embedded metal library
0.00.467.473 I ggml_metal_load_library: loaded in 0.011 sec
0.00.467.521 I ggml_metal_init: GPU name:   Apple M4
0.00.467.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.527 I ggml_metal_init: simdgroup reduction   = true
0.00.467.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.527 I ggml_metal_init: has residency sets    = true
0.00.467.528 I ggml_metal_init: has bfloat            = true
0.00.467.528 I ggml_metal_init: use bfloat            = true
0.00.467.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.267 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.491.925 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.492.736 I llama_context: Flash Attention was auto, set to enabled
0.00.495.093 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.495.095 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.495.096 I llama_context: graph nodes  = 824
0.00.495.096 I llama_context: graph splits = 2
0.00.495.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.495.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.402 I 
0.00.524.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.452 I perplexity: tokenizing the input ..
0.00.528.251 I perplexity: tokenization took 3.797 ms
0.00.528.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.131 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.649.511 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.649.527 I llama_perf_context_print:        load time =     524.23 ms
0.00.649.527 I llama_perf_context_print: prompt eval time =     119.41 ms /   128 tokens (    0.93 ms per token,  1071.92 tokens per second)
0.00.649.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.529 I llama_perf_context_print:       total time =     125.13 ms /   129 tokens
0.00.649.531 I llama_perf_context_print:    graphs reused =          0
0.00.649.703 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.082s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.835 I llama_model_loader: - type  f32:  194 tensors
0.00.016.835 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.835 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.835 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.836 I print_info: file format = GGUF V3 (latest)
0.00.016.837 I print_info: file type   = Q4_K - Medium
0.00.016.837 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.976 I load: printing all EOG tokens:
0.00.025.977 I load:   - 0 ('<|endoftext|>')
0.00.026.002 I load: special tokens cache size = 25
0.00.032.003 I load: token to piece cache size = 0.2984 MB
0.00.032.018 I print_info: arch             = gptneox
0.00.032.019 I print_info: vocab_only       = 0
0.00.032.019 I print_info: n_ctx_train      = 2048
0.00.032.020 I print_info: n_embd           = 2048
0.00.032.020 I print_info: n_layer          = 24
0.00.032.023 I print_info: n_head           = 16
0.00.032.023 I print_info: n_head_kv        = 16
0.00.032.024 I print_info: n_rot            = 32
0.00.032.024 I print_info: n_swa            = 0
0.00.032.024 I print_info: is_swa_any       = 0
0.00.032.025 I print_info: n_embd_head_k    = 128
0.00.032.025 I print_info: n_embd_head_v    = 128
0.00.032.026 I print_info: n_gqa            = 1
0.00.032.026 I print_info: n_embd_k_gqa     = 2048
0.00.032.027 I print_info: n_embd_v_gqa     = 2048
0.00.032.028 I print_info: f_norm_eps       = 1.0e-05
0.00.032.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.029 I print_info: f_logit_scale    = 0.0e+00
0.00.032.029 I print_info: f_attn_scale     = 0.0e+00
0.00.032.030 I print_info: n_ff             = 8192
0.00.032.030 I print_info: n_expert         = 0
0.00.032.030 I print_info: n_expert_used    = 0
0.00.032.030 I print_info: causal attn      = 1
0.00.032.031 I print_info: pooling type     = 0
0.00.032.031 I print_info: rope type        = 2
0.00.032.031 I print_info: rope scaling     = linear
0.00.032.032 I print_info: freq_base_train  = 10000.0
0.00.032.032 I print_info: freq_scale_train = 1
0.00.032.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.032 I print_info: rope_finetuned   = unknown
0.00.032.033 I print_info: model type       = 1.4B
0.00.032.033 I print_info: model params     = 1.41 B
0.00.032.033 I print_info: general.name     = 1.4B
0.00.032.034 I print_info: vocab type       = BPE
0.00.032.034 I print_info: n_vocab          = 50304
0.00.032.035 I print_info: n_merges         = 50009
0.00.032.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.036 I print_info: LF token         = 187 'Ċ'
0.00.032.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.037 I print_info: max token length = 1024
0.00.032.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.944 I load_tensors: offloading output layer to GPU
0.00.537.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.976 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.977 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.266 I llama_context: constructing llama_context
0.00.539.272 I llama_context: n_seq_max     = 1
0.00.539.273 I llama_context: n_ctx         = 2048
0.00.539.273 I llama_context: n_ctx_per_seq = 2048
0.00.539.274 I llama_context: n_batch       = 2048
0.00.539.274 I llama_context: n_ubatch      = 512
0.00.539.274 I llama_context: causal_attn   = 1
0.00.539.275 I llama_context: flash_attn    = auto
0.00.539.275 I llama_context: kv_unified    = false
0.00.539.277 I llama_context: freq_base     = 10000.0
0.00.539.286 I llama_context: freq_scale    = 1
0.00.539.288 I ggml_metal_init: allocating
0.00.539.380 I ggml_metal_init: found device: Apple M4
0.00.539.392 I ggml_metal_init: picking default device: Apple M4
0.00.541.072 I ggml_metal_load_library: using embedded metal library
0.00.551.365 I ggml_metal_load_library: loaded in 0.010 sec
0.00.551.416 I ggml_metal_init: GPU name:   Apple M4
0.00.551.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.425 I ggml_metal_init: simdgroup reduction   = true
0.00.551.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.428 I ggml_metal_init: has residency sets    = true
0.00.551.429 I ggml_metal_init: has bfloat            = true
0.00.551.429 I ggml_metal_init: use bfloat            = true
0.00.551.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.715 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.626.639 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.122 I llama_context: Flash Attention was auto, set to enabled
0.00.631.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.631.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.631.669 I llama_context: graph nodes  = 824
0.00.631.669 I llama_context: graph splits = 2
0.00.631.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.366 I main: llama threadpool init, n_threads = 4
0.00.681.413 I 
0.00.681.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.429 I 
0.00.681.570 I sampler seed: 1234
0.00.681.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.581 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.411.406 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.411.407 I llama_perf_context_print:        load time =     680.45 ms
0.01.411.408 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.25 tokens per second)
0.01.411.408 I llama_perf_context_print:        eval time =     679.35 ms /    63 runs   (   10.78 ms per token,    92.74 tokens per second)
0.01.411.409 I llama_perf_context_print:       total time =     730.82 ms /    70 tokens
0.01.411.409 I llama_perf_context_print:    graphs reused =         62
0.01.411.469 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.963 I llama_model_loader: - type  f32:  194 tensors
0.00.015.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.964 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.965 I print_info: file format = GGUF V3 (latest)
0.00.015.965 I print_info: file type   = Q4_K - Medium
0.00.015.966 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.791 I load: printing all EOG tokens:
0.00.024.792 I load:   - 0 ('<|endoftext|>')
0.00.024.817 I load: special tokens cache size = 25
0.00.030.876 I load: token to piece cache size = 0.2984 MB
0.00.030.890 I print_info: arch             = gptneox
0.00.030.891 I print_info: vocab_only       = 0
0.00.030.892 I print_info: n_ctx_train      = 2048
0.00.030.892 I print_info: n_embd           = 2048
0.00.030.892 I print_info: n_layer          = 24
0.00.030.894 I print_info: n_head           = 16
0.00.030.895 I print_info: n_head_kv        = 16
0.00.030.896 I print_info: n_rot            = 32
0.00.030.896 I print_info: n_swa            = 0
0.00.030.896 I print_info: is_swa_any       = 0
0.00.030.896 I print_info: n_embd_head_k    = 128
0.00.030.897 I print_info: n_embd_head_v    = 128
0.00.030.897 I print_info: n_gqa            = 1
0.00.030.898 I print_info: n_embd_k_gqa     = 2048
0.00.030.899 I print_info: n_embd_v_gqa     = 2048
0.00.030.899 I print_info: f_norm_eps       = 1.0e-05
0.00.030.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.902 I print_info: f_logit_scale    = 0.0e+00
0.00.030.902 I print_info: f_attn_scale     = 0.0e+00
0.00.030.902 I print_info: n_ff             = 8192
0.00.030.903 I print_info: n_expert         = 0
0.00.030.903 I print_info: n_expert_used    = 0
0.00.030.903 I print_info: causal attn      = 1
0.00.030.903 I print_info: pooling type     = 0
0.00.030.903 I print_info: rope type        = 2
0.00.030.903 I print_info: rope scaling     = linear
0.00.030.904 I print_info: freq_base_train  = 10000.0
0.00.030.904 I print_info: freq_scale_train = 1
0.00.030.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.904 I print_info: rope_finetuned   = unknown
0.00.030.904 I print_info: model type       = 1.4B
0.00.030.905 I print_info: model params     = 1.41 B
0.00.030.905 I print_info: general.name     = 1.4B
0.00.030.905 I print_info: vocab type       = BPE
0.00.030.905 I print_info: n_vocab          = 50304
0.00.030.906 I print_info: n_merges         = 50009
0.00.030.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: LF token         = 187 'Ċ'
0.00.030.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: max token length = 1024
0.00.030.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.421 I load_tensors: offloading output layer to GPU
0.00.436.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.449 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.436.450 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.437.927 I llama_context: constructing llama_context
0.00.437.930 I llama_context: n_seq_max     = 1
0.00.437.931 I llama_context: n_ctx         = 128
0.00.437.931 I llama_context: n_ctx_per_seq = 128
0.00.437.932 I llama_context: n_batch       = 128
0.00.437.932 I llama_context: n_ubatch      = 128
0.00.437.932 I llama_context: causal_attn   = 1
0.00.437.933 I llama_context: flash_attn    = auto
0.00.437.934 I llama_context: kv_unified    = false
0.00.437.935 I llama_context: freq_base     = 10000.0
0.00.437.936 I llama_context: freq_scale    = 1
0.00.437.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.939 I ggml_metal_init: allocating
0.00.438.012 I ggml_metal_init: found device: Apple M4
0.00.438.021 I ggml_metal_init: picking default device: Apple M4
0.00.439.486 I ggml_metal_load_library: using embedded metal library
0.00.450.633 I ggml_metal_load_library: loaded in 0.011 sec
0.00.450.694 I ggml_metal_init: GPU name:   Apple M4
0.00.450.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.705 I ggml_metal_init: simdgroup reduction   = true
0.00.450.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.706 I ggml_metal_init: has residency sets    = true
0.00.450.707 I ggml_metal_init: has bfloat            = true
0.00.450.707 I ggml_metal_init: use bfloat            = true
0.00.450.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.809 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.473.788 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.474.676 I llama_context: Flash Attention was auto, set to enabled
0.00.476.942 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.944 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.476.944 I llama_context: graph nodes  = 824
0.00.476.945 I llama_context: graph splits = 2
0.00.476.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.477.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.344 I 
0.00.508.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.390 I perplexity: tokenizing the input ..
0.00.512.474 I perplexity: tokenization took 4.082 ms
0.00.512.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.006 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.634.296 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.634.313 I llama_perf_context_print:        load time =     508.19 ms
0.00.634.314 I llama_perf_context_print: prompt eval time =     120.06 ms /   128 tokens (    0.94 ms per token,  1066.10 tokens per second)
0.00.634.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.315 I llama_perf_context_print:       total time =     125.97 ms /   129 tokens
0.00.634.317 I llama_perf_context_print:    graphs reused =          0
0.00.634.461 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.081s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.642 I llama_model_loader: - type  f32:  194 tensors
0.00.016.643 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.643 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.644 I print_info: file format = GGUF V3 (latest)
0.00.016.644 I print_info: file type   = Q5_K - Medium
0.00.016.645 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.779 I load: printing all EOG tokens:
0.00.025.780 I load:   - 0 ('<|endoftext|>')
0.00.025.802 I load: special tokens cache size = 25
0.00.031.769 I load: token to piece cache size = 0.2984 MB
0.00.031.784 I print_info: arch             = gptneox
0.00.031.785 I print_info: vocab_only       = 0
0.00.031.785 I print_info: n_ctx_train      = 2048
0.00.031.785 I print_info: n_embd           = 2048
0.00.031.786 I print_info: n_layer          = 24
0.00.031.788 I print_info: n_head           = 16
0.00.031.789 I print_info: n_head_kv        = 16
0.00.031.789 I print_info: n_rot            = 32
0.00.031.790 I print_info: n_swa            = 0
0.00.031.790 I print_info: is_swa_any       = 0
0.00.031.790 I print_info: n_embd_head_k    = 128
0.00.031.790 I print_info: n_embd_head_v    = 128
0.00.031.792 I print_info: n_gqa            = 1
0.00.031.795 I print_info: n_embd_k_gqa     = 2048
0.00.031.795 I print_info: n_embd_v_gqa     = 2048
0.00.031.796 I print_info: f_norm_eps       = 1.0e-05
0.00.031.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.797 I print_info: f_logit_scale    = 0.0e+00
0.00.031.797 I print_info: f_attn_scale     = 0.0e+00
0.00.031.797 I print_info: n_ff             = 8192
0.00.031.797 I print_info: n_expert         = 0
0.00.031.798 I print_info: n_expert_used    = 0
0.00.031.798 I print_info: causal attn      = 1
0.00.031.798 I print_info: pooling type     = 0
0.00.031.798 I print_info: rope type        = 2
0.00.031.798 I print_info: rope scaling     = linear
0.00.031.798 I print_info: freq_base_train  = 10000.0
0.00.031.799 I print_info: freq_scale_train = 1
0.00.031.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.799 I print_info: rope_finetuned   = unknown
0.00.031.799 I print_info: model type       = 1.4B
0.00.031.800 I print_info: model params     = 1.41 B
0.00.031.800 I print_info: general.name     = 1.4B
0.00.031.800 I print_info: vocab type       = BPE
0.00.031.801 I print_info: n_vocab          = 50304
0.00.031.801 I print_info: n_merges         = 50009
0.00.031.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: LF token         = 187 'Ċ'
0.00.031.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.802 I print_info: max token length = 1024
0.00.031.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.491 I load_tensors: offloading output layer to GPU
0.00.577.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.525 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.577.526 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.579.059 I llama_context: constructing llama_context
0.00.579.063 I llama_context: n_seq_max     = 1
0.00.579.063 I llama_context: n_ctx         = 2048
0.00.579.064 I llama_context: n_ctx_per_seq = 2048
0.00.579.064 I llama_context: n_batch       = 2048
0.00.579.064 I llama_context: n_ubatch      = 512
0.00.579.065 I llama_context: causal_attn   = 1
0.00.579.066 I llama_context: flash_attn    = auto
0.00.579.066 I llama_context: kv_unified    = false
0.00.579.067 I llama_context: freq_base     = 10000.0
0.00.579.067 I llama_context: freq_scale    = 1
0.00.579.069 I ggml_metal_init: allocating
0.00.579.117 I ggml_metal_init: found device: Apple M4
0.00.579.125 I ggml_metal_init: picking default device: Apple M4
0.00.580.348 I ggml_metal_load_library: using embedded metal library
0.00.590.576 I ggml_metal_load_library: loaded in 0.010 sec
0.00.590.610 I ggml_metal_init: GPU name:   Apple M4
0.00.590.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.615 I ggml_metal_init: simdgroup reduction   = true
0.00.590.615 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.615 I ggml_metal_init: has residency sets    = true
0.00.590.615 I ggml_metal_init: has bfloat            = true
0.00.590.616 I ggml_metal_init: use bfloat            = true
0.00.590.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.196 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.659.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.861 I llama_context: Flash Attention was auto, set to enabled
0.00.663.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.281 I llama_context: graph nodes  = 824
0.00.663.281 I llama_context: graph splits = 2
0.00.663.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.271 I main: llama threadpool init, n_threads = 4
0.00.717.313 I 
0.00.717.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.326 I 
0.00.717.483 I sampler seed: 1234
0.00.717.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.494 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.510.984 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.510.984 I llama_perf_context_print:        load time =     716.35 ms
0.01.510.985 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.47 tokens per second)
0.01.510.986 I llama_perf_context_print:        eval time =     738.06 ms /    63 runs   (   11.72 ms per token,    85.36 tokens per second)
0.01.510.986 I llama_perf_context_print:       total time =     794.50 ms /    70 tokens
0.01.510.986 I llama_perf_context_print:    graphs reused =         62
0.01.511.047 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.107s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.430 I llama_model_loader: - type  f32:  194 tensors
0.00.016.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.430 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.431 I print_info: file format = GGUF V3 (latest)
0.00.016.431 I print_info: file type   = Q5_K - Medium
0.00.016.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.247 I load: printing all EOG tokens:
0.00.025.248 I load:   - 0 ('<|endoftext|>')
0.00.025.272 I load: special tokens cache size = 25
0.00.031.256 I load: token to piece cache size = 0.2984 MB
0.00.031.270 I print_info: arch             = gptneox
0.00.031.271 I print_info: vocab_only       = 0
0.00.031.273 I print_info: n_ctx_train      = 2048
0.00.031.275 I print_info: n_embd           = 2048
0.00.031.275 I print_info: n_layer          = 24
0.00.031.277 I print_info: n_head           = 16
0.00.031.278 I print_info: n_head_kv        = 16
0.00.031.278 I print_info: n_rot            = 32
0.00.031.279 I print_info: n_swa            = 0
0.00.031.279 I print_info: is_swa_any       = 0
0.00.031.279 I print_info: n_embd_head_k    = 128
0.00.031.279 I print_info: n_embd_head_v    = 128
0.00.031.280 I print_info: n_gqa            = 1
0.00.031.281 I print_info: n_embd_k_gqa     = 2048
0.00.031.281 I print_info: n_embd_v_gqa     = 2048
0.00.031.282 I print_info: f_norm_eps       = 1.0e-05
0.00.031.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.283 I print_info: f_logit_scale    = 0.0e+00
0.00.031.283 I print_info: f_attn_scale     = 0.0e+00
0.00.031.283 I print_info: n_ff             = 8192
0.00.031.283 I print_info: n_expert         = 0
0.00.031.283 I print_info: n_expert_used    = 0
0.00.031.284 I print_info: causal attn      = 1
0.00.031.284 I print_info: pooling type     = 0
0.00.031.284 I print_info: rope type        = 2
0.00.031.284 I print_info: rope scaling     = linear
0.00.031.284 I print_info: freq_base_train  = 10000.0
0.00.031.285 I print_info: freq_scale_train = 1
0.00.031.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.285 I print_info: rope_finetuned   = unknown
0.00.031.285 I print_info: model type       = 1.4B
0.00.031.285 I print_info: model params     = 1.41 B
0.00.031.286 I print_info: general.name     = 1.4B
0.00.031.286 I print_info: vocab type       = BPE
0.00.031.286 I print_info: n_vocab          = 50304
0.00.031.286 I print_info: n_merges         = 50009
0.00.031.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.288 I print_info: LF token         = 187 'Ċ'
0.00.031.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.288 I print_info: max token length = 1024
0.00.031.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.112 I load_tensors: offloading output layer to GPU
0.00.599.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.155 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.157 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.862 I llama_context: constructing llama_context
0.00.600.865 I llama_context: n_seq_max     = 1
0.00.600.866 I llama_context: n_ctx         = 128
0.00.600.866 I llama_context: n_ctx_per_seq = 128
0.00.600.866 I llama_context: n_batch       = 128
0.00.600.867 I llama_context: n_ubatch      = 128
0.00.600.867 I llama_context: causal_attn   = 1
0.00.600.868 I llama_context: flash_attn    = auto
0.00.600.868 I llama_context: kv_unified    = false
0.00.600.870 I llama_context: freq_base     = 10000.0
0.00.600.873 I llama_context: freq_scale    = 1
0.00.600.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.876 I ggml_metal_init: allocating
0.00.600.992 I ggml_metal_init: found device: Apple M4
0.00.601.001 I ggml_metal_init: picking default device: Apple M4
0.00.602.615 I ggml_metal_load_library: using embedded metal library
0.00.613.094 I ggml_metal_load_library: loaded in 0.010 sec
0.00.613.128 I ggml_metal_init: GPU name:   Apple M4
0.00.613.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.132 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.133 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.133 I ggml_metal_init: simdgroup reduction   = true
0.00.613.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.134 I ggml_metal_init: has residency sets    = true
0.00.613.135 I ggml_metal_init: has bfloat            = true
0.00.613.135 I ggml_metal_init: use bfloat            = true
0.00.613.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.916 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.634.844 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.635.673 I llama_context: Flash Attention was auto, set to enabled
0.00.637.852 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.853 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.637.854 I llama_context: graph nodes  = 824
0.00.637.854 I llama_context: graph splits = 2
0.00.637.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.633 I 
0.00.672.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.669 I perplexity: tokenizing the input ..
0.00.676.615 I perplexity: tokenization took 3.945 ms
0.00.676.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.407 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.802.731 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.802.746 I llama_perf_context_print:        load time =     672.46 ms
0.00.802.747 I llama_perf_context_print: prompt eval time =     124.33 ms /   128 tokens (    0.97 ms per token,  1029.54 tokens per second)
0.00.802.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.748 I llama_perf_context_print:       total time =     130.12 ms /   129 tokens
0.00.802.748 I llama_perf_context_print:    graphs reused =          0
0.00.802.894 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.080s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.197 I llama_model_loader: - type  f32:  194 tensors
0.00.017.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.199 I print_info: file format = GGUF V3 (latest)
0.00.017.199 I print_info: file type   = Q6_K
0.00.017.204 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.270 I load: printing all EOG tokens:
0.00.026.271 I load:   - 0 ('<|endoftext|>')
0.00.026.294 I load: special tokens cache size = 25
0.00.032.206 I load: token to piece cache size = 0.2984 MB
0.00.032.215 I print_info: arch             = gptneox
0.00.032.216 I print_info: vocab_only       = 0
0.00.032.217 I print_info: n_ctx_train      = 2048
0.00.032.217 I print_info: n_embd           = 2048
0.00.032.217 I print_info: n_layer          = 24
0.00.032.220 I print_info: n_head           = 16
0.00.032.221 I print_info: n_head_kv        = 16
0.00.032.221 I print_info: n_rot            = 32
0.00.032.221 I print_info: n_swa            = 0
0.00.032.222 I print_info: is_swa_any       = 0
0.00.032.222 I print_info: n_embd_head_k    = 128
0.00.032.222 I print_info: n_embd_head_v    = 128
0.00.032.224 I print_info: n_gqa            = 1
0.00.032.226 I print_info: n_embd_k_gqa     = 2048
0.00.032.227 I print_info: n_embd_v_gqa     = 2048
0.00.032.228 I print_info: f_norm_eps       = 1.0e-05
0.00.032.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.230 I print_info: f_logit_scale    = 0.0e+00
0.00.032.230 I print_info: f_attn_scale     = 0.0e+00
0.00.032.231 I print_info: n_ff             = 8192
0.00.032.231 I print_info: n_expert         = 0
0.00.032.231 I print_info: n_expert_used    = 0
0.00.032.231 I print_info: causal attn      = 1
0.00.032.231 I print_info: pooling type     = 0
0.00.032.231 I print_info: rope type        = 2
0.00.032.232 I print_info: rope scaling     = linear
0.00.032.232 I print_info: freq_base_train  = 10000.0
0.00.032.232 I print_info: freq_scale_train = 1
0.00.032.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.233 I print_info: rope_finetuned   = unknown
0.00.032.233 I print_info: model type       = 1.4B
0.00.032.233 I print_info: model params     = 1.41 B
0.00.032.233 I print_info: general.name     = 1.4B
0.00.032.234 I print_info: vocab type       = BPE
0.00.032.235 I print_info: n_vocab          = 50304
0.00.032.235 I print_info: n_merges         = 50009
0.00.032.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.241 I print_info: LF token         = 187 'Ċ'
0.00.032.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.241 I print_info: max token length = 1024
0.00.032.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.522 I load_tensors: offloading output layer to GPU
0.00.651.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.555 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.556 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.000 I llama_context: constructing llama_context
0.00.653.003 I llama_context: n_seq_max     = 1
0.00.653.004 I llama_context: n_ctx         = 2048
0.00.653.005 I llama_context: n_ctx_per_seq = 2048
0.00.653.005 I llama_context: n_batch       = 2048
0.00.653.006 I llama_context: n_ubatch      = 512
0.00.653.006 I llama_context: causal_attn   = 1
0.00.653.007 I llama_context: flash_attn    = auto
0.00.653.007 I llama_context: kv_unified    = false
0.00.653.011 I llama_context: freq_base     = 10000.0
0.00.653.012 I llama_context: freq_scale    = 1
0.00.653.014 I ggml_metal_init: allocating
0.00.653.108 I ggml_metal_init: found device: Apple M4
0.00.653.116 I ggml_metal_init: picking default device: Apple M4
0.00.654.601 I ggml_metal_load_library: using embedded metal library
0.00.666.330 I ggml_metal_load_library: loaded in 0.012 sec
0.00.666.370 I ggml_metal_init: GPU name:   Apple M4
0.00.666.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.376 I ggml_metal_init: simdgroup reduction   = true
0.00.666.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.377 I ggml_metal_init: has residency sets    = true
0.00.666.377 I ggml_metal_init: has bfloat            = true
0.00.666.378 I ggml_metal_init: use bfloat            = true
0.00.666.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.622 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.771 I llama_context: Flash Attention was auto, set to enabled
0.00.748.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.666 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.667 I llama_context: graph nodes  = 824
0.00.748.667 I llama_context: graph splits = 2
0.00.748.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.165 I main: llama threadpool init, n_threads = 4
0.00.811.209 I 
0.00.811.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.224 I 
0.00.811.386 I sampler seed: 1234
0.00.811.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.400 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.661.189 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.661.189 I llama_perf_context_print:        load time =     810.27 ms
0.01.661.190 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.40 tokens per second)
0.01.661.191 I llama_perf_context_print:        eval time =     789.38 ms /    63 runs   (   12.53 ms per token,    79.81 tokens per second)
0.01.661.194 I llama_perf_context_print:       total time =     850.77 ms /    70 tokens
0.01.661.195 I llama_perf_context_print:    graphs reused =         62
0.01.661.248 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.109s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.100 I llama_model_loader: - type  f32:  194 tensors
0.00.016.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.101 I print_info: file format = GGUF V3 (latest)
0.00.016.102 I print_info: file type   = Q6_K
0.00.016.102 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.023 I load: printing all EOG tokens:
0.00.025.024 I load:   - 0 ('<|endoftext|>')
0.00.025.047 I load: special tokens cache size = 25
0.00.030.941 I load: token to piece cache size = 0.2984 MB
0.00.030.955 I print_info: arch             = gptneox
0.00.030.956 I print_info: vocab_only       = 0
0.00.030.956 I print_info: n_ctx_train      = 2048
0.00.030.957 I print_info: n_embd           = 2048
0.00.030.957 I print_info: n_layer          = 24
0.00.030.960 I print_info: n_head           = 16
0.00.030.961 I print_info: n_head_kv        = 16
0.00.030.961 I print_info: n_rot            = 32
0.00.030.961 I print_info: n_swa            = 0
0.00.030.963 I print_info: is_swa_any       = 0
0.00.030.964 I print_info: n_embd_head_k    = 128
0.00.030.964 I print_info: n_embd_head_v    = 128
0.00.030.965 I print_info: n_gqa            = 1
0.00.030.965 I print_info: n_embd_k_gqa     = 2048
0.00.030.966 I print_info: n_embd_v_gqa     = 2048
0.00.030.966 I print_info: f_norm_eps       = 1.0e-05
0.00.030.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.967 I print_info: f_logit_scale    = 0.0e+00
0.00.030.967 I print_info: f_attn_scale     = 0.0e+00
0.00.030.968 I print_info: n_ff             = 8192
0.00.030.968 I print_info: n_expert         = 0
0.00.030.968 I print_info: n_expert_used    = 0
0.00.030.968 I print_info: causal attn      = 1
0.00.030.968 I print_info: pooling type     = 0
0.00.030.969 I print_info: rope type        = 2
0.00.030.969 I print_info: rope scaling     = linear
0.00.030.970 I print_info: freq_base_train  = 10000.0
0.00.030.970 I print_info: freq_scale_train = 1
0.00.030.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.970 I print_info: rope_finetuned   = unknown
0.00.030.971 I print_info: model type       = 1.4B
0.00.030.971 I print_info: model params     = 1.41 B
0.00.030.971 I print_info: general.name     = 1.4B
0.00.030.972 I print_info: vocab type       = BPE
0.00.030.973 I print_info: n_vocab          = 50304
0.00.030.973 I print_info: n_merges         = 50009
0.00.030.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: LF token         = 187 'Ċ'
0.00.030.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: max token length = 1024
0.00.030.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.800 I load_tensors: offloading output layer to GPU
0.00.135.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.817 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.135.823 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.136.670 I llama_context: constructing llama_context
0.00.136.672 I llama_context: n_seq_max     = 1
0.00.136.672 I llama_context: n_ctx         = 128
0.00.136.672 I llama_context: n_ctx_per_seq = 128
0.00.136.673 I llama_context: n_batch       = 128
0.00.136.673 I llama_context: n_ubatch      = 128
0.00.136.673 I llama_context: causal_attn   = 1
0.00.136.674 I llama_context: flash_attn    = auto
0.00.136.675 I llama_context: kv_unified    = false
0.00.136.675 I llama_context: freq_base     = 10000.0
0.00.136.676 I llama_context: freq_scale    = 1
0.00.136.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.677 I ggml_metal_init: allocating
0.00.136.717 I ggml_metal_init: found device: Apple M4
0.00.136.726 I ggml_metal_init: picking default device: Apple M4
0.00.137.559 I ggml_metal_load_library: using embedded metal library
0.00.145.068 I ggml_metal_load_library: loaded in 0.008 sec
0.00.145.082 I ggml_metal_init: GPU name:   Apple M4
0.00.145.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.091 I ggml_metal_init: simdgroup reduction   = true
0.00.145.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.092 I ggml_metal_init: has residency sets    = true
0.00.145.092 I ggml_metal_init: has bfloat            = true
0.00.145.092 I ggml_metal_init: use bfloat            = true
0.00.145.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.430 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.161.899 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.462 I llama_context: Flash Attention was auto, set to enabled
0.00.163.802 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.163.803 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.163.803 I llama_context: graph nodes  = 824
0.00.163.804 I llama_context: graph splits = 2
0.00.163.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.262 I 
0.00.194.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.194.305 I perplexity: tokenizing the input ..
0.00.198.322 I perplexity: tokenization took 4.015 ms
0.00.198.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.318.581 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.320.010 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.320.029 I llama_perf_context_print:        load time =     194.10 ms
0.00.320.030 I llama_perf_context_print: prompt eval time =     119.79 ms /   128 tokens (    0.94 ms per token,  1068.54 tokens per second)
0.00.320.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.320.031 I llama_perf_context_print:       total time =     125.77 ms /   129 tokens
0.00.320.032 I llama_perf_context_print:    graphs reused =          0
0.00.320.160 I ggml_metal_free: deallocating

real	0m0.347s
user	0m0.074s
sys	0m0.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.411 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.425 I llama_model_loader: - type  f32:  194 tensors
0.00.032.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.429 I print_info: file format = GGUF V3 (latest)
0.00.032.431 I print_info: file type   = Q4_0
0.00.032.433 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.203 I load: printing all EOG tokens:
0.00.046.204 I load:   - 0 ('<|endoftext|>')
0.00.046.234 I load: special tokens cache size = 25
0.00.053.962 I load: token to piece cache size = 0.2984 MB
0.00.053.972 I print_info: arch             = gptneox
0.00.053.973 I print_info: vocab_only       = 0
0.00.053.973 I print_info: n_ctx_train      = 2048
0.00.053.973 I print_info: n_embd           = 2048
0.00.053.974 I print_info: n_layer          = 24
0.00.053.977 I print_info: n_head           = 16
0.00.053.977 I print_info: n_head_kv        = 16
0.00.053.978 I print_info: n_rot            = 32
0.00.053.978 I print_info: n_swa            = 0
0.00.053.978 I print_info: is_swa_any       = 0
0.00.053.978 I print_info: n_embd_head_k    = 128
0.00.053.983 I print_info: n_embd_head_v    = 128
0.00.053.984 I print_info: n_gqa            = 1
0.00.053.985 I print_info: n_embd_k_gqa     = 2048
0.00.053.986 I print_info: n_embd_v_gqa     = 2048
0.00.053.986 I print_info: f_norm_eps       = 1.0e-05
0.00.053.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.997 I print_info: f_logit_scale    = 0.0e+00
0.00.053.997 I print_info: f_attn_scale     = 0.0e+00
0.00.054.003 I print_info: n_ff             = 8192
0.00.054.003 I print_info: n_expert         = 0
0.00.054.003 I print_info: n_expert_used    = 0
0.00.054.003 I print_info: causal attn      = 1
0.00.054.004 I print_info: pooling type     = 0
0.00.054.004 I print_info: rope type        = 2
0.00.054.004 I print_info: rope scaling     = linear
0.00.054.004 I print_info: freq_base_train  = 10000.0
0.00.054.005 I print_info: freq_scale_train = 1
0.00.054.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.005 I print_info: rope_finetuned   = unknown
0.00.054.005 I print_info: model type       = 1.4B
0.00.054.006 I print_info: model params     = 1.41 B
0.00.054.006 I print_info: general.name     = 1.4B
0.00.054.007 I print_info: vocab type       = BPE
0.00.054.007 I print_info: n_vocab          = 50304
0.00.054.007 I print_info: n_merges         = 50009
0.00.054.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.008 I print_info: LF token         = 187 'Ċ'
0.00.054.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.010 I print_info: max token length = 1024
0.00.054.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.965 I load_tensors: offloading output layer to GPU
0.00.604.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.006 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.007 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.533 I llama_context: constructing llama_context
0.00.606.536 I llama_context: n_seq_max     = 1
0.00.606.537 I llama_context: n_ctx         = 2048
0.00.606.537 I llama_context: n_ctx_per_seq = 2048
0.00.606.538 I llama_context: n_batch       = 2048
0.00.606.538 I llama_context: n_ubatch      = 512
0.00.606.539 I llama_context: causal_attn   = 1
0.00.606.539 I llama_context: flash_attn    = disabled
0.00.606.540 I llama_context: kv_unified    = true
0.00.606.542 I llama_context: freq_base     = 10000.0
0.00.606.543 I llama_context: freq_scale    = 1
0.00.606.546 I ggml_metal_init: allocating
0.00.606.648 I ggml_metal_init: found device: Apple M4
0.00.606.656 I ggml_metal_init: picking default device: Apple M4
0.00.608.202 I ggml_metal_load_library: using embedded metal library
0.00.618.184 I ggml_metal_load_library: loaded in 0.010 sec
0.00.618.228 I ggml_metal_init: GPU name:   Apple M4
0.00.618.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.235 I ggml_metal_init: simdgroup reduction   = true
0.00.618.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.236 I ggml_metal_init: has residency sets    = true
0.00.618.236 I ggml_metal_init: has bfloat            = true
0.00.618.236 I ggml_metal_init: use bfloat            = true
0.00.618.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.212 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.700.190 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.796 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.704.796 I llama_context: graph nodes  = 919
0.00.704.796 I llama_context: graph splits = 2
0.00.704.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.942.943 I llama_context: constructing llama_context
0.00.942.946 I llama_context: n_seq_max     = 1
0.00.942.947 I llama_context: n_ctx         = 2048
0.00.942.947 I llama_context: n_ctx_per_seq = 2048
0.00.942.948 I llama_context: n_batch       = 2048
0.00.942.948 I llama_context: n_ubatch      = 512
0.00.942.949 I llama_context: causal_attn   = 1
0.00.942.949 I llama_context: flash_attn    = disabled
0.00.942.950 I llama_context: kv_unified    = true
0.00.942.951 I llama_context: freq_base     = 10000.0
0.00.942.952 I llama_context: freq_scale    = 1
0.00.942.953 I ggml_metal_init: allocating
0.00.942.982 I ggml_metal_init: found device: Apple M4
0.00.942.986 I ggml_metal_init: picking default device: Apple M4
0.00.943.081 I ggml_metal_init: GPU name:   Apple M4
0.00.943.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.084 I ggml_metal_init: simdgroup reduction   = true
0.00.943.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.084 I ggml_metal_init: has residency sets    = true
0.00.943.084 I ggml_metal_init: has bfloat            = true
0.00.943.084 I ggml_metal_init: use bfloat            = true
0.00.943.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.044 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.976.289 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.980.534 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.980.535 I llama_context: graph nodes  = 919
0.00.980.535 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.169.267 I llama_context: constructing llama_context
0.01.169.271 I llama_context: n_seq_max     = 1
0.01.169.272 I llama_context: n_ctx         = 2048
0.01.169.273 I llama_context: n_ctx_per_seq = 2048
0.01.169.273 I llama_context: n_batch       = 2048
0.01.169.274 I llama_context: n_ubatch      = 512
0.01.169.275 I llama_context: causal_attn   = 1
0.01.169.276 I llama_context: flash_attn    = disabled
0.01.169.277 I llama_context: kv_unified    = true
0.01.169.279 I llama_context: freq_base     = 10000.0
0.01.169.280 I llama_context: freq_scale    = 1
0.01.169.282 I ggml_metal_init: allocating
0.01.169.299 I ggml_metal_init: found device: Apple M4
0.01.169.301 I ggml_metal_init: picking default device: Apple M4
0.01.169.377 I ggml_metal_init: GPU name:   Apple M4
0.01.169.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.169.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.169.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.169.379 I ggml_metal_init: simdgroup reduction   = true
0.01.169.379 I ggml_metal_init: simdgroup matrix mul. = true
0.01.169.379 I ggml_metal_init: has residency sets    = true
0.01.169.379 I ggml_metal_init: has bfloat            = true
0.01.169.380 I ggml_metal_init: use bfloat            = true
0.01.169.380 I ggml_metal_init: hasUnifiedMemory      = true
0.01.169.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.170.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.769 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.200.411 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.204.696 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.204.696 I llama_context: graph nodes  = 919
0.01.204.696 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.396.178 I ggml_metal_free: deallocating
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

real	0m1.613s
user	0m0.157s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.065 I build: 6428 (a972faebe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.290 I llama_model_loader: - type  f32:  194 tensors
0.00.016.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.291 I print_info: file format = GGUF V3 (latest)
0.00.016.291 I print_info: file type   = Q4_0
0.00.016.292 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.973 I load: printing all EOG tokens:
0.00.024.974 I load:   - 0 ('<|endoftext|>')
0.00.024.997 I load: special tokens cache size = 25
0.00.031.040 I load: token to piece cache size = 0.2984 MB
0.00.031.055 I print_info: arch             = gptneox
0.00.031.056 I print_info: vocab_only       = 0
0.00.031.056 I print_info: n_ctx_train      = 2048
0.00.031.056 I print_info: n_embd           = 2048
0.00.031.056 I print_info: n_layer          = 24
0.00.031.059 I print_info: n_head           = 16
0.00.031.060 I print_info: n_head_kv        = 16
0.00.031.061 I print_info: n_rot            = 32
0.00.031.061 I print_info: n_swa            = 0
0.00.031.061 I print_info: is_swa_any       = 0
0.00.031.061 I print_info: n_embd_head_k    = 128
0.00.031.061 I print_info: n_embd_head_v    = 128
0.00.031.062 I print_info: n_gqa            = 1
0.00.031.063 I print_info: n_embd_k_gqa     = 2048
0.00.031.064 I print_info: n_embd_v_gqa     = 2048
0.00.031.066 I print_info: f_norm_eps       = 1.0e-05
0.00.031.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.067 I print_info: f_logit_scale    = 0.0e+00
0.00.031.067 I print_info: f_attn_scale     = 0.0e+00
0.00.031.067 I print_info: n_ff             = 8192
0.00.031.067 I print_info: n_expert         = 0
0.00.031.068 I print_info: n_expert_used    = 0
0.00.031.068 I print_info: causal attn      = 1
0.00.031.068 I print_info: pooling type     = 0
0.00.031.068 I print_info: rope type        = 2
0.00.031.068 I print_info: rope scaling     = linear
0.00.031.068 I print_info: freq_base_train  = 10000.0
0.00.031.070 I print_info: freq_scale_train = 1
0.00.031.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.070 I print_info: rope_finetuned   = unknown
0.00.031.070 I print_info: model type       = 1.4B
0.00.031.070 I print_info: model params     = 1.41 B
0.00.031.070 I print_info: general.name     = 1.4B
0.00.031.071 I print_info: vocab type       = BPE
0.00.031.071 I print_info: n_vocab          = 50304
0.00.031.071 I print_info: n_merges         = 50009
0.00.031.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.072 I print_info: LF token         = 187 'Ċ'
0.00.031.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.073 I print_info: max token length = 1024
0.00.031.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.662 I load_tensors: offloading output layer to GPU
0.00.042.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.674 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.675 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.022 I llama_context: constructing llama_context
0.00.043.023 I llama_context: n_seq_max     = 1
0.00.043.023 I llama_context: n_ctx         = 2048
0.00.043.023 I llama_context: n_ctx_per_seq = 2048
0.00.043.023 I llama_context: n_batch       = 2048
0.00.043.023 I llama_context: n_ubatch      = 512
0.00.043.024 I llama_context: causal_attn   = 1
0.00.043.024 I llama_context: flash_attn    = enabled
0.00.043.024 I llama_context: kv_unified    = true
0.00.043.025 I llama_context: freq_base     = 10000.0
0.00.043.025 I llama_context: freq_scale    = 1
0.00.043.025 I ggml_metal_init: allocating
0.00.043.047 I ggml_metal_init: found device: Apple M4
0.00.043.050 I ggml_metal_init: picking default device: Apple M4
0.00.043.507 I ggml_metal_load_library: using embedded metal library
0.00.047.768 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.776 I ggml_metal_init: GPU name:   Apple M4
0.00.047.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.779 I ggml_metal_init: simdgroup reduction   = true
0.00.047.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.779 I ggml_metal_init: has residency sets    = true
0.00.047.779 I ggml_metal_init: has bfloat            = true
0.00.047.781 I ggml_metal_init: use bfloat            = true
0.00.047.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.399 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.190 I llama_context: graph nodes  = 824
0.00.089.190 I llama_context: graph splits = 2
0.00.089.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.321.042 I llama_context: constructing llama_context
0.00.321.046 I llama_context: n_seq_max     = 1
0.00.321.047 I llama_context: n_ctx         = 2048
0.00.321.047 I llama_context: n_ctx_per_seq = 2048
0.00.321.047 I llama_context: n_batch       = 2048
0.00.321.048 I llama_context: n_ubatch      = 512
0.00.321.048 I llama_context: causal_attn   = 1
0.00.321.049 I llama_context: flash_attn    = enabled
0.00.321.050 I llama_context: kv_unified    = true
0.00.321.052 I llama_context: freq_base     = 10000.0
0.00.321.052 I llama_context: freq_scale    = 1
0.00.321.054 I ggml_metal_init: allocating
0.00.321.081 I ggml_metal_init: found device: Apple M4
0.00.321.084 I ggml_metal_init: picking default device: Apple M4
0.00.321.173 I ggml_metal_init: GPU name:   Apple M4
0.00.321.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.175 I ggml_metal_init: simdgroup reduction   = true
0.00.321.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.175 I ggml_metal_init: has residency sets    = true
0.00.321.175 I ggml_metal_init: has bfloat            = true
0.00.321.176 I ggml_metal_init: use bfloat            = true
0.00.321.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.393 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.350.365 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.474 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.353.475 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.353.475 I llama_context: graph nodes  = 824
0.00.353.476 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.539.174 I llama_context: constructing llama_context
0.00.539.179 I llama_context: n_seq_max     = 1
0.00.539.179 I llama_context: n_ctx         = 2048
0.00.539.180 I llama_context: n_ctx_per_seq = 2048
0.00.539.181 I llama_context: n_batch       = 2048
0.00.539.181 I llama_context: n_ubatch      = 512
0.00.539.182 I llama_context: causal_attn   = 1
0.00.539.184 I llama_context: flash_attn    = enabled
0.00.539.184 I llama_context: kv_unified    = true
0.00.539.187 I llama_context: freq_base     = 10000.0
0.00.539.188 I llama_context: freq_scale    = 1
0.00.539.189 I ggml_metal_init: allocating
0.00.539.201 I ggml_metal_init: found device: Apple M4
0.00.539.204 I ggml_metal_init: picking default device: Apple M4
0.00.539.278 I ggml_metal_init: GPU name:   Apple M4
0.00.539.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.279 I ggml_metal_init: simdgroup reduction   = true
0.00.539.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.280 I ggml_metal_init: has residency sets    = true
0.00.539.280 I ggml_metal_init: has bfloat            = true
0.00.539.280 I ggml_metal_init: use bfloat            = true
0.00.539.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.127 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.567.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.570.199 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.570.199 I llama_context: graph nodes  = 824
0.00.570.200 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.757.224 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.787s
user	0m0.111s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.36 sec
        6.38 real         0.56 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.61 sec*proc (2 tests)

Total Test time (real) =   4.62 sec
        4.63 real         0.14 user         0.09 sys
```
