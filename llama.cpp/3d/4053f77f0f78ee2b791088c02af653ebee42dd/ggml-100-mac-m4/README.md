## Summary

- status:  SUCCESS ✅
- runtime: 1918.56
- date:    Mon Sep 15 15:44:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3d4053f77f0f78ee2b791088c02af653ebee42dd
- author:  Jake Karnes
```
CUDA: fix im2col_3d to respect non-contiguous inputs (views) (#15956)

* fix im2col_3d to respect non-contiguous inputs (views)

The CUDA 3D im2col kernel computed source addresses assuming compact layout (products of dims), ignoring nb[] strides. 

This patch switches im2col_3d source indexing to use true strides derived from src1->nb[] (in elements), mirroring the approach used in the 2D CUDA im2col path. Destination indexing is unchanged.

* use ggml_element_size() for src strides

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  584.10 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 665.92 sec*proc (35 tests)

Total Test time (real) = 665.94 sec

real	11m6.060s
user	23m54.243s
sys	0m29.380s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   79.06 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.13 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 109.08 sec*proc (36 tests)

Total Test time (real) = 109.10 sec

real	1m49.117s
user	2m46.736s
sys	0m24.205s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.194 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.200 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.687 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.700 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.703 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.704 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.704 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.714 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.715 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.715 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.743 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.744 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.745 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.745 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.746 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.224 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.488 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.491 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.491 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.492 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.492 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.492 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.493 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.493 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.494 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.494 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.495 I llama_model_loader: - type  f32:  124 tensors
0.00.011.495 I llama_model_loader: - type  f16:   73 tensors
0.00.011.496 I print_info: file format = GGUF V3 (latest)
0.00.011.497 I print_info: file type   = F16
0.00.011.498 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.559 I load: printing all EOG tokens:
0.00.016.559 I load:   - 102 ('[SEP]')
0.00.016.602 I load: special tokens cache size = 5
0.00.018.740 I load: token to piece cache size = 0.2032 MB
0.00.018.766 I print_info: arch             = bert
0.00.018.767 I print_info: vocab_only       = 0
0.00.018.767 I print_info: n_ctx_train      = 512
0.00.018.768 I print_info: n_embd           = 384
0.00.018.768 I print_info: n_layer          = 12
0.00.018.771 I print_info: n_head           = 12
0.00.018.772 I print_info: n_head_kv        = 12
0.00.018.772 I print_info: n_rot            = 32
0.00.018.772 I print_info: n_swa            = 0
0.00.018.773 I print_info: is_swa_any       = 0
0.00.018.773 I print_info: n_embd_head_k    = 32
0.00.018.773 I print_info: n_embd_head_v    = 32
0.00.018.774 I print_info: n_gqa            = 1
0.00.018.774 I print_info: n_embd_k_gqa     = 384
0.00.018.775 I print_info: n_embd_v_gqa     = 384
0.00.018.776 I print_info: f_norm_eps       = 1.0e-12
0.00.018.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.777 I print_info: f_logit_scale    = 0.0e+00
0.00.018.777 I print_info: f_attn_scale     = 0.0e+00
0.00.018.778 I print_info: n_ff             = 1536
0.00.018.778 I print_info: n_expert         = 0
0.00.018.778 I print_info: n_expert_used    = 0
0.00.018.778 I print_info: causal attn      = 0
0.00.018.778 I print_info: pooling type     = 2
0.00.018.779 I print_info: rope type        = 2
0.00.018.779 I print_info: rope scaling     = linear
0.00.018.781 I print_info: freq_base_train  = 10000.0
0.00.018.781 I print_info: freq_scale_train = 1
0.00.018.782 I print_info: n_ctx_orig_yarn  = 512
0.00.018.782 I print_info: rope_finetuned   = unknown
0.00.018.782 I print_info: n_cls_out        = 1
0.00.018.782 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.783 I print_info: model type       = 33M
0.00.018.783 I print_info: model params     = 33.21 M
0.00.018.784 I print_info: general.name     = Bge Small
0.00.018.784 I print_info: vocab type       = WPM
0.00.018.784 I print_info: n_vocab          = 30522
0.00.018.785 I print_info: n_merges         = 0
0.00.018.785 I print_info: BOS token        = 101 '[CLS]'
0.00.018.785 I print_info: EOS token        = 102 '[SEP]'
0.00.018.785 I print_info: UNK token        = 100 '[UNK]'
0.00.018.786 I print_info: SEP token        = 102 '[SEP]'
0.00.018.786 I print_info: PAD token        = 0 '[PAD]'
0.00.018.786 I print_info: MASK token       = 103 '[MASK]'
0.00.018.786 I print_info: LF token         = 0 '[PAD]'
0.00.018.787 I print_info: EOG token        = 102 '[SEP]'
0.00.018.787 I print_info: max token length = 21
0.00.018.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.569 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.570 I load_tensors: offloading output layer to GPU
0.00.021.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.572 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.572 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.823 I llama_context: constructing llama_context
0.00.021.824 I llama_context: n_seq_max     = 1
0.00.021.824 I llama_context: n_ctx         = 512
0.00.021.825 I llama_context: n_ctx_per_seq = 512
0.00.021.825 I llama_context: n_batch       = 2048
0.00.021.825 I llama_context: n_ubatch      = 2048
0.00.021.825 I llama_context: causal_attn   = 0
0.00.021.825 I llama_context: flash_attn    = auto
0.00.021.826 I llama_context: kv_unified    = true
0.00.021.826 I llama_context: freq_base     = 10000.0
0.00.021.826 I llama_context: freq_scale    = 1
0.00.021.827 I ggml_metal_init: allocating
0.00.021.838 I ggml_metal_init: found device: Apple M4
0.00.021.841 I ggml_metal_init: picking default device: Apple M4
0.00.021.842 I ggml_metal_load_library: using embedded metal library
0.00.027.950 I ggml_metal_load_library: loaded in 0.006 sec
0.00.027.959 I ggml_metal_init: GPU name:   Apple M4
0.00.027.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.962 I ggml_metal_init: simdgroup reduction   = true
0.00.027.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.963 I ggml_metal_init: has residency sets    = true
0.00.027.963 I ggml_metal_init: has bfloat            = true
0.00.027.964 I ggml_metal_init: use bfloat            = true
0.00.027.964 I ggml_metal_init: use fusion            = true
0.00.027.968 I ggml_metal_init: use concurrency       = true
0.00.027.968 I ggml_metal_init: use shared buffers    = true
0.00.027.968 I ggml_metal_init: use graph optimize    = true
0.00.027.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.133 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.492 I llama_context: Flash Attention was auto, set to enabled
0.00.038.122 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.038.123 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.038.123 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.124 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.038.126 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.614 I 
0.00.043.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.245 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.047.693 I llama_perf_context_print:        load time =      43.31 ms
0.00.047.694 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2717.39 tokens per second)
0.00.047.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.696 I llama_perf_context_print:       total time =       4.09 ms /    10 tokens
0.00.047.696 I llama_perf_context_print:    graphs reused =          0
0.00.047.721 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.070 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.862 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.868 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.870 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.871 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.871 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.872 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.873 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.873 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.875 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.876 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.877 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.888 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.889 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.889 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.890 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.924 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.926 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.926 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.926 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.927 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.927 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.927 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.927 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.927 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.928 I llama_model_loader: - type  f32:  124 tensors
0.00.005.928 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.929 I print_info: file format = GGUF V3 (latest)
0.00.005.929 I print_info: file type   = Q8_0
0.00.005.930 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.852 I load: printing all EOG tokens:
0.00.008.852 I load:   - 102 ('[SEP]')
0.00.008.870 I load: special tokens cache size = 5
0.00.010.192 I load: token to piece cache size = 0.2032 MB
0.00.010.201 I print_info: arch             = bert
0.00.010.202 I print_info: vocab_only       = 0
0.00.010.202 I print_info: n_ctx_train      = 512
0.00.010.202 I print_info: n_embd           = 384
0.00.010.202 I print_info: n_layer          = 12
0.00.010.205 I print_info: n_head           = 12
0.00.010.206 I print_info: n_head_kv        = 12
0.00.010.206 I print_info: n_rot            = 32
0.00.010.206 I print_info: n_swa            = 0
0.00.010.206 I print_info: is_swa_any       = 0
0.00.010.206 I print_info: n_embd_head_k    = 32
0.00.010.207 I print_info: n_embd_head_v    = 32
0.00.010.207 I print_info: n_gqa            = 1
0.00.010.208 I print_info: n_embd_k_gqa     = 384
0.00.010.208 I print_info: n_embd_v_gqa     = 384
0.00.010.209 I print_info: f_norm_eps       = 1.0e-12
0.00.010.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.209 I print_info: f_logit_scale    = 0.0e+00
0.00.010.210 I print_info: f_attn_scale     = 0.0e+00
0.00.010.210 I print_info: n_ff             = 1536
0.00.010.214 I print_info: n_expert         = 0
0.00.010.214 I print_info: n_expert_used    = 0
0.00.010.214 I print_info: causal attn      = 0
0.00.010.214 I print_info: pooling type     = 2
0.00.010.214 I print_info: rope type        = 2
0.00.010.214 I print_info: rope scaling     = linear
0.00.010.215 I print_info: freq_base_train  = 10000.0
0.00.010.215 I print_info: freq_scale_train = 1
0.00.010.215 I print_info: n_ctx_orig_yarn  = 512
0.00.010.215 I print_info: rope_finetuned   = unknown
0.00.010.215 I print_info: n_cls_out        = 1
0.00.010.216 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.216 I print_info: model type       = 33M
0.00.010.216 I print_info: model params     = 33.21 M
0.00.010.217 I print_info: general.name     = Bge Small
0.00.010.217 I print_info: vocab type       = WPM
0.00.010.217 I print_info: n_vocab          = 30522
0.00.010.217 I print_info: n_merges         = 0
0.00.010.218 I print_info: BOS token        = 101 '[CLS]'
0.00.010.218 I print_info: EOS token        = 102 '[SEP]'
0.00.010.218 I print_info: UNK token        = 100 '[UNK]'
0.00.010.218 I print_info: SEP token        = 102 '[SEP]'
0.00.010.218 I print_info: PAD token        = 0 '[PAD]'
0.00.010.219 I print_info: MASK token       = 103 '[MASK]'
0.00.010.220 I print_info: LF token         = 0 '[PAD]'
0.00.010.220 I print_info: EOG token        = 102 '[SEP]'
0.00.010.221 I print_info: max token length = 21
0.00.010.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.832 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.833 I load_tensors: offloading output layer to GPU
0.00.011.833 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.834 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.834 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.004 I llama_context: constructing llama_context
0.00.012.005 I llama_context: n_seq_max     = 1
0.00.012.005 I llama_context: n_ctx         = 512
0.00.012.005 I llama_context: n_ctx_per_seq = 512
0.00.012.005 I llama_context: n_batch       = 2048
0.00.012.005 I llama_context: n_ubatch      = 2048
0.00.012.006 I llama_context: causal_attn   = 0
0.00.012.006 I llama_context: flash_attn    = auto
0.00.012.006 I llama_context: kv_unified    = true
0.00.012.006 I llama_context: freq_base     = 10000.0
0.00.012.007 I llama_context: freq_scale    = 1
0.00.012.007 I ggml_metal_init: allocating
0.00.012.027 I ggml_metal_init: found device: Apple M4
0.00.012.031 I ggml_metal_init: picking default device: Apple M4
0.00.012.033 I ggml_metal_load_library: using embedded metal library
0.00.016.190 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.202 I ggml_metal_init: GPU name:   Apple M4
0.00.016.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.204 I ggml_metal_init: simdgroup reduction   = true
0.00.016.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.206 I ggml_metal_init: has residency sets    = true
0.00.016.207 I ggml_metal_init: has bfloat            = true
0.00.016.208 I ggml_metal_init: use bfloat            = true
0.00.016.208 I ggml_metal_init: use fusion            = true
0.00.016.208 I ggml_metal_init: use concurrency       = true
0.00.016.208 I ggml_metal_init: use shared buffers    = true
0.00.016.208 I ggml_metal_init: use graph optimize    = true
0.00.016.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.023.811 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.024.143 I llama_context: Flash Attention was auto, set to enabled
0.00.024.686 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.024.687 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.024.687 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.024.688 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.024.691 I common_init_from_params: added [SEP] logit bias = -inf
0.00.024.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.024.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.322 I 
0.00.028.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.028.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.032.795 I llama_perf_context_print:        load time =      28.22 ms
0.00.032.796 I llama_perf_context_print: prompt eval time =       3.88 ms /     9 tokens (    0.43 ms per token,  2318.99 tokens per second)
0.00.032.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.798 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.032.798 I llama_perf_context_print:    graphs reused =          0
0.00.032.826 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.232 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.758 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.768 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.770 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.771 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.772 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.773 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.775 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.776 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.776 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.026 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.026 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.027 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.027 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.027 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.028 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.029 I llama_model_loader: - type  f32:   40 tensors
0.00.028.029 I llama_model_loader: - type  f16:   26 tensors
0.00.028.030 I print_info: file format = GGUF V3 (latest)
0.00.028.030 I print_info: file type   = F16
0.00.028.031 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.235 W load: empty token at index 5
0.00.037.575 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.375 I load: printing all EOG tokens:
0.00.040.376 I load:   - 2 ('</s>')
0.00.040.404 I load: special tokens cache size = 5
0.00.302.669 I load: token to piece cache size = 1.5060 MB
0.00.302.697 I print_info: arch             = jina-bert-v2
0.00.302.698 I print_info: vocab_only       = 0
0.00.302.698 I print_info: n_ctx_train      = 8192
0.00.302.699 I print_info: n_embd           = 384
0.00.302.699 I print_info: n_layer          = 4
0.00.302.704 I print_info: n_head           = 12
0.00.302.705 I print_info: n_head_kv        = 12
0.00.302.705 I print_info: n_rot            = 32
0.00.302.705 I print_info: n_swa            = 0
0.00.302.706 I print_info: is_swa_any       = 0
0.00.302.706 I print_info: n_embd_head_k    = 32
0.00.302.706 I print_info: n_embd_head_v    = 32
0.00.302.707 I print_info: n_gqa            = 1
0.00.302.707 I print_info: n_embd_k_gqa     = 384
0.00.302.708 I print_info: n_embd_v_gqa     = 384
0.00.302.708 I print_info: f_norm_eps       = 1.0e-12
0.00.302.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.711 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.712 I print_info: f_logit_scale    = 0.0e+00
0.00.302.712 I print_info: f_attn_scale     = 0.0e+00
0.00.302.712 I print_info: n_ff             = 1536
0.00.302.713 I print_info: n_expert         = 0
0.00.302.713 I print_info: n_expert_used    = 0
0.00.302.714 I print_info: causal attn      = 0
0.00.302.714 I print_info: pooling type     = -1
0.00.302.714 I print_info: rope type        = -1
0.00.302.714 I print_info: rope scaling     = linear
0.00.302.715 I print_info: freq_base_train  = 10000.0
0.00.302.715 I print_info: freq_scale_train = 1
0.00.302.715 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.715 I print_info: rope_finetuned   = unknown
0.00.302.717 I print_info: model type       = 33M
0.00.302.717 I print_info: model params     = 32.90 M
0.00.302.717 I print_info: general.name     = Jina Bert Implementation
0.00.302.718 I print_info: vocab type       = BPE
0.00.302.718 I print_info: n_vocab          = 61056
0.00.302.718 I print_info: n_merges         = 39382
0.00.302.719 I print_info: BOS token        = 0 '<s>'
0.00.302.719 I print_info: EOS token        = 2 '</s>'
0.00.302.719 I print_info: UNK token        = 3 '<unk>'
0.00.302.720 I print_info: SEP token        = 2 '</s>'
0.00.302.720 I print_info: PAD token        = 1 '<pad>'
0.00.302.721 I print_info: MASK token       = 4 '<mask>'
0.00.302.721 I print_info: EOG token        = 2 '</s>'
0.00.302.721 I print_info: max token length = 45
0.00.302.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.160 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.161 I load_tensors: offloading output layer to GPU
0.00.304.161 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.162 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.162 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.433 I llama_context: constructing llama_context
0.00.304.435 I llama_context: n_seq_max     = 1
0.00.304.435 I llama_context: n_ctx         = 8192
0.00.304.435 I llama_context: n_ctx_per_seq = 8192
0.00.304.436 I llama_context: n_batch       = 2048
0.00.304.436 I llama_context: n_ubatch      = 2048
0.00.304.436 I llama_context: causal_attn   = 0
0.00.304.436 I llama_context: flash_attn    = auto
0.00.304.437 I llama_context: kv_unified    = true
0.00.304.437 I llama_context: freq_base     = 10000.0
0.00.304.438 I llama_context: freq_scale    = 1
0.00.304.438 I ggml_metal_init: allocating
0.00.304.472 I ggml_metal_init: found device: Apple M4
0.00.304.476 I ggml_metal_init: picking default device: Apple M4
0.00.304.478 I ggml_metal_load_library: using embedded metal library
0.00.308.547 I ggml_metal_load_library: loaded in 0.004 sec
0.00.308.556 I ggml_metal_init: GPU name:   Apple M4
0.00.308.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.558 I ggml_metal_init: simdgroup reduction   = true
0.00.308.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.559 I ggml_metal_init: has residency sets    = true
0.00.308.559 I ggml_metal_init: has bfloat            = true
0.00.308.559 I ggml_metal_init: use bfloat            = true
0.00.308.559 I ggml_metal_init: use fusion            = true
0.00.308.559 I ggml_metal_init: use concurrency       = true
0.00.308.561 I ggml_metal_init: use shared buffers    = true
0.00.308.561 I ggml_metal_init: use graph optimize    = true
0.00.308.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.088 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.330 I llama_context: Flash Attention was auto, set to enabled
0.00.317.428 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.317.429 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.317.429 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.317.430 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.317.432 I common_init_from_params: added </s> logit bias = -inf
0.00.317.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.247 I 
0.00.321.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.392 I main: prompt 0: 'what is panda?	hi'
0.00.321.393 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.396 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.396 I main: number of tokens in prompt = 13
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


0.00.321.402 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.402 I main: number of tokens in prompt = 40
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


0.00.321.434 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.324.638 I llama_perf_context_print:        load time =     320.83 ms
0.00.324.639 I llama_perf_context_print: prompt eval time =       3.19 ms /    62 tokens (    0.05 ms per token, 19435.74 tokens per second)
0.00.324.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.640 I llama_perf_context_print:       total time =       3.39 ms /    63 tokens
0.00.324.640 I llama_perf_context_print:    graphs reused =          0
0.00.324.698 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.333s
sys	0m0.038s
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
0.00.000.364 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.808 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.000.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.747 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.776 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.448 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.454 I llama_model_loader: - type  f32:  194 tensors
0.00.039.454 I llama_model_loader: - type  f16:   98 tensors
0.00.039.455 I print_info: file format = GGUF V3 (latest)
0.00.039.456 I print_info: file type   = all F32 (guessed)
0.00.039.457 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.252 I load: printing all EOG tokens:
0.00.054.253 I load:   - 0 ('<|endoftext|>')
0.00.054.283 I load: special tokens cache size = 25
0.00.062.527 I load: token to piece cache size = 0.2984 MB
0.00.062.545 I print_info: arch             = gptneox
0.00.062.546 I print_info: vocab_only       = 0
0.00.062.546 I print_info: n_ctx_train      = 2048
0.00.062.547 I print_info: n_embd           = 2048
0.00.062.547 I print_info: n_layer          = 24
0.00.062.550 I print_info: n_head           = 16
0.00.062.551 I print_info: n_head_kv        = 16
0.00.062.551 I print_info: n_rot            = 32
0.00.062.551 I print_info: n_swa            = 0
0.00.062.551 I print_info: is_swa_any       = 0
0.00.062.554 I print_info: n_embd_head_k    = 128
0.00.062.554 I print_info: n_embd_head_v    = 128
0.00.062.555 I print_info: n_gqa            = 1
0.00.062.556 I print_info: n_embd_k_gqa     = 2048
0.00.062.557 I print_info: n_embd_v_gqa     = 2048
0.00.062.557 I print_info: f_norm_eps       = 1.0e-05
0.00.062.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.559 I print_info: f_logit_scale    = 0.0e+00
0.00.062.559 I print_info: f_attn_scale     = 0.0e+00
0.00.062.560 I print_info: n_ff             = 8192
0.00.062.560 I print_info: n_expert         = 0
0.00.062.560 I print_info: n_expert_used    = 0
0.00.062.560 I print_info: causal attn      = 1
0.00.062.561 I print_info: pooling type     = 0
0.00.062.561 I print_info: rope type        = 2
0.00.062.561 I print_info: rope scaling     = linear
0.00.062.561 I print_info: freq_base_train  = 10000.0
0.00.062.562 I print_info: freq_scale_train = 1
0.00.062.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.562 I print_info: rope_finetuned   = unknown
0.00.062.563 I print_info: model type       = 1.4B
0.00.062.564 I print_info: model params     = 1.41 B
0.00.062.564 I print_info: general.name     = 1.4B
0.00.062.565 I print_info: vocab type       = BPE
0.00.062.565 I print_info: n_vocab          = 50304
0.00.062.565 I print_info: n_merges         = 50009
0.00.062.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.568 I print_info: LF token         = 187 'Ċ'
0.00.062.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.569 I print_info: max token length = 1024
0.00.062.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.373 I load_tensors: offloading output layer to GPU
0.00.095.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.376 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.376 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.794 I llama_context: constructing llama_context
0.00.095.796 I llama_context: n_seq_max     = 1
0.00.095.796 I llama_context: n_ctx         = 2048
0.00.095.796 I llama_context: n_ctx_per_seq = 2048
0.00.095.796 I llama_context: n_batch       = 2048
0.00.095.797 I llama_context: n_ubatch      = 512
0.00.095.797 I llama_context: causal_attn   = 1
0.00.095.798 I llama_context: flash_attn    = auto
0.00.095.798 I llama_context: kv_unified    = false
0.00.095.798 I llama_context: freq_base     = 10000.0
0.00.095.799 I llama_context: freq_scale    = 1
0.00.095.799 I ggml_metal_init: allocating
0.00.095.831 I ggml_metal_init: found device: Apple M4
0.00.095.835 I ggml_metal_init: picking default device: Apple M4
0.00.095.837 I ggml_metal_load_library: using embedded metal library
0.00.265.264 I ggml_metal_load_library: loaded in 0.169 sec
0.00.265.333 I ggml_metal_init: GPU name:   Apple M4
0.00.265.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.265.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.265.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.265.339 I ggml_metal_init: simdgroup reduction   = true
0.00.265.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.265.345 I ggml_metal_init: has residency sets    = true
0.00.265.350 I ggml_metal_init: has bfloat            = true
0.00.265.350 I ggml_metal_init: use bfloat            = true
0.00.265.351 I ggml_metal_init: use fusion            = true
0.00.265.351 I ggml_metal_init: use concurrency       = true
0.00.265.352 I ggml_metal_init: use shared buffers    = true
0.00.265.352 I ggml_metal_init: use graph optimize    = true
0.00.265.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.265.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.287.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.736 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.320.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.890 I llama_context: Flash Attention was auto, set to enabled
0.00.324.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.324.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.324.758 I llama_context: graph nodes  = 824
0.00.324.758 I llama_context: graph splits = 2
0.00.324.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.766 I main: llama threadpool init, n_threads = 4
0.00.363.799 I 
0.00.363.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.363.813 I 
0.00.363.969 I sampler seed: 1234
0.00.363.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.989 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.122.723 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.02.122.724 I llama_perf_context_print:        load time =     361.95 ms
0.02.122.724 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.69 tokens per second)
0.02.122.728 I llama_perf_context_print:        eval time =    1712.28 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.122.728 I llama_perf_context_print:       total time =    1759.84 ms /    70 tokens
0.02.122.729 I llama_perf_context_print:    graphs reused =         62
0.02.122.793 I ggml_metal_free: deallocating

real	0m2.523s
user	0m0.155s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.625 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.709 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.712 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.712 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.713 I llama_model_loader: - type  f32:  194 tensors
0.00.032.713 I llama_model_loader: - type  f16:   98 tensors
0.00.032.714 I print_info: file format = GGUF V3 (latest)
0.00.032.715 I print_info: file type   = all F32 (guessed)
0.00.032.716 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.984 I load: printing all EOG tokens:
0.00.045.985 I load:   - 0 ('<|endoftext|>')
0.00.046.012 I load: special tokens cache size = 25
0.00.053.940 I load: token to piece cache size = 0.2984 MB
0.00.053.955 I print_info: arch             = gptneox
0.00.053.956 I print_info: vocab_only       = 0
0.00.053.956 I print_info: n_ctx_train      = 2048
0.00.053.956 I print_info: n_embd           = 2048
0.00.053.957 I print_info: n_layer          = 24
0.00.053.960 I print_info: n_head           = 16
0.00.053.960 I print_info: n_head_kv        = 16
0.00.053.961 I print_info: n_rot            = 32
0.00.053.961 I print_info: n_swa            = 0
0.00.053.961 I print_info: is_swa_any       = 0
0.00.053.961 I print_info: n_embd_head_k    = 128
0.00.053.961 I print_info: n_embd_head_v    = 128
0.00.053.963 I print_info: n_gqa            = 1
0.00.053.964 I print_info: n_embd_k_gqa     = 2048
0.00.053.965 I print_info: n_embd_v_gqa     = 2048
0.00.053.965 I print_info: f_norm_eps       = 1.0e-05
0.00.053.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.967 I print_info: f_logit_scale    = 0.0e+00
0.00.053.967 I print_info: f_attn_scale     = 0.0e+00
0.00.053.967 I print_info: n_ff             = 8192
0.00.053.968 I print_info: n_expert         = 0
0.00.053.968 I print_info: n_expert_used    = 0
0.00.053.968 I print_info: causal attn      = 1
0.00.053.968 I print_info: pooling type     = 0
0.00.053.968 I print_info: rope type        = 2
0.00.053.969 I print_info: rope scaling     = linear
0.00.053.969 I print_info: freq_base_train  = 10000.0
0.00.053.969 I print_info: freq_scale_train = 1
0.00.053.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.970 I print_info: rope_finetuned   = unknown
0.00.053.970 I print_info: model type       = 1.4B
0.00.053.970 I print_info: model params     = 1.41 B
0.00.053.971 I print_info: general.name     = 1.4B
0.00.053.971 I print_info: vocab type       = BPE
0.00.053.971 I print_info: n_vocab          = 50304
0.00.053.972 I print_info: n_merges         = 50009
0.00.053.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.973 I print_info: LF token         = 187 'Ċ'
0.00.053.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.973 I print_info: max token length = 1024
0.00.053.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.895 I load_tensors: offloading 24 repeating layers to GPU
0.01.208.899 I load_tensors: offloading output layer to GPU
0.01.208.899 I load_tensors: offloaded 25/25 layers to GPU
0.01.208.903 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.208.904 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.209.679 I llama_context: constructing llama_context
0.01.209.682 I llama_context: n_seq_max     = 1
0.01.209.682 I llama_context: n_ctx         = 128
0.01.209.682 I llama_context: n_ctx_per_seq = 128
0.01.209.683 I llama_context: n_batch       = 128
0.01.209.683 I llama_context: n_ubatch      = 128
0.01.209.683 I llama_context: causal_attn   = 1
0.01.209.683 I llama_context: flash_attn    = auto
0.01.209.684 I llama_context: kv_unified    = false
0.01.209.684 I llama_context: freq_base     = 10000.0
0.01.209.684 I llama_context: freq_scale    = 1
0.01.209.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.209.685 I ggml_metal_init: allocating
0.01.209.741 I ggml_metal_init: found device: Apple M4
0.01.209.745 I ggml_metal_init: picking default device: Apple M4
0.01.209.752 I ggml_metal_load_library: using embedded metal library
0.01.215.178 I ggml_metal_load_library: loaded in 0.005 sec
0.01.215.187 I ggml_metal_init: GPU name:   Apple M4
0.01.215.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.215.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.215.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.215.191 I ggml_metal_init: simdgroup reduction   = true
0.01.215.191 I ggml_metal_init: simdgroup matrix mul. = true
0.01.215.191 I ggml_metal_init: has residency sets    = true
0.01.215.191 I ggml_metal_init: has bfloat            = true
0.01.215.191 I ggml_metal_init: use bfloat            = true
0.01.215.191 I ggml_metal_init: use fusion            = true
0.01.215.191 I ggml_metal_init: use concurrency       = true
0.01.215.191 I ggml_metal_init: use shared buffers    = true
0.01.215.192 I ggml_metal_init: use graph optimize    = true
0.01.215.192 I ggml_metal_init: hasUnifiedMemory      = true
0.01.215.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.222.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.223.651 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.225.682 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.226.224 I llama_context: Flash Attention was auto, set to enabled
0.01.227.553 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.227.554 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.227.554 I llama_context: graph nodes  = 824
0.01.227.554 I llama_context: graph splits = 2
0.01.227.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.227.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.227.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.258.926 I 
0.01.258.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.258.954 I perplexity: tokenizing the input ..
0.01.263.009 I perplexity: tokenization took 4.054 ms
0.01.263.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.640 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.377.049 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.377.090 I llama_perf_context_print:        load time =    1258.19 ms
0.01.377.091 I llama_perf_context_print: prompt eval time =     112.17 ms /   128 tokens (    0.88 ms per token,  1141.07 tokens per second)
0.01.377.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.092 I llama_perf_context_print:       total time =     118.17 ms /   129 tokens
0.01.377.094 I llama_perf_context_print:    graphs reused =          0
0.01.377.216 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.104s
sys	0m0.349s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.090 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I main: llama backend init
0.00.000.149 I main: load the model and apply lora adapter, if any
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.895 I llama_model_loader: - type  f32:  194 tensors
0.00.016.895 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.896 I print_info: file format = GGUF V3 (latest)
0.00.016.896 I print_info: file type   = Q8_0
0.00.016.897 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.189 I load: printing all EOG tokens:
0.00.026.190 I load:   - 0 ('<|endoftext|>')
0.00.026.213 I load: special tokens cache size = 25
0.00.032.435 I load: token to piece cache size = 0.2984 MB
0.00.032.449 I print_info: arch             = gptneox
0.00.032.451 I print_info: vocab_only       = 0
0.00.032.451 I print_info: n_ctx_train      = 2048
0.00.032.451 I print_info: n_embd           = 2048
0.00.032.452 I print_info: n_layer          = 24
0.00.032.455 I print_info: n_head           = 16
0.00.032.456 I print_info: n_head_kv        = 16
0.00.032.456 I print_info: n_rot            = 32
0.00.032.457 I print_info: n_swa            = 0
0.00.032.457 I print_info: is_swa_any       = 0
0.00.032.457 I print_info: n_embd_head_k    = 128
0.00.032.458 I print_info: n_embd_head_v    = 128
0.00.032.458 I print_info: n_gqa            = 1
0.00.032.459 I print_info: n_embd_k_gqa     = 2048
0.00.032.460 I print_info: n_embd_v_gqa     = 2048
0.00.032.460 I print_info: f_norm_eps       = 1.0e-05
0.00.032.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.464 I print_info: f_logit_scale    = 0.0e+00
0.00.032.464 I print_info: f_attn_scale     = 0.0e+00
0.00.032.464 I print_info: n_ff             = 8192
0.00.032.465 I print_info: n_expert         = 0
0.00.032.465 I print_info: n_expert_used    = 0
0.00.032.465 I print_info: causal attn      = 1
0.00.032.465 I print_info: pooling type     = 0
0.00.032.465 I print_info: rope type        = 2
0.00.032.465 I print_info: rope scaling     = linear
0.00.032.467 I print_info: freq_base_train  = 10000.0
0.00.032.467 I print_info: freq_scale_train = 1
0.00.032.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.468 I print_info: rope_finetuned   = unknown
0.00.032.468 I print_info: model type       = 1.4B
0.00.032.469 I print_info: model params     = 1.41 B
0.00.032.469 I print_info: general.name     = 1.4B
0.00.032.469 I print_info: vocab type       = BPE
0.00.032.470 I print_info: n_vocab          = 50304
0.00.032.470 I print_info: n_merges         = 50009
0.00.032.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.471 I print_info: LF token         = 187 'Ċ'
0.00.032.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.471 I print_info: max token length = 1024
0.00.032.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.942.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.942.778 I load_tensors: offloading output layer to GPU
0.00.942.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.942.782 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.942.783 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.943.873 I llama_context: constructing llama_context
0.00.943.876 I llama_context: n_seq_max     = 1
0.00.943.876 I llama_context: n_ctx         = 2048
0.00.943.877 I llama_context: n_ctx_per_seq = 2048
0.00.943.877 I llama_context: n_batch       = 2048
0.00.943.877 I llama_context: n_ubatch      = 512
0.00.943.878 I llama_context: causal_attn   = 1
0.00.943.878 I llama_context: flash_attn    = auto
0.00.943.879 I llama_context: kv_unified    = false
0.00.943.879 I llama_context: freq_base     = 10000.0
0.00.943.880 I llama_context: freq_scale    = 1
0.00.943.881 I ggml_metal_init: allocating
0.00.943.934 I ggml_metal_init: found device: Apple M4
0.00.943.943 I ggml_metal_init: picking default device: Apple M4
0.00.943.948 I ggml_metal_load_library: using embedded metal library
0.00.952.727 I ggml_metal_load_library: loaded in 0.009 sec
0.00.952.746 I ggml_metal_init: GPU name:   Apple M4
0.00.952.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.952.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.952.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.952.751 I ggml_metal_init: simdgroup reduction   = true
0.00.952.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.952.751 I ggml_metal_init: has residency sets    = true
0.00.952.752 I ggml_metal_init: has bfloat            = true
0.00.952.752 I ggml_metal_init: use bfloat            = true
0.00.952.752 I ggml_metal_init: use fusion            = true
0.00.952.753 I ggml_metal_init: use concurrency       = true
0.00.952.753 I ggml_metal_init: use shared buffers    = true
0.00.952.753 I ggml_metal_init: use graph optimize    = true
0.00.952.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.952.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.891 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.016.912 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.017.416 I llama_context: Flash Attention was auto, set to enabled
0.01.021.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.021.983 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.021.983 I llama_context: graph nodes  = 824
0.01.021.984 I llama_context: graph splits = 2
0.01.021.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.022.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.022.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.071 I main: llama threadpool init, n_threads = 4
0.01.055.124 I 
0.01.055.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.055.138 I 
0.01.055.271 I sampler seed: 1234
0.01.055.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.055.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.055.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.055.294 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.062.181 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.02.062.181 I llama_perf_context_print:        load time =    1054.12 ms
0.02.062.182 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.43 tokens per second)
0.02.062.183 I llama_perf_context_print:        eval time =     964.39 ms /    63 runs   (   15.31 ms per token,    65.33 tokens per second)
0.02.062.183 I llama_perf_context_print:       total time =    1007.84 ms /    70 tokens
0.02.062.184 I llama_perf_context_print:    graphs reused =         62
0.02.062.232 I ggml_metal_free: deallocating

real	0m2.097s
user	0m0.109s
sys	0m0.351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q8_0
0.00.021.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.552 I load: printing all EOG tokens:
0.00.031.553 I load:   - 0 ('<|endoftext|>')
0.00.031.576 I load: special tokens cache size = 25
0.00.038.364 I load: token to piece cache size = 0.2984 MB
0.00.038.374 I print_info: arch             = gptneox
0.00.038.374 I print_info: vocab_only       = 0
0.00.038.375 I print_info: n_ctx_train      = 2048
0.00.038.375 I print_info: n_embd           = 2048
0.00.038.375 I print_info: n_layer          = 24
0.00.038.378 I print_info: n_head           = 16
0.00.038.378 I print_info: n_head_kv        = 16
0.00.038.378 I print_info: n_rot            = 32
0.00.038.379 I print_info: n_swa            = 0
0.00.038.379 I print_info: is_swa_any       = 0
0.00.038.379 I print_info: n_embd_head_k    = 128
0.00.038.379 I print_info: n_embd_head_v    = 128
0.00.038.380 I print_info: n_gqa            = 1
0.00.038.381 I print_info: n_embd_k_gqa     = 2048
0.00.038.382 I print_info: n_embd_v_gqa     = 2048
0.00.038.383 I print_info: f_norm_eps       = 1.0e-05
0.00.038.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.383 I print_info: f_logit_scale    = 0.0e+00
0.00.038.384 I print_info: f_attn_scale     = 0.0e+00
0.00.038.384 I print_info: n_ff             = 8192
0.00.038.385 I print_info: n_expert         = 0
0.00.038.385 I print_info: n_expert_used    = 0
0.00.038.385 I print_info: causal attn      = 1
0.00.038.385 I print_info: pooling type     = 0
0.00.038.385 I print_info: rope type        = 2
0.00.038.385 I print_info: rope scaling     = linear
0.00.038.386 I print_info: freq_base_train  = 10000.0
0.00.038.386 I print_info: freq_scale_train = 1
0.00.038.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.386 I print_info: rope_finetuned   = unknown
0.00.038.387 I print_info: model type       = 1.4B
0.00.038.387 I print_info: model params     = 1.41 B
0.00.038.388 I print_info: general.name     = 1.4B
0.00.038.390 I print_info: vocab type       = BPE
0.00.038.390 I print_info: n_vocab          = 50304
0.00.038.390 I print_info: n_merges         = 50009
0.00.038.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.391 I print_info: LF token         = 187 'Ċ'
0.00.038.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.391 I print_info: max token length = 1024
0.00.038.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.801.882 I load_tensors: offloading output layer to GPU
0.00.801.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.885 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.801.886 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.802.816 I llama_context: constructing llama_context
0.00.802.818 I llama_context: n_seq_max     = 1
0.00.802.819 I llama_context: n_ctx         = 128
0.00.802.819 I llama_context: n_ctx_per_seq = 128
0.00.802.819 I llama_context: n_batch       = 128
0.00.802.820 I llama_context: n_ubatch      = 128
0.00.802.820 I llama_context: causal_attn   = 1
0.00.802.820 I llama_context: flash_attn    = auto
0.00.802.821 I llama_context: kv_unified    = false
0.00.802.821 I llama_context: freq_base     = 10000.0
0.00.802.822 I llama_context: freq_scale    = 1
0.00.802.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.802.823 I ggml_metal_init: allocating
0.00.802.871 I ggml_metal_init: found device: Apple M4
0.00.802.876 I ggml_metal_init: picking default device: Apple M4
0.00.802.881 I ggml_metal_load_library: using embedded metal library
0.00.810.492 I ggml_metal_load_library: loaded in 0.008 sec
0.00.810.512 I ggml_metal_init: GPU name:   Apple M4
0.00.810.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.810.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.810.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.810.516 I ggml_metal_init: simdgroup reduction   = true
0.00.810.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.810.516 I ggml_metal_init: has residency sets    = true
0.00.810.517 I ggml_metal_init: has bfloat            = true
0.00.810.517 I ggml_metal_init: use bfloat            = true
0.00.810.517 I ggml_metal_init: use fusion            = true
0.00.810.517 I ggml_metal_init: use concurrency       = true
0.00.810.518 I ggml_metal_init: use shared buffers    = true
0.00.810.518 I ggml_metal_init: use graph optimize    = true
0.00.810.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.810.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.820.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.041 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.824.397 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.825.023 I llama_context: Flash Attention was auto, set to enabled
0.00.826.511 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.826.512 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.826.513 I llama_context: graph nodes  = 824
0.00.826.513 I llama_context: graph splits = 2
0.00.826.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.826.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.258 I 
0.00.846.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.283 I perplexity: tokenizing the input ..
0.00.850.154 I perplexity: tokenization took 3.87 ms
0.00.850.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.022 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.962.433 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.962.452 I llama_perf_context_print:        load time =     845.89 ms
0.00.962.453 I llama_perf_context_print: prompt eval time =     110.41 ms /   128 tokens (    0.86 ms per token,  1159.35 tokens per second)
0.00.962.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.455 I llama_perf_context_print:       total time =     116.20 ms /   129 tokens
0.00.962.455 I llama_perf_context_print:    graphs reused =          0
0.00.962.578 I ggml_metal_free: deallocating

real	0m0.996s
user	0m0.079s
sys	0m0.234s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.282 I llama_model_loader: - type  f32:  194 tensors
0.00.017.282 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.283 I print_info: file format = GGUF V3 (latest)
0.00.017.283 I print_info: file type   = Q4_0
0.00.017.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.137 I load: printing all EOG tokens:
0.00.026.138 I load:   - 0 ('<|endoftext|>')
0.00.026.160 I load: special tokens cache size = 25
0.00.031.963 I load: token to piece cache size = 0.2984 MB
0.00.031.978 I print_info: arch             = gptneox
0.00.031.979 I print_info: vocab_only       = 0
0.00.031.979 I print_info: n_ctx_train      = 2048
0.00.031.980 I print_info: n_embd           = 2048
0.00.031.980 I print_info: n_layer          = 24
0.00.031.982 I print_info: n_head           = 16
0.00.031.983 I print_info: n_head_kv        = 16
0.00.031.983 I print_info: n_rot            = 32
0.00.031.984 I print_info: n_swa            = 0
0.00.031.984 I print_info: is_swa_any       = 0
0.00.031.984 I print_info: n_embd_head_k    = 128
0.00.031.984 I print_info: n_embd_head_v    = 128
0.00.031.985 I print_info: n_gqa            = 1
0.00.031.986 I print_info: n_embd_k_gqa     = 2048
0.00.031.987 I print_info: n_embd_v_gqa     = 2048
0.00.031.987 I print_info: f_norm_eps       = 1.0e-05
0.00.031.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.990 I print_info: f_max_alibi_bias = 0.0e+00
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
0.00.031.993 I print_info: rope_finetuned   = unknown
0.00.031.994 I print_info: model type       = 1.4B
0.00.031.994 I print_info: model params     = 1.41 B
0.00.031.994 I print_info: general.name     = 1.4B
0.00.031.995 I print_info: vocab type       = BPE
0.00.031.995 I print_info: n_vocab          = 50304
0.00.031.995 I print_info: n_merges         = 50009
0.00.031.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: LF token         = 187 'Ċ'
0.00.031.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: max token length = 1024
0.00.031.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.707 I load_tensors: offloading output layer to GPU
0.00.553.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.713 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.553.714 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.555.023 I llama_context: constructing llama_context
0.00.555.026 I llama_context: n_seq_max     = 1
0.00.555.027 I llama_context: n_ctx         = 2048
0.00.555.027 I llama_context: n_ctx_per_seq = 2048
0.00.555.028 I llama_context: n_batch       = 2048
0.00.555.028 I llama_context: n_ubatch      = 512
0.00.555.028 I llama_context: causal_attn   = 1
0.00.555.029 I llama_context: flash_attn    = auto
0.00.555.029 I llama_context: kv_unified    = false
0.00.555.031 I llama_context: freq_base     = 10000.0
0.00.555.031 I llama_context: freq_scale    = 1
0.00.555.032 I ggml_metal_init: allocating
0.00.555.105 I ggml_metal_init: found device: Apple M4
0.00.555.113 I ggml_metal_init: picking default device: Apple M4
0.00.555.120 I ggml_metal_load_library: using embedded metal library
0.00.564.875 I ggml_metal_load_library: loaded in 0.010 sec
0.00.564.926 I ggml_metal_init: GPU name:   Apple M4
0.00.564.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.932 I ggml_metal_init: simdgroup reduction   = true
0.00.564.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.933 I ggml_metal_init: has residency sets    = true
0.00.564.933 I ggml_metal_init: has bfloat            = true
0.00.564.934 I ggml_metal_init: use bfloat            = true
0.00.564.934 I ggml_metal_init: use fusion            = true
0.00.564.935 I ggml_metal_init: use concurrency       = true
0.00.564.937 I ggml_metal_init: use shared buffers    = true
0.00.564.937 I ggml_metal_init: use graph optimize    = true
0.00.564.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.157 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.636.015 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.721 I llama_context: Flash Attention was auto, set to enabled
0.00.641.404 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.641.405 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.641.406 I llama_context: graph nodes  = 824
0.00.641.406 I llama_context: graph splits = 2
0.00.641.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.363 I main: llama threadpool init, n_threads = 4
0.00.674.409 I 
0.00.674.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.424 I 
0.00.674.574 I sampler seed: 1234
0.00.674.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.598 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.306.709 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.01.306.710 I llama_perf_context_print:        load time =     673.14 ms
0.01.306.710 I llama_perf_context_print: prompt eval time =      38.66 ms /     7 tokens (    5.52 ms per token,   181.08 tokens per second)
0.01.306.711 I llama_perf_context_print:        eval time =     589.87 ms /    63 runs   (    9.36 ms per token,   106.80 tokens per second)
0.01.306.711 I llama_perf_context_print:       total time =     633.44 ms /    70 tokens
0.01.306.712 I llama_perf_context_print:    graphs reused =         62
0.01.306.762 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.111s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.246 I llama_model_loader: - type  f32:  194 tensors
0.00.016.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.247 I print_info: file format = GGUF V3 (latest)
0.00.016.248 I print_info: file type   = Q4_0
0.00.016.248 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.252 I load: printing all EOG tokens:
0.00.025.254 I load:   - 0 ('<|endoftext|>')
0.00.025.277 I load: special tokens cache size = 25
0.00.031.384 I load: token to piece cache size = 0.2984 MB
0.00.031.393 I print_info: arch             = gptneox
0.00.031.394 I print_info: vocab_only       = 0
0.00.031.395 I print_info: n_ctx_train      = 2048
0.00.031.395 I print_info: n_embd           = 2048
0.00.031.395 I print_info: n_layer          = 24
0.00.031.398 I print_info: n_head           = 16
0.00.031.398 I print_info: n_head_kv        = 16
0.00.031.399 I print_info: n_rot            = 32
0.00.031.399 I print_info: n_swa            = 0
0.00.031.399 I print_info: is_swa_any       = 0
0.00.031.399 I print_info: n_embd_head_k    = 128
0.00.031.400 I print_info: n_embd_head_v    = 128
0.00.031.400 I print_info: n_gqa            = 1
0.00.031.401 I print_info: n_embd_k_gqa     = 2048
0.00.031.402 I print_info: n_embd_v_gqa     = 2048
0.00.031.402 I print_info: f_norm_eps       = 1.0e-05
0.00.031.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.405 I print_info: f_logit_scale    = 0.0e+00
0.00.031.405 I print_info: f_attn_scale     = 0.0e+00
0.00.031.406 I print_info: n_ff             = 8192
0.00.031.406 I print_info: n_expert         = 0
0.00.031.406 I print_info: n_expert_used    = 0
0.00.031.407 I print_info: causal attn      = 1
0.00.031.409 I print_info: pooling type     = 0
0.00.031.409 I print_info: rope type        = 2
0.00.031.409 I print_info: rope scaling     = linear
0.00.031.410 I print_info: freq_base_train  = 10000.0
0.00.031.410 I print_info: freq_scale_train = 1
0.00.031.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.410 I print_info: rope_finetuned   = unknown
0.00.031.410 I print_info: model type       = 1.4B
0.00.031.411 I print_info: model params     = 1.41 B
0.00.031.411 I print_info: general.name     = 1.4B
0.00.031.412 I print_info: vocab type       = BPE
0.00.031.412 I print_info: n_vocab          = 50304
0.00.031.412 I print_info: n_merges         = 50009
0.00.031.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: LF token         = 187 'Ċ'
0.00.031.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: max token length = 1024
0.00.031.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.303 I load_tensors: offloading output layer to GPU
0.00.486.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.309 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.486.310 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.487.656 I llama_context: constructing llama_context
0.00.487.661 I llama_context: n_seq_max     = 1
0.00.487.662 I llama_context: n_ctx         = 128
0.00.487.662 I llama_context: n_ctx_per_seq = 128
0.00.487.663 I llama_context: n_batch       = 128
0.00.487.663 I llama_context: n_ubatch      = 128
0.00.487.664 I llama_context: causal_attn   = 1
0.00.487.665 I llama_context: flash_attn    = auto
0.00.487.665 I llama_context: kv_unified    = false
0.00.487.666 I llama_context: freq_base     = 10000.0
0.00.487.667 I llama_context: freq_scale    = 1
0.00.487.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.669 I ggml_metal_init: allocating
0.00.487.715 I ggml_metal_init: found device: Apple M4
0.00.487.721 I ggml_metal_init: picking default device: Apple M4
0.00.487.725 I ggml_metal_load_library: using embedded metal library
0.00.498.497 I ggml_metal_load_library: loaded in 0.011 sec
0.00.498.518 I ggml_metal_init: GPU name:   Apple M4
0.00.498.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.498.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.498.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.498.524 I ggml_metal_init: simdgroup reduction   = true
0.00.498.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.498.525 I ggml_metal_init: has residency sets    = true
0.00.498.525 I ggml_metal_init: has bfloat            = true
0.00.498.525 I ggml_metal_init: use bfloat            = true
0.00.498.526 I ggml_metal_init: use fusion            = true
0.00.498.526 I ggml_metal_init: use concurrency       = true
0.00.498.526 I ggml_metal_init: use shared buffers    = true
0.00.498.526 I ggml_metal_init: use graph optimize    = true
0.00.498.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.498.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.312 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.518.261 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.519.188 I llama_context: Flash Attention was auto, set to enabled
0.00.521.751 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.521.752 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.521.753 I llama_context: graph nodes  = 824
0.00.521.753 I llama_context: graph splits = 2
0.00.521.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.521.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.573 I 
0.00.544.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.544.601 I perplexity: tokenizing the input ..
0.00.549.237 I perplexity: tokenization took 4.634 ms
0.00.549.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.979 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.661.191 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.661.209 I llama_perf_context_print:        load time =     544.23 ms
0.00.661.211 I llama_perf_context_print: prompt eval time =     110.28 ms /   128 tokens (    0.86 ms per token,  1160.63 tokens per second)
0.00.661.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.213 I llama_perf_context_print:       total time =     116.64 ms /   129 tokens
0.00.661.213 I llama_perf_context_print:    graphs reused =          0
0.00.661.302 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.081s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.814 I llama_model_loader: - type  f32:  194 tensors
0.00.016.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.815 I print_info: file format = GGUF V3 (latest)
0.00.016.816 I print_info: file type   = Q4_1
0.00.016.817 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.446 I load: printing all EOG tokens:
0.00.025.447 I load:   - 0 ('<|endoftext|>')
0.00.025.472 I load: special tokens cache size = 25
0.00.031.593 I load: token to piece cache size = 0.2984 MB
0.00.031.607 I print_info: arch             = gptneox
0.00.031.609 I print_info: vocab_only       = 0
0.00.031.609 I print_info: n_ctx_train      = 2048
0.00.031.609 I print_info: n_embd           = 2048
0.00.031.609 I print_info: n_layer          = 24
0.00.031.612 I print_info: n_head           = 16
0.00.031.613 I print_info: n_head_kv        = 16
0.00.031.613 I print_info: n_rot            = 32
0.00.031.613 I print_info: n_swa            = 0
0.00.031.613 I print_info: is_swa_any       = 0
0.00.031.618 I print_info: n_embd_head_k    = 128
0.00.031.618 I print_info: n_embd_head_v    = 128
0.00.031.619 I print_info: n_gqa            = 1
0.00.031.620 I print_info: n_embd_k_gqa     = 2048
0.00.031.620 I print_info: n_embd_v_gqa     = 2048
0.00.031.621 I print_info: f_norm_eps       = 1.0e-05
0.00.031.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.623 I print_info: f_logit_scale    = 0.0e+00
0.00.031.623 I print_info: f_attn_scale     = 0.0e+00
0.00.031.624 I print_info: n_ff             = 8192
0.00.031.624 I print_info: n_expert         = 0
0.00.031.625 I print_info: n_expert_used    = 0
0.00.031.626 I print_info: causal attn      = 1
0.00.031.626 I print_info: pooling type     = 0
0.00.031.626 I print_info: rope type        = 2
0.00.031.626 I print_info: rope scaling     = linear
0.00.031.627 I print_info: freq_base_train  = 10000.0
0.00.031.627 I print_info: freq_scale_train = 1
0.00.031.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.627 I print_info: rope_finetuned   = unknown
0.00.031.628 I print_info: model type       = 1.4B
0.00.031.630 I print_info: model params     = 1.41 B
0.00.031.630 I print_info: general.name     = 1.4B
0.00.031.630 I print_info: vocab type       = BPE
0.00.031.632 I print_info: n_vocab          = 50304
0.00.031.632 I print_info: n_merges         = 50009
0.00.031.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: LF token         = 187 'Ċ'
0.00.031.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: max token length = 1024
0.00.031.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.283 I load_tensors: offloading output layer to GPU
0.00.687.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.287 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.288 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.688.480 I llama_context: constructing llama_context
0.00.688.483 I llama_context: n_seq_max     = 1
0.00.688.484 I llama_context: n_ctx         = 2048
0.00.688.484 I llama_context: n_ctx_per_seq = 2048
0.00.688.485 I llama_context: n_batch       = 2048
0.00.688.486 I llama_context: n_ubatch      = 512
0.00.688.486 I llama_context: causal_attn   = 1
0.00.688.487 I llama_context: flash_attn    = auto
0.00.688.487 I llama_context: kv_unified    = false
0.00.688.488 I llama_context: freq_base     = 10000.0
0.00.688.489 I llama_context: freq_scale    = 1
0.00.688.490 I ggml_metal_init: allocating
0.00.688.540 I ggml_metal_init: found device: Apple M4
0.00.688.556 I ggml_metal_init: picking default device: Apple M4
0.00.688.562 I ggml_metal_load_library: using embedded metal library
0.00.698.611 I ggml_metal_load_library: loaded in 0.010 sec
0.00.698.630 I ggml_metal_init: GPU name:   Apple M4
0.00.698.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.635 I ggml_metal_init: simdgroup reduction   = true
0.00.698.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.636 I ggml_metal_init: has residency sets    = true
0.00.698.636 I ggml_metal_init: has bfloat            = true
0.00.698.639 I ggml_metal_init: use bfloat            = true
0.00.698.639 I ggml_metal_init: use fusion            = true
0.00.698.640 I ggml_metal_init: use concurrency       = true
0.00.698.640 I ggml_metal_init: use shared buffers    = true
0.00.698.640 I ggml_metal_init: use graph optimize    = true
0.00.698.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.924 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.763.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.561 I llama_context: Flash Attention was auto, set to enabled
0.00.769.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.226 I llama_context: graph nodes  = 824
0.00.769.226 I llama_context: graph splits = 2
0.00.769.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.152 I main: llama threadpool init, n_threads = 4
0.00.801.202 I 
0.00.801.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.801.219 I 
0.00.801.348 I sampler seed: 1234
0.00.801.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.389 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.481.534 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.01.481.534 I llama_perf_context_print:        load time =     800.26 ms
0.01.481.535 I llama_perf_context_print: prompt eval time =      39.20 ms /     7 tokens (    5.60 ms per token,   178.58 tokens per second)
0.01.481.536 I llama_perf_context_print:        eval time =     637.30 ms /    63 runs   (   10.12 ms per token,    98.85 tokens per second)
0.01.481.536 I llama_perf_context_print:       total time =     681.14 ms /    70 tokens
0.01.481.537 I llama_perf_context_print:    graphs reused =         62
0.01.481.594 I ggml_metal_free: deallocating

real	0m1.513s
user	0m0.111s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.648 I llama_model_loader: - type  f32:  194 tensors
0.00.016.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.649 I print_info: file format = GGUF V3 (latest)
0.00.016.649 I print_info: file type   = Q4_1
0.00.016.650 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.281 I load: printing all EOG tokens:
0.00.025.282 I load:   - 0 ('<|endoftext|>')
0.00.025.303 I load: special tokens cache size = 25
0.00.031.444 I load: token to piece cache size = 0.2984 MB
0.00.031.458 I print_info: arch             = gptneox
0.00.031.459 I print_info: vocab_only       = 0
0.00.031.460 I print_info: n_ctx_train      = 2048
0.00.031.460 I print_info: n_embd           = 2048
0.00.031.460 I print_info: n_layer          = 24
0.00.031.463 I print_info: n_head           = 16
0.00.031.464 I print_info: n_head_kv        = 16
0.00.031.464 I print_info: n_rot            = 32
0.00.031.464 I print_info: n_swa            = 0
0.00.031.464 I print_info: is_swa_any       = 0
0.00.031.464 I print_info: n_embd_head_k    = 128
0.00.031.464 I print_info: n_embd_head_v    = 128
0.00.031.465 I print_info: n_gqa            = 1
0.00.031.466 I print_info: n_embd_k_gqa     = 2048
0.00.031.467 I print_info: n_embd_v_gqa     = 2048
0.00.031.467 I print_info: f_norm_eps       = 1.0e-05
0.00.031.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.470 I print_info: f_logit_scale    = 0.0e+00
0.00.031.470 I print_info: f_attn_scale     = 0.0e+00
0.00.031.470 I print_info: n_ff             = 8192
0.00.031.470 I print_info: n_expert         = 0
0.00.031.471 I print_info: n_expert_used    = 0
0.00.031.471 I print_info: causal attn      = 1
0.00.031.471 I print_info: pooling type     = 0
0.00.031.471 I print_info: rope type        = 2
0.00.031.471 I print_info: rope scaling     = linear
0.00.031.471 I print_info: freq_base_train  = 10000.0
0.00.031.472 I print_info: freq_scale_train = 1
0.00.031.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.472 I print_info: rope_finetuned   = unknown
0.00.031.472 I print_info: model type       = 1.4B
0.00.031.473 I print_info: model params     = 1.41 B
0.00.031.473 I print_info: general.name     = 1.4B
0.00.031.474 I print_info: vocab type       = BPE
0.00.031.474 I print_info: n_vocab          = 50304
0.00.031.474 I print_info: n_merges         = 50009
0.00.031.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: LF token         = 187 'Ċ'
0.00.031.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: max token length = 1024
0.00.031.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.182 I load_tensors: offloading output layer to GPU
0.00.614.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.188 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.614.189 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.615.341 I llama_context: constructing llama_context
0.00.615.344 I llama_context: n_seq_max     = 1
0.00.615.344 I llama_context: n_ctx         = 128
0.00.615.345 I llama_context: n_ctx_per_seq = 128
0.00.615.345 I llama_context: n_batch       = 128
0.00.615.346 I llama_context: n_ubatch      = 128
0.00.615.346 I llama_context: causal_attn   = 1
0.00.615.347 I llama_context: flash_attn    = auto
0.00.615.347 I llama_context: kv_unified    = false
0.00.615.348 I llama_context: freq_base     = 10000.0
0.00.615.349 I llama_context: freq_scale    = 1
0.00.615.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.354 I ggml_metal_init: allocating
0.00.615.399 I ggml_metal_init: found device: Apple M4
0.00.615.410 I ggml_metal_init: picking default device: Apple M4
0.00.615.417 I ggml_metal_load_library: using embedded metal library
0.00.625.700 I ggml_metal_load_library: loaded in 0.010 sec
0.00.625.717 I ggml_metal_init: GPU name:   Apple M4
0.00.625.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.721 I ggml_metal_init: simdgroup reduction   = true
0.00.625.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.722 I ggml_metal_init: has residency sets    = true
0.00.625.722 I ggml_metal_init: has bfloat            = true
0.00.625.722 I ggml_metal_init: use bfloat            = true
0.00.625.723 I ggml_metal_init: use fusion            = true
0.00.625.723 I ggml_metal_init: use concurrency       = true
0.00.625.723 I ggml_metal_init: use shared buffers    = true
0.00.625.724 I ggml_metal_init: use graph optimize    = true
0.00.625.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.080 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.644.981 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.646.126 I llama_context: Flash Attention was auto, set to enabled
0.00.648.651 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.648.653 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.648.653 I llama_context: graph nodes  = 824
0.00.648.653 I llama_context: graph splits = 2
0.00.648.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.648.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.433 I 
0.00.670.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.459 I perplexity: tokenizing the input ..
0.00.675.075 I perplexity: tokenization took 4.614 ms
0.00.675.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.944 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.787.361 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.787.381 I llama_perf_context_print:        load time =     670.28 ms
0.00.787.381 I llama_perf_context_print: prompt eval time =     110.41 ms /   128 tokens (    0.86 ms per token,  1159.30 tokens per second)
0.00.787.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.383 I llama_perf_context_print:       total time =     116.95 ms /   129 tokens
0.00.787.383 I llama_perf_context_print:    graphs reused =          0
0.00.787.479 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.079s
sys	0m0.165s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.100 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I main: llama backend init
0.00.000.142 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.018 I llama_model_loader: - type  f32:  194 tensors
0.00.017.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.019 I print_info: file format = GGUF V3 (latest)
0.00.017.020 I print_info: file type   = Q5_0
0.00.017.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.637 I load: printing all EOG tokens:
0.00.025.638 I load:   - 0 ('<|endoftext|>')
0.00.025.660 I load: special tokens cache size = 25
0.00.031.518 I load: token to piece cache size = 0.2984 MB
0.00.031.527 I print_info: arch             = gptneox
0.00.031.528 I print_info: vocab_only       = 0
0.00.031.528 I print_info: n_ctx_train      = 2048
0.00.031.528 I print_info: n_embd           = 2048
0.00.031.528 I print_info: n_layer          = 24
0.00.031.531 I print_info: n_head           = 16
0.00.031.532 I print_info: n_head_kv        = 16
0.00.031.532 I print_info: n_rot            = 32
0.00.031.532 I print_info: n_swa            = 0
0.00.031.533 I print_info: is_swa_any       = 0
0.00.031.533 I print_info: n_embd_head_k    = 128
0.00.031.533 I print_info: n_embd_head_v    = 128
0.00.031.534 I print_info: n_gqa            = 1
0.00.031.535 I print_info: n_embd_k_gqa     = 2048
0.00.031.535 I print_info: n_embd_v_gqa     = 2048
0.00.031.536 I print_info: f_norm_eps       = 1.0e-05
0.00.031.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.538 I print_info: f_logit_scale    = 0.0e+00
0.00.031.538 I print_info: f_attn_scale     = 0.0e+00
0.00.031.539 I print_info: n_ff             = 8192
0.00.031.539 I print_info: n_expert         = 0
0.00.031.539 I print_info: n_expert_used    = 0
0.00.031.540 I print_info: causal attn      = 1
0.00.031.540 I print_info: pooling type     = 0
0.00.031.540 I print_info: rope type        = 2
0.00.031.540 I print_info: rope scaling     = linear
0.00.031.541 I print_info: freq_base_train  = 10000.0
0.00.031.541 I print_info: freq_scale_train = 1
0.00.031.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.541 I print_info: rope_finetuned   = unknown
0.00.031.542 I print_info: model type       = 1.4B
0.00.031.542 I print_info: model params     = 1.41 B
0.00.031.542 I print_info: general.name     = 1.4B
0.00.031.543 I print_info: vocab type       = BPE
0.00.031.543 I print_info: n_vocab          = 50304
0.00.031.543 I print_info: n_merges         = 50009
0.00.031.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: LF token         = 187 'Ċ'
0.00.031.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: max token length = 1024
0.00.031.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.705 I load_tensors: offloading output layer to GPU
0.00.734.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.710 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.734.711 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.735.935 I llama_context: constructing llama_context
0.00.735.941 I llama_context: n_seq_max     = 1
0.00.735.942 I llama_context: n_ctx         = 2048
0.00.735.943 I llama_context: n_ctx_per_seq = 2048
0.00.735.943 I llama_context: n_batch       = 2048
0.00.735.943 I llama_context: n_ubatch      = 512
0.00.735.944 I llama_context: causal_attn   = 1
0.00.735.946 I llama_context: flash_attn    = auto
0.00.735.947 I llama_context: kv_unified    = false
0.00.735.949 I llama_context: freq_base     = 10000.0
0.00.735.949 I llama_context: freq_scale    = 1
0.00.735.953 I ggml_metal_init: allocating
0.00.736.035 I ggml_metal_init: found device: Apple M4
0.00.736.053 I ggml_metal_init: picking default device: Apple M4
0.00.736.061 I ggml_metal_load_library: using embedded metal library
0.00.746.620 I ggml_metal_load_library: loaded in 0.011 sec
0.00.746.653 I ggml_metal_init: GPU name:   Apple M4
0.00.746.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.658 I ggml_metal_init: simdgroup reduction   = true
0.00.746.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.659 I ggml_metal_init: has residency sets    = true
0.00.746.659 I ggml_metal_init: has bfloat            = true
0.00.746.659 I ggml_metal_init: use bfloat            = true
0.00.746.660 I ggml_metal_init: use fusion            = true
0.00.746.660 I ggml_metal_init: use concurrency       = true
0.00.746.661 I ggml_metal_init: use shared buffers    = true
0.00.746.661 I ggml_metal_init: use graph optimize    = true
0.00.746.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.380 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.818.060 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.648 I llama_context: Flash Attention was auto, set to enabled
0.00.824.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.824.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.824.173 I llama_context: graph nodes  = 824
0.00.824.174 I llama_context: graph splits = 2
0.00.824.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.120 I main: llama threadpool init, n_threads = 4
0.00.856.165 I 
0.00.856.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.856.179 I 
0.00.856.298 I sampler seed: 1234
0.00.856.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.309 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.601.992 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.01.601.993 I llama_perf_context_print:        load time =     855.19 ms
0.01.601.994 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.90 tokens per second)
0.01.601.994 I llama_perf_context_print:        eval time =     699.86 ms /    63 runs   (   11.11 ms per token,    90.02 tokens per second)
0.01.601.998 I llama_perf_context_print:       total time =     746.63 ms /    70 tokens
0.01.601.999 I llama_perf_context_print:    graphs reused =         62
0.01.602.079 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.110s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.485 I llama_model_loader: - type  f32:  194 tensors
0.00.016.486 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.486 I print_info: file format = GGUF V3 (latest)
0.00.016.487 I print_info: file type   = Q5_0
0.00.016.488 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.126 I load: printing all EOG tokens:
0.00.025.127 I load:   - 0 ('<|endoftext|>')
0.00.025.149 I load: special tokens cache size = 25
0.00.031.056 I load: token to piece cache size = 0.2984 MB
0.00.031.070 I print_info: arch             = gptneox
0.00.031.071 I print_info: vocab_only       = 0
0.00.031.071 I print_info: n_ctx_train      = 2048
0.00.031.072 I print_info: n_embd           = 2048
0.00.031.072 I print_info: n_layer          = 24
0.00.031.075 I print_info: n_head           = 16
0.00.031.075 I print_info: n_head_kv        = 16
0.00.031.076 I print_info: n_rot            = 32
0.00.031.076 I print_info: n_swa            = 0
0.00.031.076 I print_info: is_swa_any       = 0
0.00.031.076 I print_info: n_embd_head_k    = 128
0.00.031.076 I print_info: n_embd_head_v    = 128
0.00.031.077 I print_info: n_gqa            = 1
0.00.031.078 I print_info: n_embd_k_gqa     = 2048
0.00.031.079 I print_info: n_embd_v_gqa     = 2048
0.00.031.079 I print_info: f_norm_eps       = 1.0e-05
0.00.031.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.080 I print_info: f_logit_scale    = 0.0e+00
0.00.031.080 I print_info: f_attn_scale     = 0.0e+00
0.00.031.081 I print_info: n_ff             = 8192
0.00.031.081 I print_info: n_expert         = 0
0.00.031.081 I print_info: n_expert_used    = 0
0.00.031.081 I print_info: causal attn      = 1
0.00.031.081 I print_info: pooling type     = 0
0.00.031.081 I print_info: rope type        = 2
0.00.031.082 I print_info: rope scaling     = linear
0.00.031.082 I print_info: freq_base_train  = 10000.0
0.00.031.082 I print_info: freq_scale_train = 1
0.00.031.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.084 I print_info: rope_finetuned   = unknown
0.00.031.084 I print_info: model type       = 1.4B
0.00.031.084 I print_info: model params     = 1.41 B
0.00.031.084 I print_info: general.name     = 1.4B
0.00.031.085 I print_info: vocab type       = BPE
0.00.031.086 I print_info: n_vocab          = 50304
0.00.031.086 I print_info: n_merges         = 50009
0.00.031.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: LF token         = 187 'Ċ'
0.00.031.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: max token length = 1024
0.00.031.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.011 I load_tensors: offloading output layer to GPU
0.00.660.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.015 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.660.017 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.661.124 I llama_context: constructing llama_context
0.00.661.127 I llama_context: n_seq_max     = 1
0.00.661.127 I llama_context: n_ctx         = 128
0.00.661.128 I llama_context: n_ctx_per_seq = 128
0.00.661.128 I llama_context: n_batch       = 128
0.00.661.128 I llama_context: n_ubatch      = 128
0.00.661.130 I llama_context: causal_attn   = 1
0.00.661.132 I llama_context: flash_attn    = auto
0.00.661.132 I llama_context: kv_unified    = false
0.00.661.133 I llama_context: freq_base     = 10000.0
0.00.661.134 I llama_context: freq_scale    = 1
0.00.661.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.139 I ggml_metal_init: allocating
0.00.661.193 I ggml_metal_init: found device: Apple M4
0.00.661.200 I ggml_metal_init: picking default device: Apple M4
0.00.661.206 I ggml_metal_load_library: using embedded metal library
0.00.671.449 I ggml_metal_load_library: loaded in 0.010 sec
0.00.671.467 I ggml_metal_init: GPU name:   Apple M4
0.00.671.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.473 I ggml_metal_init: simdgroup reduction   = true
0.00.671.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.473 I ggml_metal_init: has residency sets    = true
0.00.671.473 I ggml_metal_init: has bfloat            = true
0.00.671.474 I ggml_metal_init: use bfloat            = true
0.00.671.474 I ggml_metal_init: use fusion            = true
0.00.671.474 I ggml_metal_init: use concurrency       = true
0.00.671.475 I ggml_metal_init: use shared buffers    = true
0.00.671.475 I ggml_metal_init: use graph optimize    = true
0.00.671.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.030 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.690.935 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.691.888 I llama_context: Flash Attention was auto, set to enabled
0.00.694.420 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.694.421 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.694.422 I llama_context: graph nodes  = 824
0.00.694.422 I llama_context: graph splits = 2
0.00.694.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.694.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.509 I 
0.00.716.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.716.534 I perplexity: tokenizing the input ..
0.00.720.257 I perplexity: tokenization took 3.721 ms
0.00.720.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.072 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.841.288 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.841.308 I llama_perf_context_print:        load time =     716.34 ms
0.00.841.309 I llama_perf_context_print: prompt eval time =     119.35 ms /   128 tokens (    0.93 ms per token,  1072.47 tokens per second)
0.00.841.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.311 I llama_perf_context_print:       total time =     124.80 ms /   129 tokens
0.00.841.311 I llama_perf_context_print:    graphs reused =          0
0.00.841.404 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.078s
sys	0m0.173s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.127 I llama_model_loader: - type  f32:  194 tensors
0.00.017.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.128 I print_info: file format = GGUF V3 (latest)
0.00.017.128 I print_info: file type   = Q5_1
0.00.017.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.780 I load: printing all EOG tokens:
0.00.025.781 I load:   - 0 ('<|endoftext|>')
0.00.025.804 I load: special tokens cache size = 25
0.00.031.913 I load: token to piece cache size = 0.2984 MB
0.00.031.922 I print_info: arch             = gptneox
0.00.031.923 I print_info: vocab_only       = 0
0.00.031.923 I print_info: n_ctx_train      = 2048
0.00.031.924 I print_info: n_embd           = 2048
0.00.031.924 I print_info: n_layer          = 24
0.00.031.926 I print_info: n_head           = 16
0.00.031.927 I print_info: n_head_kv        = 16
0.00.031.927 I print_info: n_rot            = 32
0.00.031.928 I print_info: n_swa            = 0
0.00.031.928 I print_info: is_swa_any       = 0
0.00.031.928 I print_info: n_embd_head_k    = 128
0.00.031.928 I print_info: n_embd_head_v    = 128
0.00.031.929 I print_info: n_gqa            = 1
0.00.031.930 I print_info: n_embd_k_gqa     = 2048
0.00.031.931 I print_info: n_embd_v_gqa     = 2048
0.00.031.931 I print_info: f_norm_eps       = 1.0e-05
0.00.031.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.933 I print_info: f_logit_scale    = 0.0e+00
0.00.031.940 I print_info: f_attn_scale     = 0.0e+00
0.00.031.941 I print_info: n_ff             = 8192
0.00.031.941 I print_info: n_expert         = 0
0.00.031.942 I print_info: n_expert_used    = 0
0.00.031.942 I print_info: causal attn      = 1
0.00.031.943 I print_info: pooling type     = 0
0.00.031.943 I print_info: rope type        = 2
0.00.031.943 I print_info: rope scaling     = linear
0.00.031.943 I print_info: freq_base_train  = 10000.0
0.00.031.943 I print_info: freq_scale_train = 1
0.00.031.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.944 I print_info: rope_finetuned   = unknown
0.00.031.944 I print_info: model type       = 1.4B
0.00.031.944 I print_info: model params     = 1.41 B
0.00.031.945 I print_info: general.name     = 1.4B
0.00.031.945 I print_info: vocab type       = BPE
0.00.031.945 I print_info: n_vocab          = 50304
0.00.031.946 I print_info: n_merges         = 50009
0.00.031.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.946 I print_info: LF token         = 187 'Ċ'
0.00.031.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.947 I print_info: max token length = 1024
0.00.031.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.789.812 I load_tensors: offloading output layer to GPU
0.00.789.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.789.815 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.789.816 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.790.845 I llama_context: constructing llama_context
0.00.790.848 I llama_context: n_seq_max     = 1
0.00.790.848 I llama_context: n_ctx         = 2048
0.00.790.849 I llama_context: n_ctx_per_seq = 2048
0.00.790.850 I llama_context: n_batch       = 2048
0.00.790.850 I llama_context: n_ubatch      = 512
0.00.790.850 I llama_context: causal_attn   = 1
0.00.790.851 I llama_context: flash_attn    = auto
0.00.790.851 I llama_context: kv_unified    = false
0.00.790.852 I llama_context: freq_base     = 10000.0
0.00.790.853 I llama_context: freq_scale    = 1
0.00.790.854 I ggml_metal_init: allocating
0.00.790.897 I ggml_metal_init: found device: Apple M4
0.00.790.903 I ggml_metal_init: picking default device: Apple M4
0.00.790.907 I ggml_metal_load_library: using embedded metal library
0.00.799.322 I ggml_metal_load_library: loaded in 0.008 sec
0.00.799.336 I ggml_metal_init: GPU name:   Apple M4
0.00.799.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.799.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.799.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.799.344 I ggml_metal_init: simdgroup reduction   = true
0.00.799.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.799.344 I ggml_metal_init: has residency sets    = true
0.00.799.345 I ggml_metal_init: has bfloat            = true
0.00.799.347 I ggml_metal_init: use bfloat            = true
0.00.799.348 I ggml_metal_init: use fusion            = true
0.00.799.348 I ggml_metal_init: use concurrency       = true
0.00.799.348 I ggml_metal_init: use shared buffers    = true
0.00.799.348 I ggml_metal_init: use graph optimize    = true
0.00.799.349 I ggml_metal_init: hasUnifiedMemory      = true
0.00.799.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.811.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.662 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.863.643 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.864.334 I llama_context: Flash Attention was auto, set to enabled
0.00.868.987 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.868.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.868.989 I llama_context: graph nodes  = 824
0.00.868.989 I llama_context: graph splits = 2
0.00.868.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.600 I main: llama threadpool init, n_threads = 4
0.00.901.656 I 
0.00.901.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.901.671 I 
0.00.901.791 I sampler seed: 1234
0.00.901.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.803 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.695.693 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.695.694 I llama_perf_context_print:        load time =     900.74 ms
0.01.695.694 I llama_perf_context_print: prompt eval time =      41.26 ms /     7 tokens (    5.89 ms per token,   169.66 tokens per second)
0.01.695.696 I llama_perf_context_print:        eval time =     749.01 ms /    63 runs   (   11.89 ms per token,    84.11 tokens per second)
0.01.695.697 I llama_perf_context_print:       total time =     794.81 ms /    70 tokens
0.01.695.697 I llama_perf_context_print:    graphs reused =         62
0.01.695.756 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.107s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.447 I llama_model_loader: - type  f32:  194 tensors
0.00.016.447 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.448 I print_info: file format = GGUF V3 (latest)
0.00.016.448 I print_info: file type   = Q5_1
0.00.016.449 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.064 I load: printing all EOG tokens:
0.00.025.065 I load:   - 0 ('<|endoftext|>')
0.00.025.087 I load: special tokens cache size = 25
0.00.030.867 I load: token to piece cache size = 0.2984 MB
0.00.030.876 I print_info: arch             = gptneox
0.00.030.877 I print_info: vocab_only       = 0
0.00.030.877 I print_info: n_ctx_train      = 2048
0.00.030.877 I print_info: n_embd           = 2048
0.00.030.877 I print_info: n_layer          = 24
0.00.030.880 I print_info: n_head           = 16
0.00.030.881 I print_info: n_head_kv        = 16
0.00.030.881 I print_info: n_rot            = 32
0.00.030.881 I print_info: n_swa            = 0
0.00.030.882 I print_info: is_swa_any       = 0
0.00.030.882 I print_info: n_embd_head_k    = 128
0.00.030.882 I print_info: n_embd_head_v    = 128
0.00.030.883 I print_info: n_gqa            = 1
0.00.030.883 I print_info: n_embd_k_gqa     = 2048
0.00.030.884 I print_info: n_embd_v_gqa     = 2048
0.00.030.885 I print_info: f_norm_eps       = 1.0e-05
0.00.030.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.887 I print_info: f_logit_scale    = 0.0e+00
0.00.030.888 I print_info: f_attn_scale     = 0.0e+00
0.00.030.888 I print_info: n_ff             = 8192
0.00.030.888 I print_info: n_expert         = 0
0.00.030.890 I print_info: n_expert_used    = 0
0.00.030.890 I print_info: causal attn      = 1
0.00.030.890 I print_info: pooling type     = 0
0.00.030.890 I print_info: rope type        = 2
0.00.030.890 I print_info: rope scaling     = linear
0.00.030.891 I print_info: freq_base_train  = 10000.0
0.00.030.891 I print_info: freq_scale_train = 1
0.00.030.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.893 I print_info: rope_finetuned   = unknown
0.00.030.893 I print_info: model type       = 1.4B
0.00.030.893 I print_info: model params     = 1.41 B
0.00.030.893 I print_info: general.name     = 1.4B
0.00.030.895 I print_info: vocab type       = BPE
0.00.030.895 I print_info: n_vocab          = 50304
0.00.030.895 I print_info: n_merges         = 50009
0.00.030.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: LF token         = 187 'Ċ'
0.00.030.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: max token length = 1024
0.00.030.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.212 I load_tensors: offloading output layer to GPU
0.00.706.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.215 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.706.217 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.707.335 I llama_context: constructing llama_context
0.00.707.338 I llama_context: n_seq_max     = 1
0.00.707.338 I llama_context: n_ctx         = 128
0.00.707.339 I llama_context: n_ctx_per_seq = 128
0.00.707.339 I llama_context: n_batch       = 128
0.00.707.339 I llama_context: n_ubatch      = 128
0.00.707.340 I llama_context: causal_attn   = 1
0.00.707.340 I llama_context: flash_attn    = auto
0.00.707.341 I llama_context: kv_unified    = false
0.00.707.342 I llama_context: freq_base     = 10000.0
0.00.707.342 I llama_context: freq_scale    = 1
0.00.707.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.347 I ggml_metal_init: allocating
0.00.707.401 I ggml_metal_init: found device: Apple M4
0.00.707.408 I ggml_metal_init: picking default device: Apple M4
0.00.707.413 I ggml_metal_load_library: using embedded metal library
0.00.717.041 I ggml_metal_load_library: loaded in 0.010 sec
0.00.717.064 I ggml_metal_init: GPU name:   Apple M4
0.00.717.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.070 I ggml_metal_init: simdgroup reduction   = true
0.00.717.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.070 I ggml_metal_init: has residency sets    = true
0.00.717.070 I ggml_metal_init: has bfloat            = true
0.00.717.071 I ggml_metal_init: use bfloat            = true
0.00.717.071 I ggml_metal_init: use fusion            = true
0.00.717.071 I ggml_metal_init: use concurrency       = true
0.00.717.072 I ggml_metal_init: use shared buffers    = true
0.00.717.072 I ggml_metal_init: use graph optimize    = true
0.00.717.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.927 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.735.726 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.736.610 I llama_context: Flash Attention was auto, set to enabled
0.00.739.072 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.739.074 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.739.074 I llama_context: graph nodes  = 824
0.00.739.074 I llama_context: graph splits = 2
0.00.739.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.739.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.022 I 
0.00.761.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.045 I perplexity: tokenizing the input ..
0.00.764.972 I perplexity: tokenization took 3.924 ms
0.00.764.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.215 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.885.415 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.885.430 I llama_perf_context_print:        load time =     760.87 ms
0.00.885.431 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.85 tokens per second)
0.00.885.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.433 I llama_perf_context_print:       total time =     124.41 ms /   129 tokens
0.00.885.433 I llama_perf_context_print:    graphs reused =          0
0.00.885.527 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.077s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.304 I llama_model_loader: - type  f32:  194 tensors
0.00.015.304 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.305 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.306 I print_info: file format = GGUF V3 (latest)
0.00.015.306 I print_info: file type   = Q2_K - Medium
0.00.015.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.439 I load: printing all EOG tokens:
0.00.024.439 I load:   - 0 ('<|endoftext|>')
0.00.024.463 I load: special tokens cache size = 25
0.00.030.298 I load: token to piece cache size = 0.2984 MB
0.00.030.313 I print_info: arch             = gptneox
0.00.030.314 I print_info: vocab_only       = 0
0.00.030.314 I print_info: n_ctx_train      = 2048
0.00.030.314 I print_info: n_embd           = 2048
0.00.030.315 I print_info: n_layer          = 24
0.00.030.317 I print_info: n_head           = 16
0.00.030.318 I print_info: n_head_kv        = 16
0.00.030.318 I print_info: n_rot            = 32
0.00.030.318 I print_info: n_swa            = 0
0.00.030.319 I print_info: is_swa_any       = 0
0.00.030.319 I print_info: n_embd_head_k    = 128
0.00.030.321 I print_info: n_embd_head_v    = 128
0.00.030.321 I print_info: n_gqa            = 1
0.00.030.322 I print_info: n_embd_k_gqa     = 2048
0.00.030.323 I print_info: n_embd_v_gqa     = 2048
0.00.030.323 I print_info: f_norm_eps       = 1.0e-05
0.00.030.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.324 I print_info: f_logit_scale    = 0.0e+00
0.00.030.326 I print_info: f_attn_scale     = 0.0e+00
0.00.030.326 I print_info: n_ff             = 8192
0.00.030.327 I print_info: n_expert         = 0
0.00.030.327 I print_info: n_expert_used    = 0
0.00.030.327 I print_info: causal attn      = 1
0.00.030.327 I print_info: pooling type     = 0
0.00.030.327 I print_info: rope type        = 2
0.00.030.327 I print_info: rope scaling     = linear
0.00.030.328 I print_info: freq_base_train  = 10000.0
0.00.030.329 I print_info: freq_scale_train = 1
0.00.030.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.330 I print_info: rope_finetuned   = unknown
0.00.030.330 I print_info: model type       = 1.4B
0.00.030.331 I print_info: model params     = 1.41 B
0.00.030.332 I print_info: general.name     = 1.4B
0.00.030.333 I print_info: vocab type       = BPE
0.00.030.333 I print_info: n_vocab          = 50304
0.00.030.333 I print_info: n_merges         = 50009
0.00.030.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: LF token         = 187 'Ċ'
0.00.030.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: max token length = 1024
0.00.030.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.522 I load_tensors: offloading output layer to GPU
0.00.445.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.528 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.445.529 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.446.800 I llama_context: constructing llama_context
0.00.446.803 I llama_context: n_seq_max     = 1
0.00.446.803 I llama_context: n_ctx         = 2048
0.00.446.804 I llama_context: n_ctx_per_seq = 2048
0.00.446.804 I llama_context: n_batch       = 2048
0.00.446.804 I llama_context: n_ubatch      = 512
0.00.446.805 I llama_context: causal_attn   = 1
0.00.446.805 I llama_context: flash_attn    = auto
0.00.446.806 I llama_context: kv_unified    = false
0.00.446.813 I llama_context: freq_base     = 10000.0
0.00.446.814 I llama_context: freq_scale    = 1
0.00.446.816 I ggml_metal_init: allocating
0.00.446.892 I ggml_metal_init: found device: Apple M4
0.00.446.900 I ggml_metal_init: picking default device: Apple M4
0.00.446.907 I ggml_metal_load_library: using embedded metal library
0.00.457.677 I ggml_metal_load_library: loaded in 0.011 sec
0.00.457.719 I ggml_metal_init: GPU name:   Apple M4
0.00.457.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.724 I ggml_metal_init: simdgroup reduction   = true
0.00.457.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.724 I ggml_metal_init: has residency sets    = true
0.00.457.725 I ggml_metal_init: has bfloat            = true
0.00.457.725 I ggml_metal_init: use bfloat            = true
0.00.457.725 I ggml_metal_init: use fusion            = true
0.00.457.726 I ggml_metal_init: use concurrency       = true
0.00.457.726 I ggml_metal_init: use shared buffers    = true
0.00.457.726 I ggml_metal_init: use graph optimize    = true
0.00.457.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.645 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.526.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.693 I llama_context: Flash Attention was auto, set to enabled
0.00.531.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.467 I llama_context: graph nodes  = 824
0.00.531.468 I llama_context: graph splits = 2
0.00.531.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.937 I main: llama threadpool init, n_threads = 4
0.00.562.980 I 
0.00.562.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.997 I 
0.00.563.161 I sampler seed: 1234
0.00.563.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.563.185 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.121.594 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.121.595 I llama_perf_context_print:        load time =     561.69 ms
0.01.121.596 I llama_perf_context_print: prompt eval time =      39.91 ms /     7 tokens (    5.70 ms per token,   175.39 tokens per second)
0.01.121.598 I llama_perf_context_print:        eval time =     515.11 ms /    63 runs   (    8.18 ms per token,   122.30 tokens per second)
0.01.121.598 I llama_perf_context_print:       total time =     559.77 ms /    70 tokens
0.01.121.598 I llama_perf_context_print:    graphs reused =         62
0.01.121.649 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.672 I llama_model_loader: - type  f32:  194 tensors
0.00.015.672 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.673 I print_info: file format = GGUF V3 (latest)
0.00.015.673 I print_info: file type   = Q2_K - Medium
0.00.015.674 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.329 I load: printing all EOG tokens:
0.00.024.330 I load:   - 0 ('<|endoftext|>')
0.00.024.353 I load: special tokens cache size = 25
0.00.030.473 I load: token to piece cache size = 0.2984 MB
0.00.030.487 I print_info: arch             = gptneox
0.00.030.488 I print_info: vocab_only       = 0
0.00.030.488 I print_info: n_ctx_train      = 2048
0.00.030.489 I print_info: n_embd           = 2048
0.00.030.489 I print_info: n_layer          = 24
0.00.030.491 I print_info: n_head           = 16
0.00.030.492 I print_info: n_head_kv        = 16
0.00.030.492 I print_info: n_rot            = 32
0.00.030.493 I print_info: n_swa            = 0
0.00.030.493 I print_info: is_swa_any       = 0
0.00.030.493 I print_info: n_embd_head_k    = 128
0.00.030.493 I print_info: n_embd_head_v    = 128
0.00.030.494 I print_info: n_gqa            = 1
0.00.030.495 I print_info: n_embd_k_gqa     = 2048
0.00.030.495 I print_info: n_embd_v_gqa     = 2048
0.00.030.496 I print_info: f_norm_eps       = 1.0e-05
0.00.030.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.497 I print_info: f_logit_scale    = 0.0e+00
0.00.030.497 I print_info: f_attn_scale     = 0.0e+00
0.00.030.498 I print_info: n_ff             = 8192
0.00.030.499 I print_info: n_expert         = 0
0.00.030.499 I print_info: n_expert_used    = 0
0.00.030.499 I print_info: causal attn      = 1
0.00.030.499 I print_info: pooling type     = 0
0.00.030.499 I print_info: rope type        = 2
0.00.030.499 I print_info: rope scaling     = linear
0.00.030.500 I print_info: freq_base_train  = 10000.0
0.00.030.501 I print_info: freq_scale_train = 1
0.00.030.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.501 I print_info: rope_finetuned   = unknown
0.00.030.502 I print_info: model type       = 1.4B
0.00.030.502 I print_info: model params     = 1.41 B
0.00.030.502 I print_info: general.name     = 1.4B
0.00.030.503 I print_info: vocab type       = BPE
0.00.030.503 I print_info: n_vocab          = 50304
0.00.030.503 I print_info: n_merges         = 50009
0.00.030.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: LF token         = 187 'Ċ'
0.00.030.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: max token length = 1024
0.00.030.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.132 I load_tensors: offloading output layer to GPU
0.00.378.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.140 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.378.142 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.562 I llama_context: constructing llama_context
0.00.379.566 I llama_context: n_seq_max     = 1
0.00.379.566 I llama_context: n_ctx         = 128
0.00.379.567 I llama_context: n_ctx_per_seq = 128
0.00.379.568 I llama_context: n_batch       = 128
0.00.379.568 I llama_context: n_ubatch      = 128
0.00.379.568 I llama_context: causal_attn   = 1
0.00.379.569 I llama_context: flash_attn    = auto
0.00.379.570 I llama_context: kv_unified    = false
0.00.379.572 I llama_context: freq_base     = 10000.0
0.00.379.573 I llama_context: freq_scale    = 1
0.00.379.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.575 I ggml_metal_init: allocating
0.00.379.659 I ggml_metal_init: found device: Apple M4
0.00.379.668 I ggml_metal_init: picking default device: Apple M4
0.00.379.678 I ggml_metal_load_library: using embedded metal library
0.00.390.266 I ggml_metal_load_library: loaded in 0.011 sec
0.00.390.307 I ggml_metal_init: GPU name:   Apple M4
0.00.390.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.390.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.314 I ggml_metal_init: simdgroup reduction   = true
0.00.390.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.314 I ggml_metal_init: has residency sets    = true
0.00.390.316 I ggml_metal_init: has bfloat            = true
0.00.390.320 I ggml_metal_init: use bfloat            = true
0.00.390.320 I ggml_metal_init: use fusion            = true
0.00.390.321 I ggml_metal_init: use concurrency       = true
0.00.390.321 I ggml_metal_init: use shared buffers    = true
0.00.390.321 I ggml_metal_init: use graph optimize    = true
0.00.390.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.232 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.412.479 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.413.539 I llama_context: Flash Attention was auto, set to enabled
0.00.416.204 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.416.206 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.416.206 I llama_context: graph nodes  = 824
0.00.416.206 I llama_context: graph splits = 2
0.00.416.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.416.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.175 I 
0.00.439.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.439.201 I perplexity: tokenizing the input ..
0.00.442.890 I perplexity: tokenization took 3.687 ms
0.00.442.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.458 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.562.648 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.562.665 I llama_perf_context_print:        load time =     439.02 ms
0.00.562.666 I llama_perf_context_print: prompt eval time =     118.10 ms /   128 tokens (    0.92 ms per token,  1083.80 tokens per second)
0.00.562.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.668 I llama_perf_context_print:       total time =     123.49 ms /   129 tokens
0.00.562.669 I llama_perf_context_print:    graphs reused =          0
0.00.562.760 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.080s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.761 I llama_model_loader: - type  f32:  194 tensors
0.00.015.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.762 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.762 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.763 I print_info: file format = GGUF V3 (latest)
0.00.015.763 I print_info: file type   = Q3_K - Medium
0.00.015.764 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.919 I load: printing all EOG tokens:
0.00.024.921 I load:   - 0 ('<|endoftext|>')
0.00.024.944 I load: special tokens cache size = 25
0.00.031.125 I load: token to piece cache size = 0.2984 MB
0.00.031.139 I print_info: arch             = gptneox
0.00.031.140 I print_info: vocab_only       = 0
0.00.031.141 I print_info: n_ctx_train      = 2048
0.00.031.141 I print_info: n_embd           = 2048
0.00.031.141 I print_info: n_layer          = 24
0.00.031.143 I print_info: n_head           = 16
0.00.031.144 I print_info: n_head_kv        = 16
0.00.031.144 I print_info: n_rot            = 32
0.00.031.145 I print_info: n_swa            = 0
0.00.031.145 I print_info: is_swa_any       = 0
0.00.031.145 I print_info: n_embd_head_k    = 128
0.00.031.145 I print_info: n_embd_head_v    = 128
0.00.031.147 I print_info: n_gqa            = 1
0.00.031.148 I print_info: n_embd_k_gqa     = 2048
0.00.031.149 I print_info: n_embd_v_gqa     = 2048
0.00.031.149 I print_info: f_norm_eps       = 1.0e-05
0.00.031.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.150 I print_info: f_logit_scale    = 0.0e+00
0.00.031.150 I print_info: f_attn_scale     = 0.0e+00
0.00.031.151 I print_info: n_ff             = 8192
0.00.031.151 I print_info: n_expert         = 0
0.00.031.151 I print_info: n_expert_used    = 0
0.00.031.151 I print_info: causal attn      = 1
0.00.031.151 I print_info: pooling type     = 0
0.00.031.151 I print_info: rope type        = 2
0.00.031.152 I print_info: rope scaling     = linear
0.00.031.152 I print_info: freq_base_train  = 10000.0
0.00.031.152 I print_info: freq_scale_train = 1
0.00.031.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.153 I print_info: rope_finetuned   = unknown
0.00.031.153 I print_info: model type       = 1.4B
0.00.031.153 I print_info: model params     = 1.41 B
0.00.031.153 I print_info: general.name     = 1.4B
0.00.031.154 I print_info: vocab type       = BPE
0.00.031.154 I print_info: n_vocab          = 50304
0.00.031.154 I print_info: n_merges         = 50009
0.00.031.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: LF token         = 187 'Ċ'
0.00.031.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: max token length = 1024
0.00.031.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.823 I load_tensors: offloading output layer to GPU
0.00.581.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.835 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.581.837 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.583.579 I llama_context: constructing llama_context
0.00.583.582 I llama_context: n_seq_max     = 1
0.00.583.583 I llama_context: n_ctx         = 2048
0.00.583.583 I llama_context: n_ctx_per_seq = 2048
0.00.583.584 I llama_context: n_batch       = 2048
0.00.583.584 I llama_context: n_ubatch      = 512
0.00.583.585 I llama_context: causal_attn   = 1
0.00.583.585 I llama_context: flash_attn    = auto
0.00.583.586 I llama_context: kv_unified    = false
0.00.583.588 I llama_context: freq_base     = 10000.0
0.00.583.590 I llama_context: freq_scale    = 1
0.00.583.592 I ggml_metal_init: allocating
0.00.583.702 I ggml_metal_init: found device: Apple M4
0.00.583.712 I ggml_metal_init: picking default device: Apple M4
0.00.583.721 I ggml_metal_load_library: using embedded metal library
0.00.594.135 I ggml_metal_load_library: loaded in 0.010 sec
0.00.594.183 I ggml_metal_init: GPU name:   Apple M4
0.00.594.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.188 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.189 I ggml_metal_init: simdgroup reduction   = true
0.00.594.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.190 I ggml_metal_init: has residency sets    = true
0.00.594.190 I ggml_metal_init: has bfloat            = true
0.00.594.191 I ggml_metal_init: use bfloat            = true
0.00.594.191 I ggml_metal_init: use fusion            = true
0.00.594.191 I ggml_metal_init: use concurrency       = true
0.00.594.191 I ggml_metal_init: use shared buffers    = true
0.00.594.192 I ggml_metal_init: use graph optimize    = true
0.00.594.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.770 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.673.439 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.006 I llama_context: Flash Attention was auto, set to enabled
0.00.678.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.541 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.541 I llama_context: graph nodes  = 824
0.00.678.541 I llama_context: graph splits = 2
0.00.678.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.437 I main: llama threadpool init, n_threads = 4
0.00.710.484 I 
0.00.710.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.499 I 
0.00.710.645 I sampler seed: 1234
0.00.710.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.658 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.357.495 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45659.16 tokens per second)
0.01.357.496 I llama_perf_context_print:        load time =     709.55 ms
0.01.357.497 I llama_perf_context_print: prompt eval time =      45.21 ms /     7 tokens (    6.46 ms per token,   154.83 tokens per second)
0.01.357.499 I llama_perf_context_print:        eval time =     597.89 ms /    63 runs   (    9.49 ms per token,   105.37 tokens per second)
0.01.357.499 I llama_perf_context_print:       total time =     647.81 ms /    70 tokens
0.01.357.499 I llama_perf_context_print:    graphs reused =         62
0.01.357.550 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.114s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.376 I llama_model_loader: - type  f32:  194 tensors
0.00.015.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.377 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.378 I print_info: file format = GGUF V3 (latest)
0.00.015.378 I print_info: file type   = Q3_K - Medium
0.00.015.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.997 I load: printing all EOG tokens:
0.00.023.998 I load:   - 0 ('<|endoftext|>')
0.00.024.021 I load: special tokens cache size = 25
0.00.029.917 I load: token to piece cache size = 0.2984 MB
0.00.029.931 I print_info: arch             = gptneox
0.00.029.932 I print_info: vocab_only       = 0
0.00.029.932 I print_info: n_ctx_train      = 2048
0.00.029.933 I print_info: n_embd           = 2048
0.00.029.933 I print_info: n_layer          = 24
0.00.029.936 I print_info: n_head           = 16
0.00.029.936 I print_info: n_head_kv        = 16
0.00.029.936 I print_info: n_rot            = 32
0.00.029.937 I print_info: n_swa            = 0
0.00.029.937 I print_info: is_swa_any       = 0
0.00.029.937 I print_info: n_embd_head_k    = 128
0.00.029.937 I print_info: n_embd_head_v    = 128
0.00.029.938 I print_info: n_gqa            = 1
0.00.029.939 I print_info: n_embd_k_gqa     = 2048
0.00.029.940 I print_info: n_embd_v_gqa     = 2048
0.00.029.940 I print_info: f_norm_eps       = 1.0e-05
0.00.029.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.942 I print_info: f_logit_scale    = 0.0e+00
0.00.029.943 I print_info: f_attn_scale     = 0.0e+00
0.00.029.944 I print_info: n_ff             = 8192
0.00.029.944 I print_info: n_expert         = 0
0.00.029.944 I print_info: n_expert_used    = 0
0.00.029.944 I print_info: causal attn      = 1
0.00.029.944 I print_info: pooling type     = 0
0.00.029.944 I print_info: rope type        = 2
0.00.029.945 I print_info: rope scaling     = linear
0.00.029.945 I print_info: freq_base_train  = 10000.0
0.00.029.945 I print_info: freq_scale_train = 1
0.00.029.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.945 I print_info: rope_finetuned   = unknown
0.00.029.946 I print_info: model type       = 1.4B
0.00.029.946 I print_info: model params     = 1.41 B
0.00.029.946 I print_info: general.name     = 1.4B
0.00.029.947 I print_info: vocab type       = BPE
0.00.029.947 I print_info: n_vocab          = 50304
0.00.029.947 I print_info: n_merges         = 50009
0.00.029.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: LF token         = 187 'Ċ'
0.00.029.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.949 I print_info: max token length = 1024
0.00.029.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.485 I load_tensors: offloading output layer to GPU
0.00.501.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.491 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.501.493 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.502.741 I llama_context: constructing llama_context
0.00.502.744 I llama_context: n_seq_max     = 1
0.00.502.745 I llama_context: n_ctx         = 128
0.00.502.745 I llama_context: n_ctx_per_seq = 128
0.00.502.746 I llama_context: n_batch       = 128
0.00.502.746 I llama_context: n_ubatch      = 128
0.00.502.746 I llama_context: causal_attn   = 1
0.00.502.747 I llama_context: flash_attn    = auto
0.00.502.747 I llama_context: kv_unified    = false
0.00.502.749 I llama_context: freq_base     = 10000.0
0.00.502.749 I llama_context: freq_scale    = 1
0.00.502.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.752 I ggml_metal_init: allocating
0.00.502.824 I ggml_metal_init: found device: Apple M4
0.00.502.833 I ggml_metal_init: picking default device: Apple M4
0.00.502.839 I ggml_metal_load_library: using embedded metal library
0.00.512.922 I ggml_metal_load_library: loaded in 0.010 sec
0.00.512.964 I ggml_metal_init: GPU name:   Apple M4
0.00.512.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.973 I ggml_metal_init: simdgroup reduction   = true
0.00.512.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.973 I ggml_metal_init: has residency sets    = true
0.00.512.977 I ggml_metal_init: has bfloat            = true
0.00.512.977 I ggml_metal_init: use bfloat            = true
0.00.512.978 I ggml_metal_init: use fusion            = true
0.00.512.978 I ggml_metal_init: use concurrency       = true
0.00.512.978 I ggml_metal_init: use shared buffers    = true
0.00.512.979 I ggml_metal_init: use graph optimize    = true
0.00.512.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.922 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.535.094 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.536.167 I llama_context: Flash Attention was auto, set to enabled
0.00.538.721 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.538.723 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.538.723 I llama_context: graph nodes  = 824
0.00.538.724 I llama_context: graph splits = 2
0.00.538.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.538.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.878 I 
0.00.562.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.906 I perplexity: tokenizing the input ..
0.00.567.408 I perplexity: tokenization took 4.5 ms
0.00.567.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.138 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.687.323 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.687.342 I llama_perf_context_print:        load time =     562.73 ms
0.00.687.343 I llama_perf_context_print: prompt eval time =     118.27 ms /   128 tokens (    0.92 ms per token,  1082.23 tokens per second)
0.00.687.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.344 I llama_perf_context_print:       total time =     124.47 ms /   129 tokens
0.00.687.345 I llama_perf_context_print:    graphs reused =          0
0.00.687.439 I ggml_metal_free: deallocating

real	0m0.714s
user	0m0.079s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.664 I llama_model_loader: - type  f32:  194 tensors
0.00.018.664 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.664 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.665 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.665 I print_info: file format = GGUF V3 (latest)
0.00.018.666 I print_info: file type   = Q4_K - Medium
0.00.018.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.392 I load: printing all EOG tokens:
0.00.027.393 I load:   - 0 ('<|endoftext|>')
0.00.027.415 I load: special tokens cache size = 25
0.00.033.601 I load: token to piece cache size = 0.2984 MB
0.00.033.618 I print_info: arch             = gptneox
0.00.033.619 I print_info: vocab_only       = 0
0.00.033.619 I print_info: n_ctx_train      = 2048
0.00.033.620 I print_info: n_embd           = 2048
0.00.033.620 I print_info: n_layer          = 24
0.00.033.622 I print_info: n_head           = 16
0.00.033.623 I print_info: n_head_kv        = 16
0.00.033.623 I print_info: n_rot            = 32
0.00.033.624 I print_info: n_swa            = 0
0.00.033.624 I print_info: is_swa_any       = 0
0.00.033.624 I print_info: n_embd_head_k    = 128
0.00.033.624 I print_info: n_embd_head_v    = 128
0.00.033.626 I print_info: n_gqa            = 1
0.00.033.627 I print_info: n_embd_k_gqa     = 2048
0.00.033.627 I print_info: n_embd_v_gqa     = 2048
0.00.033.628 I print_info: f_norm_eps       = 1.0e-05
0.00.033.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.630 I print_info: f_logit_scale    = 0.0e+00
0.00.033.630 I print_info: f_attn_scale     = 0.0e+00
0.00.033.631 I print_info: n_ff             = 8192
0.00.033.632 I print_info: n_expert         = 0
0.00.033.632 I print_info: n_expert_used    = 0
0.00.033.633 I print_info: causal attn      = 1
0.00.033.633 I print_info: pooling type     = 0
0.00.033.633 I print_info: rope type        = 2
0.00.033.634 I print_info: rope scaling     = linear
0.00.033.634 I print_info: freq_base_train  = 10000.0
0.00.033.635 I print_info: freq_scale_train = 1
0.00.033.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.635 I print_info: rope_finetuned   = unknown
0.00.033.635 I print_info: model type       = 1.4B
0.00.033.636 I print_info: model params     = 1.41 B
0.00.033.636 I print_info: general.name     = 1.4B
0.00.033.636 I print_info: vocab type       = BPE
0.00.033.637 I print_info: n_vocab          = 50304
0.00.033.637 I print_info: n_merges         = 50009
0.00.033.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.638 I print_info: LF token         = 187 'Ċ'
0.00.033.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.639 I print_info: max token length = 1024
0.00.033.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.539 I load_tensors: offloading output layer to GPU
0.00.692.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.544 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.692.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.693.800 I llama_context: constructing llama_context
0.00.693.804 I llama_context: n_seq_max     = 1
0.00.693.805 I llama_context: n_ctx         = 2048
0.00.693.805 I llama_context: n_ctx_per_seq = 2048
0.00.693.806 I llama_context: n_batch       = 2048
0.00.693.806 I llama_context: n_ubatch      = 512
0.00.693.806 I llama_context: causal_attn   = 1
0.00.693.807 I llama_context: flash_attn    = auto
0.00.693.808 I llama_context: kv_unified    = false
0.00.693.815 I llama_context: freq_base     = 10000.0
0.00.693.816 I llama_context: freq_scale    = 1
0.00.693.818 I ggml_metal_init: allocating
0.00.693.883 I ggml_metal_init: found device: Apple M4
0.00.693.891 I ggml_metal_init: picking default device: Apple M4
0.00.693.924 I ggml_metal_load_library: using embedded metal library
0.00.704.149 I ggml_metal_load_library: loaded in 0.010 sec
0.00.704.183 I ggml_metal_init: GPU name:   Apple M4
0.00.704.187 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.188 I ggml_metal_init: simdgroup reduction   = true
0.00.704.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.189 I ggml_metal_init: has residency sets    = true
0.00.704.189 I ggml_metal_init: has bfloat            = true
0.00.704.190 I ggml_metal_init: use bfloat            = true
0.00.704.190 I ggml_metal_init: use fusion            = true
0.00.704.190 I ggml_metal_init: use concurrency       = true
0.00.704.190 I ggml_metal_init: use shared buffers    = true
0.00.704.191 I ggml_metal_init: use graph optimize    = true
0.00.704.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.261 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.765.879 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.445 I llama_context: Flash Attention was auto, set to enabled
0.00.771.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.424 I llama_context: graph nodes  = 824
0.00.771.425 I llama_context: graph splits = 2
0.00.771.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.286 I main: llama threadpool init, n_threads = 4
0.00.803.333 I 
0.00.803.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.348 I 
0.00.803.475 I sampler seed: 1234
0.00.803.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.496 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.508.249 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.508.250 I llama_perf_context_print:        load time =     802.40 ms
0.01.508.251 I llama_perf_context_print: prompt eval time =      46.66 ms /     7 tokens (    6.67 ms per token,   150.02 tokens per second)
0.01.508.251 I llama_perf_context_print:        eval time =     654.39 ms /    63 runs   (   10.39 ms per token,    96.27 tokens per second)
0.01.508.252 I llama_perf_context_print:       total time =     705.71 ms /    70 tokens
0.01.508.252 I llama_perf_context_print:    graphs reused =         62
0.01.508.304 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.113s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.103 I llama_model_loader: - type  f32:  194 tensors
0.00.016.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.103 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.104 I print_info: file format = GGUF V3 (latest)
0.00.016.104 I print_info: file type   = Q4_K - Medium
0.00.016.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.147 I load: printing all EOG tokens:
0.00.025.148 I load:   - 0 ('<|endoftext|>')
0.00.025.172 I load: special tokens cache size = 25
0.00.031.236 I load: token to piece cache size = 0.2984 MB
0.00.031.251 I print_info: arch             = gptneox
0.00.031.252 I print_info: vocab_only       = 0
0.00.031.252 I print_info: n_ctx_train      = 2048
0.00.031.252 I print_info: n_embd           = 2048
0.00.031.252 I print_info: n_layer          = 24
0.00.031.255 I print_info: n_head           = 16
0.00.031.256 I print_info: n_head_kv        = 16
0.00.031.256 I print_info: n_rot            = 32
0.00.031.256 I print_info: n_swa            = 0
0.00.031.256 I print_info: is_swa_any       = 0
0.00.031.257 I print_info: n_embd_head_k    = 128
0.00.031.257 I print_info: n_embd_head_v    = 128
0.00.031.258 I print_info: n_gqa            = 1
0.00.031.258 I print_info: n_embd_k_gqa     = 2048
0.00.031.259 I print_info: n_embd_v_gqa     = 2048
0.00.031.260 I print_info: f_norm_eps       = 1.0e-05
0.00.031.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.261 I print_info: f_logit_scale    = 0.0e+00
0.00.031.261 I print_info: f_attn_scale     = 0.0e+00
0.00.031.262 I print_info: n_ff             = 8192
0.00.031.262 I print_info: n_expert         = 0
0.00.031.262 I print_info: n_expert_used    = 0
0.00.031.262 I print_info: causal attn      = 1
0.00.031.263 I print_info: pooling type     = 0
0.00.031.263 I print_info: rope type        = 2
0.00.031.263 I print_info: rope scaling     = linear
0.00.031.263 I print_info: freq_base_train  = 10000.0
0.00.031.263 I print_info: freq_scale_train = 1
0.00.031.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.264 I print_info: rope_finetuned   = unknown
0.00.031.264 I print_info: model type       = 1.4B
0.00.031.264 I print_info: model params     = 1.41 B
0.00.031.265 I print_info: general.name     = 1.4B
0.00.031.265 I print_info: vocab type       = BPE
0.00.031.265 I print_info: n_vocab          = 50304
0.00.031.265 I print_info: n_merges         = 50009
0.00.031.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: LF token         = 187 'Ċ'
0.00.031.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: max token length = 1024
0.00.031.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.779 I load_tensors: offloading output layer to GPU
0.00.627.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.782 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.627.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.629.014 I llama_context: constructing llama_context
0.00.629.017 I llama_context: n_seq_max     = 1
0.00.629.017 I llama_context: n_ctx         = 128
0.00.629.018 I llama_context: n_ctx_per_seq = 128
0.00.629.018 I llama_context: n_batch       = 128
0.00.629.018 I llama_context: n_ubatch      = 128
0.00.629.019 I llama_context: causal_attn   = 1
0.00.629.019 I llama_context: flash_attn    = auto
0.00.629.020 I llama_context: kv_unified    = false
0.00.629.021 I llama_context: freq_base     = 10000.0
0.00.629.021 I llama_context: freq_scale    = 1
0.00.629.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.023 I ggml_metal_init: allocating
0.00.629.064 I ggml_metal_init: found device: Apple M4
0.00.629.069 I ggml_metal_init: picking default device: Apple M4
0.00.629.073 I ggml_metal_load_library: using embedded metal library
0.00.639.124 I ggml_metal_load_library: loaded in 0.010 sec
0.00.639.148 I ggml_metal_init: GPU name:   Apple M4
0.00.639.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.154 I ggml_metal_init: simdgroup reduction   = true
0.00.639.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.155 I ggml_metal_init: has residency sets    = true
0.00.639.157 I ggml_metal_init: has bfloat            = true
0.00.639.157 I ggml_metal_init: use bfloat            = true
0.00.639.158 I ggml_metal_init: use fusion            = true
0.00.639.158 I ggml_metal_init: use concurrency       = true
0.00.639.158 I ggml_metal_init: use shared buffers    = true
0.00.639.158 I ggml_metal_init: use graph optimize    = true
0.00.639.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.164 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.657.980 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.658.892 I llama_context: Flash Attention was auto, set to enabled
0.00.661.239 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.661.240 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.661.241 I llama_context: graph nodes  = 824
0.00.661.241 I llama_context: graph splits = 2
0.00.661.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.661.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.741 I 
0.00.684.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.767 I perplexity: tokenizing the input ..
0.00.689.818 I perplexity: tokenization took 5.049 ms
0.00.689.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.542 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.810.741 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.810.755 I llama_perf_context_print:        load time =     684.58 ms
0.00.810.757 I llama_perf_context_print: prompt eval time =     119.25 ms /   128 tokens (    0.93 ms per token,  1073.33 tokens per second)
0.00.810.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.758 I llama_perf_context_print:       total time =     126.02 ms /   129 tokens
0.00.810.758 I llama_perf_context_print:    graphs reused =          0
0.00.810.845 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.079s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.065 I llama_model_loader: - type  f32:  194 tensors
0.00.017.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.066 I print_info: file format = GGUF V3 (latest)
0.00.017.066 I print_info: file type   = Q5_K - Medium
0.00.017.067 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.733 I load: printing all EOG tokens:
0.00.025.734 I load:   - 0 ('<|endoftext|>')
0.00.025.757 I load: special tokens cache size = 25
0.00.031.734 I load: token to piece cache size = 0.2984 MB
0.00.031.749 I print_info: arch             = gptneox
0.00.031.750 I print_info: vocab_only       = 0
0.00.031.750 I print_info: n_ctx_train      = 2048
0.00.031.750 I print_info: n_embd           = 2048
0.00.031.751 I print_info: n_layer          = 24
0.00.031.753 I print_info: n_head           = 16
0.00.031.754 I print_info: n_head_kv        = 16
0.00.031.754 I print_info: n_rot            = 32
0.00.031.754 I print_info: n_swa            = 0
0.00.031.755 I print_info: is_swa_any       = 0
0.00.031.755 I print_info: n_embd_head_k    = 128
0.00.031.755 I print_info: n_embd_head_v    = 128
0.00.031.756 I print_info: n_gqa            = 1
0.00.031.757 I print_info: n_embd_k_gqa     = 2048
0.00.031.757 I print_info: n_embd_v_gqa     = 2048
0.00.031.759 I print_info: f_norm_eps       = 1.0e-05
0.00.031.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.760 I print_info: f_logit_scale    = 0.0e+00
0.00.031.760 I print_info: f_attn_scale     = 0.0e+00
0.00.031.761 I print_info: n_ff             = 8192
0.00.031.761 I print_info: n_expert         = 0
0.00.031.761 I print_info: n_expert_used    = 0
0.00.031.762 I print_info: causal attn      = 1
0.00.031.762 I print_info: pooling type     = 0
0.00.031.762 I print_info: rope type        = 2
0.00.031.762 I print_info: rope scaling     = linear
0.00.031.762 I print_info: freq_base_train  = 10000.0
0.00.031.763 I print_info: freq_scale_train = 1
0.00.031.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.763 I print_info: rope_finetuned   = unknown
0.00.031.763 I print_info: model type       = 1.4B
0.00.031.764 I print_info: model params     = 1.41 B
0.00.031.764 I print_info: general.name     = 1.4B
0.00.031.766 I print_info: vocab type       = BPE
0.00.031.766 I print_info: n_vocab          = 50304
0.00.031.766 I print_info: n_merges         = 50009
0.00.031.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: LF token         = 187 'Ċ'
0.00.031.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: max token length = 1024
0.00.031.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.481 I load_tensors: offloading output layer to GPU
0.00.788.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.484 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.788.485 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.789.517 I llama_context: constructing llama_context
0.00.789.519 I llama_context: n_seq_max     = 1
0.00.789.520 I llama_context: n_ctx         = 2048
0.00.789.520 I llama_context: n_ctx_per_seq = 2048
0.00.789.521 I llama_context: n_batch       = 2048
0.00.789.521 I llama_context: n_ubatch      = 512
0.00.789.521 I llama_context: causal_attn   = 1
0.00.789.522 I llama_context: flash_attn    = auto
0.00.789.522 I llama_context: kv_unified    = false
0.00.789.523 I llama_context: freq_base     = 10000.0
0.00.789.524 I llama_context: freq_scale    = 1
0.00.789.525 I ggml_metal_init: allocating
0.00.789.572 I ggml_metal_init: found device: Apple M4
0.00.789.579 I ggml_metal_init: picking default device: Apple M4
0.00.789.586 I ggml_metal_load_library: using embedded metal library
0.00.798.488 I ggml_metal_load_library: loaded in 0.009 sec
0.00.798.507 I ggml_metal_init: GPU name:   Apple M4
0.00.798.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.798.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.798.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.798.512 I ggml_metal_init: simdgroup reduction   = true
0.00.798.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.798.512 I ggml_metal_init: has residency sets    = true
0.00.798.513 I ggml_metal_init: has bfloat            = true
0.00.798.513 I ggml_metal_init: use bfloat            = true
0.00.798.513 I ggml_metal_init: use fusion            = true
0.00.798.513 I ggml_metal_init: use concurrency       = true
0.00.798.513 I ggml_metal_init: use shared buffers    = true
0.00.798.514 I ggml_metal_init: use graph optimize    = true
0.00.798.514 I ggml_metal_init: hasUnifiedMemory      = true
0.00.798.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.810.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.246 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.853.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.873 I llama_context: Flash Attention was auto, set to enabled
0.00.858.733 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.858.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.858.735 I llama_context: graph nodes  = 824
0.00.858.735 I llama_context: graph splits = 2
0.00.858.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.357 I main: llama threadpool init, n_threads = 4
0.00.890.399 I 
0.00.890.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.890.412 I 
0.00.890.533 I sampler seed: 1234
0.00.890.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.545 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.674.679 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.674.679 I llama_perf_context_print:        load time =     889.44 ms
0.01.674.680 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.97 tokens per second)
0.01.674.681 I llama_perf_context_print:        eval time =     727.91 ms /    63 runs   (   11.55 ms per token,    86.55 tokens per second)
0.01.674.681 I llama_perf_context_print:       total time =     785.10 ms /    70 tokens
0.01.674.682 I llama_perf_context_print:    graphs reused =         62
0.01.674.733 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.108s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.860 I llama_model_loader: - type  f32:  194 tensors
0.00.015.861 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.861 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.861 I print_info: file format = GGUF V3 (latest)
0.00.015.862 I print_info: file type   = Q5_K - Medium
0.00.015.863 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.465 I load: printing all EOG tokens:
0.00.024.465 I load:   - 0 ('<|endoftext|>')
0.00.024.489 I load: special tokens cache size = 25
0.00.030.584 I load: token to piece cache size = 0.2984 MB
0.00.030.593 I print_info: arch             = gptneox
0.00.030.594 I print_info: vocab_only       = 0
0.00.030.594 I print_info: n_ctx_train      = 2048
0.00.030.594 I print_info: n_embd           = 2048
0.00.030.594 I print_info: n_layer          = 24
0.00.030.597 I print_info: n_head           = 16
0.00.030.598 I print_info: n_head_kv        = 16
0.00.030.598 I print_info: n_rot            = 32
0.00.030.598 I print_info: n_swa            = 0
0.00.030.599 I print_info: is_swa_any       = 0
0.00.030.599 I print_info: n_embd_head_k    = 128
0.00.030.599 I print_info: n_embd_head_v    = 128
0.00.030.600 I print_info: n_gqa            = 1
0.00.030.603 I print_info: n_embd_k_gqa     = 2048
0.00.030.603 I print_info: n_embd_v_gqa     = 2048
0.00.030.604 I print_info: f_norm_eps       = 1.0e-05
0.00.030.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.605 I print_info: f_logit_scale    = 0.0e+00
0.00.030.605 I print_info: f_attn_scale     = 0.0e+00
0.00.030.607 I print_info: n_ff             = 8192
0.00.030.607 I print_info: n_expert         = 0
0.00.030.607 I print_info: n_expert_used    = 0
0.00.030.607 I print_info: causal attn      = 1
0.00.030.607 I print_info: pooling type     = 0
0.00.030.607 I print_info: rope type        = 2
0.00.030.608 I print_info: rope scaling     = linear
0.00.030.608 I print_info: freq_base_train  = 10000.0
0.00.030.608 I print_info: freq_scale_train = 1
0.00.030.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.610 I print_info: rope_finetuned   = unknown
0.00.030.610 I print_info: model type       = 1.4B
0.00.030.610 I print_info: model params     = 1.41 B
0.00.030.610 I print_info: general.name     = 1.4B
0.00.030.611 I print_info: vocab type       = BPE
0.00.030.611 I print_info: n_vocab          = 50304
0.00.030.611 I print_info: n_merges         = 50009
0.00.030.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: LF token         = 187 'Ċ'
0.00.030.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.614 I print_info: max token length = 1024
0.00.030.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.119 I load_tensors: offloading output layer to GPU
0.00.708.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.125 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.708.127 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.709.457 I llama_context: constructing llama_context
0.00.709.460 I llama_context: n_seq_max     = 1
0.00.709.460 I llama_context: n_ctx         = 128
0.00.709.461 I llama_context: n_ctx_per_seq = 128
0.00.709.461 I llama_context: n_batch       = 128
0.00.709.462 I llama_context: n_ubatch      = 128
0.00.709.462 I llama_context: causal_attn   = 1
0.00.709.463 I llama_context: flash_attn    = auto
0.00.709.463 I llama_context: kv_unified    = false
0.00.709.464 I llama_context: freq_base     = 10000.0
0.00.709.465 I llama_context: freq_scale    = 1
0.00.709.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.467 I ggml_metal_init: allocating
0.00.709.525 I ggml_metal_init: found device: Apple M4
0.00.709.533 I ggml_metal_init: picking default device: Apple M4
0.00.709.538 I ggml_metal_load_library: using embedded metal library
0.00.719.785 I ggml_metal_load_library: loaded in 0.010 sec
0.00.719.802 I ggml_metal_init: GPU name:   Apple M4
0.00.719.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.807 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.808 I ggml_metal_init: simdgroup reduction   = true
0.00.719.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.808 I ggml_metal_init: has residency sets    = true
0.00.719.809 I ggml_metal_init: has bfloat            = true
0.00.719.809 I ggml_metal_init: use bfloat            = true
0.00.719.809 I ggml_metal_init: use fusion            = true
0.00.719.809 I ggml_metal_init: use concurrency       = true
0.00.719.810 I ggml_metal_init: use shared buffers    = true
0.00.719.810 I ggml_metal_init: use graph optimize    = true
0.00.719.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.527 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.739.407 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.740.390 I llama_context: Flash Attention was auto, set to enabled
0.00.742.887 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.742.889 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.742.889 I llama_context: graph nodes  = 824
0.00.742.890 I llama_context: graph splits = 2
0.00.742.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.743.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.195 I 
0.00.770.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.221 I perplexity: tokenizing the input ..
0.00.774.274 I perplexity: tokenization took 4.05 ms
0.00.774.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.262 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.899.465 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.899.482 I llama_perf_context_print:        load time =     770.04 ms
0.00.899.483 I llama_perf_context_print: prompt eval time =     123.53 ms /   128 tokens (    0.97 ms per token,  1036.19 tokens per second)
0.00.899.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.484 I llama_perf_context_print:       total time =     129.29 ms /   129 tokens
0.00.899.484 I llama_perf_context_print:    graphs reused =          0
0.00.899.576 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.078s
sys	0m0.185s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.093 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.514 I llama_model_loader: - type  f32:  194 tensors
0.00.017.515 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.515 I print_info: file format = GGUF V3 (latest)
0.00.017.516 I print_info: file type   = Q6_K
0.00.017.517 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.556 I load: printing all EOG tokens:
0.00.026.557 I load:   - 0 ('<|endoftext|>')
0.00.026.581 I load: special tokens cache size = 25
0.00.032.773 I load: token to piece cache size = 0.2984 MB
0.00.032.787 I print_info: arch             = gptneox
0.00.032.788 I print_info: vocab_only       = 0
0.00.032.789 I print_info: n_ctx_train      = 2048
0.00.032.789 I print_info: n_embd           = 2048
0.00.032.789 I print_info: n_layer          = 24
0.00.032.792 I print_info: n_head           = 16
0.00.032.792 I print_info: n_head_kv        = 16
0.00.032.792 I print_info: n_rot            = 32
0.00.032.793 I print_info: n_swa            = 0
0.00.032.793 I print_info: is_swa_any       = 0
0.00.032.793 I print_info: n_embd_head_k    = 128
0.00.032.793 I print_info: n_embd_head_v    = 128
0.00.032.794 I print_info: n_gqa            = 1
0.00.032.795 I print_info: n_embd_k_gqa     = 2048
0.00.032.795 I print_info: n_embd_v_gqa     = 2048
0.00.032.796 I print_info: f_norm_eps       = 1.0e-05
0.00.032.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.798 I print_info: f_logit_scale    = 0.0e+00
0.00.032.798 I print_info: f_attn_scale     = 0.0e+00
0.00.032.799 I print_info: n_ff             = 8192
0.00.032.799 I print_info: n_expert         = 0
0.00.032.799 I print_info: n_expert_used    = 0
0.00.032.799 I print_info: causal attn      = 1
0.00.032.799 I print_info: pooling type     = 0
0.00.032.801 I print_info: rope type        = 2
0.00.032.801 I print_info: rope scaling     = linear
0.00.032.801 I print_info: freq_base_train  = 10000.0
0.00.032.802 I print_info: freq_scale_train = 1
0.00.032.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.802 I print_info: rope_finetuned   = unknown
0.00.032.802 I print_info: model type       = 1.4B
0.00.032.803 I print_info: model params     = 1.41 B
0.00.032.803 I print_info: general.name     = 1.4B
0.00.032.803 I print_info: vocab type       = BPE
0.00.032.803 I print_info: n_vocab          = 50304
0.00.032.804 I print_info: n_merges         = 50009
0.00.032.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.805 I print_info: LF token         = 187 'Ċ'
0.00.032.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.806 I print_info: max token length = 1024
0.00.032.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.842.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.842.963 I load_tensors: offloading output layer to GPU
0.00.842.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.842.966 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.842.968 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.844.024 I llama_context: constructing llama_context
0.00.844.027 I llama_context: n_seq_max     = 1
0.00.844.028 I llama_context: n_ctx         = 2048
0.00.844.028 I llama_context: n_ctx_per_seq = 2048
0.00.844.028 I llama_context: n_batch       = 2048
0.00.844.029 I llama_context: n_ubatch      = 512
0.00.844.029 I llama_context: causal_attn   = 1
0.00.844.030 I llama_context: flash_attn    = auto
0.00.844.030 I llama_context: kv_unified    = false
0.00.844.031 I llama_context: freq_base     = 10000.0
0.00.844.032 I llama_context: freq_scale    = 1
0.00.844.033 I ggml_metal_init: allocating
0.00.844.085 I ggml_metal_init: found device: Apple M4
0.00.844.093 I ggml_metal_init: picking default device: Apple M4
0.00.844.097 I ggml_metal_load_library: using embedded metal library
0.00.854.145 I ggml_metal_load_library: loaded in 0.010 sec
0.00.854.165 I ggml_metal_init: GPU name:   Apple M4
0.00.854.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.170 I ggml_metal_init: simdgroup reduction   = true
0.00.854.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.171 I ggml_metal_init: has residency sets    = true
0.00.854.172 I ggml_metal_init: has bfloat            = true
0.00.854.172 I ggml_metal_init: use bfloat            = true
0.00.854.172 I ggml_metal_init: use fusion            = true
0.00.854.173 I ggml_metal_init: use concurrency       = true
0.00.854.173 I ggml_metal_init: use shared buffers    = true
0.00.854.173 I ggml_metal_init: use graph optimize    = true
0.00.854.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.872.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.625 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.926.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.498 I llama_context: Flash Attention was auto, set to enabled
0.00.932.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.932.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.932.411 I llama_context: graph nodes  = 824
0.00.932.411 I llama_context: graph splits = 2
0.00.932.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.313 I main: llama threadpool init, n_threads = 4
0.00.964.352 I 
0.00.964.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.964.365 I 
0.00.964.486 I sampler seed: 1234
0.00.964.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.496 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.803.177 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.803.177 I llama_perf_context_print:        load time =     963.40 ms
0.01.803.179 I llama_perf_context_print: prompt eval time =      56.97 ms /     7 tokens (    8.14 ms per token,   122.88 tokens per second)
0.01.803.181 I llama_perf_context_print:        eval time =     778.06 ms /    63 runs   (   12.35 ms per token,    80.97 tokens per second)
0.01.803.181 I llama_perf_context_print:       total time =     839.62 ms /    70 tokens
0.01.803.181 I llama_perf_context_print:    graphs reused =         62
0.01.803.231 I ggml_metal_free: deallocating

real	0m1.838s
user	0m0.113s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.811 I llama_model_loader: - type  f32:  194 tensors
0.00.015.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.812 I print_info: file format = GGUF V3 (latest)
0.00.015.812 I print_info: file type   = Q6_K
0.00.015.813 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.846 I load: printing all EOG tokens:
0.00.024.846 I load:   - 0 ('<|endoftext|>')
0.00.024.869 I load: special tokens cache size = 25
0.00.030.704 I load: token to piece cache size = 0.2984 MB
0.00.030.712 I print_info: arch             = gptneox
0.00.030.713 I print_info: vocab_only       = 0
0.00.030.715 I print_info: n_ctx_train      = 2048
0.00.030.715 I print_info: n_embd           = 2048
0.00.030.715 I print_info: n_layer          = 24
0.00.030.718 I print_info: n_head           = 16
0.00.030.719 I print_info: n_head_kv        = 16
0.00.030.719 I print_info: n_rot            = 32
0.00.030.719 I print_info: n_swa            = 0
0.00.030.719 I print_info: is_swa_any       = 0
0.00.030.720 I print_info: n_embd_head_k    = 128
0.00.030.720 I print_info: n_embd_head_v    = 128
0.00.030.721 I print_info: n_gqa            = 1
0.00.030.722 I print_info: n_embd_k_gqa     = 2048
0.00.030.722 I print_info: n_embd_v_gqa     = 2048
0.00.030.723 I print_info: f_norm_eps       = 1.0e-05
0.00.030.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.724 I print_info: f_logit_scale    = 0.0e+00
0.00.030.724 I print_info: f_attn_scale     = 0.0e+00
0.00.030.725 I print_info: n_ff             = 8192
0.00.030.725 I print_info: n_expert         = 0
0.00.030.726 I print_info: n_expert_used    = 0
0.00.030.727 I print_info: causal attn      = 1
0.00.030.727 I print_info: pooling type     = 0
0.00.030.727 I print_info: rope type        = 2
0.00.030.727 I print_info: rope scaling     = linear
0.00.030.728 I print_info: freq_base_train  = 10000.0
0.00.030.728 I print_info: freq_scale_train = 1
0.00.030.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.728 I print_info: rope_finetuned   = unknown
0.00.030.729 I print_info: model type       = 1.4B
0.00.030.729 I print_info: model params     = 1.41 B
0.00.030.729 I print_info: general.name     = 1.4B
0.00.030.730 I print_info: vocab type       = BPE
0.00.030.730 I print_info: n_vocab          = 50304
0.00.030.730 I print_info: n_merges         = 50009
0.00.030.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: LF token         = 187 'Ċ'
0.00.030.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: max token length = 1024
0.00.030.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.957 I load_tensors: offloading output layer to GPU
0.00.614.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.960 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.614.961 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.979 I llama_context: constructing llama_context
0.00.615.981 I llama_context: n_seq_max     = 1
0.00.615.981 I llama_context: n_ctx         = 128
0.00.615.982 I llama_context: n_ctx_per_seq = 128
0.00.615.982 I llama_context: n_batch       = 128
0.00.615.982 I llama_context: n_ubatch      = 128
0.00.615.982 I llama_context: causal_attn   = 1
0.00.615.983 I llama_context: flash_attn    = auto
0.00.615.983 I llama_context: kv_unified    = false
0.00.615.984 I llama_context: freq_base     = 10000.0
0.00.615.985 I llama_context: freq_scale    = 1
0.00.615.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.986 I ggml_metal_init: allocating
0.00.616.036 I ggml_metal_init: found device: Apple M4
0.00.616.042 I ggml_metal_init: picking default device: Apple M4
0.00.616.051 I ggml_metal_load_library: using embedded metal library
0.00.624.549 I ggml_metal_load_library: loaded in 0.008 sec
0.00.624.567 I ggml_metal_init: GPU name:   Apple M4
0.00.624.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.571 I ggml_metal_init: simdgroup reduction   = true
0.00.624.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.572 I ggml_metal_init: has residency sets    = true
0.00.624.573 I ggml_metal_init: has bfloat            = true
0.00.624.573 I ggml_metal_init: use bfloat            = true
0.00.624.573 I ggml_metal_init: use fusion            = true
0.00.624.573 I ggml_metal_init: use concurrency       = true
0.00.624.573 I ggml_metal_init: use shared buffers    = true
0.00.624.574 I ggml_metal_init: use graph optimize    = true
0.00.624.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.311 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.642.145 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.642.986 I llama_context: Flash Attention was auto, set to enabled
0.00.644.900 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.644.902 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.644.902 I llama_context: graph nodes  = 824
0.00.644.902 I llama_context: graph splits = 2
0.00.644.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.645.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.432 I 
0.00.672.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.461 I perplexity: tokenizing the input ..
0.00.676.442 I perplexity: tokenization took 3.979 ms
0.00.676.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.561 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.796.765 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.796.784 I llama_perf_context_print:        load time =     672.29 ms
0.00.796.787 I llama_perf_context_print: prompt eval time =     118.66 ms /   128 tokens (    0.93 ms per token,  1078.76 tokens per second)
0.00.796.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.788 I llama_perf_context_print:       total time =     124.36 ms /   129 tokens
0.00.796.788 I llama_perf_context_print:    graphs reused =          0
0.00.796.881 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.074s
sys	0m0.167s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.197 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.088 I llama_model_loader: - type  f32:  194 tensors
0.00.032.089 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.090 I print_info: file format = GGUF V3 (latest)
0.00.032.091 I print_info: file type   = Q4_0
0.00.032.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.444 I load: printing all EOG tokens:
0.00.045.445 I load:   - 0 ('<|endoftext|>')
0.00.045.472 I load: special tokens cache size = 25
0.00.053.176 I load: token to piece cache size = 0.2984 MB
0.00.053.189 I print_info: arch             = gptneox
0.00.053.189 I print_info: vocab_only       = 0
0.00.053.190 I print_info: n_ctx_train      = 2048
0.00.053.190 I print_info: n_embd           = 2048
0.00.053.190 I print_info: n_layer          = 24
0.00.053.192 I print_info: n_head           = 16
0.00.053.193 I print_info: n_head_kv        = 16
0.00.053.193 I print_info: n_rot            = 32
0.00.053.193 I print_info: n_swa            = 0
0.00.053.194 I print_info: is_swa_any       = 0
0.00.053.194 I print_info: n_embd_head_k    = 128
0.00.053.194 I print_info: n_embd_head_v    = 128
0.00.053.195 I print_info: n_gqa            = 1
0.00.053.196 I print_info: n_embd_k_gqa     = 2048
0.00.053.196 I print_info: n_embd_v_gqa     = 2048
0.00.053.197 I print_info: f_norm_eps       = 1.0e-05
0.00.053.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.198 I print_info: f_logit_scale    = 0.0e+00
0.00.053.198 I print_info: f_attn_scale     = 0.0e+00
0.00.053.198 I print_info: n_ff             = 8192
0.00.053.198 I print_info: n_expert         = 0
0.00.053.199 I print_info: n_expert_used    = 0
0.00.053.199 I print_info: causal attn      = 1
0.00.053.199 I print_info: pooling type     = 0
0.00.053.199 I print_info: rope type        = 2
0.00.053.200 I print_info: rope scaling     = linear
0.00.053.200 I print_info: freq_base_train  = 10000.0
0.00.053.200 I print_info: freq_scale_train = 1
0.00.053.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.201 I print_info: rope_finetuned   = unknown
0.00.053.201 I print_info: model type       = 1.4B
0.00.053.201 I print_info: model params     = 1.41 B
0.00.053.202 I print_info: general.name     = 1.4B
0.00.053.202 I print_info: vocab type       = BPE
0.00.053.202 I print_info: n_vocab          = 50304
0.00.053.202 I print_info: n_merges         = 50009
0.00.053.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.204 I print_info: LF token         = 187 'Ċ'
0.00.053.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.204 I print_info: max token length = 1024
0.00.053.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.501.704 I load_tensors: offloading output layer to GPU
0.00.501.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.501.710 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.501.711 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.502.968 I llama_context: constructing llama_context
0.00.502.972 I llama_context: n_seq_max     = 1
0.00.502.973 I llama_context: n_ctx         = 2048
0.00.502.973 I llama_context: n_ctx_per_seq = 2048
0.00.502.973 I llama_context: n_batch       = 2048
0.00.502.974 I llama_context: n_ubatch      = 512
0.00.502.974 I llama_context: causal_attn   = 1
0.00.502.974 I llama_context: flash_attn    = disabled
0.00.502.975 I llama_context: kv_unified    = true
0.00.502.976 I llama_context: freq_base     = 10000.0
0.00.502.977 I llama_context: freq_scale    = 1
0.00.502.979 I ggml_metal_init: allocating
0.00.503.048 I ggml_metal_init: found device: Apple M4
0.00.503.056 I ggml_metal_init: picking default device: Apple M4
0.00.503.065 I ggml_metal_load_library: using embedded metal library
0.00.513.468 I ggml_metal_load_library: loaded in 0.010 sec
0.00.513.506 I ggml_metal_init: GPU name:   Apple M4
0.00.513.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.513.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.513.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.513.512 I ggml_metal_init: simdgroup reduction   = true
0.00.513.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.513.512 I ggml_metal_init: has residency sets    = true
0.00.513.514 I ggml_metal_init: has bfloat            = true
0.00.513.515 I ggml_metal_init: use bfloat            = true
0.00.513.515 I ggml_metal_init: use fusion            = true
0.00.513.515 I ggml_metal_init: use concurrency       = true
0.00.513.520 I ggml_metal_init: use shared buffers    = true
0.00.513.520 I ggml_metal_init: use graph optimize    = true
0.00.513.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.513.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.522 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.586.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.401 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.591.402 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.591.402 I llama_context: graph nodes  = 919
0.00.591.402 I llama_context: graph splits = 2
0.00.591.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.793.162 I llama_context: constructing llama_context
0.00.793.165 I llama_context: n_seq_max     = 1
0.00.793.165 I llama_context: n_ctx         = 2048
0.00.793.165 I llama_context: n_ctx_per_seq = 2048
0.00.793.165 I llama_context: n_batch       = 2048
0.00.793.166 I llama_context: n_ubatch      = 512
0.00.793.166 I llama_context: causal_attn   = 1
0.00.793.166 I llama_context: flash_attn    = disabled
0.00.793.166 I llama_context: kv_unified    = true
0.00.793.169 I llama_context: freq_base     = 10000.0
0.00.793.170 I llama_context: freq_scale    = 1
0.00.793.170 I ggml_metal_init: allocating
0.00.793.193 I ggml_metal_init: found device: Apple M4
0.00.793.197 I ggml_metal_init: picking default device: Apple M4
0.00.793.202 I ggml_metal_init: GPU name:   Apple M4
0.00.793.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.205 I ggml_metal_init: simdgroup reduction   = true
0.00.793.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.206 I ggml_metal_init: has residency sets    = true
0.00.793.206 I ggml_metal_init: has bfloat            = true
0.00.793.206 I ggml_metal_init: use bfloat            = true
0.00.793.206 I ggml_metal_init: use fusion            = true
0.00.793.206 I ggml_metal_init: use concurrency       = true
0.00.793.207 I ggml_metal_init: use shared buffers    = true
0.00.793.207 I ggml_metal_init: use graph optimize    = true
0.00.793.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.350 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.833.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.723 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.724 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.838.724 I llama_context: graph nodes  = 919
0.00.838.725 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.004.775 I llama_context: constructing llama_context
0.01.004.776 I llama_context: n_seq_max     = 1
0.01.004.776 I llama_context: n_ctx         = 2048
0.01.004.776 I llama_context: n_ctx_per_seq = 2048
0.01.004.777 I llama_context: n_batch       = 2048
0.01.004.777 I llama_context: n_ubatch      = 512
0.01.004.777 I llama_context: causal_attn   = 1
0.01.004.777 I llama_context: flash_attn    = disabled
0.01.004.777 I llama_context: kv_unified    = true
0.01.004.778 I llama_context: freq_base     = 10000.0
0.01.004.779 I llama_context: freq_scale    = 1
0.01.004.779 I ggml_metal_init: allocating
0.01.004.795 I ggml_metal_init: found device: Apple M4
0.01.004.797 I ggml_metal_init: picking default device: Apple M4
0.01.004.801 I ggml_metal_init: GPU name:   Apple M4
0.01.004.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.004.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.004.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.004.803 I ggml_metal_init: simdgroup reduction   = true
0.01.004.803 I ggml_metal_init: simdgroup matrix mul. = true
0.01.004.803 I ggml_metal_init: has residency sets    = true
0.01.004.803 I ggml_metal_init: has bfloat            = true
0.01.004.803 I ggml_metal_init: use bfloat            = true
0.01.004.804 I ggml_metal_init: use fusion            = true
0.01.004.804 I ggml_metal_init: use concurrency       = true
0.01.004.804 I ggml_metal_init: use shared buffers    = true
0.01.004.804 I ggml_metal_init: use graph optimize    = true
0.01.004.805 I ggml_metal_init: hasUnifiedMemory      = true
0.01.004.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.005.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.860 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.037.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.041.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.041.768 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.041.768 I llama_context: graph nodes  = 919
0.01.041.768 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.209.079 I ggml_metal_free: deallocating
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

real	0m1.496s
user	0m0.164s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.068 I build: 6482 (3d4053f77) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.717 I llama_model_loader: - type  f32:  194 tensors
0.00.015.718 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.719 I print_info: file format = GGUF V3 (latest)
0.00.015.719 I print_info: file type   = Q4_0
0.00.015.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.222 I load: printing all EOG tokens:
0.00.024.223 I load:   - 0 ('<|endoftext|>')
0.00.024.245 I load: special tokens cache size = 25
0.00.030.180 I load: token to piece cache size = 0.2984 MB
0.00.030.189 I print_info: arch             = gptneox
0.00.030.190 I print_info: vocab_only       = 0
0.00.030.190 I print_info: n_ctx_train      = 2048
0.00.030.190 I print_info: n_embd           = 2048
0.00.030.190 I print_info: n_layer          = 24
0.00.030.193 I print_info: n_head           = 16
0.00.030.194 I print_info: n_head_kv        = 16
0.00.030.194 I print_info: n_rot            = 32
0.00.030.194 I print_info: n_swa            = 0
0.00.030.194 I print_info: is_swa_any       = 0
0.00.030.195 I print_info: n_embd_head_k    = 128
0.00.030.195 I print_info: n_embd_head_v    = 128
0.00.030.195 I print_info: n_gqa            = 1
0.00.030.196 I print_info: n_embd_k_gqa     = 2048
0.00.030.197 I print_info: n_embd_v_gqa     = 2048
0.00.030.199 I print_info: f_norm_eps       = 1.0e-05
0.00.030.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.200 I print_info: f_logit_scale    = 0.0e+00
0.00.030.200 I print_info: f_attn_scale     = 0.0e+00
0.00.030.201 I print_info: n_ff             = 8192
0.00.030.201 I print_info: n_expert         = 0
0.00.030.201 I print_info: n_expert_used    = 0
0.00.030.201 I print_info: causal attn      = 1
0.00.030.202 I print_info: pooling type     = 0
0.00.030.202 I print_info: rope type        = 2
0.00.030.202 I print_info: rope scaling     = linear
0.00.030.202 I print_info: freq_base_train  = 10000.0
0.00.030.203 I print_info: freq_scale_train = 1
0.00.030.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.203 I print_info: rope_finetuned   = unknown
0.00.030.203 I print_info: model type       = 1.4B
0.00.030.204 I print_info: model params     = 1.41 B
0.00.030.204 I print_info: general.name     = 1.4B
0.00.030.204 I print_info: vocab type       = BPE
0.00.030.205 I print_info: n_vocab          = 50304
0.00.030.206 I print_info: n_merges         = 50009
0.00.030.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: LF token         = 187 'Ċ'
0.00.030.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.208 I print_info: max token length = 1024
0.00.030.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.223 I load_tensors: offloading output layer to GPU
0.00.041.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.224 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.560 I llama_context: constructing llama_context
0.00.041.561 I llama_context: n_seq_max     = 1
0.00.041.561 I llama_context: n_ctx         = 2048
0.00.041.561 I llama_context: n_ctx_per_seq = 2048
0.00.041.561 I llama_context: n_batch       = 2048
0.00.041.561 I llama_context: n_ubatch      = 512
0.00.041.562 I llama_context: causal_attn   = 1
0.00.041.562 I llama_context: flash_attn    = enabled
0.00.041.562 I llama_context: kv_unified    = true
0.00.041.562 I llama_context: freq_base     = 10000.0
0.00.041.563 I llama_context: freq_scale    = 1
0.00.041.563 I ggml_metal_init: allocating
0.00.041.592 I ggml_metal_init: found device: Apple M4
0.00.041.595 I ggml_metal_init: picking default device: Apple M4
0.00.041.598 I ggml_metal_load_library: using embedded metal library
0.00.045.504 I ggml_metal_load_library: loaded in 0.004 sec
0.00.045.513 I ggml_metal_init: GPU name:   Apple M4
0.00.045.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.520 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.520 I ggml_metal_init: simdgroup reduction   = true
0.00.045.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.520 I ggml_metal_init: has residency sets    = true
0.00.045.521 I ggml_metal_init: has bfloat            = true
0.00.045.521 I ggml_metal_init: use bfloat            = true
0.00.045.521 I ggml_metal_init: use fusion            = true
0.00.045.521 I ggml_metal_init: use concurrency       = true
0.00.045.521 I ggml_metal_init: use shared buffers    = true
0.00.045.522 I ggml_metal_init: use graph optimize    = true
0.00.045.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.061.959 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.079.070 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.083.802 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.083.802 I llama_context: graph nodes  = 824
0.00.083.802 I llama_context: graph splits = 2
0.00.083.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.279.669 I llama_context: constructing llama_context
0.00.279.672 I llama_context: n_seq_max     = 1
0.00.279.672 I llama_context: n_ctx         = 2048
0.00.279.672 I llama_context: n_ctx_per_seq = 2048
0.00.279.672 I llama_context: n_batch       = 2048
0.00.279.672 I llama_context: n_ubatch      = 512
0.00.279.673 I llama_context: causal_attn   = 1
0.00.279.673 I llama_context: flash_attn    = enabled
0.00.279.673 I llama_context: kv_unified    = true
0.00.279.675 I llama_context: freq_base     = 10000.0
0.00.279.675 I llama_context: freq_scale    = 1
0.00.279.676 I ggml_metal_init: allocating
0.00.279.703 I ggml_metal_init: found device: Apple M4
0.00.279.706 I ggml_metal_init: picking default device: Apple M4
0.00.279.710 I ggml_metal_init: GPU name:   Apple M4
0.00.279.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.279.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.279.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.279.712 I ggml_metal_init: simdgroup reduction   = true
0.00.279.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.279.712 I ggml_metal_init: has residency sets    = true
0.00.279.712 I ggml_metal_init: has bfloat            = true
0.00.279.713 I ggml_metal_init: use bfloat            = true
0.00.279.713 I ggml_metal_init: use fusion            = true
0.00.279.713 I ggml_metal_init: use concurrency       = true
0.00.279.713 I ggml_metal_init: use shared buffers    = true
0.00.279.713 I ggml_metal_init: use graph optimize    = true
0.00.279.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.279.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.280.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.418 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.309.370 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.312.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.312.822 I llama_context: graph nodes  = 824
0.00.312.822 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.471.869 I llama_context: constructing llama_context
0.00.471.870 I llama_context: n_seq_max     = 1
0.00.471.870 I llama_context: n_ctx         = 2048
0.00.471.871 I llama_context: n_ctx_per_seq = 2048
0.00.471.871 I llama_context: n_batch       = 2048
0.00.471.871 I llama_context: n_ubatch      = 512
0.00.471.871 I llama_context: causal_attn   = 1
0.00.471.872 I llama_context: flash_attn    = enabled
0.00.471.872 I llama_context: kv_unified    = true
0.00.471.874 I llama_context: freq_base     = 10000.0
0.00.471.874 I llama_context: freq_scale    = 1
0.00.471.875 I ggml_metal_init: allocating
0.00.471.899 I ggml_metal_init: found device: Apple M4
0.00.471.903 I ggml_metal_init: picking default device: Apple M4
0.00.471.907 I ggml_metal_init: GPU name:   Apple M4
0.00.471.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.909 I ggml_metal_init: simdgroup reduction   = true
0.00.471.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.909 I ggml_metal_init: has residency sets    = true
0.00.471.909 I ggml_metal_init: has bfloat            = true
0.00.471.911 I ggml_metal_init: use bfloat            = true
0.00.471.911 I ggml_metal_init: use fusion            = true
0.00.471.911 I ggml_metal_init: use concurrency       = true
0.00.471.912 I ggml_metal_init: use shared buffers    = true
0.00.471.912 I ggml_metal_init: use graph optimize    = true
0.00.471.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.598 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.499.575 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.637 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.502.638 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.502.638 I llama_context: graph nodes  = 824
0.00.502.638 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.664.415 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.694s
user	0m0.113s
sys	0m0.148s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
        2.05 real         0.55 user         0.32 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.08 sys
```
