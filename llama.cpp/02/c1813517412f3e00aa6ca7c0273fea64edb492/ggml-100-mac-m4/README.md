## Summary

- status:  SUCCESS ✅
- runtime: 1748.56
- date:    Mon Sep  1 07:33:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02c1813517412f3e00aa6ca7c0273fea64edb492
- author:  Ruben Ortlam
```
Vulkan: Add Integer Dot Product mul_mat_vec shader for legacy quants (#14903)

* vulkan: Add Integer Dot Product mul_mat_vec shader for legacy quants

* vulkan: use subgroup operations for quantize_q8_1 shader

* vulkan: add q8_1_x4 type with 128-bit alignment, use in mul_mat_vecq shader

* vulkan: use q8_1_x4 blocks in mul_mmq shader

* vulkan: do 8 calculations per invocation instead of 32 in mul_mat_vecq, similar to mul_mat_vec

* vulkan: tune mul_mat_vecq performance for Intel

* vulkan: fix quantizing issue when tensor is not divisible by 128

* vulkan: adapt integer dot mmv to mmv small m optimization (#15355)

* vulkan: allow all subgroup modes for mmv and mmvq

* vulkan: use prealloc intermediate reuse for mmvq path

* vulkan: tune mmvq for Intel, AMD GCN and Nvidia RTX 3090

* vulkan: adapt mmv quantize_y path to conditional sync logic

* vulkan: disable q8_0 mmvq on Nvidia

* vulkan: enable q8_0 on Nvidia pre-turing

* fix prealloc sync condition

* fix llvmpipe subgroup 8 issue
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.26 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.12 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  520.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 602.73 sec*proc (35 tests)

Total Test time (real) = 602.74 sec

real	10m2.764s
user	21m46.750s
sys	0m24.747s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.33 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.47 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.56 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.41 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.50 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.12 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.28 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.93 sec*proc (36 tests)

Total Test time (real) =  94.95 sec

real	1m34.966s
user	2m32.495s
sys	0m22.275s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.098 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.896 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.906 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.908 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.910 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.911 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.911 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.915 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.916 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.919 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.921 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.922 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.940 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.944 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.944 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.945 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.945 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.887 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.038 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.040 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.041 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.041 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.042 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.042 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.043 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.044 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.044 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.045 I llama_model_loader: - type  f32:  124 tensors
0.00.013.045 I llama_model_loader: - type  f16:   73 tensors
0.00.013.046 I print_info: file format = GGUF V3 (latest)
0.00.013.047 I print_info: file type   = F16
0.00.013.048 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.832 I load: printing all EOG tokens:
0.00.018.833 I load:   - 102 ('[SEP]')
0.00.018.855 I load: special tokens cache size = 5
0.00.021.140 I load: token to piece cache size = 0.2032 MB
0.00.021.164 I print_info: arch             = bert
0.00.021.166 I print_info: vocab_only       = 0
0.00.021.166 I print_info: n_ctx_train      = 512
0.00.021.166 I print_info: n_embd           = 384
0.00.021.167 I print_info: n_layer          = 12
0.00.021.170 I print_info: n_head           = 12
0.00.021.171 I print_info: n_head_kv        = 12
0.00.021.171 I print_info: n_rot            = 32
0.00.021.171 I print_info: n_swa            = 0
0.00.021.171 I print_info: is_swa_any       = 0
0.00.021.172 I print_info: n_embd_head_k    = 32
0.00.021.172 I print_info: n_embd_head_v    = 32
0.00.021.173 I print_info: n_gqa            = 1
0.00.021.173 I print_info: n_embd_k_gqa     = 384
0.00.021.174 I print_info: n_embd_v_gqa     = 384
0.00.021.175 I print_info: f_norm_eps       = 1.0e-12
0.00.021.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.178 I print_info: f_logit_scale    = 0.0e+00
0.00.021.178 I print_info: f_attn_scale     = 0.0e+00
0.00.021.179 I print_info: n_ff             = 1536
0.00.021.179 I print_info: n_expert         = 0
0.00.021.180 I print_info: n_expert_used    = 0
0.00.021.180 I print_info: causal attn      = 0
0.00.021.180 I print_info: pooling type     = 2
0.00.021.180 I print_info: rope type        = 2
0.00.021.181 I print_info: rope scaling     = linear
0.00.021.181 I print_info: freq_base_train  = 10000.0
0.00.021.181 I print_info: freq_scale_train = 1
0.00.021.182 I print_info: n_ctx_orig_yarn  = 512
0.00.021.184 I print_info: rope_finetuned   = unknown
0.00.021.184 I print_info: n_cls_out        = 1
0.00.021.184 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.185 I print_info: model type       = 33M
0.00.021.185 I print_info: model params     = 33.21 M
0.00.021.186 I print_info: general.name     = Bge Small
0.00.021.186 I print_info: vocab type       = WPM
0.00.021.186 I print_info: n_vocab          = 30522
0.00.021.187 I print_info: n_merges         = 0
0.00.021.187 I print_info: BOS token        = 101 '[CLS]'
0.00.021.189 I print_info: EOS token        = 102 '[SEP]'
0.00.021.189 I print_info: UNK token        = 100 '[UNK]'
0.00.021.189 I print_info: SEP token        = 102 '[SEP]'
0.00.021.190 I print_info: PAD token        = 0 '[PAD]'
0.00.021.190 I print_info: MASK token       = 103 '[MASK]'
0.00.021.190 I print_info: LF token         = 0 '[PAD]'
0.00.021.191 I print_info: EOG token        = 102 '[SEP]'
0.00.021.191 I print_info: max token length = 21
0.00.021.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.264 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.265 I load_tensors: offloading output layer to GPU
0.00.024.266 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.287 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.289 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.672 I llama_context: constructing llama_context
0.00.024.674 I llama_context: n_seq_max     = 1
0.00.024.674 I llama_context: n_ctx         = 512
0.00.024.674 I llama_context: n_ctx_per_seq = 512
0.00.024.675 I llama_context: n_batch       = 2048
0.00.024.675 I llama_context: n_ubatch      = 2048
0.00.024.675 I llama_context: causal_attn   = 0
0.00.024.676 I llama_context: flash_attn    = auto
0.00.024.676 I llama_context: kv_unified    = true
0.00.024.676 I llama_context: freq_base     = 10000.0
0.00.024.677 I llama_context: freq_scale    = 1
0.00.024.677 I ggml_metal_init: allocating
0.00.024.689 I ggml_metal_init: found device: Apple M4
0.00.024.694 I ggml_metal_init: picking default device: Apple M4
0.00.025.336 I ggml_metal_load_library: using embedded metal library
0.00.031.306 I ggml_metal_init: GPU name:   Apple M4
0.00.031.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.310 I ggml_metal_init: simdgroup reduction   = true
0.00.031.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.310 I ggml_metal_init: has residency sets    = true
0.00.031.310 I ggml_metal_init: has bfloat            = true
0.00.031.310 I ggml_metal_init: use bfloat            = true
0.00.031.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.124 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.338 I llama_context: Flash Attention was auto, set to enabled
0.00.048.807 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.048.808 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.808 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.809 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.813 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.391 I 
0.00.054.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.640 I llama_perf_context_print:        load time =      54.20 ms
0.00.059.641 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.12 tokens per second)
0.00.059.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.642 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens
0.00.059.642 I llama_perf_context_print:    graphs reused =          0
0.00.059.671 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.060s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.798 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.804 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.804 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.805 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.806 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.806 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.808 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.811 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.811 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.824 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.825 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.825 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.882 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.882 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.882 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.882 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.883 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.883 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.883 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.884 I llama_model_loader: - type  f32:  124 tensors
0.00.005.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.885 I print_info: file format = GGUF V3 (latest)
0.00.005.885 I print_info: file type   = Q8_0
0.00.005.886 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.887 I load: printing all EOG tokens:
0.00.008.888 I load:   - 102 ('[SEP]')
0.00.008.902 I load: special tokens cache size = 5
0.00.010.243 I load: token to piece cache size = 0.2032 MB
0.00.010.253 I print_info: arch             = bert
0.00.010.254 I print_info: vocab_only       = 0
0.00.010.254 I print_info: n_ctx_train      = 512
0.00.010.255 I print_info: n_embd           = 384
0.00.010.255 I print_info: n_layer          = 12
0.00.010.258 I print_info: n_head           = 12
0.00.010.259 I print_info: n_head_kv        = 12
0.00.010.259 I print_info: n_rot            = 32
0.00.010.259 I print_info: n_swa            = 0
0.00.010.259 I print_info: is_swa_any       = 0
0.00.010.259 I print_info: n_embd_head_k    = 32
0.00.010.259 I print_info: n_embd_head_v    = 32
0.00.010.261 I print_info: n_gqa            = 1
0.00.010.262 I print_info: n_embd_k_gqa     = 384
0.00.010.262 I print_info: n_embd_v_gqa     = 384
0.00.010.263 I print_info: f_norm_eps       = 1.0e-12
0.00.010.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.263 I print_info: f_logit_scale    = 0.0e+00
0.00.010.263 I print_info: f_attn_scale     = 0.0e+00
0.00.010.264 I print_info: n_ff             = 1536
0.00.010.264 I print_info: n_expert         = 0
0.00.010.264 I print_info: n_expert_used    = 0
0.00.010.264 I print_info: causal attn      = 0
0.00.010.265 I print_info: pooling type     = 2
0.00.010.265 I print_info: rope type        = 2
0.00.010.265 I print_info: rope scaling     = linear
0.00.010.265 I print_info: freq_base_train  = 10000.0
0.00.010.266 I print_info: freq_scale_train = 1
0.00.010.266 I print_info: n_ctx_orig_yarn  = 512
0.00.010.266 I print_info: rope_finetuned   = unknown
0.00.010.266 I print_info: n_cls_out        = 1
0.00.010.266 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.267 I print_info: model type       = 33M
0.00.010.267 I print_info: model params     = 33.21 M
0.00.010.267 I print_info: general.name     = Bge Small
0.00.010.268 I print_info: vocab type       = WPM
0.00.010.268 I print_info: n_vocab          = 30522
0.00.010.268 I print_info: n_merges         = 0
0.00.010.268 I print_info: BOS token        = 101 '[CLS]'
0.00.010.268 I print_info: EOS token        = 102 '[SEP]'
0.00.010.268 I print_info: UNK token        = 100 '[UNK]'
0.00.010.269 I print_info: SEP token        = 102 '[SEP]'
0.00.010.269 I print_info: PAD token        = 0 '[PAD]'
0.00.010.269 I print_info: MASK token       = 103 '[MASK]'
0.00.010.269 I print_info: LF token         = 0 '[PAD]'
0.00.010.269 I print_info: EOG token        = 102 '[SEP]'
0.00.010.269 I print_info: max token length = 21
0.00.010.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.174 I load_tensors: offloading output layer to GPU
0.00.012.174 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.180 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.180 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.423 I llama_context: constructing llama_context
0.00.012.423 I llama_context: n_seq_max     = 1
0.00.012.424 I llama_context: n_ctx         = 512
0.00.012.424 I llama_context: n_ctx_per_seq = 512
0.00.012.424 I llama_context: n_batch       = 2048
0.00.012.424 I llama_context: n_ubatch      = 2048
0.00.012.424 I llama_context: causal_attn   = 0
0.00.012.425 I llama_context: flash_attn    = auto
0.00.012.425 I llama_context: kv_unified    = true
0.00.012.425 I llama_context: freq_base     = 10000.0
0.00.012.427 I llama_context: freq_scale    = 1
0.00.012.427 I ggml_metal_init: allocating
0.00.012.454 I ggml_metal_init: found device: Apple M4
0.00.012.457 I ggml_metal_init: picking default device: Apple M4
0.00.012.880 I ggml_metal_load_library: using embedded metal library
0.00.016.275 I ggml_metal_init: GPU name:   Apple M4
0.00.016.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.279 I ggml_metal_init: simdgroup reduction   = true
0.00.016.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.279 I ggml_metal_init: has residency sets    = true
0.00.016.279 I ggml_metal_init: has bfloat            = true
0.00.016.279 I ggml_metal_init: use bfloat            = true
0.00.016.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.319 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.557 I llama_context: Flash Attention was auto, set to enabled
0.00.032.012 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.032.013 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.032.014 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.014 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.032.021 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.048 I 
0.00.036.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.954 I llama_perf_context_print:        load time =      35.97 ms
0.00.040.955 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.54 tokens per second)
0.00.040.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.957 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.040.957 I llama_perf_context_print:    graphs reused =          0
0.00.040.985 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.036s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.163 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.323 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.111 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.119 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.121 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.128 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.129 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.130 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.131 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.132 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.133 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.133 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.135 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.137 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.139 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.983 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.985 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.985 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.986 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.986 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.986 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.987 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.987 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.988 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.988 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.988 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.989 I llama_model_loader: - type  f32:   40 tensors
0.00.027.989 I llama_model_loader: - type  f16:   26 tensors
0.00.027.990 I print_info: file format = GGUF V3 (latest)
0.00.027.991 I print_info: file type   = F16
0.00.027.991 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.518 W load: empty token at index 5
0.00.038.060 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.997 I load: printing all EOG tokens:
0.00.040.997 I load:   - 2 ('</s>')
0.00.041.027 I load: special tokens cache size = 5
0.00.308.391 I load: token to piece cache size = 1.5060 MB
0.00.308.424 I print_info: arch             = jina-bert-v2
0.00.308.426 I print_info: vocab_only       = 0
0.00.308.426 I print_info: n_ctx_train      = 8192
0.00.308.426 I print_info: n_embd           = 384
0.00.308.426 I print_info: n_layer          = 4
0.00.308.434 I print_info: n_head           = 12
0.00.308.435 I print_info: n_head_kv        = 12
0.00.308.435 I print_info: n_rot            = 32
0.00.308.435 I print_info: n_swa            = 0
0.00.308.435 I print_info: is_swa_any       = 0
0.00.308.439 I print_info: n_embd_head_k    = 32
0.00.308.442 I print_info: n_embd_head_v    = 32
0.00.308.442 I print_info: n_gqa            = 1
0.00.308.443 I print_info: n_embd_k_gqa     = 384
0.00.308.444 I print_info: n_embd_v_gqa     = 384
0.00.308.447 I print_info: f_norm_eps       = 1.0e-12
0.00.308.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.451 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.451 I print_info: f_logit_scale    = 0.0e+00
0.00.308.451 I print_info: f_attn_scale     = 0.0e+00
0.00.308.452 I print_info: n_ff             = 1536
0.00.308.452 I print_info: n_expert         = 0
0.00.308.452 I print_info: n_expert_used    = 0
0.00.308.452 I print_info: causal attn      = 0
0.00.308.453 I print_info: pooling type     = -1
0.00.308.453 I print_info: rope type        = -1
0.00.308.454 I print_info: rope scaling     = linear
0.00.308.454 I print_info: freq_base_train  = 10000.0
0.00.308.455 I print_info: freq_scale_train = 1
0.00.308.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.455 I print_info: rope_finetuned   = unknown
0.00.308.456 I print_info: model type       = 33M
0.00.308.456 I print_info: model params     = 32.90 M
0.00.308.457 I print_info: general.name     = Jina Bert Implementation
0.00.308.458 I print_info: vocab type       = BPE
0.00.308.458 I print_info: n_vocab          = 61056
0.00.308.458 I print_info: n_merges         = 39382
0.00.308.458 I print_info: BOS token        = 0 '<s>'
0.00.308.459 I print_info: EOS token        = 2 '</s>'
0.00.308.459 I print_info: UNK token        = 3 '<unk>'
0.00.308.459 I print_info: SEP token        = 2 '</s>'
0.00.308.461 I print_info: PAD token        = 1 '<pad>'
0.00.308.461 I print_info: MASK token       = 4 '<mask>'
0.00.308.462 I print_info: EOG token        = 2 '</s>'
0.00.308.462 I print_info: max token length = 45
0.00.308.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.717 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.719 I load_tensors: offloading output layer to GPU
0.00.310.719 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.739 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.740 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.165 I llama_context: constructing llama_context
0.00.311.166 I llama_context: n_seq_max     = 1
0.00.311.166 I llama_context: n_ctx         = 8192
0.00.311.166 I llama_context: n_ctx_per_seq = 8192
0.00.311.167 I llama_context: n_batch       = 2048
0.00.311.167 I llama_context: n_ubatch      = 2048
0.00.311.167 I llama_context: causal_attn   = 0
0.00.311.167 I llama_context: flash_attn    = auto
0.00.311.168 I llama_context: kv_unified    = true
0.00.311.168 I llama_context: freq_base     = 10000.0
0.00.311.168 I llama_context: freq_scale    = 1
0.00.311.168 I ggml_metal_init: allocating
0.00.311.193 I ggml_metal_init: found device: Apple M4
0.00.311.197 I ggml_metal_init: picking default device: Apple M4
0.00.311.649 I ggml_metal_load_library: using embedded metal library
0.00.315.296 I ggml_metal_init: GPU name:   Apple M4
0.00.315.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.299 I ggml_metal_init: simdgroup reduction   = true
0.00.315.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.300 I ggml_metal_init: has residency sets    = true
0.00.315.300 I ggml_metal_init: has bfloat            = true
0.00.315.300 I ggml_metal_init: use bfloat            = true
0.00.315.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.784 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.329.927 I llama_context: Flash Attention was auto, set to enabled
0.00.331.260 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.331.261 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.331.261 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.331.262 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.331.266 I common_init_from_params: added </s> logit bias = -inf
0.00.331.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.769 I 
0.00.334.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.037 I main: prompt 0: 'what is panda?	hi'
0.00.335.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.040 I main: prompt 1: 'what is panda?	it's a bear'
0.00.335.041 I main: number of tokens in prompt = 13
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


0.00.335.043 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.043 I main: number of tokens in prompt = 40
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


0.00.335.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.672 I llama_perf_context_print:        load time =     334.44 ms
0.00.338.673 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17260.58 tokens per second)
0.00.338.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.673 I llama_perf_context_print:       total time =       3.90 ms /    63 tokens
0.00.338.674 I llama_perf_context_print:    graphs reused =          0
0.00.338.728 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.341s
sys	0m0.039s
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
0.00.000.137 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.954 I llama_model_loader: - type  f32:  194 tensors
0.00.031.955 I llama_model_loader: - type  f16:   98 tensors
0.00.031.956 I print_info: file format = GGUF V3 (latest)
0.00.031.964 I print_info: file type   = all F32 (guessed)
0.00.031.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.470 I load: printing all EOG tokens:
0.00.045.471 I load:   - 0 ('<|endoftext|>')
0.00.045.498 I load: special tokens cache size = 25
0.00.053.048 I load: token to piece cache size = 0.2984 MB
0.00.053.066 I print_info: arch             = gptneox
0.00.053.067 I print_info: vocab_only       = 0
0.00.053.067 I print_info: n_ctx_train      = 2048
0.00.053.067 I print_info: n_embd           = 2048
0.00.053.067 I print_info: n_layer          = 24
0.00.053.071 I print_info: n_head           = 16
0.00.053.072 I print_info: n_head_kv        = 16
0.00.053.072 I print_info: n_rot            = 32
0.00.053.072 I print_info: n_swa            = 0
0.00.053.072 I print_info: is_swa_any       = 0
0.00.053.072 I print_info: n_embd_head_k    = 128
0.00.053.073 I print_info: n_embd_head_v    = 128
0.00.053.073 I print_info: n_gqa            = 1
0.00.053.074 I print_info: n_embd_k_gqa     = 2048
0.00.053.075 I print_info: n_embd_v_gqa     = 2048
0.00.053.075 I print_info: f_norm_eps       = 1.0e-05
0.00.053.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.078 I print_info: f_logit_scale    = 0.0e+00
0.00.053.078 I print_info: f_attn_scale     = 0.0e+00
0.00.053.079 I print_info: n_ff             = 8192
0.00.053.079 I print_info: n_expert         = 0
0.00.053.079 I print_info: n_expert_used    = 0
0.00.053.080 I print_info: causal attn      = 1
0.00.053.080 I print_info: pooling type     = 0
0.00.053.080 I print_info: rope type        = 2
0.00.053.084 I print_info: rope scaling     = linear
0.00.053.084 I print_info: freq_base_train  = 10000.0
0.00.053.084 I print_info: freq_scale_train = 1
0.00.053.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.085 I print_info: rope_finetuned   = unknown
0.00.053.085 I print_info: model type       = 1.4B
0.00.053.086 I print_info: model params     = 1.41 B
0.00.053.086 I print_info: general.name     = 1.4B
0.00.053.086 I print_info: vocab type       = BPE
0.00.053.086 I print_info: n_vocab          = 50304
0.00.053.087 I print_info: n_merges         = 50009
0.00.053.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.089 I print_info: LF token         = 187 'Ċ'
0.00.053.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.089 I print_info: max token length = 1024
0.00.053.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.846 I load_tensors: offloading output layer to GPU
0.00.089.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.874 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.876 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.541 I llama_context: constructing llama_context
0.00.090.542 I llama_context: n_seq_max     = 1
0.00.090.542 I llama_context: n_ctx         = 2048
0.00.090.542 I llama_context: n_ctx_per_seq = 2048
0.00.090.543 I llama_context: n_batch       = 2048
0.00.090.543 I llama_context: n_ubatch      = 512
0.00.090.543 I llama_context: causal_attn   = 1
0.00.090.543 I llama_context: flash_attn    = auto
0.00.090.543 I llama_context: kv_unified    = false
0.00.090.544 I llama_context: freq_base     = 10000.0
0.00.090.544 I llama_context: freq_scale    = 1
0.00.090.544 I ggml_metal_init: allocating
0.00.090.597 I ggml_metal_init: found device: Apple M4
0.00.090.601 I ggml_metal_init: picking default device: Apple M4
0.00.091.147 I ggml_metal_load_library: using embedded metal library
0.00.201.584 I ggml_metal_init: GPU name:   Apple M4
0.00.201.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.201.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.201.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.201.591 I ggml_metal_init: simdgroup reduction   = true
0.00.201.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.201.591 I ggml_metal_init: has residency sets    = true
0.00.201.591 I ggml_metal_init: has bfloat            = true
0.00.201.592 I ggml_metal_init: use bfloat            = true
0.00.201.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.201.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.256.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.794 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.286.247 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.600 I llama_context: Flash Attention was auto, set to enabled
0.00.289.592 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.289.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.289.593 I llama_context: graph nodes  = 848
0.00.289.593 I llama_context: graph splits = 2
0.00.289.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.048 I main: llama threadpool init, n_threads = 4
0.00.361.077 I 
0.00.361.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.361.101 I 
0.00.361.328 I sampler seed: 1234
0.00.361.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.361 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.156.074 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.02.156.074 I llama_perf_context_print:        load time =     359.72 ms
0.02.156.075 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.02 tokens per second)
0.02.156.077 I llama_perf_context_print:        eval time =    1748.62 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.156.077 I llama_perf_context_print:       total time =    1795.92 ms /    70 tokens
0.02.156.077 I llama_perf_context_print:    graphs reused =         62
0.02.156.144 I ggml_metal_free: deallocating

real	0m2.692s
user	0m0.131s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.907 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.421 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.219 I llama_model_loader: - type  f32:  194 tensors
0.00.033.219 I llama_model_loader: - type  f16:   98 tensors
0.00.033.220 I print_info: file format = GGUF V3 (latest)
0.00.033.221 I print_info: file type   = all F32 (guessed)
0.00.033.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.326 I load: printing all EOG tokens:
0.00.047.327 I load:   - 0 ('<|endoftext|>')
0.00.047.351 I load: special tokens cache size = 25
0.00.055.238 I load: token to piece cache size = 0.2984 MB
0.00.055.254 I print_info: arch             = gptneox
0.00.055.255 I print_info: vocab_only       = 0
0.00.055.256 I print_info: n_ctx_train      = 2048
0.00.055.256 I print_info: n_embd           = 2048
0.00.055.256 I print_info: n_layer          = 24
0.00.055.259 I print_info: n_head           = 16
0.00.055.260 I print_info: n_head_kv        = 16
0.00.055.260 I print_info: n_rot            = 32
0.00.055.260 I print_info: n_swa            = 0
0.00.055.261 I print_info: is_swa_any       = 0
0.00.055.261 I print_info: n_embd_head_k    = 128
0.00.055.261 I print_info: n_embd_head_v    = 128
0.00.055.262 I print_info: n_gqa            = 1
0.00.055.263 I print_info: n_embd_k_gqa     = 2048
0.00.055.264 I print_info: n_embd_v_gqa     = 2048
0.00.055.264 I print_info: f_norm_eps       = 1.0e-05
0.00.055.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.265 I print_info: f_logit_scale    = 0.0e+00
0.00.055.266 I print_info: f_attn_scale     = 0.0e+00
0.00.055.266 I print_info: n_ff             = 8192
0.00.055.267 I print_info: n_expert         = 0
0.00.055.267 I print_info: n_expert_used    = 0
0.00.055.267 I print_info: causal attn      = 1
0.00.055.267 I print_info: pooling type     = 0
0.00.055.267 I print_info: rope type        = 2
0.00.055.267 I print_info: rope scaling     = linear
0.00.055.268 I print_info: freq_base_train  = 10000.0
0.00.055.268 I print_info: freq_scale_train = 1
0.00.055.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.269 I print_info: rope_finetuned   = unknown
0.00.055.269 I print_info: model type       = 1.4B
0.00.055.269 I print_info: model params     = 1.41 B
0.00.055.270 I print_info: general.name     = 1.4B
0.00.055.270 I print_info: vocab type       = BPE
0.00.055.270 I print_info: n_vocab          = 50304
0.00.055.270 I print_info: n_merges         = 50009
0.00.055.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.274 I print_info: LF token         = 187 'Ċ'
0.00.055.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.275 I print_info: max token length = 1024
0.00.055.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.399.229 I load_tensors: offloading 24 repeating layers to GPU
0.01.399.232 I load_tensors: offloading output layer to GPU
0.01.399.233 I load_tensors: offloaded 25/25 layers to GPU
0.01.399.256 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.399.257 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.400.145 I llama_context: constructing llama_context
0.01.400.147 I llama_context: n_seq_max     = 1
0.01.400.147 I llama_context: n_ctx         = 128
0.01.400.147 I llama_context: n_ctx_per_seq = 128
0.01.400.148 I llama_context: n_batch       = 128
0.01.400.148 I llama_context: n_ubatch      = 128
0.01.400.148 I llama_context: causal_attn   = 1
0.01.400.148 I llama_context: flash_attn    = auto
0.01.400.149 I llama_context: kv_unified    = false
0.01.400.149 I llama_context: freq_base     = 10000.0
0.01.400.150 I llama_context: freq_scale    = 1
0.01.400.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.400.151 I ggml_metal_init: allocating
0.01.400.209 I ggml_metal_init: found device: Apple M4
0.01.400.214 I ggml_metal_init: picking default device: Apple M4
0.01.401.116 I ggml_metal_load_library: using embedded metal library
0.01.407.132 I ggml_metal_init: GPU name:   Apple M4
0.01.407.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.407.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.407.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.407.137 I ggml_metal_init: simdgroup reduction   = true
0.01.407.137 I ggml_metal_init: simdgroup matrix mul. = true
0.01.407.137 I ggml_metal_init: has residency sets    = true
0.01.407.137 I ggml_metal_init: has bfloat            = true
0.01.407.137 I ggml_metal_init: use bfloat            = true
0.01.407.138 I ggml_metal_init: hasUnifiedMemory      = true
0.01.407.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.423.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.201 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.427.366 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.427.805 I llama_context: Flash Attention was auto, set to enabled
0.01.428.992 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.428.994 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.428.994 I llama_context: graph nodes  = 848
0.01.428.994 I llama_context: graph splits = 2
0.01.429.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.429.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.429.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.465.269 I 
0.01.465.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.465.320 I perplexity: tokenizing the input ..
0.01.470.232 I perplexity: tokenization took 4.911 ms
0.01.470.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.581.460 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.583.235 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.583.270 I llama_perf_context_print:        load time =    1464.25 ms
0.01.583.271 I llama_perf_context_print: prompt eval time =     110.65 ms /   128 tokens (    0.86 ms per token,  1156.78 tokens per second)
0.01.583.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.583.272 I llama_perf_context_print:       total time =     118.00 ms /   129 tokens
0.01.583.272 I llama_perf_context_print:    graphs reused =          0
0.01.583.413 I ggml_metal_free: deallocating

real	0m1.837s
user	0m0.112s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.947 I llama_model_loader: - type  f32:  194 tensors
0.00.016.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.949 I print_info: file format = GGUF V3 (latest)
0.00.016.949 I print_info: file type   = Q8_0
0.00.016.950 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.290 I load: printing all EOG tokens:
0.00.026.292 I load:   - 0 ('<|endoftext|>')
0.00.026.315 I load: special tokens cache size = 25
0.00.032.563 I load: token to piece cache size = 0.2984 MB
0.00.032.583 I print_info: arch             = gptneox
0.00.032.584 I print_info: vocab_only       = 0
0.00.032.584 I print_info: n_ctx_train      = 2048
0.00.032.584 I print_info: n_embd           = 2048
0.00.032.585 I print_info: n_layer          = 24
0.00.032.591 I print_info: n_head           = 16
0.00.032.591 I print_info: n_head_kv        = 16
0.00.032.591 I print_info: n_rot            = 32
0.00.032.592 I print_info: n_swa            = 0
0.00.032.595 I print_info: is_swa_any       = 0
0.00.032.595 I print_info: n_embd_head_k    = 128
0.00.032.595 I print_info: n_embd_head_v    = 128
0.00.032.595 I print_info: n_gqa            = 1
0.00.032.596 I print_info: n_embd_k_gqa     = 2048
0.00.032.597 I print_info: n_embd_v_gqa     = 2048
0.00.032.597 I print_info: f_norm_eps       = 1.0e-05
0.00.032.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.598 I print_info: f_logit_scale    = 0.0e+00
0.00.032.598 I print_info: f_attn_scale     = 0.0e+00
0.00.032.599 I print_info: n_ff             = 8192
0.00.032.599 I print_info: n_expert         = 0
0.00.032.599 I print_info: n_expert_used    = 0
0.00.032.599 I print_info: causal attn      = 1
0.00.032.599 I print_info: pooling type     = 0
0.00.032.599 I print_info: rope type        = 2
0.00.032.600 I print_info: rope scaling     = linear
0.00.032.600 I print_info: freq_base_train  = 10000.0
0.00.032.600 I print_info: freq_scale_train = 1
0.00.032.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.601 I print_info: rope_finetuned   = unknown
0.00.032.601 I print_info: model type       = 1.4B
0.00.032.601 I print_info: model params     = 1.41 B
0.00.032.602 I print_info: general.name     = 1.4B
0.00.032.603 I print_info: vocab type       = BPE
0.00.032.603 I print_info: n_vocab          = 50304
0.00.032.603 I print_info: n_merges         = 50009
0.00.032.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.604 I print_info: LF token         = 187 'Ċ'
0.00.032.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.604 I print_info: max token length = 1024
0.00.032.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.828.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.828.819 I load_tensors: offloading output layer to GPU
0.00.828.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.828.836 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.828.837 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.829.742 I llama_context: constructing llama_context
0.00.829.744 I llama_context: n_seq_max     = 1
0.00.829.745 I llama_context: n_ctx         = 2048
0.00.829.745 I llama_context: n_ctx_per_seq = 2048
0.00.829.745 I llama_context: n_batch       = 2048
0.00.829.746 I llama_context: n_ubatch      = 512
0.00.829.746 I llama_context: causal_attn   = 1
0.00.829.747 I llama_context: flash_attn    = auto
0.00.829.747 I llama_context: kv_unified    = false
0.00.829.748 I llama_context: freq_base     = 10000.0
0.00.829.748 I llama_context: freq_scale    = 1
0.00.829.749 I ggml_metal_init: allocating
0.00.829.805 I ggml_metal_init: found device: Apple M4
0.00.829.812 I ggml_metal_init: picking default device: Apple M4
0.00.830.880 I ggml_metal_load_library: using embedded metal library
0.00.838.784 I ggml_metal_init: GPU name:   Apple M4
0.00.838.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.838.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.838.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.838.790 I ggml_metal_init: simdgroup reduction   = true
0.00.838.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.838.790 I ggml_metal_init: has residency sets    = true
0.00.838.790 I ggml_metal_init: has bfloat            = true
0.00.838.791 I ggml_metal_init: use bfloat            = true
0.00.838.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.838.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.860.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.901.237 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.920.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.518 I llama_context: Flash Attention was auto, set to enabled
0.00.924.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.924.243 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.924.244 I llama_context: graph nodes  = 848
0.00.924.244 I llama_context: graph splits = 2
0.00.924.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.587 I main: llama threadpool init, n_threads = 4
0.00.977.621 I 
0.00.977.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.977.640 I 
0.00.977.790 I sampler seed: 1234
0.00.977.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.801 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.026.742 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.02.026.742 I llama_perf_context_print:        load time =     976.72 ms
0.02.026.743 I llama_perf_context_print: prompt eval time =      38.72 ms /     7 tokens (    5.53 ms per token,   180.80 tokens per second)
0.02.026.744 I llama_perf_context_print:        eval time =    1006.89 ms /    63 runs   (   15.98 ms per token,    62.57 tokens per second)
0.02.026.744 I llama_perf_context_print:       total time =    1049.89 ms /    70 tokens
0.02.026.744 I llama_perf_context_print:    graphs reused =         62
0.02.026.796 I ggml_metal_free: deallocating

real	0m2.056s
user	0m0.109s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.665 I llama_model_loader: - type  f32:  194 tensors
0.00.019.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.666 I print_info: file format = GGUF V3 (latest)
0.00.019.667 I print_info: file type   = Q8_0
0.00.019.668 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.276 I load: printing all EOG tokens:
0.00.030.277 I load:   - 0 ('<|endoftext|>')
0.00.030.299 I load: special tokens cache size = 25
0.00.036.894 I load: token to piece cache size = 0.2984 MB
0.00.036.908 I print_info: arch             = gptneox
0.00.036.909 I print_info: vocab_only       = 0
0.00.036.910 I print_info: n_ctx_train      = 2048
0.00.036.910 I print_info: n_embd           = 2048
0.00.036.910 I print_info: n_layer          = 24
0.00.036.912 I print_info: n_head           = 16
0.00.036.913 I print_info: n_head_kv        = 16
0.00.036.913 I print_info: n_rot            = 32
0.00.036.913 I print_info: n_swa            = 0
0.00.036.913 I print_info: is_swa_any       = 0
0.00.036.914 I print_info: n_embd_head_k    = 128
0.00.036.914 I print_info: n_embd_head_v    = 128
0.00.036.914 I print_info: n_gqa            = 1
0.00.036.915 I print_info: n_embd_k_gqa     = 2048
0.00.036.915 I print_info: n_embd_v_gqa     = 2048
0.00.036.916 I print_info: f_norm_eps       = 1.0e-05
0.00.036.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.918 I print_info: f_logit_scale    = 0.0e+00
0.00.036.918 I print_info: f_attn_scale     = 0.0e+00
0.00.036.919 I print_info: n_ff             = 8192
0.00.036.919 I print_info: n_expert         = 0
0.00.036.919 I print_info: n_expert_used    = 0
0.00.036.919 I print_info: causal attn      = 1
0.00.036.919 I print_info: pooling type     = 0
0.00.036.919 I print_info: rope type        = 2
0.00.036.919 I print_info: rope scaling     = linear
0.00.036.920 I print_info: freq_base_train  = 10000.0
0.00.036.920 I print_info: freq_scale_train = 1
0.00.036.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.920 I print_info: rope_finetuned   = unknown
0.00.036.921 I print_info: model type       = 1.4B
0.00.036.922 I print_info: model params     = 1.41 B
0.00.036.922 I print_info: general.name     = 1.4B
0.00.036.922 I print_info: vocab type       = BPE
0.00.036.923 I print_info: n_vocab          = 50304
0.00.036.923 I print_info: n_merges         = 50009
0.00.036.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.929 I print_info: LF token         = 187 'Ċ'
0.00.036.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.930 I print_info: max token length = 1024
0.00.036.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.013 I load_tensors: offloading output layer to GPU
0.00.695.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.027 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.695.028 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.696.233 I llama_context: constructing llama_context
0.00.696.236 I llama_context: n_seq_max     = 1
0.00.696.236 I llama_context: n_ctx         = 128
0.00.696.236 I llama_context: n_ctx_per_seq = 128
0.00.696.237 I llama_context: n_batch       = 128
0.00.696.237 I llama_context: n_ubatch      = 128
0.00.696.237 I llama_context: causal_attn   = 1
0.00.696.238 I llama_context: flash_attn    = auto
0.00.696.238 I llama_context: kv_unified    = false
0.00.696.240 I llama_context: freq_base     = 10000.0
0.00.696.240 I llama_context: freq_scale    = 1
0.00.696.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.242 I ggml_metal_init: allocating
0.00.696.296 I ggml_metal_init: found device: Apple M4
0.00.696.304 I ggml_metal_init: picking default device: Apple M4
0.00.697.404 I ggml_metal_load_library: using embedded metal library
0.00.705.192 I ggml_metal_init: GPU name:   Apple M4
0.00.705.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.197 I ggml_metal_init: simdgroup reduction   = true
0.00.705.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.198 I ggml_metal_init: has residency sets    = true
0.00.705.198 I ggml_metal_init: has bfloat            = true
0.00.705.198 I ggml_metal_init: use bfloat            = true
0.00.705.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.629 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.731.816 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.732.344 I llama_context: Flash Attention was auto, set to enabled
0.00.734.035 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.037 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.734.037 I llama_context: graph nodes  = 848
0.00.734.037 I llama_context: graph splits = 2
0.00.734.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.734.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.351 I 
0.00.758.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.391 I perplexity: tokenizing the input ..
0.00.762.704 I perplexity: tokenization took 4.312 ms
0.00.762.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.696 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.00.880.144 I Final estimate: PPL = 10.1377 +/- 3.22523

0.00.880.174 I llama_perf_context_print:        load time =     758.18 ms
0.00.880.175 I llama_perf_context_print: prompt eval time =     115.51 ms /   128 tokens (    0.90 ms per token,  1108.14 tokens per second)
0.00.880.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.179 I llama_perf_context_print:       total time =     121.83 ms /   129 tokens
0.00.880.179 I llama_perf_context_print:    graphs reused =          0
0.00.880.342 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.089s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.670 I llama_model_loader: - type  f32:  194 tensors
0.00.016.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.671 I print_info: file format = GGUF V3 (latest)
0.00.016.674 I print_info: file type   = Q4_0
0.00.016.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.997 I load: printing all EOG tokens:
0.00.025.998 I load:   - 0 ('<|endoftext|>')
0.00.026.021 I load: special tokens cache size = 25
0.00.032.192 I load: token to piece cache size = 0.2984 MB
0.00.032.208 I print_info: arch             = gptneox
0.00.032.209 I print_info: vocab_only       = 0
0.00.032.209 I print_info: n_ctx_train      = 2048
0.00.032.209 I print_info: n_embd           = 2048
0.00.032.210 I print_info: n_layer          = 24
0.00.032.214 I print_info: n_head           = 16
0.00.032.215 I print_info: n_head_kv        = 16
0.00.032.215 I print_info: n_rot            = 32
0.00.032.215 I print_info: n_swa            = 0
0.00.032.215 I print_info: is_swa_any       = 0
0.00.032.216 I print_info: n_embd_head_k    = 128
0.00.032.216 I print_info: n_embd_head_v    = 128
0.00.032.222 I print_info: n_gqa            = 1
0.00.032.226 I print_info: n_embd_k_gqa     = 2048
0.00.032.227 I print_info: n_embd_v_gqa     = 2048
0.00.032.228 I print_info: f_norm_eps       = 1.0e-05
0.00.032.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.229 I print_info: f_logit_scale    = 0.0e+00
0.00.032.229 I print_info: f_attn_scale     = 0.0e+00
0.00.032.230 I print_info: n_ff             = 8192
0.00.032.230 I print_info: n_expert         = 0
0.00.032.230 I print_info: n_expert_used    = 0
0.00.032.230 I print_info: causal attn      = 1
0.00.032.230 I print_info: pooling type     = 0
0.00.032.230 I print_info: rope type        = 2
0.00.032.231 I print_info: rope scaling     = linear
0.00.032.231 I print_info: freq_base_train  = 10000.0
0.00.032.231 I print_info: freq_scale_train = 1
0.00.032.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.233 I print_info: rope_finetuned   = unknown
0.00.032.233 I print_info: model type       = 1.4B
0.00.032.234 I print_info: model params     = 1.41 B
0.00.032.234 I print_info: general.name     = 1.4B
0.00.032.235 I print_info: vocab type       = BPE
0.00.032.235 I print_info: n_vocab          = 50304
0.00.032.235 I print_info: n_merges         = 50009
0.00.032.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.236 I print_info: LF token         = 187 'Ċ'
0.00.032.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.237 I print_info: max token length = 1024
0.00.032.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.486.802 I load_tensors: offloading output layer to GPU
0.00.486.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.486.835 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.486.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.488.230 I llama_context: constructing llama_context
0.00.488.234 I llama_context: n_seq_max     = 1
0.00.488.234 I llama_context: n_ctx         = 2048
0.00.488.235 I llama_context: n_ctx_per_seq = 2048
0.00.488.235 I llama_context: n_batch       = 2048
0.00.488.235 I llama_context: n_ubatch      = 512
0.00.488.235 I llama_context: causal_attn   = 1
0.00.488.236 I llama_context: flash_attn    = auto
0.00.488.236 I llama_context: kv_unified    = false
0.00.488.238 I llama_context: freq_base     = 10000.0
0.00.488.238 I llama_context: freq_scale    = 1
0.00.488.256 I ggml_metal_init: allocating
0.00.488.330 I ggml_metal_init: found device: Apple M4
0.00.488.361 I ggml_metal_init: picking default device: Apple M4
0.00.490.177 I ggml_metal_load_library: using embedded metal library
0.00.499.640 I ggml_metal_init: GPU name:   Apple M4
0.00.499.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.648 I ggml_metal_init: simdgroup reduction   = true
0.00.499.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.648 I ggml_metal_init: has residency sets    = true
0.00.499.648 I ggml_metal_init: has bfloat            = true
0.00.499.649 I ggml_metal_init: use bfloat            = true
0.00.499.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.524.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.068 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.583.702 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.584.083 I llama_context: Flash Attention was auto, set to enabled
0.00.588.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.588.447 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.588.447 I llama_context: graph nodes  = 848
0.00.588.448 I llama_context: graph splits = 2
0.00.588.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.262 I main: llama threadpool init, n_threads = 4
0.00.641.299 I 
0.00.641.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.318 I 
0.00.641.493 I sampler seed: 1234
0.00.641.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.641.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.504 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.275.711 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.275.712 I llama_perf_context_print:        load time =     640.40 ms
0.01.275.712 I llama_perf_context_print: prompt eval time =      38.64 ms /     7 tokens (    5.52 ms per token,   181.15 tokens per second)
0.01.275.713 I llama_perf_context_print:        eval time =     592.24 ms /    63 runs   (    9.40 ms per token,   106.38 tokens per second)
0.01.275.713 I llama_perf_context_print:       total time =     635.19 ms /    70 tokens
0.01.275.714 I llama_perf_context_print:    graphs reused =         62
0.01.275.768 I ggml_metal_free: deallocating

real	0m1.306s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.342 I llama_model_loader: - type  f32:  194 tensors
0.00.016.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.344 I print_info: file format = GGUF V3 (latest)
0.00.016.344 I print_info: file type   = Q4_0
0.00.016.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.418 I load: printing all EOG tokens:
0.00.025.419 I load:   - 0 ('<|endoftext|>')
0.00.025.443 I load: special tokens cache size = 25
0.00.031.582 I load: token to piece cache size = 0.2984 MB
0.00.031.596 I print_info: arch             = gptneox
0.00.031.597 I print_info: vocab_only       = 0
0.00.031.598 I print_info: n_ctx_train      = 2048
0.00.031.598 I print_info: n_embd           = 2048
0.00.031.599 I print_info: n_layer          = 24
0.00.031.602 I print_info: n_head           = 16
0.00.031.603 I print_info: n_head_kv        = 16
0.00.031.603 I print_info: n_rot            = 32
0.00.031.603 I print_info: n_swa            = 0
0.00.031.603 I print_info: is_swa_any       = 0
0.00.031.604 I print_info: n_embd_head_k    = 128
0.00.031.604 I print_info: n_embd_head_v    = 128
0.00.031.604 I print_info: n_gqa            = 1
0.00.031.605 I print_info: n_embd_k_gqa     = 2048
0.00.031.606 I print_info: n_embd_v_gqa     = 2048
0.00.031.606 I print_info: f_norm_eps       = 1.0e-05
0.00.031.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.608 I print_info: f_logit_scale    = 0.0e+00
0.00.031.608 I print_info: f_attn_scale     = 0.0e+00
0.00.031.609 I print_info: n_ff             = 8192
0.00.031.609 I print_info: n_expert         = 0
0.00.031.609 I print_info: n_expert_used    = 0
0.00.031.610 I print_info: causal attn      = 1
0.00.031.610 I print_info: pooling type     = 0
0.00.031.610 I print_info: rope type        = 2
0.00.031.611 I print_info: rope scaling     = linear
0.00.031.611 I print_info: freq_base_train  = 10000.0
0.00.031.611 I print_info: freq_scale_train = 1
0.00.031.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.611 I print_info: rope_finetuned   = unknown
0.00.031.612 I print_info: model type       = 1.4B
0.00.031.612 I print_info: model params     = 1.41 B
0.00.031.612 I print_info: general.name     = 1.4B
0.00.031.614 I print_info: vocab type       = BPE
0.00.031.614 I print_info: n_vocab          = 50304
0.00.031.614 I print_info: n_merges         = 50009
0.00.031.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.615 I print_info: LF token         = 187 'Ċ'
0.00.031.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.616 I print_info: max token length = 1024
0.00.031.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.398 I load_tensors: offloading output layer to GPU
0.00.466.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.435 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.466.437 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.467.938 I llama_context: constructing llama_context
0.00.467.943 I llama_context: n_seq_max     = 1
0.00.467.943 I llama_context: n_ctx         = 128
0.00.467.944 I llama_context: n_ctx_per_seq = 128
0.00.467.944 I llama_context: n_batch       = 128
0.00.467.944 I llama_context: n_ubatch      = 128
0.00.467.945 I llama_context: causal_attn   = 1
0.00.467.946 I llama_context: flash_attn    = auto
0.00.467.946 I llama_context: kv_unified    = false
0.00.467.949 I llama_context: freq_base     = 10000.0
0.00.467.949 I llama_context: freq_scale    = 1
0.00.467.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.952 I ggml_metal_init: allocating
0.00.468.049 I ggml_metal_init: found device: Apple M4
0.00.468.057 I ggml_metal_init: picking default device: Apple M4
0.00.469.484 I ggml_metal_load_library: using embedded metal library
0.00.477.237 I ggml_metal_init: GPU name:   Apple M4
0.00.477.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.477.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.477.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.477.245 I ggml_metal_init: simdgroup reduction   = true
0.00.477.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.477.245 I ggml_metal_init: has residency sets    = true
0.00.477.246 I ggml_metal_init: has bfloat            = true
0.00.477.246 I ggml_metal_init: use bfloat            = true
0.00.477.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.477.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.503.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.979 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.509.974 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.510.675 I llama_context: Flash Attention was auto, set to enabled
0.00.512.819 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.512.821 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.512.821 I llama_context: graph nodes  = 848
0.00.512.822 I llama_context: graph splits = 2
0.00.512.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.512.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.419 I 
0.00.538.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.538.455 I perplexity: tokenizing the input ..
0.00.542.346 I perplexity: tokenization took 3.889 ms
0.00.542.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.098 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.657.510 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.657.540 I llama_perf_context_print:        load time =     538.24 ms
0.00.657.541 I llama_perf_context_print: prompt eval time =     113.30 ms /   128 tokens (    0.89 ms per token,  1129.77 tokens per second)
0.00.657.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.542 I llama_perf_context_print:       total time =     119.12 ms /   129 tokens
0.00.657.542 I llama_perf_context_print:    graphs reused =          0
0.00.657.721 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.086s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.170 I llama_model_loader: - type  f32:  194 tensors
0.00.017.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.172 I print_info: file format = GGUF V3 (latest)
0.00.017.172 I print_info: file type   = Q4_1
0.00.017.177 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.037 I load: printing all EOG tokens:
0.00.026.038 I load:   - 0 ('<|endoftext|>')
0.00.026.061 I load: special tokens cache size = 25
0.00.032.184 I load: token to piece cache size = 0.2984 MB
0.00.032.194 I print_info: arch             = gptneox
0.00.032.195 I print_info: vocab_only       = 0
0.00.032.195 I print_info: n_ctx_train      = 2048
0.00.032.196 I print_info: n_embd           = 2048
0.00.032.196 I print_info: n_layer          = 24
0.00.032.199 I print_info: n_head           = 16
0.00.032.199 I print_info: n_head_kv        = 16
0.00.032.200 I print_info: n_rot            = 32
0.00.032.200 I print_info: n_swa            = 0
0.00.032.202 I print_info: is_swa_any       = 0
0.00.032.204 I print_info: n_embd_head_k    = 128
0.00.032.204 I print_info: n_embd_head_v    = 128
0.00.032.204 I print_info: n_gqa            = 1
0.00.032.205 I print_info: n_embd_k_gqa     = 2048
0.00.032.206 I print_info: n_embd_v_gqa     = 2048
0.00.032.207 I print_info: f_norm_eps       = 1.0e-05
0.00.032.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.208 I print_info: f_logit_scale    = 0.0e+00
0.00.032.212 I print_info: f_attn_scale     = 0.0e+00
0.00.032.216 I print_info: n_ff             = 8192
0.00.032.216 I print_info: n_expert         = 0
0.00.032.216 I print_info: n_expert_used    = 0
0.00.032.216 I print_info: causal attn      = 1
0.00.032.216 I print_info: pooling type     = 0
0.00.032.217 I print_info: rope type        = 2
0.00.032.217 I print_info: rope scaling     = linear
0.00.032.217 I print_info: freq_base_train  = 10000.0
0.00.032.218 I print_info: freq_scale_train = 1
0.00.032.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.218 I print_info: rope_finetuned   = unknown
0.00.032.219 I print_info: model type       = 1.4B
0.00.032.220 I print_info: model params     = 1.41 B
0.00.032.220 I print_info: general.name     = 1.4B
0.00.032.220 I print_info: vocab type       = BPE
0.00.032.221 I print_info: n_vocab          = 50304
0.00.032.221 I print_info: n_merges         = 50009
0.00.032.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: LF token         = 187 'Ċ'
0.00.032.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: max token length = 1024
0.00.032.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.096 I load_tensors: offloading output layer to GPU
0.00.506.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.129 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.506.130 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.507.549 I llama_context: constructing llama_context
0.00.507.564 I llama_context: n_seq_max     = 1
0.00.507.565 I llama_context: n_ctx         = 2048
0.00.507.565 I llama_context: n_ctx_per_seq = 2048
0.00.507.565 I llama_context: n_batch       = 2048
0.00.507.566 I llama_context: n_ubatch      = 512
0.00.507.566 I llama_context: causal_attn   = 1
0.00.507.567 I llama_context: flash_attn    = auto
0.00.507.567 I llama_context: kv_unified    = false
0.00.507.570 I llama_context: freq_base     = 10000.0
0.00.507.570 I llama_context: freq_scale    = 1
0.00.507.572 I ggml_metal_init: allocating
0.00.507.655 I ggml_metal_init: found device: Apple M4
0.00.507.664 I ggml_metal_init: picking default device: Apple M4
0.00.509.011 I ggml_metal_load_library: using embedded metal library
0.00.517.688 I ggml_metal_init: GPU name:   Apple M4
0.00.517.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.695 I ggml_metal_init: simdgroup reduction   = true
0.00.517.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.696 I ggml_metal_init: has residency sets    = true
0.00.517.696 I ggml_metal_init: has bfloat            = true
0.00.517.696 I ggml_metal_init: use bfloat            = true
0.00.517.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.182 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.597.492 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.890 I llama_context: Flash Attention was auto, set to enabled
0.00.602.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.203 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.602.203 I llama_context: graph nodes  = 848
0.00.602.203 I llama_context: graph splits = 2
0.00.602.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.628 I main: llama threadpool init, n_threads = 4
0.00.657.670 I 
0.00.657.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.692 I 
0.00.657.861 I sampler seed: 1234
0.00.657.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.657.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.873 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.341.655 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.341.655 I llama_perf_context_print:        load time =     656.78 ms
0.01.341.656 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.72 tokens per second)
0.01.341.657 I llama_perf_context_print:        eval time =     642.10 ms /    63 runs   (   10.19 ms per token,    98.12 tokens per second)
0.01.341.657 I llama_perf_context_print:       total time =     684.77 ms /    70 tokens
0.01.341.658 I llama_perf_context_print:    graphs reused =         62
0.01.341.710 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.110s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.591 I llama_model_loader: - type  f32:  194 tensors
0.00.017.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.592 I print_info: file format = GGUF V3 (latest)
0.00.017.593 I print_info: file type   = Q4_1
0.00.017.594 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.566 I load: printing all EOG tokens:
0.00.026.567 I load:   - 0 ('<|endoftext|>')
0.00.026.591 I load: special tokens cache size = 25
0.00.032.676 I load: token to piece cache size = 0.2984 MB
0.00.032.685 I print_info: arch             = gptneox
0.00.032.686 I print_info: vocab_only       = 0
0.00.032.686 I print_info: n_ctx_train      = 2048
0.00.032.687 I print_info: n_embd           = 2048
0.00.032.687 I print_info: n_layer          = 24
0.00.032.690 I print_info: n_head           = 16
0.00.032.690 I print_info: n_head_kv        = 16
0.00.032.691 I print_info: n_rot            = 32
0.00.032.691 I print_info: n_swa            = 0
0.00.032.691 I print_info: is_swa_any       = 0
0.00.032.691 I print_info: n_embd_head_k    = 128
0.00.032.692 I print_info: n_embd_head_v    = 128
0.00.032.692 I print_info: n_gqa            = 1
0.00.032.693 I print_info: n_embd_k_gqa     = 2048
0.00.032.694 I print_info: n_embd_v_gqa     = 2048
0.00.032.698 I print_info: f_norm_eps       = 1.0e-05
0.00.032.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.700 I print_info: f_logit_scale    = 0.0e+00
0.00.032.700 I print_info: f_attn_scale     = 0.0e+00
0.00.032.700 I print_info: n_ff             = 8192
0.00.032.700 I print_info: n_expert         = 0
0.00.032.701 I print_info: n_expert_used    = 0
0.00.032.701 I print_info: causal attn      = 1
0.00.032.701 I print_info: pooling type     = 0
0.00.032.701 I print_info: rope type        = 2
0.00.032.701 I print_info: rope scaling     = linear
0.00.032.701 I print_info: freq_base_train  = 10000.0
0.00.032.702 I print_info: freq_scale_train = 1
0.00.032.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.702 I print_info: rope_finetuned   = unknown
0.00.032.703 I print_info: model type       = 1.4B
0.00.032.703 I print_info: model params     = 1.41 B
0.00.032.704 I print_info: general.name     = 1.4B
0.00.032.704 I print_info: vocab type       = BPE
0.00.032.704 I print_info: n_vocab          = 50304
0.00.032.704 I print_info: n_merges         = 50009
0.00.032.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.707 I print_info: LF token         = 187 'Ċ'
0.00.032.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.707 I print_info: max token length = 1024
0.00.032.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.471 I load_tensors: offloading output layer to GPU
0.00.526.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.508 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.526.519 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.527.943 I llama_context: constructing llama_context
0.00.527.947 I llama_context: n_seq_max     = 1
0.00.527.947 I llama_context: n_ctx         = 128
0.00.527.948 I llama_context: n_ctx_per_seq = 128
0.00.527.948 I llama_context: n_batch       = 128
0.00.527.949 I llama_context: n_ubatch      = 128
0.00.527.949 I llama_context: causal_attn   = 1
0.00.527.950 I llama_context: flash_attn    = auto
0.00.527.950 I llama_context: kv_unified    = false
0.00.527.952 I llama_context: freq_base     = 10000.0
0.00.527.952 I llama_context: freq_scale    = 1
0.00.527.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.955 I ggml_metal_init: allocating
0.00.528.046 I ggml_metal_init: found device: Apple M4
0.00.528.055 I ggml_metal_init: picking default device: Apple M4
0.00.529.581 I ggml_metal_load_library: using embedded metal library
0.00.538.989 I ggml_metal_init: GPU name:   Apple M4
0.00.538.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.996 I ggml_metal_init: simdgroup reduction   = true
0.00.538.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.996 I ggml_metal_init: has residency sets    = true
0.00.538.997 I ggml_metal_init: has bfloat            = true
0.00.538.997 I ggml_metal_init: use bfloat            = true
0.00.538.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.005 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.569.874 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.570.531 I llama_context: Flash Attention was auto, set to enabled
0.00.572.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.517 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.572.517 I llama_context: graph nodes  = 848
0.00.572.518 I llama_context: graph splits = 2
0.00.572.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.572.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.391 I 
0.00.601.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.484 I perplexity: tokenizing the input ..
0.00.606.867 I perplexity: tokenization took 5.382 ms
0.00.606.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.650 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.722.024 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.722.054 I llama_perf_context_print:        load time =     601.24 ms
0.00.722.055 I llama_perf_context_print: prompt eval time =     113.31 ms /   128 tokens (    0.89 ms per token,  1129.64 tokens per second)
0.00.722.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.056 I llama_perf_context_print:       total time =     120.68 ms /   129 tokens
0.00.722.056 I llama_perf_context_print:    graphs reused =          0
0.00.722.215 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.087s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.520 I llama_model_loader: - type  f32:  194 tensors
0.00.016.520 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.521 I print_info: file format = GGUF V3 (latest)
0.00.016.521 I print_info: file type   = Q5_0
0.00.016.522 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.721 I load: printing all EOG tokens:
0.00.025.721 I load:   - 0 ('<|endoftext|>')
0.00.025.745 I load: special tokens cache size = 25
0.00.031.784 I load: token to piece cache size = 0.2984 MB
0.00.031.793 I print_info: arch             = gptneox
0.00.031.794 I print_info: vocab_only       = 0
0.00.031.794 I print_info: n_ctx_train      = 2048
0.00.031.795 I print_info: n_embd           = 2048
0.00.031.795 I print_info: n_layer          = 24
0.00.031.798 I print_info: n_head           = 16
0.00.031.799 I print_info: n_head_kv        = 16
0.00.031.799 I print_info: n_rot            = 32
0.00.031.799 I print_info: n_swa            = 0
0.00.031.800 I print_info: is_swa_any       = 0
0.00.031.800 I print_info: n_embd_head_k    = 128
0.00.031.800 I print_info: n_embd_head_v    = 128
0.00.031.801 I print_info: n_gqa            = 1
0.00.031.802 I print_info: n_embd_k_gqa     = 2048
0.00.031.802 I print_info: n_embd_v_gqa     = 2048
0.00.031.803 I print_info: f_norm_eps       = 1.0e-05
0.00.031.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.804 I print_info: f_logit_scale    = 0.0e+00
0.00.031.806 I print_info: f_attn_scale     = 0.0e+00
0.00.031.807 I print_info: n_ff             = 8192
0.00.031.807 I print_info: n_expert         = 0
0.00.031.807 I print_info: n_expert_used    = 0
0.00.031.808 I print_info: causal attn      = 1
0.00.031.808 I print_info: pooling type     = 0
0.00.031.808 I print_info: rope type        = 2
0.00.031.808 I print_info: rope scaling     = linear
0.00.031.809 I print_info: freq_base_train  = 10000.0
0.00.031.809 I print_info: freq_scale_train = 1
0.00.031.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.809 I print_info: rope_finetuned   = unknown
0.00.031.810 I print_info: model type       = 1.4B
0.00.031.810 I print_info: model params     = 1.41 B
0.00.031.810 I print_info: general.name     = 1.4B
0.00.031.811 I print_info: vocab type       = BPE
0.00.031.811 I print_info: n_vocab          = 50304
0.00.031.811 I print_info: n_merges         = 50009
0.00.031.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: LF token         = 187 'Ċ'
0.00.031.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: max token length = 1024
0.00.031.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.291 I load_tensors: offloading output layer to GPU
0.00.554.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.328 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.554.329 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.555.777 I llama_context: constructing llama_context
0.00.555.781 I llama_context: n_seq_max     = 1
0.00.555.782 I llama_context: n_ctx         = 2048
0.00.555.783 I llama_context: n_ctx_per_seq = 2048
0.00.555.783 I llama_context: n_batch       = 2048
0.00.555.783 I llama_context: n_ubatch      = 512
0.00.555.784 I llama_context: causal_attn   = 1
0.00.555.784 I llama_context: flash_attn    = auto
0.00.555.785 I llama_context: kv_unified    = false
0.00.555.787 I llama_context: freq_base     = 10000.0
0.00.555.789 I llama_context: freq_scale    = 1
0.00.555.791 I ggml_metal_init: allocating
0.00.555.870 I ggml_metal_init: found device: Apple M4
0.00.555.879 I ggml_metal_init: picking default device: Apple M4
0.00.557.376 I ggml_metal_load_library: using embedded metal library
0.00.566.400 I ggml_metal_init: GPU name:   Apple M4
0.00.566.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.407 I ggml_metal_init: simdgroup reduction   = true
0.00.566.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.408 I ggml_metal_init: has residency sets    = true
0.00.566.408 I ggml_metal_init: has bfloat            = true
0.00.566.408 I ggml_metal_init: use bfloat            = true
0.00.566.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.359 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.646.613 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.984 I llama_context: Flash Attention was auto, set to enabled
0.00.650.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.449 I llama_context: graph nodes  = 848
0.00.650.449 I llama_context: graph splits = 2
0.00.650.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.787 I main: llama threadpool init, n_threads = 4
0.00.703.833 I 
0.00.703.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.854 I 
0.00.704.003 I sampler seed: 1234
0.00.704.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.016 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.452.892 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.452.892 I llama_perf_context_print:        load time =     702.88 ms
0.01.452.893 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.18 tokens per second)
0.01.452.894 I llama_perf_context_print:        eval time =     703.49 ms /    63 runs   (   11.17 ms per token,    89.55 tokens per second)
0.01.452.894 I llama_perf_context_print:       total time =     749.90 ms /    70 tokens
0.01.452.897 I llama_perf_context_print:    graphs reused =         62
0.01.452.952 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.407 I llama_model_loader: - type  f32:  194 tensors
0.00.016.408 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.408 I print_info: file format = GGUF V3 (latest)
0.00.016.409 I print_info: file type   = Q5_0
0.00.016.409 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.152 I load: printing all EOG tokens:
0.00.025.153 I load:   - 0 ('<|endoftext|>')
0.00.025.175 I load: special tokens cache size = 25
0.00.031.065 I load: token to piece cache size = 0.2984 MB
0.00.031.074 I print_info: arch             = gptneox
0.00.031.074 I print_info: vocab_only       = 0
0.00.031.075 I print_info: n_ctx_train      = 2048
0.00.031.075 I print_info: n_embd           = 2048
0.00.031.075 I print_info: n_layer          = 24
0.00.031.078 I print_info: n_head           = 16
0.00.031.079 I print_info: n_head_kv        = 16
0.00.031.079 I print_info: n_rot            = 32
0.00.031.079 I print_info: n_swa            = 0
0.00.031.079 I print_info: is_swa_any       = 0
0.00.031.079 I print_info: n_embd_head_k    = 128
0.00.031.080 I print_info: n_embd_head_v    = 128
0.00.031.081 I print_info: n_gqa            = 1
0.00.031.082 I print_info: n_embd_k_gqa     = 2048
0.00.031.083 I print_info: n_embd_v_gqa     = 2048
0.00.031.083 I print_info: f_norm_eps       = 1.0e-05
0.00.031.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.085 I print_info: f_logit_scale    = 0.0e+00
0.00.031.086 I print_info: f_attn_scale     = 0.0e+00
0.00.031.086 I print_info: n_ff             = 8192
0.00.031.087 I print_info: n_expert         = 0
0.00.031.087 I print_info: n_expert_used    = 0
0.00.031.087 I print_info: causal attn      = 1
0.00.031.087 I print_info: pooling type     = 0
0.00.031.087 I print_info: rope type        = 2
0.00.031.087 I print_info: rope scaling     = linear
0.00.031.088 I print_info: freq_base_train  = 10000.0
0.00.031.088 I print_info: freq_scale_train = 1
0.00.031.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.088 I print_info: rope_finetuned   = unknown
0.00.031.089 I print_info: model type       = 1.4B
0.00.031.089 I print_info: model params     = 1.41 B
0.00.031.089 I print_info: general.name     = 1.4B
0.00.031.090 I print_info: vocab type       = BPE
0.00.031.090 I print_info: n_vocab          = 50304
0.00.031.090 I print_info: n_merges         = 50009
0.00.031.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: LF token         = 187 'Ċ'
0.00.031.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.091 I print_info: max token length = 1024
0.00.031.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.151 I load_tensors: offloading output layer to GPU
0.00.565.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.192 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.565.195 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.566.919 I llama_context: constructing llama_context
0.00.566.923 I llama_context: n_seq_max     = 1
0.00.566.924 I llama_context: n_ctx         = 128
0.00.566.924 I llama_context: n_ctx_per_seq = 128
0.00.566.924 I llama_context: n_batch       = 128
0.00.566.925 I llama_context: n_ubatch      = 128
0.00.566.925 I llama_context: causal_attn   = 1
0.00.566.926 I llama_context: flash_attn    = auto
0.00.566.927 I llama_context: kv_unified    = false
0.00.566.929 I llama_context: freq_base     = 10000.0
0.00.566.929 I llama_context: freq_scale    = 1
0.00.566.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.932 I ggml_metal_init: allocating
0.00.567.061 I ggml_metal_init: found device: Apple M4
0.00.567.070 I ggml_metal_init: picking default device: Apple M4
0.00.568.588 I ggml_metal_load_library: using embedded metal library
0.00.577.922 I ggml_metal_init: GPU name:   Apple M4
0.00.577.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.930 I ggml_metal_init: simdgroup reduction   = true
0.00.577.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.931 I ggml_metal_init: has residency sets    = true
0.00.577.931 I ggml_metal_init: has bfloat            = true
0.00.577.931 I ggml_metal_init: use bfloat            = true
0.00.577.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.262 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.608.109 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.608.752 I llama_context: Flash Attention was auto, set to enabled
0.00.610.812 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.813 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.610.814 I llama_context: graph nodes  = 848
0.00.610.814 I llama_context: graph splits = 2
0.00.610.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.610.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.550 I 
0.00.638.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.638.592 I perplexity: tokenizing the input ..
0.00.642.658 I perplexity: tokenization took 4.064 ms
0.00.642.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.672 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.770.007 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.770.031 I llama_perf_context_print:        load time =     638.41 ms
0.00.770.032 I llama_perf_context_print: prompt eval time =     125.55 ms /   128 tokens (    0.98 ms per token,  1019.55 tokens per second)
0.00.770.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.033 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens
0.00.770.034 I llama_perf_context_print:    graphs reused =          0
0.00.770.231 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.085s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.876 I llama_model_loader: - type  f32:  194 tensors
0.00.016.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.877 I print_info: file format = GGUF V3 (latest)
0.00.016.878 I print_info: file type   = Q5_1
0.00.016.879 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.838 I load: printing all EOG tokens:
0.00.025.839 I load:   - 0 ('<|endoftext|>')
0.00.025.862 I load: special tokens cache size = 25
0.00.031.909 I load: token to piece cache size = 0.2984 MB
0.00.031.918 I print_info: arch             = gptneox
0.00.031.919 I print_info: vocab_only       = 0
0.00.031.919 I print_info: n_ctx_train      = 2048
0.00.031.920 I print_info: n_embd           = 2048
0.00.031.920 I print_info: n_layer          = 24
0.00.031.923 I print_info: n_head           = 16
0.00.031.923 I print_info: n_head_kv        = 16
0.00.031.924 I print_info: n_rot            = 32
0.00.031.924 I print_info: n_swa            = 0
0.00.031.924 I print_info: is_swa_any       = 0
0.00.031.924 I print_info: n_embd_head_k    = 128
0.00.031.925 I print_info: n_embd_head_v    = 128
0.00.031.926 I print_info: n_gqa            = 1
0.00.031.927 I print_info: n_embd_k_gqa     = 2048
0.00.031.928 I print_info: n_embd_v_gqa     = 2048
0.00.031.928 I print_info: f_norm_eps       = 1.0e-05
0.00.031.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.931 I print_info: f_logit_scale    = 0.0e+00
0.00.031.932 I print_info: f_attn_scale     = 0.0e+00
0.00.031.933 I print_info: n_ff             = 8192
0.00.031.933 I print_info: n_expert         = 0
0.00.031.933 I print_info: n_expert_used    = 0
0.00.031.934 I print_info: causal attn      = 1
0.00.031.934 I print_info: pooling type     = 0
0.00.031.934 I print_info: rope type        = 2
0.00.031.934 I print_info: rope scaling     = linear
0.00.031.935 I print_info: freq_base_train  = 10000.0
0.00.031.936 I print_info: freq_scale_train = 1
0.00.031.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.936 I print_info: rope_finetuned   = unknown
0.00.031.936 I print_info: model type       = 1.4B
0.00.031.937 I print_info: model params     = 1.41 B
0.00.031.937 I print_info: general.name     = 1.4B
0.00.031.937 I print_info: vocab type       = BPE
0.00.031.938 I print_info: n_vocab          = 50304
0.00.031.938 I print_info: n_merges         = 50009
0.00.031.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.939 I print_info: LF token         = 187 'Ċ'
0.00.031.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.939 I print_info: max token length = 1024
0.00.031.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.042 I load_tensors: offloading output layer to GPU
0.00.602.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.072 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.073 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.332 I llama_context: constructing llama_context
0.00.603.335 I llama_context: n_seq_max     = 1
0.00.603.336 I llama_context: n_ctx         = 2048
0.00.603.336 I llama_context: n_ctx_per_seq = 2048
0.00.603.336 I llama_context: n_batch       = 2048
0.00.603.337 I llama_context: n_ubatch      = 512
0.00.603.337 I llama_context: causal_attn   = 1
0.00.603.338 I llama_context: flash_attn    = auto
0.00.603.338 I llama_context: kv_unified    = false
0.00.603.340 I llama_context: freq_base     = 10000.0
0.00.603.340 I llama_context: freq_scale    = 1
0.00.603.342 I ggml_metal_init: allocating
0.00.603.414 I ggml_metal_init: found device: Apple M4
0.00.603.423 I ggml_metal_init: picking default device: Apple M4
0.00.604.858 I ggml_metal_load_library: using embedded metal library
0.00.613.811 I ggml_metal_init: GPU name:   Apple M4
0.00.613.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.818 I ggml_metal_init: simdgroup reduction   = true
0.00.613.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.819 I ggml_metal_init: has residency sets    = true
0.00.613.819 I ggml_metal_init: has bfloat            = true
0.00.613.819 I ggml_metal_init: use bfloat            = true
0.00.613.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.370 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.686.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.616 I llama_context: Flash Attention was auto, set to enabled
0.00.690.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.190 I llama_context: graph nodes  = 848
0.00.690.191 I llama_context: graph splits = 2
0.00.690.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.188 I main: llama threadpool init, n_threads = 4
0.00.742.226 I 
0.00.742.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.245 I 
0.00.742.386 I sampler seed: 1234
0.00.742.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.397 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.539.207 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.539.208 I llama_perf_context_print:        load time =     741.35 ms
0.01.539.209 I llama_perf_context_print: prompt eval time =      41.15 ms /     7 tokens (    5.88 ms per token,   170.10 tokens per second)
0.01.539.210 I llama_perf_context_print:        eval time =     752.34 ms /    63 runs   (   11.94 ms per token,    83.74 tokens per second)
0.01.539.210 I llama_perf_context_print:       total time =     797.75 ms /    70 tokens
0.01.539.211 I llama_perf_context_print:    graphs reused =         62
0.01.539.266 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.110s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.012 I llama_model_loader: - type  f32:  194 tensors
0.00.016.012 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.013 I print_info: file format = GGUF V3 (latest)
0.00.016.013 I print_info: file type   = Q5_1
0.00.016.014 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.170 I load: printing all EOG tokens:
0.00.025.171 I load:   - 0 ('<|endoftext|>')
0.00.025.195 I load: special tokens cache size = 25
0.00.031.394 I load: token to piece cache size = 0.2984 MB
0.00.031.408 I print_info: arch             = gptneox
0.00.031.410 I print_info: vocab_only       = 0
0.00.031.410 I print_info: n_ctx_train      = 2048
0.00.031.410 I print_info: n_embd           = 2048
0.00.031.410 I print_info: n_layer          = 24
0.00.031.413 I print_info: n_head           = 16
0.00.031.414 I print_info: n_head_kv        = 16
0.00.031.415 I print_info: n_rot            = 32
0.00.031.416 I print_info: n_swa            = 0
0.00.031.416 I print_info: is_swa_any       = 0
0.00.031.416 I print_info: n_embd_head_k    = 128
0.00.031.416 I print_info: n_embd_head_v    = 128
0.00.031.417 I print_info: n_gqa            = 1
0.00.031.418 I print_info: n_embd_k_gqa     = 2048
0.00.031.418 I print_info: n_embd_v_gqa     = 2048
0.00.031.419 I print_info: f_norm_eps       = 1.0e-05
0.00.031.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.421 I print_info: f_logit_scale    = 0.0e+00
0.00.031.421 I print_info: f_attn_scale     = 0.0e+00
0.00.031.421 I print_info: n_ff             = 8192
0.00.031.422 I print_info: n_expert         = 0
0.00.031.422 I print_info: n_expert_used    = 0
0.00.031.422 I print_info: causal attn      = 1
0.00.031.422 I print_info: pooling type     = 0
0.00.031.422 I print_info: rope type        = 2
0.00.031.422 I print_info: rope scaling     = linear
0.00.031.423 I print_info: freq_base_train  = 10000.0
0.00.031.423 I print_info: freq_scale_train = 1
0.00.031.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.423 I print_info: rope_finetuned   = unknown
0.00.031.424 I print_info: model type       = 1.4B
0.00.031.424 I print_info: model params     = 1.41 B
0.00.031.424 I print_info: general.name     = 1.4B
0.00.031.425 I print_info: vocab type       = BPE
0.00.031.425 I print_info: n_vocab          = 50304
0.00.031.425 I print_info: n_merges         = 50009
0.00.031.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: LF token         = 187 'Ċ'
0.00.031.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: max token length = 1024
0.00.031.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.823 I load_tensors: offloading output layer to GPU
0.00.615.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.850 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.852 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.293 I llama_context: constructing llama_context
0.00.617.297 I llama_context: n_seq_max     = 1
0.00.617.297 I llama_context: n_ctx         = 128
0.00.617.298 I llama_context: n_ctx_per_seq = 128
0.00.617.298 I llama_context: n_batch       = 128
0.00.617.298 I llama_context: n_ubatch      = 128
0.00.617.299 I llama_context: causal_attn   = 1
0.00.617.300 I llama_context: flash_attn    = auto
0.00.617.300 I llama_context: kv_unified    = false
0.00.617.302 I llama_context: freq_base     = 10000.0
0.00.617.303 I llama_context: freq_scale    = 1
0.00.617.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.305 I ggml_metal_init: allocating
0.00.617.368 I ggml_metal_init: found device: Apple M4
0.00.617.377 I ggml_metal_init: picking default device: Apple M4
0.00.618.743 I ggml_metal_load_library: using embedded metal library
0.00.627.899 I ggml_metal_init: GPU name:   Apple M4
0.00.627.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.911 I ggml_metal_init: simdgroup reduction   = true
0.00.627.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.914 I ggml_metal_init: has residency sets    = true
0.00.627.914 I ggml_metal_init: has bfloat            = true
0.00.627.914 I ggml_metal_init: use bfloat            = true
0.00.627.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.105 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.659.087 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.659.742 I llama_context: Flash Attention was auto, set to enabled
0.00.661.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.828 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.661.828 I llama_context: graph nodes  = 848
0.00.661.828 I llama_context: graph splits = 2
0.00.661.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.662.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.805 I 
0.00.691.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.848 I perplexity: tokenizing the input ..
0.00.695.989 I perplexity: tokenization took 4.139 ms
0.00.695.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.743 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.823.100 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.823.135 I llama_perf_context_print:        load time =     691.67 ms
0.00.823.136 I llama_perf_context_print: prompt eval time =     125.28 ms /   128 tokens (    0.98 ms per token,  1021.70 tokens per second)
0.00.823.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.137 I llama_perf_context_print:       total time =     131.33 ms /   129 tokens
0.00.823.137 I llama_perf_context_print:    graphs reused =          0
0.00.823.322 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.087s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.900 I llama_model_loader: - type  f32:  194 tensors
0.00.015.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.901 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.902 I print_info: file format = GGUF V3 (latest)
0.00.015.902 I print_info: file type   = Q2_K - Medium
0.00.015.903 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.808 I load: printing all EOG tokens:
0.00.024.809 I load:   - 0 ('<|endoftext|>')
0.00.024.835 I load: special tokens cache size = 25
0.00.030.880 I load: token to piece cache size = 0.2984 MB
0.00.030.891 I print_info: arch             = gptneox
0.00.030.894 I print_info: vocab_only       = 0
0.00.030.895 I print_info: n_ctx_train      = 2048
0.00.030.895 I print_info: n_embd           = 2048
0.00.030.895 I print_info: n_layer          = 24
0.00.030.898 I print_info: n_head           = 16
0.00.030.898 I print_info: n_head_kv        = 16
0.00.030.899 I print_info: n_rot            = 32
0.00.030.899 I print_info: n_swa            = 0
0.00.030.899 I print_info: is_swa_any       = 0
0.00.030.899 I print_info: n_embd_head_k    = 128
0.00.030.899 I print_info: n_embd_head_v    = 128
0.00.030.900 I print_info: n_gqa            = 1
0.00.030.901 I print_info: n_embd_k_gqa     = 2048
0.00.030.902 I print_info: n_embd_v_gqa     = 2048
0.00.030.902 I print_info: f_norm_eps       = 1.0e-05
0.00.030.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.903 I print_info: f_logit_scale    = 0.0e+00
0.00.030.905 I print_info: f_attn_scale     = 0.0e+00
0.00.030.906 I print_info: n_ff             = 8192
0.00.030.906 I print_info: n_expert         = 0
0.00.030.906 I print_info: n_expert_used    = 0
0.00.030.906 I print_info: causal attn      = 1
0.00.030.906 I print_info: pooling type     = 0
0.00.030.906 I print_info: rope type        = 2
0.00.030.906 I print_info: rope scaling     = linear
0.00.030.907 I print_info: freq_base_train  = 10000.0
0.00.030.908 I print_info: freq_scale_train = 1
0.00.030.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.908 I print_info: rope_finetuned   = unknown
0.00.030.908 I print_info: model type       = 1.4B
0.00.030.909 I print_info: model params     = 1.41 B
0.00.030.909 I print_info: general.name     = 1.4B
0.00.030.909 I print_info: vocab type       = BPE
0.00.030.910 I print_info: n_vocab          = 50304
0.00.030.910 I print_info: n_merges         = 50009
0.00.030.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: LF token         = 187 'Ċ'
0.00.030.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.912 I print_info: max token length = 1024
0.00.030.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.212 I load_tensors: offloading output layer to GPU
0.00.398.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.247 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.398.249 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.399.408 I llama_context: constructing llama_context
0.00.399.412 I llama_context: n_seq_max     = 1
0.00.399.412 I llama_context: n_ctx         = 2048
0.00.399.413 I llama_context: n_ctx_per_seq = 2048
0.00.399.413 I llama_context: n_batch       = 2048
0.00.399.414 I llama_context: n_ubatch      = 512
0.00.399.414 I llama_context: causal_attn   = 1
0.00.399.415 I llama_context: flash_attn    = auto
0.00.399.415 I llama_context: kv_unified    = false
0.00.399.418 I llama_context: freq_base     = 10000.0
0.00.399.419 I llama_context: freq_scale    = 1
0.00.399.422 I ggml_metal_init: allocating
0.00.399.525 I ggml_metal_init: found device: Apple M4
0.00.399.534 I ggml_metal_init: picking default device: Apple M4
0.00.401.104 I ggml_metal_load_library: using embedded metal library
0.00.409.837 I ggml_metal_init: GPU name:   Apple M4
0.00.409.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.409.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.409.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.409.859 I ggml_metal_init: simdgroup reduction   = true
0.00.409.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.409.859 I ggml_metal_init: has residency sets    = true
0.00.409.859 I ggml_metal_init: has bfloat            = true
0.00.409.860 I ggml_metal_init: use bfloat            = true
0.00.409.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.409.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.439.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.919 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.495.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.410 I llama_context: Flash Attention was auto, set to enabled
0.00.499.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.499.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.499.583 I llama_context: graph nodes  = 848
0.00.499.583 I llama_context: graph splits = 2
0.00.499.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.552 I main: llama threadpool init, n_threads = 4
0.00.550.594 I 
0.00.550.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.550.615 I 
0.00.550.764 I sampler seed: 1234
0.00.550.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.550.775 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.116.709 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.116.710 I llama_perf_context_print:        load time =     549.70 ms
0.01.116.711 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.93 tokens per second)
0.01.116.711 I llama_perf_context_print:        eval time =     523.06 ms /    63 runs   (    8.30 ms per token,   120.45 tokens per second)
0.01.116.712 I llama_perf_context_print:       total time =     566.88 ms /    70 tokens
0.01.116.712 I llama_perf_context_print:    graphs reused =         62
0.01.116.766 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.113s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.400 I llama_model_loader: - type  f32:  194 tensors
0.00.016.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.401 I print_info: file format = GGUF V3 (latest)
0.00.016.402 I print_info: file type   = Q2_K - Medium
0.00.016.403 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.216 I load: printing all EOG tokens:
0.00.025.216 I load:   - 0 ('<|endoftext|>')
0.00.025.240 I load: special tokens cache size = 25
0.00.031.320 I load: token to piece cache size = 0.2984 MB
0.00.031.334 I print_info: arch             = gptneox
0.00.031.335 I print_info: vocab_only       = 0
0.00.031.335 I print_info: n_ctx_train      = 2048
0.00.031.337 I print_info: n_embd           = 2048
0.00.031.338 I print_info: n_layer          = 24
0.00.031.341 I print_info: n_head           = 16
0.00.031.342 I print_info: n_head_kv        = 16
0.00.031.342 I print_info: n_rot            = 32
0.00.031.342 I print_info: n_swa            = 0
0.00.031.342 I print_info: is_swa_any       = 0
0.00.031.342 I print_info: n_embd_head_k    = 128
0.00.031.342 I print_info: n_embd_head_v    = 128
0.00.031.343 I print_info: n_gqa            = 1
0.00.031.344 I print_info: n_embd_k_gqa     = 2048
0.00.031.345 I print_info: n_embd_v_gqa     = 2048
0.00.031.345 I print_info: f_norm_eps       = 1.0e-05
0.00.031.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.346 I print_info: f_logit_scale    = 0.0e+00
0.00.031.346 I print_info: f_attn_scale     = 0.0e+00
0.00.031.347 I print_info: n_ff             = 8192
0.00.031.347 I print_info: n_expert         = 0
0.00.031.347 I print_info: n_expert_used    = 0
0.00.031.347 I print_info: causal attn      = 1
0.00.031.347 I print_info: pooling type     = 0
0.00.031.347 I print_info: rope type        = 2
0.00.031.348 I print_info: rope scaling     = linear
0.00.031.348 I print_info: freq_base_train  = 10000.0
0.00.031.348 I print_info: freq_scale_train = 1
0.00.031.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.348 I print_info: rope_finetuned   = unknown
0.00.031.349 I print_info: model type       = 1.4B
0.00.031.349 I print_info: model params     = 1.41 B
0.00.031.351 I print_info: general.name     = 1.4B
0.00.031.351 I print_info: vocab type       = BPE
0.00.031.351 I print_info: n_vocab          = 50304
0.00.031.351 I print_info: n_merges         = 50009
0.00.031.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: LF token         = 187 'Ċ'
0.00.031.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.354 I print_info: max token length = 1024
0.00.031.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.386.807 I load_tensors: offloading output layer to GPU
0.00.386.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.840 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.386.841 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.388.441 I llama_context: constructing llama_context
0.00.388.445 I llama_context: n_seq_max     = 1
0.00.388.445 I llama_context: n_ctx         = 128
0.00.388.446 I llama_context: n_ctx_per_seq = 128
0.00.388.446 I llama_context: n_batch       = 128
0.00.388.446 I llama_context: n_ubatch      = 128
0.00.388.447 I llama_context: causal_attn   = 1
0.00.388.448 I llama_context: flash_attn    = auto
0.00.388.448 I llama_context: kv_unified    = false
0.00.388.456 I llama_context: freq_base     = 10000.0
0.00.388.457 I llama_context: freq_scale    = 1
0.00.388.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.388.468 I ggml_metal_init: allocating
0.00.388.598 I ggml_metal_init: found device: Apple M4
0.00.388.618 I ggml_metal_init: picking default device: Apple M4
0.00.390.097 I ggml_metal_load_library: using embedded metal library
0.00.398.153 I ggml_metal_init: GPU name:   Apple M4
0.00.398.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.398.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.398.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.398.166 I ggml_metal_init: simdgroup reduction   = true
0.00.398.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.398.167 I ggml_metal_init: has residency sets    = true
0.00.398.167 I ggml_metal_init: has bfloat            = true
0.00.398.167 I ggml_metal_init: use bfloat            = true
0.00.398.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.398.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.205 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.434.311 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.966 I llama_context: Flash Attention was auto, set to enabled
0.00.437.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.437.284 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.437.285 I llama_context: graph nodes  = 848
0.00.437.285 I llama_context: graph splits = 2
0.00.437.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.437.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.405 I 
0.00.467.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.467.499 I perplexity: tokenizing the input ..
0.00.472.984 I perplexity: tokenization took 5.483 ms
0.00.472.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.597.110 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.598.530 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.598.561 I llama_perf_context_print:        load time =     467.25 ms
0.00.598.564 I llama_perf_context_print: prompt eval time =     123.29 ms /   128 tokens (    0.96 ms per token,  1038.21 tokens per second)
0.00.598.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.598.565 I llama_perf_context_print:       total time =     131.17 ms /   129 tokens
0.00.598.566 I llama_perf_context_print:    graphs reused =          0
0.00.598.773 I ggml_metal_free: deallocating

real	0m0.624s
user	0m0.090s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.893 I print_info: file format = GGUF V3 (latest)
0.00.015.893 I print_info: file type   = Q3_K - Medium
0.00.015.894 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.132 I load: printing all EOG tokens:
0.00.025.132 I load:   - 0 ('<|endoftext|>')
0.00.025.155 I load: special tokens cache size = 25
0.00.031.234 I load: token to piece cache size = 0.2984 MB
0.00.031.249 I print_info: arch             = gptneox
0.00.031.250 I print_info: vocab_only       = 0
0.00.031.250 I print_info: n_ctx_train      = 2048
0.00.031.250 I print_info: n_embd           = 2048
0.00.031.250 I print_info: n_layer          = 24
0.00.031.253 I print_info: n_head           = 16
0.00.031.254 I print_info: n_head_kv        = 16
0.00.031.254 I print_info: n_rot            = 32
0.00.031.254 I print_info: n_swa            = 0
0.00.031.257 I print_info: is_swa_any       = 0
0.00.031.257 I print_info: n_embd_head_k    = 128
0.00.031.257 I print_info: n_embd_head_v    = 128
0.00.031.258 I print_info: n_gqa            = 1
0.00.031.259 I print_info: n_embd_k_gqa     = 2048
0.00.031.260 I print_info: n_embd_v_gqa     = 2048
0.00.031.260 I print_info: f_norm_eps       = 1.0e-05
0.00.031.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.262 I print_info: f_logit_scale    = 0.0e+00
0.00.031.262 I print_info: f_attn_scale     = 0.0e+00
0.00.031.263 I print_info: n_ff             = 8192
0.00.031.263 I print_info: n_expert         = 0
0.00.031.263 I print_info: n_expert_used    = 0
0.00.031.263 I print_info: causal attn      = 1
0.00.031.264 I print_info: pooling type     = 0
0.00.031.264 I print_info: rope type        = 2
0.00.031.264 I print_info: rope scaling     = linear
0.00.031.264 I print_info: freq_base_train  = 10000.0
0.00.031.264 I print_info: freq_scale_train = 1
0.00.031.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.265 I print_info: rope_finetuned   = unknown
0.00.031.265 I print_info: model type       = 1.4B
0.00.031.266 I print_info: model params     = 1.41 B
0.00.031.267 I print_info: general.name     = 1.4B
0.00.031.267 I print_info: vocab type       = BPE
0.00.031.267 I print_info: n_vocab          = 50304
0.00.031.267 I print_info: n_merges         = 50009
0.00.031.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: LF token         = 187 'Ċ'
0.00.031.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: max token length = 1024
0.00.031.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.867 I load_tensors: offloading output layer to GPU
0.00.558.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.899 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.558.900 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.560.465 I llama_context: constructing llama_context
0.00.560.473 I llama_context: n_seq_max     = 1
0.00.560.474 I llama_context: n_ctx         = 2048
0.00.560.475 I llama_context: n_ctx_per_seq = 2048
0.00.560.475 I llama_context: n_batch       = 2048
0.00.560.475 I llama_context: n_ubatch      = 512
0.00.560.475 I llama_context: causal_attn   = 1
0.00.560.479 I llama_context: flash_attn    = auto
0.00.560.480 I llama_context: kv_unified    = false
0.00.560.481 I llama_context: freq_base     = 10000.0
0.00.560.482 I llama_context: freq_scale    = 1
0.00.560.484 I ggml_metal_init: allocating
0.00.560.567 I ggml_metal_init: found device: Apple M4
0.00.560.576 I ggml_metal_init: picking default device: Apple M4
0.00.562.048 I ggml_metal_load_library: using embedded metal library
0.00.569.854 I ggml_metal_init: GPU name:   Apple M4
0.00.569.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.862 I ggml_metal_init: simdgroup reduction   = true
0.00.569.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.862 I ggml_metal_init: has residency sets    = true
0.00.569.863 I ggml_metal_init: has bfloat            = true
0.00.569.863 I ggml_metal_init: use bfloat            = true
0.00.569.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.133 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.618.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.866 I llama_context: Flash Attention was auto, set to enabled
0.00.622.808 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.809 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.809 I llama_context: graph nodes  = 848
0.00.622.810 I llama_context: graph splits = 2
0.00.622.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.608 I main: llama threadpool init, n_threads = 4
0.00.674.648 I 
0.00.674.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.668 I 
0.00.674.836 I sampler seed: 1234
0.00.674.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.846 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.324.875 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.324.875 I llama_perf_context_print:        load time =     673.76 ms
0.01.324.876 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.65 tokens per second)
0.01.324.877 I llama_perf_context_print:        eval time =     602.17 ms /    63 runs   (    9.56 ms per token,   104.62 tokens per second)
0.01.324.877 I llama_perf_context_print:       total time =     650.99 ms /    70 tokens
0.01.324.877 I llama_perf_context_print:    graphs reused =         62
0.01.324.932 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.104s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.105 I llama_model_loader: - type  f32:  194 tensors
0.00.016.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.106 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.107 I print_info: file format = GGUF V3 (latest)
0.00.016.111 I print_info: file type   = Q3_K - Medium
0.00.016.112 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.201 I load: printing all EOG tokens:
0.00.025.202 I load:   - 0 ('<|endoftext|>')
0.00.025.226 I load: special tokens cache size = 25
0.00.031.330 I load: token to piece cache size = 0.2984 MB
0.00.031.341 I print_info: arch             = gptneox
0.00.031.342 I print_info: vocab_only       = 0
0.00.031.342 I print_info: n_ctx_train      = 2048
0.00.031.342 I print_info: n_embd           = 2048
0.00.031.343 I print_info: n_layer          = 24
0.00.031.345 I print_info: n_head           = 16
0.00.031.346 I print_info: n_head_kv        = 16
0.00.031.346 I print_info: n_rot            = 32
0.00.031.346 I print_info: n_swa            = 0
0.00.031.347 I print_info: is_swa_any       = 0
0.00.031.347 I print_info: n_embd_head_k    = 128
0.00.031.347 I print_info: n_embd_head_v    = 128
0.00.031.348 I print_info: n_gqa            = 1
0.00.031.348 I print_info: n_embd_k_gqa     = 2048
0.00.031.349 I print_info: n_embd_v_gqa     = 2048
0.00.031.350 I print_info: f_norm_eps       = 1.0e-05
0.00.031.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.351 I print_info: f_logit_scale    = 0.0e+00
0.00.031.351 I print_info: f_attn_scale     = 0.0e+00
0.00.031.352 I print_info: n_ff             = 8192
0.00.031.352 I print_info: n_expert         = 0
0.00.031.352 I print_info: n_expert_used    = 0
0.00.031.352 I print_info: causal attn      = 1
0.00.031.352 I print_info: pooling type     = 0
0.00.031.352 I print_info: rope type        = 2
0.00.031.353 I print_info: rope scaling     = linear
0.00.031.353 I print_info: freq_base_train  = 10000.0
0.00.031.353 I print_info: freq_scale_train = 1
0.00.031.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.354 I print_info: rope_finetuned   = unknown
0.00.031.354 I print_info: model type       = 1.4B
0.00.031.354 I print_info: model params     = 1.41 B
0.00.031.354 I print_info: general.name     = 1.4B
0.00.031.355 I print_info: vocab type       = BPE
0.00.031.355 I print_info: n_vocab          = 50304
0.00.031.355 I print_info: n_merges         = 50009
0.00.031.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: LF token         = 187 'Ċ'
0.00.031.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: max token length = 1024
0.00.031.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.043 I load_tensors: offloading output layer to GPU
0.00.530.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.082 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.530.083 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.531.629 I llama_context: constructing llama_context
0.00.531.634 I llama_context: n_seq_max     = 1
0.00.531.634 I llama_context: n_ctx         = 128
0.00.531.635 I llama_context: n_ctx_per_seq = 128
0.00.531.639 I llama_context: n_batch       = 128
0.00.531.642 I llama_context: n_ubatch      = 128
0.00.531.643 I llama_context: causal_attn   = 1
0.00.531.644 I llama_context: flash_attn    = auto
0.00.531.644 I llama_context: kv_unified    = false
0.00.531.647 I llama_context: freq_base     = 10000.0
0.00.531.647 I llama_context: freq_scale    = 1
0.00.531.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.650 I ggml_metal_init: allocating
0.00.531.735 I ggml_metal_init: found device: Apple M4
0.00.531.743 I ggml_metal_init: picking default device: Apple M4
0.00.533.307 I ggml_metal_load_library: using embedded metal library
0.00.541.381 I ggml_metal_init: GPU name:   Apple M4
0.00.541.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.389 I ggml_metal_init: simdgroup reduction   = true
0.00.541.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.390 I ggml_metal_init: has residency sets    = true
0.00.541.390 I ggml_metal_init: has bfloat            = true
0.00.541.391 I ggml_metal_init: use bfloat            = true
0.00.541.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.026 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.572.908 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.573.660 I llama_context: Flash Attention was auto, set to enabled
0.00.575.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.668 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.575.668 I llama_context: graph nodes  = 848
0.00.575.668 I llama_context: graph splits = 2
0.00.575.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.575.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.419 I 
0.00.605.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.503 I perplexity: tokenizing the input ..
0.00.610.319 I perplexity: tokenization took 4.815 ms
0.00.610.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.552 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.735.050 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.735.085 I llama_perf_context_print:        load time =     605.27 ms
0.00.735.086 I llama_perf_context_print: prompt eval time =     122.77 ms /   128 tokens (    0.96 ms per token,  1042.61 tokens per second)
0.00.735.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.087 I llama_perf_context_print:       total time =     129.67 ms /   129 tokens
0.00.735.088 I llama_perf_context_print:    graphs reused =          0
0.00.735.259 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.085s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.114 I llama_model_loader: - type  f32:  194 tensors
0.00.017.114 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.114 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.115 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.115 I print_info: file format = GGUF V3 (latest)
0.00.017.116 I print_info: file type   = Q4_K - Medium
0.00.017.117 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.402 I load: printing all EOG tokens:
0.00.026.403 I load:   - 0 ('<|endoftext|>')
0.00.026.426 I load: special tokens cache size = 25
0.00.032.445 I load: token to piece cache size = 0.2984 MB
0.00.032.459 I print_info: arch             = gptneox
0.00.032.460 I print_info: vocab_only       = 0
0.00.032.460 I print_info: n_ctx_train      = 2048
0.00.032.461 I print_info: n_embd           = 2048
0.00.032.461 I print_info: n_layer          = 24
0.00.032.463 I print_info: n_head           = 16
0.00.032.464 I print_info: n_head_kv        = 16
0.00.032.464 I print_info: n_rot            = 32
0.00.032.464 I print_info: n_swa            = 0
0.00.032.464 I print_info: is_swa_any       = 0
0.00.032.465 I print_info: n_embd_head_k    = 128
0.00.032.466 I print_info: n_embd_head_v    = 128
0.00.032.468 I print_info: n_gqa            = 1
0.00.032.469 I print_info: n_embd_k_gqa     = 2048
0.00.032.469 I print_info: n_embd_v_gqa     = 2048
0.00.032.470 I print_info: f_norm_eps       = 1.0e-05
0.00.032.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.472 I print_info: f_logit_scale    = 0.0e+00
0.00.032.472 I print_info: f_attn_scale     = 0.0e+00
0.00.032.473 I print_info: n_ff             = 8192
0.00.032.474 I print_info: n_expert         = 0
0.00.032.474 I print_info: n_expert_used    = 0
0.00.032.474 I print_info: causal attn      = 1
0.00.032.475 I print_info: pooling type     = 0
0.00.032.475 I print_info: rope type        = 2
0.00.032.475 I print_info: rope scaling     = linear
0.00.032.475 I print_info: freq_base_train  = 10000.0
0.00.032.475 I print_info: freq_scale_train = 1
0.00.032.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.476 I print_info: rope_finetuned   = unknown
0.00.032.476 I print_info: model type       = 1.4B
0.00.032.476 I print_info: model params     = 1.41 B
0.00.032.477 I print_info: general.name     = 1.4B
0.00.032.477 I print_info: vocab type       = BPE
0.00.032.477 I print_info: n_vocab          = 50304
0.00.032.477 I print_info: n_merges         = 50009
0.00.032.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.479 I print_info: LF token         = 187 'Ċ'
0.00.032.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.479 I print_info: max token length = 1024
0.00.032.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.920 I load_tensors: offloading output layer to GPU
0.00.650.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.961 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.650.964 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.652.479 I llama_context: constructing llama_context
0.00.652.484 I llama_context: n_seq_max     = 1
0.00.652.484 I llama_context: n_ctx         = 2048
0.00.652.485 I llama_context: n_ctx_per_seq = 2048
0.00.652.485 I llama_context: n_batch       = 2048
0.00.652.486 I llama_context: n_ubatch      = 512
0.00.652.486 I llama_context: causal_attn   = 1
0.00.652.487 I llama_context: flash_attn    = auto
0.00.652.488 I llama_context: kv_unified    = false
0.00.652.490 I llama_context: freq_base     = 10000.0
0.00.652.493 I llama_context: freq_scale    = 1
0.00.652.495 I ggml_metal_init: allocating
0.00.652.559 I ggml_metal_init: found device: Apple M4
0.00.652.566 I ggml_metal_init: picking default device: Apple M4
0.00.654.047 I ggml_metal_load_library: using embedded metal library
0.00.663.156 I ggml_metal_init: GPU name:   Apple M4
0.00.663.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.166 I ggml_metal_init: simdgroup reduction   = true
0.00.663.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.167 I ggml_metal_init: has residency sets    = true
0.00.663.168 I ggml_metal_init: has bfloat            = true
0.00.663.172 I ggml_metal_init: use bfloat            = true
0.00.663.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.064 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.412 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.808 I llama_context: Flash Attention was auto, set to enabled
0.00.737.501 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.502 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.502 I llama_context: graph nodes  = 848
0.00.737.503 I llama_context: graph splits = 2
0.00.737.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.441 I main: llama threadpool init, n_threads = 4
0.00.792.478 I 
0.00.792.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.499 I 
0.00.792.667 I sampler seed: 1234
0.00.792.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.686 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.503.914 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.503.915 I llama_perf_context_print:        load time =     791.60 ms
0.01.503.916 I llama_perf_context_print: prompt eval time =      46.66 ms /     7 tokens (    6.67 ms per token,   150.02 tokens per second)
0.01.503.917 I llama_perf_context_print:        eval time =     661.37 ms /    63 runs   (   10.50 ms per token,    95.26 tokens per second)
0.01.503.917 I llama_perf_context_print:       total time =     712.21 ms /    70 tokens
0.01.503.919 I llama_perf_context_print:    graphs reused =         62
0.01.503.969 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.399 I llama_model_loader: - type  f32:  194 tensors
0.00.017.399 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.399 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.400 I print_info: file format = GGUF V3 (latest)
0.00.017.401 I print_info: file type   = Q4_K - Medium
0.00.017.401 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.680 I load: printing all EOG tokens:
0.00.026.681 I load:   - 0 ('<|endoftext|>')
0.00.026.706 I load: special tokens cache size = 25
0.00.032.748 I load: token to piece cache size = 0.2984 MB
0.00.032.758 I print_info: arch             = gptneox
0.00.032.759 I print_info: vocab_only       = 0
0.00.032.760 I print_info: n_ctx_train      = 2048
0.00.032.760 I print_info: n_embd           = 2048
0.00.032.760 I print_info: n_layer          = 24
0.00.032.763 I print_info: n_head           = 16
0.00.032.763 I print_info: n_head_kv        = 16
0.00.032.764 I print_info: n_rot            = 32
0.00.032.764 I print_info: n_swa            = 0
0.00.032.764 I print_info: is_swa_any       = 0
0.00.032.764 I print_info: n_embd_head_k    = 128
0.00.032.764 I print_info: n_embd_head_v    = 128
0.00.032.766 I print_info: n_gqa            = 1
0.00.032.767 I print_info: n_embd_k_gqa     = 2048
0.00.032.768 I print_info: n_embd_v_gqa     = 2048
0.00.032.768 I print_info: f_norm_eps       = 1.0e-05
0.00.032.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.770 I print_info: f_logit_scale    = 0.0e+00
0.00.032.771 I print_info: f_attn_scale     = 0.0e+00
0.00.032.771 I print_info: n_ff             = 8192
0.00.032.772 I print_info: n_expert         = 0
0.00.032.772 I print_info: n_expert_used    = 0
0.00.032.772 I print_info: causal attn      = 1
0.00.032.772 I print_info: pooling type     = 0
0.00.032.772 I print_info: rope type        = 2
0.00.032.772 I print_info: rope scaling     = linear
0.00.032.773 I print_info: freq_base_train  = 10000.0
0.00.032.773 I print_info: freq_scale_train = 1
0.00.032.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.773 I print_info: rope_finetuned   = unknown
0.00.032.773 I print_info: model type       = 1.4B
0.00.032.774 I print_info: model params     = 1.41 B
0.00.032.774 I print_info: general.name     = 1.4B
0.00.032.774 I print_info: vocab type       = BPE
0.00.032.775 I print_info: n_vocab          = 50304
0.00.032.775 I print_info: n_merges         = 50009
0.00.032.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.780 I print_info: LF token         = 187 'Ċ'
0.00.032.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.780 I print_info: max token length = 1024
0.00.032.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.699 I load_tensors: offloading output layer to GPU
0.00.649.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.733 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.649.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.651.198 I llama_context: constructing llama_context
0.00.651.201 I llama_context: n_seq_max     = 1
0.00.651.202 I llama_context: n_ctx         = 128
0.00.651.203 I llama_context: n_ctx_per_seq = 128
0.00.651.203 I llama_context: n_batch       = 128
0.00.651.203 I llama_context: n_ubatch      = 128
0.00.651.204 I llama_context: causal_attn   = 1
0.00.651.204 I llama_context: flash_attn    = auto
0.00.651.205 I llama_context: kv_unified    = false
0.00.651.208 I llama_context: freq_base     = 10000.0
0.00.651.208 I llama_context: freq_scale    = 1
0.00.651.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.215 I ggml_metal_init: allocating
0.00.651.319 I ggml_metal_init: found device: Apple M4
0.00.651.328 I ggml_metal_init: picking default device: Apple M4
0.00.652.890 I ggml_metal_load_library: using embedded metal library
0.00.662.177 I ggml_metal_init: GPU name:   Apple M4
0.00.662.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.184 I ggml_metal_init: simdgroup reduction   = true
0.00.662.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.185 I ggml_metal_init: has residency sets    = true
0.00.662.185 I ggml_metal_init: has bfloat            = true
0.00.662.186 I ggml_metal_init: use bfloat            = true
0.00.662.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.437 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.692.354 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.693.118 I llama_context: Flash Attention was auto, set to enabled
0.00.695.276 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.277 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.695.278 I llama_context: graph nodes  = 848
0.00.695.278 I llama_context: graph splits = 2
0.00.695.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.695.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.501 I 
0.00.722.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.544 I perplexity: tokenizing the input ..
0.00.726.650 I perplexity: tokenization took 4.105 ms
0.00.726.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.669 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.851.949 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.851.980 I llama_perf_context_print:        load time =     722.36 ms
0.00.851.981 I llama_perf_context_print: prompt eval time =     123.55 ms /   128 tokens (    0.97 ms per token,  1036.00 tokens per second)
0.00.851.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.983 I llama_perf_context_print:       total time =     129.48 ms /   129 tokens
0.00.851.983 I llama_perf_context_print:    graphs reused =          0
0.00.852.131 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.086s
sys	0m0.154s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.886 I llama_model_loader: - type  f32:  194 tensors
0.00.016.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.887 I print_info: file format = GGUF V3 (latest)
0.00.016.887 I print_info: file type   = Q5_K - Medium
0.00.016.892 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.872 I load: printing all EOG tokens:
0.00.025.873 I load:   - 0 ('<|endoftext|>')
0.00.025.895 I load: special tokens cache size = 25
0.00.031.742 I load: token to piece cache size = 0.2984 MB
0.00.031.752 I print_info: arch             = gptneox
0.00.031.753 I print_info: vocab_only       = 0
0.00.031.753 I print_info: n_ctx_train      = 2048
0.00.031.753 I print_info: n_embd           = 2048
0.00.031.754 I print_info: n_layer          = 24
0.00.031.757 I print_info: n_head           = 16
0.00.031.757 I print_info: n_head_kv        = 16
0.00.031.758 I print_info: n_rot            = 32
0.00.031.758 I print_info: n_swa            = 0
0.00.031.758 I print_info: is_swa_any       = 0
0.00.031.758 I print_info: n_embd_head_k    = 128
0.00.031.758 I print_info: n_embd_head_v    = 128
0.00.031.759 I print_info: n_gqa            = 1
0.00.031.760 I print_info: n_embd_k_gqa     = 2048
0.00.031.761 I print_info: n_embd_v_gqa     = 2048
0.00.031.763 I print_info: f_norm_eps       = 1.0e-05
0.00.031.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.765 I print_info: f_logit_scale    = 0.0e+00
0.00.031.765 I print_info: f_attn_scale     = 0.0e+00
0.00.031.766 I print_info: n_ff             = 8192
0.00.031.766 I print_info: n_expert         = 0
0.00.031.766 I print_info: n_expert_used    = 0
0.00.031.766 I print_info: causal attn      = 1
0.00.031.767 I print_info: pooling type     = 0
0.00.031.767 I print_info: rope type        = 2
0.00.031.767 I print_info: rope scaling     = linear
0.00.031.767 I print_info: freq_base_train  = 10000.0
0.00.031.767 I print_info: freq_scale_train = 1
0.00.031.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.768 I print_info: rope_finetuned   = unknown
0.00.031.770 I print_info: model type       = 1.4B
0.00.031.770 I print_info: model params     = 1.41 B
0.00.031.770 I print_info: general.name     = 1.4B
0.00.031.771 I print_info: vocab type       = BPE
0.00.031.771 I print_info: n_vocab          = 50304
0.00.031.771 I print_info: n_merges         = 50009
0.00.031.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: LF token         = 187 'Ċ'
0.00.031.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: max token length = 1024
0.00.031.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.880 I load_tensors: offloading output layer to GPU
0.00.737.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.905 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.737.906 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.739.100 I llama_context: constructing llama_context
0.00.739.105 I llama_context: n_seq_max     = 1
0.00.739.105 I llama_context: n_ctx         = 2048
0.00.739.106 I llama_context: n_ctx_per_seq = 2048
0.00.739.106 I llama_context: n_batch       = 2048
0.00.739.106 I llama_context: n_ubatch      = 512
0.00.739.107 I llama_context: causal_attn   = 1
0.00.739.107 I llama_context: flash_attn    = auto
0.00.739.107 I llama_context: kv_unified    = false
0.00.739.111 I llama_context: freq_base     = 10000.0
0.00.739.112 I llama_context: freq_scale    = 1
0.00.739.114 I ggml_metal_init: allocating
0.00.739.170 I ggml_metal_init: found device: Apple M4
0.00.739.178 I ggml_metal_init: picking default device: Apple M4
0.00.740.635 I ggml_metal_load_library: using embedded metal library
0.00.749.213 I ggml_metal_init: GPU name:   Apple M4
0.00.749.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.749.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.749.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.749.221 I ggml_metal_init: simdgroup reduction   = true
0.00.749.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.749.221 I ggml_metal_init: has residency sets    = true
0.00.749.222 I ggml_metal_init: has bfloat            = true
0.00.749.222 I ggml_metal_init: use bfloat            = true
0.00.749.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.749.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.297 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.828.693 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.829.009 I llama_context: Flash Attention was auto, set to enabled
0.00.832.878 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.879 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.880 I llama_context: graph nodes  = 848
0.00.832.880 I llama_context: graph splits = 2
0.00.832.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.444 I main: llama threadpool init, n_threads = 4
0.00.892.479 I 
0.00.892.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.892.496 I 
0.00.892.644 I sampler seed: 1234
0.00.892.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.655 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.682.460 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.682.460 I llama_perf_context_print:        load time =     891.61 ms
0.01.682.461 I llama_perf_context_print: prompt eval time =      52.00 ms /     7 tokens (    7.43 ms per token,   134.61 tokens per second)
0.01.682.462 I llama_perf_context_print:        eval time =     734.50 ms /    63 runs   (   11.66 ms per token,    85.77 tokens per second)
0.01.682.462 I llama_perf_context_print:       total time =     790.75 ms /    70 tokens
0.01.682.463 I llama_perf_context_print:    graphs reused =         62
0.01.682.513 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.323 I llama_model_loader: - type  f32:  194 tensors
0.00.016.323 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.324 I print_info: file format = GGUF V3 (latest)
0.00.016.325 I print_info: file type   = Q5_K - Medium
0.00.016.329 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.217 I load: printing all EOG tokens:
0.00.025.217 I load:   - 0 ('<|endoftext|>')
0.00.025.241 I load: special tokens cache size = 25
0.00.031.206 I load: token to piece cache size = 0.2984 MB
0.00.031.215 I print_info: arch             = gptneox
0.00.031.216 I print_info: vocab_only       = 0
0.00.031.217 I print_info: n_ctx_train      = 2048
0.00.031.217 I print_info: n_embd           = 2048
0.00.031.217 I print_info: n_layer          = 24
0.00.031.219 I print_info: n_head           = 16
0.00.031.220 I print_info: n_head_kv        = 16
0.00.031.220 I print_info: n_rot            = 32
0.00.031.220 I print_info: n_swa            = 0
0.00.031.221 I print_info: is_swa_any       = 0
0.00.031.221 I print_info: n_embd_head_k    = 128
0.00.031.221 I print_info: n_embd_head_v    = 128
0.00.031.222 I print_info: n_gqa            = 1
0.00.031.223 I print_info: n_embd_k_gqa     = 2048
0.00.031.223 I print_info: n_embd_v_gqa     = 2048
0.00.031.224 I print_info: f_norm_eps       = 1.0e-05
0.00.031.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.226 I print_info: f_logit_scale    = 0.0e+00
0.00.031.227 I print_info: f_attn_scale     = 0.0e+00
0.00.031.227 I print_info: n_ff             = 8192
0.00.031.228 I print_info: n_expert         = 0
0.00.031.228 I print_info: n_expert_used    = 0
0.00.031.229 I print_info: causal attn      = 1
0.00.031.229 I print_info: pooling type     = 0
0.00.031.230 I print_info: rope type        = 2
0.00.031.230 I print_info: rope scaling     = linear
0.00.031.230 I print_info: freq_base_train  = 10000.0
0.00.031.230 I print_info: freq_scale_train = 1
0.00.031.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.231 I print_info: rope_finetuned   = unknown
0.00.031.231 I print_info: model type       = 1.4B
0.00.031.231 I print_info: model params     = 1.41 B
0.00.031.232 I print_info: general.name     = 1.4B
0.00.031.232 I print_info: vocab type       = BPE
0.00.031.233 I print_info: n_vocab          = 50304
0.00.031.233 I print_info: n_merges         = 50009
0.00.031.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: LF token         = 187 'Ċ'
0.00.031.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: max token length = 1024
0.00.031.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.761 I load_tensors: offloading output layer to GPU
0.00.752.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.797 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.752.798 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.754.415 I llama_context: constructing llama_context
0.00.754.418 I llama_context: n_seq_max     = 1
0.00.754.419 I llama_context: n_ctx         = 128
0.00.754.419 I llama_context: n_ctx_per_seq = 128
0.00.754.420 I llama_context: n_batch       = 128
0.00.754.420 I llama_context: n_ubatch      = 128
0.00.754.421 I llama_context: causal_attn   = 1
0.00.754.421 I llama_context: flash_attn    = auto
0.00.754.422 I llama_context: kv_unified    = false
0.00.754.423 I llama_context: freq_base     = 10000.0
0.00.754.423 I llama_context: freq_scale    = 1
0.00.754.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.754.425 I ggml_metal_init: allocating
0.00.754.473 I ggml_metal_init: found device: Apple M4
0.00.754.479 I ggml_metal_init: picking default device: Apple M4
0.00.755.668 I ggml_metal_load_library: using embedded metal library
0.00.764.377 I ggml_metal_init: GPU name:   Apple M4
0.00.764.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.764.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.764.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.764.383 I ggml_metal_init: simdgroup reduction   = true
0.00.764.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.764.383 I ggml_metal_init: has residency sets    = true
0.00.764.384 I ggml_metal_init: has bfloat            = true
0.00.764.384 I ggml_metal_init: use bfloat            = true
0.00.764.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.764.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.787.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.006 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.793.922 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.794.588 I llama_context: Flash Attention was auto, set to enabled
0.00.796.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.796.613 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.796.613 I llama_context: graph nodes  = 848
0.00.796.614 I llama_context: graph splits = 2
0.00.796.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.796.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.673 I 
0.00.829.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.717 I perplexity: tokenizing the input ..
0.00.833.840 I perplexity: tokenization took 4.121 ms
0.00.833.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.063 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.963.283 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.963.318 I llama_perf_context_print:        load time =     829.54 ms
0.00.963.319 I llama_perf_context_print: prompt eval time =     127.75 ms /   128 tokens (    1.00 ms per token,  1001.97 tokens per second)
0.00.963.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.963.320 I llama_perf_context_print:       total time =     133.65 ms /   129 tokens
0.00.963.320 I llama_perf_context_print:    graphs reused =          0
0.00.963.449 I ggml_metal_free: deallocating

real	0m0.987s
user	0m0.085s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.751 I llama_model_loader: - type  f32:  194 tensors
0.00.017.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.752 I print_info: file format = GGUF V3 (latest)
0.00.017.753 I print_info: file type   = Q6_K
0.00.017.753 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.911 I load: printing all EOG tokens:
0.00.026.912 I load:   - 0 ('<|endoftext|>')
0.00.026.935 I load: special tokens cache size = 25
0.00.033.091 I load: token to piece cache size = 0.2984 MB
0.00.033.100 I print_info: arch             = gptneox
0.00.033.102 I print_info: vocab_only       = 0
0.00.033.102 I print_info: n_ctx_train      = 2048
0.00.033.102 I print_info: n_embd           = 2048
0.00.033.102 I print_info: n_layer          = 24
0.00.033.105 I print_info: n_head           = 16
0.00.033.106 I print_info: n_head_kv        = 16
0.00.033.106 I print_info: n_rot            = 32
0.00.033.106 I print_info: n_swa            = 0
0.00.033.106 I print_info: is_swa_any       = 0
0.00.033.107 I print_info: n_embd_head_k    = 128
0.00.033.107 I print_info: n_embd_head_v    = 128
0.00.033.107 I print_info: n_gqa            = 1
0.00.033.110 I print_info: n_embd_k_gqa     = 2048
0.00.033.112 I print_info: n_embd_v_gqa     = 2048
0.00.033.112 I print_info: f_norm_eps       = 1.0e-05
0.00.033.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.115 I print_info: f_logit_scale    = 0.0e+00
0.00.033.115 I print_info: f_attn_scale     = 0.0e+00
0.00.033.115 I print_info: n_ff             = 8192
0.00.033.116 I print_info: n_expert         = 0
0.00.033.116 I print_info: n_expert_used    = 0
0.00.033.116 I print_info: causal attn      = 1
0.00.033.117 I print_info: pooling type     = 0
0.00.033.117 I print_info: rope type        = 2
0.00.033.117 I print_info: rope scaling     = linear
0.00.033.118 I print_info: freq_base_train  = 10000.0
0.00.033.118 I print_info: freq_scale_train = 1
0.00.033.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.118 I print_info: rope_finetuned   = unknown
0.00.033.119 I print_info: model type       = 1.4B
0.00.033.119 I print_info: model params     = 1.41 B
0.00.033.119 I print_info: general.name     = 1.4B
0.00.033.120 I print_info: vocab type       = BPE
0.00.033.120 I print_info: n_vocab          = 50304
0.00.033.120 I print_info: n_merges         = 50009
0.00.033.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.121 I print_info: LF token         = 187 'Ċ'
0.00.033.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.121 I print_info: max token length = 1024
0.00.033.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.791.727 I load_tensors: offloading output layer to GPU
0.00.791.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.791.748 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.791.752 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.793.256 I llama_context: constructing llama_context
0.00.793.259 I llama_context: n_seq_max     = 1
0.00.793.259 I llama_context: n_ctx         = 2048
0.00.793.260 I llama_context: n_ctx_per_seq = 2048
0.00.793.260 I llama_context: n_batch       = 2048
0.00.793.260 I llama_context: n_ubatch      = 512
0.00.793.261 I llama_context: causal_attn   = 1
0.00.793.261 I llama_context: flash_attn    = auto
0.00.793.262 I llama_context: kv_unified    = false
0.00.793.262 I llama_context: freq_base     = 10000.0
0.00.793.263 I llama_context: freq_scale    = 1
0.00.793.264 I ggml_metal_init: allocating
0.00.793.309 I ggml_metal_init: found device: Apple M4
0.00.793.317 I ggml_metal_init: picking default device: Apple M4
0.00.794.512 I ggml_metal_load_library: using embedded metal library
0.00.803.253 I ggml_metal_init: GPU name:   Apple M4
0.00.803.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.259 I ggml_metal_init: simdgroup reduction   = true
0.00.803.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.260 I ggml_metal_init: has residency sets    = true
0.00.803.260 I ggml_metal_init: has bfloat            = true
0.00.803.260 I ggml_metal_init: use bfloat            = true
0.00.803.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.245 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.882.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.883.255 I llama_context: Flash Attention was auto, set to enabled
0.00.886.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.886.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.886.732 I llama_context: graph nodes  = 848
0.00.886.732 I llama_context: graph splits = 2
0.00.886.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.076 I main: llama threadpool init, n_threads = 4
0.00.949.112 I 
0.00.949.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.132 I 
0.00.949.286 I sampler seed: 1234
0.00.949.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.299 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.792.239 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.792.241 I llama_perf_context_print:        load time =     948.23 ms
0.01.792.241 I llama_perf_context_print: prompt eval time =      57.05 ms /     7 tokens (    8.15 ms per token,   122.70 tokens per second)
0.01.792.242 I llama_perf_context_print:        eval time =     782.68 ms /    63 runs   (   12.42 ms per token,    80.49 tokens per second)
0.01.792.242 I llama_perf_context_print:       total time =     843.90 ms /    70 tokens
0.01.792.243 I llama_perf_context_print:    graphs reused =         62
0.01.792.297 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.109s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.121 I llama_model_loader: - type  f32:  194 tensors
0.00.016.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.122 I print_info: file format = GGUF V3 (latest)
0.00.016.123 I print_info: file type   = Q6_K
0.00.016.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.165 I load: printing all EOG tokens:
0.00.025.166 I load:   - 0 ('<|endoftext|>')
0.00.025.191 I load: special tokens cache size = 25
0.00.031.341 I load: token to piece cache size = 0.2984 MB
0.00.031.349 I print_info: arch             = gptneox
0.00.031.351 I print_info: vocab_only       = 0
0.00.031.351 I print_info: n_ctx_train      = 2048
0.00.031.351 I print_info: n_embd           = 2048
0.00.031.351 I print_info: n_layer          = 24
0.00.031.354 I print_info: n_head           = 16
0.00.031.355 I print_info: n_head_kv        = 16
0.00.031.355 I print_info: n_rot            = 32
0.00.031.355 I print_info: n_swa            = 0
0.00.031.355 I print_info: is_swa_any       = 0
0.00.031.356 I print_info: n_embd_head_k    = 128
0.00.031.356 I print_info: n_embd_head_v    = 128
0.00.031.357 I print_info: n_gqa            = 1
0.00.031.357 I print_info: n_embd_k_gqa     = 2048
0.00.031.358 I print_info: n_embd_v_gqa     = 2048
0.00.031.359 I print_info: f_norm_eps       = 1.0e-05
0.00.031.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.359 I print_info: f_logit_scale    = 0.0e+00
0.00.031.360 I print_info: f_attn_scale     = 0.0e+00
0.00.031.360 I print_info: n_ff             = 8192
0.00.031.361 I print_info: n_expert         = 0
0.00.031.361 I print_info: n_expert_used    = 0
0.00.031.361 I print_info: causal attn      = 1
0.00.031.361 I print_info: pooling type     = 0
0.00.031.361 I print_info: rope type        = 2
0.00.031.361 I print_info: rope scaling     = linear
0.00.031.362 I print_info: freq_base_train  = 10000.0
0.00.031.362 I print_info: freq_scale_train = 1
0.00.031.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.363 I print_info: rope_finetuned   = unknown
0.00.031.363 I print_info: model type       = 1.4B
0.00.031.363 I print_info: model params     = 1.41 B
0.00.031.363 I print_info: general.name     = 1.4B
0.00.031.364 I print_info: vocab type       = BPE
0.00.031.364 I print_info: n_vocab          = 50304
0.00.031.366 I print_info: n_merges         = 50009
0.00.031.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: LF token         = 187 'Ċ'
0.00.031.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: max token length = 1024
0.00.031.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.841 I load_tensors: offloading output layer to GPU
0.00.748.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.870 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.748.873 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.750.359 I llama_context: constructing llama_context
0.00.750.362 I llama_context: n_seq_max     = 1
0.00.750.362 I llama_context: n_ctx         = 128
0.00.750.362 I llama_context: n_ctx_per_seq = 128
0.00.750.362 I llama_context: n_batch       = 128
0.00.750.363 I llama_context: n_ubatch      = 128
0.00.750.363 I llama_context: causal_attn   = 1
0.00.750.363 I llama_context: flash_attn    = auto
0.00.750.364 I llama_context: kv_unified    = false
0.00.750.364 I llama_context: freq_base     = 10000.0
0.00.750.365 I llama_context: freq_scale    = 1
0.00.750.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.366 I ggml_metal_init: allocating
0.00.750.438 I ggml_metal_init: found device: Apple M4
0.00.750.448 I ggml_metal_init: picking default device: Apple M4
0.00.751.573 I ggml_metal_load_library: using embedded metal library
0.00.759.778 I ggml_metal_init: GPU name:   Apple M4
0.00.759.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.783 I ggml_metal_init: simdgroup reduction   = true
0.00.759.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.784 I ggml_metal_init: has residency sets    = true
0.00.759.784 I ggml_metal_init: has bfloat            = true
0.00.759.785 I ggml_metal_init: use bfloat            = true
0.00.759.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.621 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.786.058 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.786.545 I llama_context: Flash Attention was auto, set to enabled
0.00.787.893 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.787.894 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.787.895 I llama_context: graph nodes  = 848
0.00.787.895 I llama_context: graph splits = 2
0.00.787.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.788.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.399 I 
0.00.819.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.441 I perplexity: tokenizing the input ..
0.00.823.527 I perplexity: tokenization took 4.085 ms
0.00.823.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.201 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.947.636 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.947.667 I llama_perf_context_print:        load time =     819.26 ms
0.00.947.668 I llama_perf_context_print: prompt eval time =     122.21 ms /   128 tokens (    0.95 ms per token,  1047.39 tokens per second)
0.00.947.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.670 I llama_perf_context_print:       total time =     128.27 ms /   129 tokens
0.00.947.670 I llama_perf_context_print:    graphs reused =          0
0.00.947.860 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.083s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.152 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.453 I llama_model_loader: - type  f32:  194 tensors
0.00.033.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.455 I print_info: file format = GGUF V3 (latest)
0.00.033.455 I print_info: file type   = Q4_0
0.00.033.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.991 I load: printing all EOG tokens:
0.00.046.992 I load:   - 0 ('<|endoftext|>')
0.00.047.019 I load: special tokens cache size = 25
0.00.054.911 I load: token to piece cache size = 0.2984 MB
0.00.054.918 I print_info: arch             = gptneox
0.00.054.918 I print_info: vocab_only       = 0
0.00.054.919 I print_info: n_ctx_train      = 2048
0.00.054.919 I print_info: n_embd           = 2048
0.00.054.919 I print_info: n_layer          = 24
0.00.054.922 I print_info: n_head           = 16
0.00.054.923 I print_info: n_head_kv        = 16
0.00.054.923 I print_info: n_rot            = 32
0.00.054.925 I print_info: n_swa            = 0
0.00.054.926 I print_info: is_swa_any       = 0
0.00.054.926 I print_info: n_embd_head_k    = 128
0.00.054.926 I print_info: n_embd_head_v    = 128
0.00.054.927 I print_info: n_gqa            = 1
0.00.054.928 I print_info: n_embd_k_gqa     = 2048
0.00.054.928 I print_info: n_embd_v_gqa     = 2048
0.00.054.929 I print_info: f_norm_eps       = 1.0e-05
0.00.054.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.931 I print_info: f_logit_scale    = 0.0e+00
0.00.054.931 I print_info: f_attn_scale     = 0.0e+00
0.00.054.932 I print_info: n_ff             = 8192
0.00.054.932 I print_info: n_expert         = 0
0.00.054.932 I print_info: n_expert_used    = 0
0.00.054.933 I print_info: causal attn      = 1
0.00.054.933 I print_info: pooling type     = 0
0.00.054.933 I print_info: rope type        = 2
0.00.054.934 I print_info: rope scaling     = linear
0.00.054.935 I print_info: freq_base_train  = 10000.0
0.00.054.935 I print_info: freq_scale_train = 1
0.00.054.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.935 I print_info: rope_finetuned   = unknown
0.00.054.936 I print_info: model type       = 1.4B
0.00.054.936 I print_info: model params     = 1.41 B
0.00.054.936 I print_info: general.name     = 1.4B
0.00.054.937 I print_info: vocab type       = BPE
0.00.054.937 I print_info: n_vocab          = 50304
0.00.054.937 I print_info: n_merges         = 50009
0.00.054.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.938 I print_info: LF token         = 187 'Ċ'
0.00.054.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.939 I print_info: max token length = 1024
0.00.054.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.125 I load_tensors: offloading output layer to GPU
0.00.510.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.165 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.510.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.511.802 I llama_context: constructing llama_context
0.00.511.811 I llama_context: n_seq_max     = 1
0.00.511.812 I llama_context: n_ctx         = 2048
0.00.511.812 I llama_context: n_ctx_per_seq = 2048
0.00.511.812 I llama_context: n_batch       = 2048
0.00.511.813 I llama_context: n_ubatch      = 512
0.00.511.813 I llama_context: causal_attn   = 1
0.00.511.814 I llama_context: flash_attn    = disabled
0.00.511.817 I llama_context: kv_unified    = true
0.00.511.819 I llama_context: freq_base     = 10000.0
0.00.511.819 I llama_context: freq_scale    = 1
0.00.511.821 I ggml_metal_init: allocating
0.00.511.940 I ggml_metal_init: found device: Apple M4
0.00.511.951 I ggml_metal_init: picking default device: Apple M4
0.00.513.687 I ggml_metal_load_library: using embedded metal library
0.00.522.171 I ggml_metal_init: GPU name:   Apple M4
0.00.522.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.179 I ggml_metal_init: simdgroup reduction   = true
0.00.522.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.180 I ggml_metal_init: has residency sets    = true
0.00.522.180 I ggml_metal_init: has bfloat            = true
0.00.522.180 I ggml_metal_init: use bfloat            = true
0.00.522.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.038 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.597.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.182 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.602.183 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.602.183 I llama_context: graph nodes  = 943
0.00.602.183 I llama_context: graph splits = 2
0.00.602.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.835.413 I llama_context: constructing llama_context
0.00.835.419 I llama_context: n_seq_max     = 1
0.00.835.420 I llama_context: n_ctx         = 2048
0.00.835.421 I llama_context: n_ctx_per_seq = 2048
0.00.835.421 I llama_context: n_batch       = 2048
0.00.835.422 I llama_context: n_ubatch      = 512
0.00.835.423 I llama_context: causal_attn   = 1
0.00.835.424 I llama_context: flash_attn    = disabled
0.00.835.425 I llama_context: kv_unified    = true
0.00.835.428 I llama_context: freq_base     = 10000.0
0.00.835.429 I llama_context: freq_scale    = 1
0.00.835.436 I ggml_metal_init: allocating
0.00.835.463 I ggml_metal_init: found device: Apple M4
0.00.835.467 I ggml_metal_init: picking default device: Apple M4
0.00.835.566 I ggml_metal_init: GPU name:   Apple M4
0.00.835.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.568 I ggml_metal_init: simdgroup reduction   = true
0.00.835.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.569 I ggml_metal_init: has residency sets    = true
0.00.835.569 I ggml_metal_init: has bfloat            = true
0.00.835.569 I ggml_metal_init: use bfloat            = true
0.00.835.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.852.652 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.870.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.874.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.874.321 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.874.321 I llama_context: graph nodes  = 943
0.00.874.322 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.064.705 I llama_context: constructing llama_context
0.01.064.706 I llama_context: n_seq_max     = 1
0.01.064.706 I llama_context: n_ctx         = 2048
0.01.064.707 I llama_context: n_ctx_per_seq = 2048
0.01.064.707 I llama_context: n_batch       = 2048
0.01.064.707 I llama_context: n_ubatch      = 512
0.01.064.707 I llama_context: causal_attn   = 1
0.01.064.707 I llama_context: flash_attn    = disabled
0.01.064.708 I llama_context: kv_unified    = true
0.01.064.709 I llama_context: freq_base     = 10000.0
0.01.064.709 I llama_context: freq_scale    = 1
0.01.064.709 I ggml_metal_init: allocating
0.01.064.719 I ggml_metal_init: found device: Apple M4
0.01.064.721 I ggml_metal_init: picking default device: Apple M4
0.01.064.801 I ggml_metal_init: GPU name:   Apple M4
0.01.064.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.064.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.064.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.064.803 I ggml_metal_init: simdgroup reduction   = true
0.01.064.803 I ggml_metal_init: simdgroup matrix mul. = true
0.01.064.803 I ggml_metal_init: has residency sets    = true
0.01.064.803 I ggml_metal_init: has bfloat            = true
0.01.064.803 I ggml_metal_init: use bfloat            = true
0.01.064.804 I ggml_metal_init: hasUnifiedMemory      = true
0.01.064.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.865 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.095.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.758 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.099.759 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.099.760 I llama_context: graph nodes  = 943
0.01.099.760 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.299.330 I ggml_metal_free: deallocating
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

real	0m1.540s
user	0m0.166s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.038 I build: 6344 (02c181351) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.482 I llama_model_loader: - type  f32:  194 tensors
0.00.015.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.483 I print_info: file format = GGUF V3 (latest)
0.00.015.484 I print_info: file type   = Q4_0
0.00.015.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.309 I load: printing all EOG tokens:
0.00.024.310 I load:   - 0 ('<|endoftext|>')
0.00.024.334 I load: special tokens cache size = 25
0.00.030.360 I load: token to piece cache size = 0.2984 MB
0.00.030.374 I print_info: arch             = gptneox
0.00.030.375 I print_info: vocab_only       = 0
0.00.030.375 I print_info: n_ctx_train      = 2048
0.00.030.376 I print_info: n_embd           = 2048
0.00.030.376 I print_info: n_layer          = 24
0.00.030.378 I print_info: n_head           = 16
0.00.030.379 I print_info: n_head_kv        = 16
0.00.030.379 I print_info: n_rot            = 32
0.00.030.379 I print_info: n_swa            = 0
0.00.030.380 I print_info: is_swa_any       = 0
0.00.030.380 I print_info: n_embd_head_k    = 128
0.00.030.380 I print_info: n_embd_head_v    = 128
0.00.030.381 I print_info: n_gqa            = 1
0.00.030.381 I print_info: n_embd_k_gqa     = 2048
0.00.030.382 I print_info: n_embd_v_gqa     = 2048
0.00.030.383 I print_info: f_norm_eps       = 1.0e-05
0.00.030.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.383 I print_info: f_logit_scale    = 0.0e+00
0.00.030.384 I print_info: f_attn_scale     = 0.0e+00
0.00.030.385 I print_info: n_ff             = 8192
0.00.030.385 I print_info: n_expert         = 0
0.00.030.385 I print_info: n_expert_used    = 0
0.00.030.385 I print_info: causal attn      = 1
0.00.030.385 I print_info: pooling type     = 0
0.00.030.386 I print_info: rope type        = 2
0.00.030.386 I print_info: rope scaling     = linear
0.00.030.386 I print_info: freq_base_train  = 10000.0
0.00.030.386 I print_info: freq_scale_train = 1
0.00.030.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.387 I print_info: rope_finetuned   = unknown
0.00.030.387 I print_info: model type       = 1.4B
0.00.030.387 I print_info: model params     = 1.41 B
0.00.030.387 I print_info: general.name     = 1.4B
0.00.030.388 I print_info: vocab type       = BPE
0.00.030.388 I print_info: n_vocab          = 50304
0.00.030.388 I print_info: n_merges         = 50009
0.00.030.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: LF token         = 187 'Ċ'
0.00.030.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: max token length = 1024
0.00.030.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.159 I load_tensors: offloading output layer to GPU
0.00.043.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.173 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.174 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.618 I llama_context: constructing llama_context
0.00.043.619 I llama_context: n_seq_max     = 1
0.00.043.619 I llama_context: n_ctx         = 2048
0.00.043.619 I llama_context: n_ctx_per_seq = 2048
0.00.043.619 I llama_context: n_batch       = 2048
0.00.043.619 I llama_context: n_ubatch      = 512
0.00.043.620 I llama_context: causal_attn   = 1
0.00.043.620 I llama_context: flash_attn    = enabled
0.00.043.620 I llama_context: kv_unified    = true
0.00.043.621 I llama_context: freq_base     = 10000.0
0.00.043.621 I llama_context: freq_scale    = 1
0.00.043.621 I ggml_metal_init: allocating
0.00.043.649 I ggml_metal_init: found device: Apple M4
0.00.043.652 I ggml_metal_init: picking default device: Apple M4
0.00.044.095 I ggml_metal_load_library: using embedded metal library
0.00.047.493 I ggml_metal_init: GPU name:   Apple M4
0.00.047.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.496 I ggml_metal_init: simdgroup reduction   = true
0.00.047.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.497 I ggml_metal_init: has residency sets    = true
0.00.047.497 I ggml_metal_init: has bfloat            = true
0.00.047.497 I ggml_metal_init: use bfloat            = true
0.00.047.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.154 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.937 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.938 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.938 I llama_context: graph nodes  = 848
0.00.093.939 I llama_context: graph splits = 2
0.00.093.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.318.591 I llama_context: constructing llama_context
0.00.318.597 I llama_context: n_seq_max     = 1
0.00.318.598 I llama_context: n_ctx         = 2048
0.00.318.599 I llama_context: n_ctx_per_seq = 2048
0.00.318.600 I llama_context: n_batch       = 2048
0.00.318.601 I llama_context: n_ubatch      = 512
0.00.318.602 I llama_context: causal_attn   = 1
0.00.318.603 I llama_context: flash_attn    = enabled
0.00.318.603 I llama_context: kv_unified    = true
0.00.318.606 I llama_context: freq_base     = 10000.0
0.00.318.607 I llama_context: freq_scale    = 1
0.00.318.609 I ggml_metal_init: allocating
0.00.318.626 I ggml_metal_init: found device: Apple M4
0.00.318.629 I ggml_metal_init: picking default device: Apple M4
0.00.318.723 I ggml_metal_init: GPU name:   Apple M4
0.00.318.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.318.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.318.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.318.726 I ggml_metal_init: simdgroup reduction   = true
0.00.318.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.318.726 I ggml_metal_init: has residency sets    = true
0.00.318.726 I ggml_metal_init: has bfloat            = true
0.00.318.726 I ggml_metal_init: use bfloat            = true
0.00.318.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.318.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.577 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.348.403 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.351.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.351.751 I llama_context: graph nodes  = 848
0.00.351.751 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.541.485 I llama_context: constructing llama_context
0.00.541.490 I llama_context: n_seq_max     = 1
0.00.541.491 I llama_context: n_ctx         = 2048
0.00.541.492 I llama_context: n_ctx_per_seq = 2048
0.00.541.492 I llama_context: n_batch       = 2048
0.00.541.493 I llama_context: n_ubatch      = 512
0.00.541.494 I llama_context: causal_attn   = 1
0.00.541.495 I llama_context: flash_attn    = enabled
0.00.541.496 I llama_context: kv_unified    = true
0.00.541.498 I llama_context: freq_base     = 10000.0
0.00.541.499 I llama_context: freq_scale    = 1
0.00.541.500 I ggml_metal_init: allocating
0.00.541.517 I ggml_metal_init: found device: Apple M4
0.00.541.519 I ggml_metal_init: picking default device: Apple M4
0.00.541.599 I ggml_metal_init: GPU name:   Apple M4
0.00.541.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.601 I ggml_metal_init: simdgroup reduction   = true
0.00.541.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.601 I ggml_metal_init: has residency sets    = true
0.00.541.601 I ggml_metal_init: has bfloat            = true
0.00.541.601 I ggml_metal_init: use bfloat            = true
0.00.541.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.225 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.571.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.574.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.574.773 I llama_context: graph nodes  = 848
0.00.574.774 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.762.178 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.799s
user	0m0.114s
sys	0m0.195s
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
2/2 Test #33: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
        2.07 real         0.58 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.32 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
        0.75 real         0.15 user         0.09 sys
```
