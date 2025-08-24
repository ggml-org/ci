## Summary

- status:  SUCCESS ✅
- runtime: 1620.00
- date:    Sun Aug 24 02:01:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e78cf0d4b1bdbbc2479f11d58ce0c8f51f755875
- author:  Jeff Bolz
```
vulkan: workaround MoltenVK compile failure in multi_add (#15506)

* vulkan: workaround MoltenVK compile failure in multi_add

* Update ggml/src/ggml-vulkan/vulkan-shaders/multi_add.comp

Co-authored-by: 0cc4m <picard12@live.de>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 551.46 sec*proc (35 tests)

Total Test time (real) = 551.47 sec

real	9m11.514s
user	19m40.351s
sys	0m21.624s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.34 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.26 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.29 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  87.96 sec*proc (36 tests)

Total Test time (real) =  87.98 sec

real	1m27.993s
user	2m21.668s
sys	0m18.235s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.912 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.923 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.932 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.933 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.934 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.934 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.935 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.936 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.939 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.941 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.941 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.959 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.962 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.963 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.963 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.964 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.407 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.725 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.727 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.728 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.728 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.729 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.729 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.730 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.730 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.731 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.731 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.732 I llama_model_loader: - type  f32:  124 tensors
0.00.013.735 I llama_model_loader: - type  f16:   73 tensors
0.00.013.736 I print_info: file format = GGUF V3 (latest)
0.00.013.737 I print_info: file type   = F16
0.00.013.738 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.274 I load: printing all EOG tokens:
0.00.019.275 I load:   - 102 ('[SEP]')
0.00.019.297 I load: special tokens cache size = 5
0.00.021.891 I load: token to piece cache size = 0.2032 MB
0.00.021.915 I print_info: arch             = bert
0.00.021.916 I print_info: vocab_only       = 0
0.00.021.917 I print_info: n_ctx_train      = 512
0.00.021.917 I print_info: n_embd           = 384
0.00.021.917 I print_info: n_layer          = 12
0.00.021.920 I print_info: n_head           = 12
0.00.021.921 I print_info: n_head_kv        = 12
0.00.021.921 I print_info: n_rot            = 32
0.00.021.922 I print_info: n_swa            = 0
0.00.021.922 I print_info: is_swa_any       = 0
0.00.021.922 I print_info: n_embd_head_k    = 32
0.00.021.923 I print_info: n_embd_head_v    = 32
0.00.021.924 I print_info: n_gqa            = 1
0.00.021.925 I print_info: n_embd_k_gqa     = 384
0.00.021.925 I print_info: n_embd_v_gqa     = 384
0.00.021.926 I print_info: f_norm_eps       = 1.0e-12
0.00.021.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.927 I print_info: f_logit_scale    = 0.0e+00
0.00.021.928 I print_info: f_attn_scale     = 0.0e+00
0.00.021.929 I print_info: n_ff             = 1536
0.00.021.929 I print_info: n_expert         = 0
0.00.021.929 I print_info: n_expert_used    = 0
0.00.021.930 I print_info: causal attn      = 0
0.00.021.930 I print_info: pooling type     = 2
0.00.021.930 I print_info: rope type        = 2
0.00.021.930 I print_info: rope scaling     = linear
0.00.021.931 I print_info: freq_base_train  = 10000.0
0.00.021.931 I print_info: freq_scale_train = 1
0.00.021.934 I print_info: n_ctx_orig_yarn  = 512
0.00.021.934 I print_info: rope_finetuned   = unknown
0.00.021.935 I print_info: n_cls_out        = 1
0.00.021.935 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.935 I print_info: model type       = 33M
0.00.021.936 I print_info: model params     = 33.21 M
0.00.021.936 I print_info: general.name     = Bge Small
0.00.021.937 I print_info: vocab type       = WPM
0.00.021.937 I print_info: n_vocab          = 30522
0.00.021.937 I print_info: n_merges         = 0
0.00.021.944 I print_info: BOS token        = 101 '[CLS]'
0.00.021.945 I print_info: EOS token        = 102 '[SEP]'
0.00.021.945 I print_info: UNK token        = 100 '[UNK]'
0.00.021.945 I print_info: SEP token        = 102 '[SEP]'
0.00.021.946 I print_info: PAD token        = 0 '[PAD]'
0.00.021.946 I print_info: MASK token       = 103 '[MASK]'
0.00.021.947 I print_info: LF token         = 0 '[PAD]'
0.00.021.947 I print_info: EOG token        = 102 '[SEP]'
0.00.021.947 I print_info: max token length = 21
0.00.021.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.525 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.526 I load_tensors: offloading output layer to GPU
0.00.024.527 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.545 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.546 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.809 I llama_context: constructing llama_context
0.00.024.827 I llama_context: n_seq_max     = 1
0.00.024.829 I llama_context: n_ctx         = 512
0.00.024.829 I llama_context: n_ctx_per_seq = 512
0.00.024.829 I llama_context: n_batch       = 2048
0.00.024.829 I llama_context: n_ubatch      = 2048
0.00.024.830 I llama_context: causal_attn   = 0
0.00.024.830 I llama_context: flash_attn    = 0
0.00.024.830 I llama_context: kv_unified    = true
0.00.024.830 I llama_context: freq_base     = 10000.0
0.00.024.831 I llama_context: freq_scale    = 1
0.00.024.831 I ggml_metal_init: allocating
0.00.024.842 I ggml_metal_init: found device: Apple M4
0.00.024.846 I ggml_metal_init: picking default device: Apple M4
0.00.025.459 I ggml_metal_load_library: using embedded metal library
0.00.031.011 I ggml_metal_init: GPU name:   Apple M4
0.00.031.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.016 I ggml_metal_init: simdgroup reduction   = true
0.00.031.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.016 I ggml_metal_init: has residency sets    = true
0.00.031.016 I ggml_metal_init: has bfloat            = true
0.00.031.016 I ggml_metal_init: use bfloat            = true
0.00.031.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.401 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.587 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.064 I 
0.00.053.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.680 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.659 I llama_perf_context_print:        load time =      52.87 ms
0.00.058.660 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1863.35 tokens per second)
0.00.058.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.661 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.058.661 I llama_perf_context_print:    graphs reused =          0
0.00.058.687 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.059s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.827 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.833 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.834 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.835 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.836 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.836 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.838 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.840 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.840 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.850 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.851 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.851 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.852 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.904 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.905 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.906 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.906 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.906 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.906 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.907 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.907 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.907 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.907 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.908 I llama_model_loader: - type  f32:  124 tensors
0.00.005.908 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.909 I print_info: file format = GGUF V3 (latest)
0.00.005.910 I print_info: file type   = Q8_0
0.00.005.911 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.013 I load: printing all EOG tokens:
0.00.009.013 I load:   - 102 ('[SEP]')
0.00.009.026 I load: special tokens cache size = 5
0.00.010.413 I load: token to piece cache size = 0.2032 MB
0.00.010.422 I print_info: arch             = bert
0.00.010.423 I print_info: vocab_only       = 0
0.00.010.423 I print_info: n_ctx_train      = 512
0.00.010.423 I print_info: n_embd           = 384
0.00.010.423 I print_info: n_layer          = 12
0.00.010.426 I print_info: n_head           = 12
0.00.010.426 I print_info: n_head_kv        = 12
0.00.010.426 I print_info: n_rot            = 32
0.00.010.426 I print_info: n_swa            = 0
0.00.010.427 I print_info: is_swa_any       = 0
0.00.010.427 I print_info: n_embd_head_k    = 32
0.00.010.427 I print_info: n_embd_head_v    = 32
0.00.010.428 I print_info: n_gqa            = 1
0.00.010.428 I print_info: n_embd_k_gqa     = 384
0.00.010.429 I print_info: n_embd_v_gqa     = 384
0.00.010.430 I print_info: f_norm_eps       = 1.0e-12
0.00.010.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.431 I print_info: f_logit_scale    = 0.0e+00
0.00.010.431 I print_info: f_attn_scale     = 0.0e+00
0.00.010.432 I print_info: n_ff             = 1536
0.00.010.432 I print_info: n_expert         = 0
0.00.010.432 I print_info: n_expert_used    = 0
0.00.010.432 I print_info: causal attn      = 0
0.00.010.432 I print_info: pooling type     = 2
0.00.010.432 I print_info: rope type        = 2
0.00.010.433 I print_info: rope scaling     = linear
0.00.010.433 I print_info: freq_base_train  = 10000.0
0.00.010.434 I print_info: freq_scale_train = 1
0.00.010.434 I print_info: n_ctx_orig_yarn  = 512
0.00.010.434 I print_info: rope_finetuned   = unknown
0.00.010.434 I print_info: n_cls_out        = 1
0.00.010.435 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.435 I print_info: model type       = 33M
0.00.010.435 I print_info: model params     = 33.21 M
0.00.010.435 I print_info: general.name     = Bge Small
0.00.010.436 I print_info: vocab type       = WPM
0.00.010.436 I print_info: n_vocab          = 30522
0.00.010.436 I print_info: n_merges         = 0
0.00.010.436 I print_info: BOS token        = 101 '[CLS]'
0.00.010.437 I print_info: EOS token        = 102 '[SEP]'
0.00.010.437 I print_info: UNK token        = 100 '[UNK]'
0.00.010.437 I print_info: SEP token        = 102 '[SEP]'
0.00.010.437 I print_info: PAD token        = 0 '[PAD]'
0.00.010.437 I print_info: MASK token       = 103 '[MASK]'
0.00.010.438 I print_info: LF token         = 0 '[PAD]'
0.00.010.438 I print_info: EOG token        = 102 '[SEP]'
0.00.010.438 I print_info: max token length = 21
0.00.010.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.800 I load_tensors: offloading output layer to GPU
0.00.011.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.806 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.806 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.975 I llama_context: constructing llama_context
0.00.011.980 I llama_context: n_seq_max     = 1
0.00.011.981 I llama_context: n_ctx         = 512
0.00.011.981 I llama_context: n_ctx_per_seq = 512
0.00.011.981 I llama_context: n_batch       = 2048
0.00.011.981 I llama_context: n_ubatch      = 2048
0.00.011.981 I llama_context: causal_attn   = 0
0.00.011.981 I llama_context: flash_attn    = 0
0.00.011.982 I llama_context: kv_unified    = true
0.00.011.982 I llama_context: freq_base     = 10000.0
0.00.011.982 I llama_context: freq_scale    = 1
0.00.011.983 I ggml_metal_init: allocating
0.00.011.989 I ggml_metal_init: found device: Apple M4
0.00.011.992 I ggml_metal_init: picking default device: Apple M4
0.00.012.364 I ggml_metal_load_library: using embedded metal library
0.00.015.645 I ggml_metal_init: GPU name:   Apple M4
0.00.015.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.648 I ggml_metal_init: simdgroup reduction   = true
0.00.015.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.649 I ggml_metal_init: has residency sets    = true
0.00.015.649 I ggml_metal_init: has bfloat            = true
0.00.015.649 I ggml_metal_init: use bfloat            = true
0.00.015.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.903 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.990 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.943 I 
0.00.031.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.080 I llama_perf_context_print:        load time =      31.87 ms
0.00.036.080 I llama_perf_context_print: prompt eval time =       3.54 ms /     9 tokens (    0.39 ms per token,  2544.53 tokens per second)
0.00.036.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.081 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens
0.00.036.081 I llama_perf_context_print:    graphs reused =          0
0.00.036.108 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.235 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.151 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.162 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.168 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.169 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.169 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.170 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.171 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.172 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.173 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.174 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.177 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.179 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.471 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.475 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.477 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.478 I llama_model_loader: - type  f32:   40 tensors
0.00.029.484 I llama_model_loader: - type  f16:   26 tensors
0.00.029.485 I print_info: file format = GGUF V3 (latest)
0.00.029.488 I print_info: file type   = F16
0.00.029.489 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.158 W load: empty token at index 5
0.00.039.609 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.630 I load: printing all EOG tokens:
0.00.042.630 I load:   - 2 ('</s>')
0.00.042.662 I load: special tokens cache size = 5
0.00.312.460 I load: token to piece cache size = 1.5060 MB
0.00.312.493 I print_info: arch             = jina-bert-v2
0.00.312.494 I print_info: vocab_only       = 0
0.00.312.494 I print_info: n_ctx_train      = 8192
0.00.312.495 I print_info: n_embd           = 384
0.00.312.495 I print_info: n_layer          = 4
0.00.312.498 I print_info: n_head           = 12
0.00.312.499 I print_info: n_head_kv        = 12
0.00.312.499 I print_info: n_rot            = 32
0.00.312.499 I print_info: n_swa            = 0
0.00.312.500 I print_info: is_swa_any       = 0
0.00.312.500 I print_info: n_embd_head_k    = 32
0.00.312.500 I print_info: n_embd_head_v    = 32
0.00.312.501 I print_info: n_gqa            = 1
0.00.312.501 I print_info: n_embd_k_gqa     = 384
0.00.312.502 I print_info: n_embd_v_gqa     = 384
0.00.312.503 I print_info: f_norm_eps       = 1.0e-12
0.00.312.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.505 I print_info: f_max_alibi_bias = 8.0e+00
0.00.312.506 I print_info: f_logit_scale    = 0.0e+00
0.00.312.507 I print_info: f_attn_scale     = 0.0e+00
0.00.312.508 I print_info: n_ff             = 1536
0.00.312.508 I print_info: n_expert         = 0
0.00.312.508 I print_info: n_expert_used    = 0
0.00.312.509 I print_info: causal attn      = 0
0.00.312.509 I print_info: pooling type     = -1
0.00.312.509 I print_info: rope type        = -1
0.00.312.509 I print_info: rope scaling     = linear
0.00.312.510 I print_info: freq_base_train  = 10000.0
0.00.312.510 I print_info: freq_scale_train = 1
0.00.312.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.510 I print_info: rope_finetuned   = unknown
0.00.312.511 I print_info: model type       = 33M
0.00.312.511 I print_info: model params     = 32.90 M
0.00.312.511 I print_info: general.name     = Jina Bert Implementation
0.00.312.512 I print_info: vocab type       = BPE
0.00.312.512 I print_info: n_vocab          = 61056
0.00.312.512 I print_info: n_merges         = 39382
0.00.312.513 I print_info: BOS token        = 0 '<s>'
0.00.312.513 I print_info: EOS token        = 2 '</s>'
0.00.312.513 I print_info: UNK token        = 3 '<unk>'
0.00.312.513 I print_info: SEP token        = 2 '</s>'
0.00.312.513 I print_info: PAD token        = 1 '<pad>'
0.00.312.517 I print_info: MASK token       = 4 '<mask>'
0.00.312.517 I print_info: EOG token        = 2 '</s>'
0.00.312.517 I print_info: max token length = 45
0.00.312.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.175 I load_tensors: offloading 4 repeating layers to GPU
0.00.314.176 I load_tensors: offloading output layer to GPU
0.00.314.176 I load_tensors: offloaded 5/5 layers to GPU
0.00.314.203 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.314.204 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.314.514 I llama_context: constructing llama_context
0.00.314.536 I llama_context: n_seq_max     = 1
0.00.314.537 I llama_context: n_ctx         = 8192
0.00.314.537 I llama_context: n_ctx_per_seq = 8192
0.00.314.538 I llama_context: n_batch       = 2048
0.00.314.538 I llama_context: n_ubatch      = 2048
0.00.314.538 I llama_context: causal_attn   = 0
0.00.314.538 I llama_context: flash_attn    = 0
0.00.314.538 I llama_context: kv_unified    = true
0.00.314.539 I llama_context: freq_base     = 10000.0
0.00.314.539 I llama_context: freq_scale    = 1
0.00.314.540 I ggml_metal_init: allocating
0.00.314.573 I ggml_metal_init: found device: Apple M4
0.00.314.576 I ggml_metal_init: picking default device: Apple M4
0.00.315.276 I ggml_metal_load_library: using embedded metal library
0.00.319.159 I ggml_metal_init: GPU name:   Apple M4
0.00.319.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.162 I ggml_metal_init: simdgroup reduction   = true
0.00.319.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.162 I ggml_metal_init: has residency sets    = true
0.00.319.162 I ggml_metal_init: has bfloat            = true
0.00.319.162 I ggml_metal_init: use bfloat            = true
0.00.319.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.220 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.332.321 I common_init_from_params: added </s> logit bias = -inf
0.00.332.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.332.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.961 I 
0.00.335.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.143 I main: prompt 0: 'what is panda?	hi'
0.00.336.143 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.154 I main: prompt 1: 'what is panda?	it's a bear'
0.00.336.154 I main: number of tokens in prompt = 13
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


0.00.336.162 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.162 I main: number of tokens in prompt = 40
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


0.00.336.204 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.655 I llama_perf_context_print:        load time =     335.59 ms
0.00.339.656 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18049.49 tokens per second)
0.00.339.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.660 I llama_perf_context_print:       total time =       3.70 ms /    63 tokens
0.00.339.661 I llama_perf_context_print:    graphs reused =          0
0.00.339.707 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.343s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.396 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.498 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.079 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.079 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.080 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.081 I llama_model_loader: - type  f32:  194 tensors
0.00.032.082 I llama_model_loader: - type  f16:   98 tensors
0.00.032.083 I print_info: file format = GGUF V3 (latest)
0.00.032.088 I print_info: file type   = all F32 (guessed)
0.00.032.090 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.320 I load: printing all EOG tokens:
0.00.048.322 I load:   - 0 ('<|endoftext|>')
0.00.048.353 I load: special tokens cache size = 25
0.00.056.953 I load: token to piece cache size = 0.2984 MB
0.00.056.977 I print_info: arch             = gptneox
0.00.056.978 I print_info: vocab_only       = 0
0.00.056.979 I print_info: n_ctx_train      = 2048
0.00.056.979 I print_info: n_embd           = 2048
0.00.056.979 I print_info: n_layer          = 24
0.00.056.982 I print_info: n_head           = 16
0.00.056.983 I print_info: n_head_kv        = 16
0.00.056.983 I print_info: n_rot            = 32
0.00.056.983 I print_info: n_swa            = 0
0.00.056.983 I print_info: is_swa_any       = 0
0.00.056.983 I print_info: n_embd_head_k    = 128
0.00.056.984 I print_info: n_embd_head_v    = 128
0.00.056.985 I print_info: n_gqa            = 1
0.00.056.986 I print_info: n_embd_k_gqa     = 2048
0.00.056.987 I print_info: n_embd_v_gqa     = 2048
0.00.056.988 I print_info: f_norm_eps       = 1.0e-05
0.00.056.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.989 I print_info: f_logit_scale    = 0.0e+00
0.00.056.989 I print_info: f_attn_scale     = 0.0e+00
0.00.056.989 I print_info: n_ff             = 8192
0.00.056.990 I print_info: n_expert         = 0
0.00.056.990 I print_info: n_expert_used    = 0
0.00.056.990 I print_info: causal attn      = 1
0.00.056.990 I print_info: pooling type     = 0
0.00.056.990 I print_info: rope type        = 2
0.00.056.990 I print_info: rope scaling     = linear
0.00.056.991 I print_info: freq_base_train  = 10000.0
0.00.056.991 I print_info: freq_scale_train = 1
0.00.056.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.991 I print_info: rope_finetuned   = unknown
0.00.056.992 I print_info: model type       = 1.4B
0.00.056.992 I print_info: model params     = 1.41 B
0.00.056.992 I print_info: general.name     = 1.4B
0.00.056.994 I print_info: vocab type       = BPE
0.00.056.995 I print_info: n_vocab          = 50304
0.00.056.995 I print_info: n_merges         = 50009
0.00.056.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.996 I print_info: LF token         = 187 'Ċ'
0.00.056.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.996 I print_info: max token length = 1024
0.00.056.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.165 I load_tensors: offloading output layer to GPU
0.00.108.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.186 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.108.187 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.773 I llama_context: constructing llama_context
0.00.108.787 I llama_context: n_seq_max     = 1
0.00.108.788 I llama_context: n_ctx         = 2048
0.00.108.788 I llama_context: n_ctx_per_seq = 2048
0.00.108.788 I llama_context: n_batch       = 2048
0.00.108.789 I llama_context: n_ubatch      = 512
0.00.108.789 I llama_context: causal_attn   = 1
0.00.108.789 I llama_context: flash_attn    = 0
0.00.108.789 I llama_context: kv_unified    = false
0.00.108.790 I llama_context: freq_base     = 10000.0
0.00.108.790 I llama_context: freq_scale    = 1
0.00.108.791 I ggml_metal_init: allocating
0.00.108.821 I ggml_metal_init: found device: Apple M4
0.00.108.825 I ggml_metal_init: picking default device: Apple M4
0.00.109.306 I ggml_metal_load_library: using embedded metal library
0.00.124.082 I ggml_metal_init: GPU name:   Apple M4
0.00.124.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.085 I ggml_metal_init: simdgroup reduction   = true
0.00.124.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.086 I ggml_metal_init: has residency sets    = true
0.00.124.086 I ggml_metal_init: has bfloat            = true
0.00.124.086 I ggml_metal_init: use bfloat            = true
0.00.124.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.177.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.201 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.204.131 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.208.475 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.208.475 I llama_context: graph nodes  = 943
0.00.208.475 I llama_context: graph splits = 2
0.00.208.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.834 I main: llama threadpool init, n_threads = 4
0.00.275.862 I 
0.00.275.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.275.886 I 
0.00.276.053 I sampler seed: 1234
0.00.276.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.083 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.113.781 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46557.38 tokens per second)
0.02.113.782 I llama_perf_context_print:        load time =     274.45 ms
0.02.113.783 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.95 tokens per second)
0.02.113.784 I llama_perf_context_print:        eval time =    1791.10 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.113.784 I llama_perf_context_print:       total time =    1838.83 ms /    70 tokens
0.02.113.784 I llama_perf_context_print:    graphs reused =         60
0.02.113.859 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.131s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.648 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.735 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.130 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.026 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.304 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.905 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.906 I llama_model_loader: - type  f32:  194 tensors
0.00.032.907 I llama_model_loader: - type  f16:   98 tensors
0.00.032.908 I print_info: file format = GGUF V3 (latest)
0.00.032.909 I print_info: file type   = all F32 (guessed)
0.00.032.911 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.283 I load: printing all EOG tokens:
0.00.048.284 I load:   - 0 ('<|endoftext|>')
0.00.048.312 I load: special tokens cache size = 25
0.00.057.054 I load: token to piece cache size = 0.2984 MB
0.00.057.070 I print_info: arch             = gptneox
0.00.057.072 I print_info: vocab_only       = 0
0.00.057.072 I print_info: n_ctx_train      = 2048
0.00.057.072 I print_info: n_embd           = 2048
0.00.057.072 I print_info: n_layer          = 24
0.00.057.076 I print_info: n_head           = 16
0.00.057.077 I print_info: n_head_kv        = 16
0.00.057.077 I print_info: n_rot            = 32
0.00.057.078 I print_info: n_swa            = 0
0.00.057.078 I print_info: is_swa_any       = 0
0.00.057.078 I print_info: n_embd_head_k    = 128
0.00.057.078 I print_info: n_embd_head_v    = 128
0.00.057.079 I print_info: n_gqa            = 1
0.00.057.080 I print_info: n_embd_k_gqa     = 2048
0.00.057.081 I print_info: n_embd_v_gqa     = 2048
0.00.057.083 I print_info: f_norm_eps       = 1.0e-05
0.00.057.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.086 I print_info: f_logit_scale    = 0.0e+00
0.00.057.086 I print_info: f_attn_scale     = 0.0e+00
0.00.057.087 I print_info: n_ff             = 8192
0.00.057.087 I print_info: n_expert         = 0
0.00.057.087 I print_info: n_expert_used    = 0
0.00.057.088 I print_info: causal attn      = 1
0.00.057.088 I print_info: pooling type     = 0
0.00.057.088 I print_info: rope type        = 2
0.00.057.088 I print_info: rope scaling     = linear
0.00.057.089 I print_info: freq_base_train  = 10000.0
0.00.057.089 I print_info: freq_scale_train = 1
0.00.057.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.090 I print_info: rope_finetuned   = unknown
0.00.057.090 I print_info: model type       = 1.4B
0.00.057.090 I print_info: model params     = 1.41 B
0.00.057.092 I print_info: general.name     = 1.4B
0.00.057.093 I print_info: vocab type       = BPE
0.00.057.093 I print_info: n_vocab          = 50304
0.00.057.093 I print_info: n_merges         = 50009
0.00.057.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.095 I print_info: LF token         = 187 'Ċ'
0.00.057.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.095 I print_info: max token length = 1024
0.00.057.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.479.750 I load_tensors: offloading 24 repeating layers to GPU
0.01.479.755 I load_tensors: offloading output layer to GPU
0.01.479.756 I load_tensors: offloaded 25/25 layers to GPU
0.01.479.781 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.479.784 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.480.650 I llama_context: constructing llama_context
0.01.480.661 I llama_context: n_seq_max     = 1
0.01.480.662 I llama_context: n_ctx         = 128
0.01.480.662 I llama_context: n_ctx_per_seq = 128
0.01.480.662 I llama_context: n_batch       = 128
0.01.480.662 I llama_context: n_ubatch      = 128
0.01.480.663 I llama_context: causal_attn   = 1
0.01.480.663 I llama_context: flash_attn    = 0
0.01.480.663 I llama_context: kv_unified    = false
0.01.480.664 I llama_context: freq_base     = 10000.0
0.01.480.664 I llama_context: freq_scale    = 1
0.01.480.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.480.668 I ggml_metal_init: allocating
0.01.480.753 I ggml_metal_init: found device: Apple M4
0.01.480.759 I ggml_metal_init: picking default device: Apple M4
0.01.481.785 I ggml_metal_load_library: using embedded metal library
0.01.488.206 I ggml_metal_init: GPU name:   Apple M4
0.01.488.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.488.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.488.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.488.212 I ggml_metal_init: simdgroup reduction   = true
0.01.488.212 I ggml_metal_init: simdgroup matrix mul. = true
0.01.488.212 I ggml_metal_init: has residency sets    = true
0.01.488.213 I ggml_metal_init: has bfloat            = true
0.01.488.213 I ggml_metal_init: use bfloat            = true
0.01.488.214 I ggml_metal_init: hasUnifiedMemory      = true
0.01.488.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.505.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.506.479 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.507.632 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.509.163 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.509.164 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.509.164 I llama_context: graph nodes  = 943
0.01.509.164 I llama_context: graph splits = 2
0.01.509.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.509.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.509.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.544.755 I 
0.01.544.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.544.810 I perplexity: tokenizing the input ..
0.01.550.224 I perplexity: tokenization took 5.413 ms
0.01.550.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.664.248 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.665.940 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.665.957 I llama_perf_context_print:        load time =    1544.02 ms
0.01.665.959 I llama_perf_context_print: prompt eval time =     113.78 ms /   128 tokens (    0.89 ms per token,  1124.99 tokens per second)
0.01.665.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.960 I llama_perf_context_print:       total time =     121.20 ms /   129 tokens
0.01.665.961 I llama_perf_context_print:    graphs reused =          0
0.01.666.152 I ggml_metal_free: deallocating

real	0m1.884s
user	0m0.114s
sys	0m0.293s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.085 I llama_model_loader: - type  f32:  194 tensors
0.00.028.085 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.086 I print_info: file format = GGUF V3 (latest)
0.00.028.087 I print_info: file type   = Q8_0
0.00.028.088 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.489 I load: printing all EOG tokens:
0.00.037.490 I load:   - 0 ('<|endoftext|>')
0.00.037.514 I load: special tokens cache size = 25
0.00.043.899 I load: token to piece cache size = 0.2984 MB
0.00.043.911 I print_info: arch             = gptneox
0.00.043.912 I print_info: vocab_only       = 0
0.00.043.912 I print_info: n_ctx_train      = 2048
0.00.043.912 I print_info: n_embd           = 2048
0.00.043.913 I print_info: n_layer          = 24
0.00.043.919 I print_info: n_head           = 16
0.00.043.920 I print_info: n_head_kv        = 16
0.00.043.920 I print_info: n_rot            = 32
0.00.043.920 I print_info: n_swa            = 0
0.00.043.920 I print_info: is_swa_any       = 0
0.00.043.921 I print_info: n_embd_head_k    = 128
0.00.043.921 I print_info: n_embd_head_v    = 128
0.00.043.921 I print_info: n_gqa            = 1
0.00.043.922 I print_info: n_embd_k_gqa     = 2048
0.00.043.923 I print_info: n_embd_v_gqa     = 2048
0.00.043.924 I print_info: f_norm_eps       = 1.0e-05
0.00.043.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.925 I print_info: f_logit_scale    = 0.0e+00
0.00.043.925 I print_info: f_attn_scale     = 0.0e+00
0.00.043.925 I print_info: n_ff             = 8192
0.00.043.925 I print_info: n_expert         = 0
0.00.043.926 I print_info: n_expert_used    = 0
0.00.043.926 I print_info: causal attn      = 1
0.00.043.926 I print_info: pooling type     = 0
0.00.043.927 I print_info: rope type        = 2
0.00.043.927 I print_info: rope scaling     = linear
0.00.043.928 I print_info: freq_base_train  = 10000.0
0.00.043.928 I print_info: freq_scale_train = 1
0.00.043.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.928 I print_info: rope_finetuned   = unknown
0.00.043.929 I print_info: model type       = 1.4B
0.00.043.929 I print_info: model params     = 1.41 B
0.00.043.929 I print_info: general.name     = 1.4B
0.00.043.930 I print_info: vocab type       = BPE
0.00.043.930 I print_info: n_vocab          = 50304
0.00.043.930 I print_info: n_merges         = 50009
0.00.043.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: LF token         = 187 'Ċ'
0.00.043.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.934 I print_info: max token length = 1024
0.00.043.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.623 I load_tensors: offloading 24 repeating layers to GPU
0.01.311.626 I load_tensors: offloading output layer to GPU
0.01.311.627 I load_tensors: offloaded 25/25 layers to GPU
0.01.311.648 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.311.651 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.312.472 I llama_context: constructing llama_context
0.01.312.487 I llama_context: n_seq_max     = 1
0.01.312.488 I llama_context: n_ctx         = 2048
0.01.312.489 I llama_context: n_ctx_per_seq = 2048
0.01.312.489 I llama_context: n_batch       = 2048
0.01.312.490 I llama_context: n_ubatch      = 512
0.01.312.490 I llama_context: causal_attn   = 1
0.01.312.490 I llama_context: flash_attn    = 0
0.01.312.490 I llama_context: kv_unified    = false
0.01.312.491 I llama_context: freq_base     = 10000.0
0.01.312.492 I llama_context: freq_scale    = 1
0.01.312.493 I ggml_metal_init: allocating
0.01.312.542 I ggml_metal_init: found device: Apple M4
0.01.312.549 I ggml_metal_init: picking default device: Apple M4
0.01.313.596 I ggml_metal_load_library: using embedded metal library
0.01.321.134 I ggml_metal_init: GPU name:   Apple M4
0.01.321.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.321.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.321.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.321.140 I ggml_metal_init: simdgroup reduction   = true
0.01.321.141 I ggml_metal_init: simdgroup matrix mul. = true
0.01.321.141 I ggml_metal_init: has residency sets    = true
0.01.321.141 I ggml_metal_init: has bfloat            = true
0.01.321.141 I ggml_metal_init: use bfloat            = true
0.01.321.142 I ggml_metal_init: hasUnifiedMemory      = true
0.01.321.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.342.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.619 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.389.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.393.327 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.393.327 I llama_context: graph nodes  = 943
0.01.393.327 I llama_context: graph splits = 2
0.01.393.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.393.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.393.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.436.492 I main: llama threadpool init, n_threads = 4
0.01.436.520 I 
0.01.436.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.436.537 I 
0.01.436.651 I sampler seed: 1234
0.01.436.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.436.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.436.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.436.682 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.501.466 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.02.501.467 I llama_perf_context_print:        load time =    1435.68 ms
0.02.501.468 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.63 tokens per second)
0.02.501.468 I llama_perf_context_print:        eval time =    1022.21 ms /    63 runs   (   16.23 ms per token,    61.63 tokens per second)
0.02.501.469 I llama_perf_context_print:       total time =    1065.67 ms /    70 tokens
0.02.501.469 I llama_perf_context_print:    graphs reused =         60
0.02.501.522 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.109s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q8_0
0.00.022.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.624 I load: printing all EOG tokens:
0.00.033.625 I load:   - 0 ('<|endoftext|>')
0.00.033.649 I load: special tokens cache size = 25
0.00.040.847 I load: token to piece cache size = 0.2984 MB
0.00.040.855 I print_info: arch             = gptneox
0.00.040.856 I print_info: vocab_only       = 0
0.00.040.857 I print_info: n_ctx_train      = 2048
0.00.040.857 I print_info: n_embd           = 2048
0.00.040.857 I print_info: n_layer          = 24
0.00.040.860 I print_info: n_head           = 16
0.00.040.860 I print_info: n_head_kv        = 16
0.00.040.860 I print_info: n_rot            = 32
0.00.040.861 I print_info: n_swa            = 0
0.00.040.861 I print_info: is_swa_any       = 0
0.00.040.861 I print_info: n_embd_head_k    = 128
0.00.040.863 I print_info: n_embd_head_v    = 128
0.00.040.864 I print_info: n_gqa            = 1
0.00.040.865 I print_info: n_embd_k_gqa     = 2048
0.00.040.865 I print_info: n_embd_v_gqa     = 2048
0.00.040.866 I print_info: f_norm_eps       = 1.0e-05
0.00.040.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.867 I print_info: f_logit_scale    = 0.0e+00
0.00.040.868 I print_info: f_attn_scale     = 0.0e+00
0.00.040.868 I print_info: n_ff             = 8192
0.00.040.869 I print_info: n_expert         = 0
0.00.040.869 I print_info: n_expert_used    = 0
0.00.040.869 I print_info: causal attn      = 1
0.00.040.869 I print_info: pooling type     = 0
0.00.040.870 I print_info: rope type        = 2
0.00.040.870 I print_info: rope scaling     = linear
0.00.040.871 I print_info: freq_base_train  = 10000.0
0.00.040.871 I print_info: freq_scale_train = 1
0.00.040.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.871 I print_info: rope_finetuned   = unknown
0.00.040.872 I print_info: model type       = 1.4B
0.00.040.872 I print_info: model params     = 1.41 B
0.00.040.872 I print_info: general.name     = 1.4B
0.00.040.873 I print_info: vocab type       = BPE
0.00.040.876 I print_info: n_vocab          = 50304
0.00.040.876 I print_info: n_merges         = 50009
0.00.040.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: LF token         = 187 'Ċ'
0.00.040.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: max token length = 1024
0.00.040.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.932.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.932.350 I load_tensors: offloading output layer to GPU
0.00.932.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.932.371 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.932.372 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.933.586 I llama_context: constructing llama_context
0.00.933.603 I llama_context: n_seq_max     = 1
0.00.933.605 I llama_context: n_ctx         = 128
0.00.933.605 I llama_context: n_ctx_per_seq = 128
0.00.933.605 I llama_context: n_batch       = 128
0.00.933.606 I llama_context: n_ubatch      = 128
0.00.933.606 I llama_context: causal_attn   = 1
0.00.933.606 I llama_context: flash_attn    = 0
0.00.933.607 I llama_context: kv_unified    = false
0.00.933.607 I llama_context: freq_base     = 10000.0
0.00.933.608 I llama_context: freq_scale    = 1
0.00.933.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.933.609 I ggml_metal_init: allocating
0.00.933.664 I ggml_metal_init: found device: Apple M4
0.00.933.671 I ggml_metal_init: picking default device: Apple M4
0.00.934.723 I ggml_metal_load_library: using embedded metal library
0.00.942.025 I ggml_metal_init: GPU name:   Apple M4
0.00.942.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.942.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.942.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.942.030 I ggml_metal_init: simdgroup reduction   = true
0.00.942.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.942.031 I ggml_metal_init: has residency sets    = true
0.00.942.031 I ggml_metal_init: has bfloat            = true
0.00.942.031 I ggml_metal_init: use bfloat            = true
0.00.942.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.942.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.204 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.963.420 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.965.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.965.008 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.965.009 I llama_context: graph nodes  = 943
0.00.965.009 I llama_context: graph splits = 2
0.00.965.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.965.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.987 I 
0.00.988.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.988.021 I perplexity: tokenizing the input ..
0.00.991.785 I perplexity: tokenization took 3.763 ms
0.00.991.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.091 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.111.253 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.111.261 I llama_perf_context_print:        load time =     987.63 ms
0.01.111.263 I llama_perf_context_print: prompt eval time =     118.05 ms /   128 tokens (    0.92 ms per token,  1084.26 tokens per second)
0.01.111.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.264 I llama_perf_context_print:       total time =     123.27 ms /   129 tokens
0.01.111.264 I llama_perf_context_print:    graphs reused =          0
0.01.111.409 I ggml_metal_free: deallocating

real	0m1.141s
user	0m0.088s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.886 I llama_model_loader: - type  f32:  194 tensors
0.00.016.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.888 I print_info: file format = GGUF V3 (latest)
0.00.016.889 I print_info: file type   = Q4_0
0.00.016.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.363 I load: printing all EOG tokens:
0.00.026.364 I load:   - 0 ('<|endoftext|>')
0.00.026.387 I load: special tokens cache size = 25
0.00.032.639 I load: token to piece cache size = 0.2984 MB
0.00.032.654 I print_info: arch             = gptneox
0.00.032.655 I print_info: vocab_only       = 0
0.00.032.655 I print_info: n_ctx_train      = 2048
0.00.032.655 I print_info: n_embd           = 2048
0.00.032.656 I print_info: n_layer          = 24
0.00.032.660 I print_info: n_head           = 16
0.00.032.661 I print_info: n_head_kv        = 16
0.00.032.661 I print_info: n_rot            = 32
0.00.032.661 I print_info: n_swa            = 0
0.00.032.662 I print_info: is_swa_any       = 0
0.00.032.662 I print_info: n_embd_head_k    = 128
0.00.032.662 I print_info: n_embd_head_v    = 128
0.00.032.663 I print_info: n_gqa            = 1
0.00.032.664 I print_info: n_embd_k_gqa     = 2048
0.00.032.665 I print_info: n_embd_v_gqa     = 2048
0.00.032.665 I print_info: f_norm_eps       = 1.0e-05
0.00.032.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.666 I print_info: f_logit_scale    = 0.0e+00
0.00.032.666 I print_info: f_attn_scale     = 0.0e+00
0.00.032.667 I print_info: n_ff             = 8192
0.00.032.667 I print_info: n_expert         = 0
0.00.032.667 I print_info: n_expert_used    = 0
0.00.032.667 I print_info: causal attn      = 1
0.00.032.667 I print_info: pooling type     = 0
0.00.032.667 I print_info: rope type        = 2
0.00.032.667 I print_info: rope scaling     = linear
0.00.032.668 I print_info: freq_base_train  = 10000.0
0.00.032.668 I print_info: freq_scale_train = 1
0.00.032.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.668 I print_info: rope_finetuned   = unknown
0.00.032.669 I print_info: model type       = 1.4B
0.00.032.669 I print_info: model params     = 1.41 B
0.00.032.669 I print_info: general.name     = 1.4B
0.00.032.671 I print_info: vocab type       = BPE
0.00.032.671 I print_info: n_vocab          = 50304
0.00.032.671 I print_info: n_merges         = 50009
0.00.032.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.674 I print_info: LF token         = 187 'Ċ'
0.00.032.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.674 I print_info: max token length = 1024
0.00.032.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.327 I load_tensors: offloading output layer to GPU
0.00.591.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.359 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.360 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.624 I llama_context: constructing llama_context
0.00.592.645 I llama_context: n_seq_max     = 1
0.00.592.646 I llama_context: n_ctx         = 2048
0.00.592.647 I llama_context: n_ctx_per_seq = 2048
0.00.592.648 I llama_context: n_batch       = 2048
0.00.592.648 I llama_context: n_ubatch      = 512
0.00.592.648 I llama_context: causal_attn   = 1
0.00.592.648 I llama_context: flash_attn    = 0
0.00.592.649 I llama_context: kv_unified    = false
0.00.592.651 I llama_context: freq_base     = 10000.0
0.00.592.651 I llama_context: freq_scale    = 1
0.00.592.653 I ggml_metal_init: allocating
0.00.592.709 I ggml_metal_init: found device: Apple M4
0.00.592.717 I ggml_metal_init: picking default device: Apple M4
0.00.594.035 I ggml_metal_load_library: using embedded metal library
0.00.601.391 I ggml_metal_init: GPU name:   Apple M4
0.00.601.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.398 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.399 I ggml_metal_init: simdgroup reduction   = true
0.00.601.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.400 I ggml_metal_init: has residency sets    = true
0.00.601.400 I ggml_metal_init: has bfloat            = true
0.00.601.400 I ggml_metal_init: use bfloat            = true
0.00.601.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.945 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.217 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.218 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.681.218 I llama_context: graph nodes  = 943
0.00.681.219 I llama_context: graph splits = 2
0.00.681.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.679 I main: llama threadpool init, n_threads = 4
0.00.717.709 I 
0.00.717.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.725 I 
0.00.717.822 I sampler seed: 1234
0.00.717.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.862 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.371.727 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.371.727 I llama_perf_context_print:        load time =     716.81 ms
0.01.371.728 I llama_perf_context_print: prompt eval time =      39.06 ms /     7 tokens (    5.58 ms per token,   179.23 tokens per second)
0.01.371.729 I llama_perf_context_print:        eval time =     611.49 ms /    63 runs   (    9.71 ms per token,   103.03 tokens per second)
0.01.371.729 I llama_perf_context_print:       total time =     654.79 ms /    70 tokens
0.01.371.729 I llama_perf_context_print:    graphs reused =         60
0.01.371.786 I ggml_metal_free: deallocating

real	0m1.404s
user	0m0.110s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.271 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.423 I llama_model_loader: - type  f32:  194 tensors
0.00.016.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.424 I print_info: file format = GGUF V3 (latest)
0.00.016.425 I print_info: file type   = Q4_0
0.00.016.426 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.118 I load: printing all EOG tokens:
0.00.025.119 I load:   - 0 ('<|endoftext|>')
0.00.025.141 I load: special tokens cache size = 25
0.00.031.226 I load: token to piece cache size = 0.2984 MB
0.00.031.240 I print_info: arch             = gptneox
0.00.031.241 I print_info: vocab_only       = 0
0.00.031.241 I print_info: n_ctx_train      = 2048
0.00.031.241 I print_info: n_embd           = 2048
0.00.031.242 I print_info: n_layer          = 24
0.00.031.244 I print_info: n_head           = 16
0.00.031.245 I print_info: n_head_kv        = 16
0.00.031.245 I print_info: n_rot            = 32
0.00.031.245 I print_info: n_swa            = 0
0.00.031.246 I print_info: is_swa_any       = 0
0.00.031.246 I print_info: n_embd_head_k    = 128
0.00.031.246 I print_info: n_embd_head_v    = 128
0.00.031.247 I print_info: n_gqa            = 1
0.00.031.248 I print_info: n_embd_k_gqa     = 2048
0.00.031.248 I print_info: n_embd_v_gqa     = 2048
0.00.031.249 I print_info: f_norm_eps       = 1.0e-05
0.00.031.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.250 I print_info: f_logit_scale    = 0.0e+00
0.00.031.250 I print_info: f_attn_scale     = 0.0e+00
0.00.031.251 I print_info: n_ff             = 8192
0.00.031.251 I print_info: n_expert         = 0
0.00.031.252 I print_info: n_expert_used    = 0
0.00.031.252 I print_info: causal attn      = 1
0.00.031.252 I print_info: pooling type     = 0
0.00.031.252 I print_info: rope type        = 2
0.00.031.252 I print_info: rope scaling     = linear
0.00.031.252 I print_info: freq_base_train  = 10000.0
0.00.031.253 I print_info: freq_scale_train = 1
0.00.031.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.253 I print_info: rope_finetuned   = unknown
0.00.031.253 I print_info: model type       = 1.4B
0.00.031.254 I print_info: model params     = 1.41 B
0.00.031.254 I print_info: general.name     = 1.4B
0.00.031.254 I print_info: vocab type       = BPE
0.00.031.255 I print_info: n_vocab          = 50304
0.00.031.255 I print_info: n_merges         = 50009
0.00.031.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: LF token         = 187 'Ċ'
0.00.031.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: max token length = 1024
0.00.031.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.077 I load_tensors: offloading output layer to GPU
0.00.585.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.113 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.801 I llama_context: constructing llama_context
0.00.586.819 I llama_context: n_seq_max     = 1
0.00.586.820 I llama_context: n_ctx         = 128
0.00.586.821 I llama_context: n_ctx_per_seq = 128
0.00.586.821 I llama_context: n_batch       = 128
0.00.586.821 I llama_context: n_ubatch      = 128
0.00.586.822 I llama_context: causal_attn   = 1
0.00.586.822 I llama_context: flash_attn    = 0
0.00.586.822 I llama_context: kv_unified    = false
0.00.586.823 I llama_context: freq_base     = 10000.0
0.00.586.824 I llama_context: freq_scale    = 1
0.00.586.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.828 I ggml_metal_init: allocating
0.00.586.905 I ggml_metal_init: found device: Apple M4
0.00.586.914 I ggml_metal_init: picking default device: Apple M4
0.00.588.366 I ggml_metal_load_library: using embedded metal library
0.00.595.873 I ggml_metal_init: GPU name:   Apple M4
0.00.595.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.880 I ggml_metal_init: simdgroup reduction   = true
0.00.595.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.881 I ggml_metal_init: has residency sets    = true
0.00.595.881 I ggml_metal_init: has bfloat            = true
0.00.595.881 I ggml_metal_init: use bfloat            = true
0.00.595.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.992 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.623.985 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.533 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.534 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.626.534 I llama_context: graph nodes  = 943
0.00.626.535 I llama_context: graph splits = 2
0.00.626.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.142 I 
0.00.649.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.172 I perplexity: tokenizing the input ..
0.00.653.979 I perplexity: tokenization took 4.806 ms
0.00.653.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.950 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.772.361 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.772.389 I llama_perf_context_print:        load time =     648.84 ms
0.00.772.390 I llama_perf_context_print: prompt eval time =     116.30 ms /   128 tokens (    0.91 ms per token,  1100.63 tokens per second)
0.00.772.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.391 I llama_perf_context_print:       total time =     123.25 ms /   129 tokens
0.00.772.392 I llama_perf_context_print:    graphs reused =          0
0.00.772.546 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.084s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.135 I llama_model_loader: - type  f32:  194 tensors
0.00.018.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.137 I print_info: file format = GGUF V3 (latest)
0.00.018.137 I print_info: file type   = Q4_1
0.00.018.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.959 I load: printing all EOG tokens:
0.00.026.960 I load:   - 0 ('<|endoftext|>')
0.00.026.983 I load: special tokens cache size = 25
0.00.032.890 I load: token to piece cache size = 0.2984 MB
0.00.032.904 I print_info: arch             = gptneox
0.00.032.905 I print_info: vocab_only       = 0
0.00.032.905 I print_info: n_ctx_train      = 2048
0.00.032.905 I print_info: n_embd           = 2048
0.00.032.906 I print_info: n_layer          = 24
0.00.032.909 I print_info: n_head           = 16
0.00.032.909 I print_info: n_head_kv        = 16
0.00.032.910 I print_info: n_rot            = 32
0.00.032.910 I print_info: n_swa            = 0
0.00.032.910 I print_info: is_swa_any       = 0
0.00.032.910 I print_info: n_embd_head_k    = 128
0.00.032.910 I print_info: n_embd_head_v    = 128
0.00.032.911 I print_info: n_gqa            = 1
0.00.032.912 I print_info: n_embd_k_gqa     = 2048
0.00.032.915 I print_info: n_embd_v_gqa     = 2048
0.00.032.915 I print_info: f_norm_eps       = 1.0e-05
0.00.032.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.916 I print_info: f_logit_scale    = 0.0e+00
0.00.032.916 I print_info: f_attn_scale     = 0.0e+00
0.00.032.917 I print_info: n_ff             = 8192
0.00.032.917 I print_info: n_expert         = 0
0.00.032.917 I print_info: n_expert_used    = 0
0.00.032.917 I print_info: causal attn      = 1
0.00.032.917 I print_info: pooling type     = 0
0.00.032.917 I print_info: rope type        = 2
0.00.032.918 I print_info: rope scaling     = linear
0.00.032.918 I print_info: freq_base_train  = 10000.0
0.00.032.921 I print_info: freq_scale_train = 1
0.00.032.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.922 I print_info: rope_finetuned   = unknown
0.00.032.922 I print_info: model type       = 1.4B
0.00.032.923 I print_info: model params     = 1.41 B
0.00.032.923 I print_info: general.name     = 1.4B
0.00.032.923 I print_info: vocab type       = BPE
0.00.032.923 I print_info: n_vocab          = 50304
0.00.032.924 I print_info: n_merges         = 50009
0.00.032.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.925 I print_info: LF token         = 187 'Ċ'
0.00.032.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.925 I print_info: max token length = 1024
0.00.032.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.726 I load_tensors: offloading output layer to GPU
0.00.643.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.763 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.773 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.205 I llama_context: constructing llama_context
0.00.645.227 I llama_context: n_seq_max     = 1
0.00.645.228 I llama_context: n_ctx         = 2048
0.00.645.229 I llama_context: n_ctx_per_seq = 2048
0.00.645.229 I llama_context: n_batch       = 2048
0.00.645.230 I llama_context: n_ubatch      = 512
0.00.645.230 I llama_context: causal_attn   = 1
0.00.645.230 I llama_context: flash_attn    = 0
0.00.645.231 I llama_context: kv_unified    = false
0.00.645.232 I llama_context: freq_base     = 10000.0
0.00.645.233 I llama_context: freq_scale    = 1
0.00.645.236 I ggml_metal_init: allocating
0.00.645.330 I ggml_metal_init: found device: Apple M4
0.00.645.339 I ggml_metal_init: picking default device: Apple M4
0.00.646.825 I ggml_metal_load_library: using embedded metal library
0.00.655.713 I ggml_metal_init: GPU name:   Apple M4
0.00.655.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.719 I ggml_metal_init: simdgroup reduction   = true
0.00.655.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.720 I ggml_metal_init: has residency sets    = true
0.00.655.720 I ggml_metal_init: has bfloat            = true
0.00.655.720 I ggml_metal_init: use bfloat            = true
0.00.655.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.330 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.728.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.006 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.006 I llama_context: graph nodes  = 943
0.00.733.006 I llama_context: graph splits = 2
0.00.733.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.583 I main: llama threadpool init, n_threads = 4
0.00.772.614 I 
0.00.772.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.631 I 
0.00.772.727 I sampler seed: 1234
0.00.772.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.778 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.474.602 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.474.602 I llama_perf_context_print:        load time =     771.77 ms
0.01.474.603 I llama_perf_context_print: prompt eval time =      38.99 ms /     7 tokens (    5.57 ms per token,   179.51 tokens per second)
0.01.474.604 I llama_perf_context_print:        eval time =     659.56 ms /    63 runs   (   10.47 ms per token,    95.52 tokens per second)
0.01.474.604 I llama_perf_context_print:       total time =     702.73 ms /    70 tokens
0.01.474.604 I llama_perf_context_print:    graphs reused =         60
0.01.474.653 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.108s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.984 I llama_model_loader: - type  f32:  194 tensors
0.00.015.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.985 I print_info: file format = GGUF V3 (latest)
0.00.015.985 I print_info: file type   = Q4_1
0.00.015.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.868 I load: printing all EOG tokens:
0.00.024.868 I load:   - 0 ('<|endoftext|>')
0.00.024.891 I load: special tokens cache size = 25
0.00.030.998 I load: token to piece cache size = 0.2984 MB
0.00.031.012 I print_info: arch             = gptneox
0.00.031.013 I print_info: vocab_only       = 0
0.00.031.014 I print_info: n_ctx_train      = 2048
0.00.031.014 I print_info: n_embd           = 2048
0.00.031.014 I print_info: n_layer          = 24
0.00.031.017 I print_info: n_head           = 16
0.00.031.017 I print_info: n_head_kv        = 16
0.00.031.018 I print_info: n_rot            = 32
0.00.031.018 I print_info: n_swa            = 0
0.00.031.020 I print_info: is_swa_any       = 0
0.00.031.021 I print_info: n_embd_head_k    = 128
0.00.031.021 I print_info: n_embd_head_v    = 128
0.00.031.022 I print_info: n_gqa            = 1
0.00.031.023 I print_info: n_embd_k_gqa     = 2048
0.00.031.023 I print_info: n_embd_v_gqa     = 2048
0.00.031.024 I print_info: f_norm_eps       = 1.0e-05
0.00.031.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.025 I print_info: f_logit_scale    = 0.0e+00
0.00.031.026 I print_info: f_attn_scale     = 0.0e+00
0.00.031.026 I print_info: n_ff             = 8192
0.00.031.026 I print_info: n_expert         = 0
0.00.031.026 I print_info: n_expert_used    = 0
0.00.031.026 I print_info: causal attn      = 1
0.00.031.027 I print_info: pooling type     = 0
0.00.031.027 I print_info: rope type        = 2
0.00.031.027 I print_info: rope scaling     = linear
0.00.031.027 I print_info: freq_base_train  = 10000.0
0.00.031.027 I print_info: freq_scale_train = 1
0.00.031.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.029 I print_info: rope_finetuned   = unknown
0.00.031.029 I print_info: model type       = 1.4B
0.00.031.029 I print_info: model params     = 1.41 B
0.00.031.029 I print_info: general.name     = 1.4B
0.00.031.030 I print_info: vocab type       = BPE
0.00.031.030 I print_info: n_vocab          = 50304
0.00.031.030 I print_info: n_merges         = 50009
0.00.031.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: LF token         = 187 'Ċ'
0.00.031.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: max token length = 1024
0.00.031.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.834 I load_tensors: offloading output layer to GPU
0.00.648.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.872 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.874 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.407 I llama_context: constructing llama_context
0.00.650.433 I llama_context: n_seq_max     = 1
0.00.650.437 I llama_context: n_ctx         = 128
0.00.650.438 I llama_context: n_ctx_per_seq = 128
0.00.650.444 I llama_context: n_batch       = 128
0.00.650.444 I llama_context: n_ubatch      = 128
0.00.650.445 I llama_context: causal_attn   = 1
0.00.650.445 I llama_context: flash_attn    = 0
0.00.650.445 I llama_context: kv_unified    = false
0.00.650.448 I llama_context: freq_base     = 10000.0
0.00.650.448 I llama_context: freq_scale    = 1
0.00.650.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.451 I ggml_metal_init: allocating
0.00.650.514 I ggml_metal_init: found device: Apple M4
0.00.650.525 I ggml_metal_init: picking default device: Apple M4
0.00.652.195 I ggml_metal_load_library: using embedded metal library
0.00.661.246 I ggml_metal_init: GPU name:   Apple M4
0.00.661.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.252 I ggml_metal_init: simdgroup reduction   = true
0.00.661.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.253 I ggml_metal_init: has residency sets    = true
0.00.661.253 I ggml_metal_init: has bfloat            = true
0.00.661.253 I ggml_metal_init: use bfloat            = true
0.00.661.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.366 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.688.238 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.868 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.690.868 I llama_context: graph nodes  = 943
0.00.690.869 I llama_context: graph splits = 2
0.00.690.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.289 I 
0.00.713.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.354 I perplexity: tokenizing the input ..
0.00.719.763 I perplexity: tokenization took 6.407 ms
0.00.719.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.396 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.913 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.938 I llama_perf_context_print:        load time =     713.16 ms
0.00.838.943 I llama_perf_context_print: prompt eval time =     116.75 ms /   128 tokens (    0.91 ms per token,  1096.31 tokens per second)
0.00.838.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.944 I llama_perf_context_print:       total time =     125.65 ms /   129 tokens
0.00.838.946 I llama_perf_context_print:    graphs reused =          0
0.00.839.124 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.085s
sys	0m0.142s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.733 I llama_model_loader: - type  f32:  194 tensors
0.00.016.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.734 I print_info: file format = GGUF V3 (latest)
0.00.016.735 I print_info: file type   = Q5_0
0.00.016.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.692 I load: printing all EOG tokens:
0.00.025.693 I load:   - 0 ('<|endoftext|>')
0.00.025.718 I load: special tokens cache size = 25
0.00.031.762 I load: token to piece cache size = 0.2984 MB
0.00.031.770 I print_info: arch             = gptneox
0.00.031.771 I print_info: vocab_only       = 0
0.00.031.771 I print_info: n_ctx_train      = 2048
0.00.031.772 I print_info: n_embd           = 2048
0.00.031.772 I print_info: n_layer          = 24
0.00.031.775 I print_info: n_head           = 16
0.00.031.777 I print_info: n_head_kv        = 16
0.00.031.777 I print_info: n_rot            = 32
0.00.031.778 I print_info: n_swa            = 0
0.00.031.778 I print_info: is_swa_any       = 0
0.00.031.778 I print_info: n_embd_head_k    = 128
0.00.031.778 I print_info: n_embd_head_v    = 128
0.00.031.780 I print_info: n_gqa            = 1
0.00.031.780 I print_info: n_embd_k_gqa     = 2048
0.00.031.781 I print_info: n_embd_v_gqa     = 2048
0.00.031.782 I print_info: f_norm_eps       = 1.0e-05
0.00.031.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.782 I print_info: f_logit_scale    = 0.0e+00
0.00.031.783 I print_info: f_attn_scale     = 0.0e+00
0.00.031.783 I print_info: n_ff             = 8192
0.00.031.784 I print_info: n_expert         = 0
0.00.031.784 I print_info: n_expert_used    = 0
0.00.031.784 I print_info: causal attn      = 1
0.00.031.784 I print_info: pooling type     = 0
0.00.031.784 I print_info: rope type        = 2
0.00.031.784 I print_info: rope scaling     = linear
0.00.031.785 I print_info: freq_base_train  = 10000.0
0.00.031.785 I print_info: freq_scale_train = 1
0.00.031.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.786 I print_info: rope_finetuned   = unknown
0.00.031.786 I print_info: model type       = 1.4B
0.00.031.786 I print_info: model params     = 1.41 B
0.00.031.786 I print_info: general.name     = 1.4B
0.00.031.787 I print_info: vocab type       = BPE
0.00.031.787 I print_info: n_vocab          = 50304
0.00.031.787 I print_info: n_merges         = 50009
0.00.031.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: LF token         = 187 'Ċ'
0.00.031.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.790 I print_info: max token length = 1024
0.00.031.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.279 I load_tensors: offloading output layer to GPU
0.00.660.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.310 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.660.312 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.661.546 I llama_context: constructing llama_context
0.00.661.562 I llama_context: n_seq_max     = 1
0.00.661.564 I llama_context: n_ctx         = 2048
0.00.661.565 I llama_context: n_ctx_per_seq = 2048
0.00.661.565 I llama_context: n_batch       = 2048
0.00.661.566 I llama_context: n_ubatch      = 512
0.00.661.566 I llama_context: causal_attn   = 1
0.00.661.566 I llama_context: flash_attn    = 0
0.00.661.567 I llama_context: kv_unified    = false
0.00.661.567 I llama_context: freq_base     = 10000.0
0.00.661.568 I llama_context: freq_scale    = 1
0.00.661.569 I ggml_metal_init: allocating
0.00.661.620 I ggml_metal_init: found device: Apple M4
0.00.661.637 I ggml_metal_init: picking default device: Apple M4
0.00.662.820 I ggml_metal_load_library: using embedded metal library
0.00.671.135 I ggml_metal_init: GPU name:   Apple M4
0.00.671.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.141 I ggml_metal_init: simdgroup reduction   = true
0.00.671.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.142 I ggml_metal_init: has residency sets    = true
0.00.671.142 I ggml_metal_init: has bfloat            = true
0.00.671.143 I ggml_metal_init: use bfloat            = true
0.00.671.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.827 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.746.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.216 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.751.216 I llama_context: graph nodes  = 943
0.00.751.216 I llama_context: graph splits = 2
0.00.751.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.246 I main: llama threadpool init, n_threads = 4
0.00.805.275 I 
0.00.805.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.293 I 
0.00.805.458 I sampler seed: 1234
0.00.805.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.477 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.568.176 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.568.176 I llama_perf_context_print:        load time =     804.43 ms
0.01.568.177 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.05 tokens per second)
0.01.568.178 I llama_perf_context_print:        eval time =     716.63 ms /    63 runs   (   11.38 ms per token,    87.91 tokens per second)
0.01.568.178 I llama_perf_context_print:       total time =     763.64 ms /    70 tokens
0.01.568.178 I llama_perf_context_print:    graphs reused =         60
0.01.568.251 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.108s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.534 I llama_model_loader: - type  f32:  194 tensors
0.00.015.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.536 I print_info: file format = GGUF V3 (latest)
0.00.015.536 I print_info: file type   = Q5_0
0.00.015.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.295 I load: printing all EOG tokens:
0.00.024.296 I load:   - 0 ('<|endoftext|>')
0.00.024.319 I load: special tokens cache size = 25
0.00.030.130 I load: token to piece cache size = 0.2984 MB
0.00.030.143 I print_info: arch             = gptneox
0.00.030.144 I print_info: vocab_only       = 0
0.00.030.144 I print_info: n_ctx_train      = 2048
0.00.030.144 I print_info: n_embd           = 2048
0.00.030.144 I print_info: n_layer          = 24
0.00.030.147 I print_info: n_head           = 16
0.00.030.148 I print_info: n_head_kv        = 16
0.00.030.148 I print_info: n_rot            = 32
0.00.030.148 I print_info: n_swa            = 0
0.00.030.149 I print_info: is_swa_any       = 0
0.00.030.149 I print_info: n_embd_head_k    = 128
0.00.030.150 I print_info: n_embd_head_v    = 128
0.00.030.151 I print_info: n_gqa            = 1
0.00.030.152 I print_info: n_embd_k_gqa     = 2048
0.00.030.152 I print_info: n_embd_v_gqa     = 2048
0.00.030.153 I print_info: f_norm_eps       = 1.0e-05
0.00.030.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.154 I print_info: f_logit_scale    = 0.0e+00
0.00.030.154 I print_info: f_attn_scale     = 0.0e+00
0.00.030.155 I print_info: n_ff             = 8192
0.00.030.155 I print_info: n_expert         = 0
0.00.030.155 I print_info: n_expert_used    = 0
0.00.030.155 I print_info: causal attn      = 1
0.00.030.155 I print_info: pooling type     = 0
0.00.030.155 I print_info: rope type        = 2
0.00.030.155 I print_info: rope scaling     = linear
0.00.030.156 I print_info: freq_base_train  = 10000.0
0.00.030.156 I print_info: freq_scale_train = 1
0.00.030.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.156 I print_info: rope_finetuned   = unknown
0.00.030.157 I print_info: model type       = 1.4B
0.00.030.157 I print_info: model params     = 1.41 B
0.00.030.157 I print_info: general.name     = 1.4B
0.00.030.158 I print_info: vocab type       = BPE
0.00.030.158 I print_info: n_vocab          = 50304
0.00.030.158 I print_info: n_merges         = 50009
0.00.030.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: LF token         = 187 'Ċ'
0.00.030.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: max token length = 1024
0.00.030.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.336 I load_tensors: offloading output layer to GPU
0.00.634.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.368 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.634.369 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.635.949 I llama_context: constructing llama_context
0.00.635.971 I llama_context: n_seq_max     = 1
0.00.635.972 I llama_context: n_ctx         = 128
0.00.635.972 I llama_context: n_ctx_per_seq = 128
0.00.635.972 I llama_context: n_batch       = 128
0.00.635.973 I llama_context: n_ubatch      = 128
0.00.635.973 I llama_context: causal_attn   = 1
0.00.635.973 I llama_context: flash_attn    = 0
0.00.635.973 I llama_context: kv_unified    = false
0.00.635.974 I llama_context: freq_base     = 10000.0
0.00.635.975 I llama_context: freq_scale    = 1
0.00.635.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.977 I ggml_metal_init: allocating
0.00.636.049 I ggml_metal_init: found device: Apple M4
0.00.636.059 I ggml_metal_init: picking default device: Apple M4
0.00.637.656 I ggml_metal_load_library: using embedded metal library
0.00.646.149 I ggml_metal_init: GPU name:   Apple M4
0.00.646.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.156 I ggml_metal_init: simdgroup reduction   = true
0.00.646.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.157 I ggml_metal_init: has residency sets    = true
0.00.646.157 I ggml_metal_init: has bfloat            = true
0.00.646.157 I ggml_metal_init: use bfloat            = true
0.00.646.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.803 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.672.724 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.634 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.635 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.675.636 I llama_context: graph nodes  = 943
0.00.675.636 I llama_context: graph splits = 2
0.00.675.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.670 I 
0.00.700.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.738 I perplexity: tokenizing the input ..
0.00.705.399 I perplexity: tokenization took 4.661 ms
0.00.705.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.399 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.835.681 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.835.695 I llama_perf_context_print:        load time =     700.54 ms
0.00.835.697 I llama_perf_context_print: prompt eval time =     128.45 ms /   128 tokens (    1.00 ms per token,   996.51 tokens per second)
0.00.835.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.698 I llama_perf_context_print:       total time =     135.03 ms /   129 tokens
0.00.835.700 I llama_perf_context_print:    graphs reused =          0
0.00.835.895 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.082s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.639 I llama_model_loader: - type  f32:  194 tensors
0.00.016.639 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.640 I print_info: file format = GGUF V3 (latest)
0.00.016.641 I print_info: file type   = Q5_1
0.00.016.641 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.570 I load: printing all EOG tokens:
0.00.025.571 I load:   - 0 ('<|endoftext|>')
0.00.025.594 I load: special tokens cache size = 25
0.00.031.433 I load: token to piece cache size = 0.2984 MB
0.00.031.447 I print_info: arch             = gptneox
0.00.031.449 I print_info: vocab_only       = 0
0.00.031.449 I print_info: n_ctx_train      = 2048
0.00.031.449 I print_info: n_embd           = 2048
0.00.031.449 I print_info: n_layer          = 24
0.00.031.452 I print_info: n_head           = 16
0.00.031.453 I print_info: n_head_kv        = 16
0.00.031.453 I print_info: n_rot            = 32
0.00.031.453 I print_info: n_swa            = 0
0.00.031.453 I print_info: is_swa_any       = 0
0.00.031.453 I print_info: n_embd_head_k    = 128
0.00.031.454 I print_info: n_embd_head_v    = 128
0.00.031.454 I print_info: n_gqa            = 1
0.00.031.455 I print_info: n_embd_k_gqa     = 2048
0.00.031.456 I print_info: n_embd_v_gqa     = 2048
0.00.031.456 I print_info: f_norm_eps       = 1.0e-05
0.00.031.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.459 I print_info: f_logit_scale    = 0.0e+00
0.00.031.459 I print_info: f_attn_scale     = 0.0e+00
0.00.031.460 I print_info: n_ff             = 8192
0.00.031.460 I print_info: n_expert         = 0
0.00.031.460 I print_info: n_expert_used    = 0
0.00.031.460 I print_info: causal attn      = 1
0.00.031.460 I print_info: pooling type     = 0
0.00.031.460 I print_info: rope type        = 2
0.00.031.461 I print_info: rope scaling     = linear
0.00.031.461 I print_info: freq_base_train  = 10000.0
0.00.031.461 I print_info: freq_scale_train = 1
0.00.031.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.461 I print_info: rope_finetuned   = unknown
0.00.031.462 I print_info: model type       = 1.4B
0.00.031.462 I print_info: model params     = 1.41 B
0.00.031.463 I print_info: general.name     = 1.4B
0.00.031.464 I print_info: vocab type       = BPE
0.00.031.465 I print_info: n_vocab          = 50304
0.00.031.465 I print_info: n_merges         = 50009
0.00.031.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: LF token         = 187 'Ċ'
0.00.031.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: max token length = 1024
0.00.031.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.552 I load_tensors: offloading output layer to GPU
0.00.615.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.583 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.591 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.070 I llama_context: constructing llama_context
0.00.617.091 I llama_context: n_seq_max     = 1
0.00.617.092 I llama_context: n_ctx         = 2048
0.00.617.092 I llama_context: n_ctx_per_seq = 2048
0.00.617.093 I llama_context: n_batch       = 2048
0.00.617.093 I llama_context: n_ubatch      = 512
0.00.617.093 I llama_context: causal_attn   = 1
0.00.617.093 I llama_context: flash_attn    = 0
0.00.617.094 I llama_context: kv_unified    = false
0.00.617.095 I llama_context: freq_base     = 10000.0
0.00.617.095 I llama_context: freq_scale    = 1
0.00.617.098 I ggml_metal_init: allocating
0.00.617.165 I ggml_metal_init: found device: Apple M4
0.00.617.174 I ggml_metal_init: picking default device: Apple M4
0.00.618.547 I ggml_metal_load_library: using embedded metal library
0.00.627.688 I ggml_metal_init: GPU name:   Apple M4
0.00.627.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.695 I ggml_metal_init: simdgroup reduction   = true
0.00.627.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.696 I ggml_metal_init: has residency sets    = true
0.00.627.696 I ggml_metal_init: has bfloat            = true
0.00.627.696 I ggml_metal_init: use bfloat            = true
0.00.627.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.169 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.266 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.698.266 I llama_context: graph nodes  = 943
0.00.698.266 I llama_context: graph splits = 2
0.00.698.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.551 I main: llama threadpool init, n_threads = 4
0.00.748.586 I 
0.00.748.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.613 I 
0.00.748.724 I sampler seed: 1234
0.00.748.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.758 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.564.676 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.564.676 I llama_perf_context_print:        load time =     747.76 ms
0.01.564.677 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.92 tokens per second)
0.01.564.678 I llama_perf_context_print:        eval time =     770.91 ms /    63 runs   (   12.24 ms per token,    81.72 tokens per second)
0.01.564.678 I llama_perf_context_print:       total time =     816.81 ms /    70 tokens
0.01.564.678 I llama_perf_context_print:    graphs reused =         60
0.01.564.744 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.108s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.755 I llama_model_loader: - type  f32:  194 tensors
0.00.015.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.756 I print_info: file format = GGUF V3 (latest)
0.00.015.756 I print_info: file type   = Q5_1
0.00.015.762 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.921 I load: printing all EOG tokens:
0.00.024.922 I load:   - 0 ('<|endoftext|>')
0.00.024.944 I load: special tokens cache size = 25
0.00.031.090 I load: token to piece cache size = 0.2984 MB
0.00.031.099 I print_info: arch             = gptneox
0.00.031.100 I print_info: vocab_only       = 0
0.00.031.101 I print_info: n_ctx_train      = 2048
0.00.031.101 I print_info: n_embd           = 2048
0.00.031.101 I print_info: n_layer          = 24
0.00.031.104 I print_info: n_head           = 16
0.00.031.105 I print_info: n_head_kv        = 16
0.00.031.105 I print_info: n_rot            = 32
0.00.031.105 I print_info: n_swa            = 0
0.00.031.105 I print_info: is_swa_any       = 0
0.00.031.105 I print_info: n_embd_head_k    = 128
0.00.031.106 I print_info: n_embd_head_v    = 128
0.00.031.106 I print_info: n_gqa            = 1
0.00.031.109 I print_info: n_embd_k_gqa     = 2048
0.00.031.110 I print_info: n_embd_v_gqa     = 2048
0.00.031.111 I print_info: f_norm_eps       = 1.0e-05
0.00.031.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.111 I print_info: f_logit_scale    = 0.0e+00
0.00.031.111 I print_info: f_attn_scale     = 0.0e+00
0.00.031.115 I print_info: n_ff             = 8192
0.00.031.116 I print_info: n_expert         = 0
0.00.031.116 I print_info: n_expert_used    = 0
0.00.031.116 I print_info: causal attn      = 1
0.00.031.116 I print_info: pooling type     = 0
0.00.031.116 I print_info: rope type        = 2
0.00.031.116 I print_info: rope scaling     = linear
0.00.031.117 I print_info: freq_base_train  = 10000.0
0.00.031.117 I print_info: freq_scale_train = 1
0.00.031.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.117 I print_info: rope_finetuned   = unknown
0.00.031.118 I print_info: model type       = 1.4B
0.00.031.118 I print_info: model params     = 1.41 B
0.00.031.118 I print_info: general.name     = 1.4B
0.00.031.119 I print_info: vocab type       = BPE
0.00.031.119 I print_info: n_vocab          = 50304
0.00.031.119 I print_info: n_merges         = 50009
0.00.031.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: LF token         = 187 'Ċ'
0.00.031.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.121 I print_info: max token length = 1024
0.00.031.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.362 I load_tensors: offloading output layer to GPU
0.00.616.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.392 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.393 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.873 I llama_context: constructing llama_context
0.00.617.895 I llama_context: n_seq_max     = 1
0.00.617.898 I llama_context: n_ctx         = 128
0.00.617.898 I llama_context: n_ctx_per_seq = 128
0.00.617.899 I llama_context: n_batch       = 128
0.00.617.899 I llama_context: n_ubatch      = 128
0.00.617.899 I llama_context: causal_attn   = 1
0.00.617.899 I llama_context: flash_attn    = 0
0.00.617.900 I llama_context: kv_unified    = false
0.00.617.902 I llama_context: freq_base     = 10000.0
0.00.617.903 I llama_context: freq_scale    = 1
0.00.617.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.905 I ggml_metal_init: allocating
0.00.617.954 I ggml_metal_init: found device: Apple M4
0.00.617.963 I ggml_metal_init: picking default device: Apple M4
0.00.619.302 I ggml_metal_load_library: using embedded metal library
0.00.628.176 I ggml_metal_init: GPU name:   Apple M4
0.00.628.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.186 I ggml_metal_init: simdgroup reduction   = true
0.00.628.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.187 I ggml_metal_init: has residency sets    = true
0.00.628.187 I ggml_metal_init: has bfloat            = true
0.00.628.187 I ggml_metal_init: use bfloat            = true
0.00.628.191 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.323 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.654.271 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.957 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.958 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.656.959 I llama_context: graph nodes  = 943
0.00.656.959 I llama_context: graph splits = 2
0.00.656.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.551 I 
0.00.682.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.615 I perplexity: tokenizing the input ..
0.00.687.461 I perplexity: tokenization took 4.845 ms
0.00.687.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.016 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.817.383 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.817.397 I llama_perf_context_print:        load time =     682.42 ms
0.00.817.398 I llama_perf_context_print: prompt eval time =     128.32 ms /   128 tokens (    1.00 ms per token,   997.49 tokens per second)
0.00.817.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.401 I llama_perf_context_print:       total time =     134.85 ms /   129 tokens
0.00.817.401 I llama_perf_context_print:    graphs reused =          0
0.00.817.558 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.083s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.431 I llama_model_loader: - type  f32:  194 tensors
0.00.015.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.433 I print_info: file format = GGUF V3 (latest)
0.00.015.433 I print_info: file type   = Q2_K - Medium
0.00.015.434 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.170 I load: printing all EOG tokens:
0.00.024.171 I load:   - 0 ('<|endoftext|>')
0.00.024.195 I load: special tokens cache size = 25
0.00.030.280 I load: token to piece cache size = 0.2984 MB
0.00.030.295 I print_info: arch             = gptneox
0.00.030.296 I print_info: vocab_only       = 0
0.00.030.296 I print_info: n_ctx_train      = 2048
0.00.030.296 I print_info: n_embd           = 2048
0.00.030.296 I print_info: n_layer          = 24
0.00.030.299 I print_info: n_head           = 16
0.00.030.300 I print_info: n_head_kv        = 16
0.00.030.300 I print_info: n_rot            = 32
0.00.030.300 I print_info: n_swa            = 0
0.00.030.300 I print_info: is_swa_any       = 0
0.00.030.300 I print_info: n_embd_head_k    = 128
0.00.030.301 I print_info: n_embd_head_v    = 128
0.00.030.301 I print_info: n_gqa            = 1
0.00.030.304 I print_info: n_embd_k_gqa     = 2048
0.00.030.306 I print_info: n_embd_v_gqa     = 2048
0.00.030.306 I print_info: f_norm_eps       = 1.0e-05
0.00.030.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.307 I print_info: f_logit_scale    = 0.0e+00
0.00.030.307 I print_info: f_attn_scale     = 0.0e+00
0.00.030.307 I print_info: n_ff             = 8192
0.00.030.307 I print_info: n_expert         = 0
0.00.030.308 I print_info: n_expert_used    = 0
0.00.030.308 I print_info: causal attn      = 1
0.00.030.308 I print_info: pooling type     = 0
0.00.030.308 I print_info: rope type        = 2
0.00.030.308 I print_info: rope scaling     = linear
0.00.030.309 I print_info: freq_base_train  = 10000.0
0.00.030.310 I print_info: freq_scale_train = 1
0.00.030.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.310 I print_info: rope_finetuned   = unknown
0.00.030.310 I print_info: model type       = 1.4B
0.00.030.311 I print_info: model params     = 1.41 B
0.00.030.311 I print_info: general.name     = 1.4B
0.00.030.311 I print_info: vocab type       = BPE
0.00.030.311 I print_info: n_vocab          = 50304
0.00.030.312 I print_info: n_merges         = 50009
0.00.030.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.312 I print_info: LF token         = 187 'Ċ'
0.00.030.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.313 I print_info: max token length = 1024
0.00.030.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.234 I load_tensors: offloading output layer to GPU
0.00.342.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.265 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.270 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.791 I llama_context: constructing llama_context
0.00.343.812 I llama_context: n_seq_max     = 1
0.00.343.813 I llama_context: n_ctx         = 2048
0.00.343.814 I llama_context: n_ctx_per_seq = 2048
0.00.343.814 I llama_context: n_batch       = 2048
0.00.343.814 I llama_context: n_ubatch      = 512
0.00.343.814 I llama_context: causal_attn   = 1
0.00.343.815 I llama_context: flash_attn    = 0
0.00.343.815 I llama_context: kv_unified    = false
0.00.343.816 I llama_context: freq_base     = 10000.0
0.00.343.817 I llama_context: freq_scale    = 1
0.00.343.822 I ggml_metal_init: allocating
0.00.343.881 I ggml_metal_init: found device: Apple M4
0.00.343.890 I ggml_metal_init: picking default device: Apple M4
0.00.345.425 I ggml_metal_load_library: using embedded metal library
0.00.353.280 I ggml_metal_init: GPU name:   Apple M4
0.00.353.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.294 I ggml_metal_init: simdgroup reduction   = true
0.00.353.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.294 I ggml_metal_init: has residency sets    = true
0.00.353.294 I ggml_metal_init: has bfloat            = true
0.00.353.295 I ggml_metal_init: use bfloat            = true
0.00.353.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.852 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.435.218 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.715 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.439.715 I llama_context: graph nodes  = 943
0.00.439.715 I llama_context: graph splits = 2
0.00.439.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.800 I main: llama threadpool init, n_threads = 4
0.00.478.828 I 
0.00.478.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.843 I 
0.00.478.933 I sampler seed: 1234
0.00.478.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.947 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.048.228 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.048.228 I llama_perf_context_print:        load time =     477.98 ms
0.01.048.230 I llama_perf_context_print: prompt eval time =      35.24 ms /     7 tokens (    5.03 ms per token,   198.61 tokens per second)
0.01.048.234 I llama_perf_context_print:        eval time =     530.80 ms /    63 runs   (    8.43 ms per token,   118.69 tokens per second)
0.01.048.235 I llama_perf_context_print:       total time =     570.14 ms /    70 tokens
0.01.048.235 I llama_perf_context_print:    graphs reused =         60
0.01.048.284 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.111s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.443 I llama_model_loader: - type  f32:  194 tensors
0.00.017.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.444 I print_info: file format = GGUF V3 (latest)
0.00.017.445 I print_info: file type   = Q2_K - Medium
0.00.017.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.623 I load: printing all EOG tokens:
0.00.026.624 I load:   - 0 ('<|endoftext|>')
0.00.026.647 I load: special tokens cache size = 25
0.00.032.735 I load: token to piece cache size = 0.2984 MB
0.00.032.741 I print_info: arch             = gptneox
0.00.032.742 I print_info: vocab_only       = 0
0.00.032.742 I print_info: n_ctx_train      = 2048
0.00.032.742 I print_info: n_embd           = 2048
0.00.032.742 I print_info: n_layer          = 24
0.00.032.745 I print_info: n_head           = 16
0.00.032.746 I print_info: n_head_kv        = 16
0.00.032.746 I print_info: n_rot            = 32
0.00.032.746 I print_info: n_swa            = 0
0.00.032.746 I print_info: is_swa_any       = 0
0.00.032.747 I print_info: n_embd_head_k    = 128
0.00.032.747 I print_info: n_embd_head_v    = 128
0.00.032.747 I print_info: n_gqa            = 1
0.00.032.748 I print_info: n_embd_k_gqa     = 2048
0.00.032.749 I print_info: n_embd_v_gqa     = 2048
0.00.032.749 I print_info: f_norm_eps       = 1.0e-05
0.00.032.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.750 I print_info: f_logit_scale    = 0.0e+00
0.00.032.750 I print_info: f_attn_scale     = 0.0e+00
0.00.032.751 I print_info: n_ff             = 8192
0.00.032.752 I print_info: n_expert         = 0
0.00.032.754 I print_info: n_expert_used    = 0
0.00.032.754 I print_info: causal attn      = 1
0.00.032.754 I print_info: pooling type     = 0
0.00.032.755 I print_info: rope type        = 2
0.00.032.755 I print_info: rope scaling     = linear
0.00.032.755 I print_info: freq_base_train  = 10000.0
0.00.032.755 I print_info: freq_scale_train = 1
0.00.032.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.756 I print_info: rope_finetuned   = unknown
0.00.032.758 I print_info: model type       = 1.4B
0.00.032.758 I print_info: model params     = 1.41 B
0.00.032.758 I print_info: general.name     = 1.4B
0.00.032.759 I print_info: vocab type       = BPE
0.00.032.759 I print_info: n_vocab          = 50304
0.00.032.759 I print_info: n_merges         = 50009
0.00.032.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: LF token         = 187 'Ċ'
0.00.032.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.762 I print_info: max token length = 1024
0.00.032.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.321 I load_tensors: offloading output layer to GPU
0.00.343.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.347 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.349 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.872 I llama_context: constructing llama_context
0.00.344.885 I llama_context: n_seq_max     = 1
0.00.344.885 I llama_context: n_ctx         = 128
0.00.344.886 I llama_context: n_ctx_per_seq = 128
0.00.344.886 I llama_context: n_batch       = 128
0.00.344.886 I llama_context: n_ubatch      = 128
0.00.344.887 I llama_context: causal_attn   = 1
0.00.344.887 I llama_context: flash_attn    = 0
0.00.344.887 I llama_context: kv_unified    = false
0.00.344.889 I llama_context: freq_base     = 10000.0
0.00.344.889 I llama_context: freq_scale    = 1
0.00.344.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.894 I ggml_metal_init: allocating
0.00.344.944 I ggml_metal_init: found device: Apple M4
0.00.344.952 I ggml_metal_init: picking default device: Apple M4
0.00.346.325 I ggml_metal_load_library: using embedded metal library
0.00.354.028 I ggml_metal_init: GPU name:   Apple M4
0.00.354.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.044 I ggml_metal_init: simdgroup reduction   = true
0.00.354.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.044 I ggml_metal_init: has residency sets    = true
0.00.354.045 I ggml_metal_init: has bfloat            = true
0.00.354.045 I ggml_metal_init: use bfloat            = true
0.00.354.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.147 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.385.362 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.146 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.147 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.388.148 I llama_context: graph nodes  = 943
0.00.388.148 I llama_context: graph splits = 2
0.00.388.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.262 I 
0.00.411.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.289 I perplexity: tokenizing the input ..
0.00.415.414 I perplexity: tokenization took 4.124 ms
0.00.415.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.626 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.543.324 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.543.355 I llama_perf_context_print:        load time =     411.13 ms
0.00.543.356 I llama_perf_context_print: prompt eval time =     125.97 ms /   128 tokens (    0.98 ms per token,  1016.11 tokens per second)
0.00.543.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.357 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.543.358 I llama_perf_context_print:    graphs reused =          0
0.00.543.557 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.086s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.601 I llama_model_loader: - type  f32:  194 tensors
0.00.016.602 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.602 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.603 I print_info: file format = GGUF V3 (latest)
0.00.016.604 I print_info: file type   = Q3_K - Medium
0.00.016.604 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.543 I load: printing all EOG tokens:
0.00.025.544 I load:   - 0 ('<|endoftext|>')
0.00.025.568 I load: special tokens cache size = 25
0.00.031.448 I load: token to piece cache size = 0.2984 MB
0.00.031.463 I print_info: arch             = gptneox
0.00.031.464 I print_info: vocab_only       = 0
0.00.031.464 I print_info: n_ctx_train      = 2048
0.00.031.464 I print_info: n_embd           = 2048
0.00.031.466 I print_info: n_layer          = 24
0.00.031.468 I print_info: n_head           = 16
0.00.031.469 I print_info: n_head_kv        = 16
0.00.031.469 I print_info: n_rot            = 32
0.00.031.469 I print_info: n_swa            = 0
0.00.031.470 I print_info: is_swa_any       = 0
0.00.031.470 I print_info: n_embd_head_k    = 128
0.00.031.470 I print_info: n_embd_head_v    = 128
0.00.031.470 I print_info: n_gqa            = 1
0.00.031.471 I print_info: n_embd_k_gqa     = 2048
0.00.031.472 I print_info: n_embd_v_gqa     = 2048
0.00.031.473 I print_info: f_norm_eps       = 1.0e-05
0.00.031.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.473 I print_info: f_logit_scale    = 0.0e+00
0.00.031.474 I print_info: f_attn_scale     = 0.0e+00
0.00.031.474 I print_info: n_ff             = 8192
0.00.031.475 I print_info: n_expert         = 0
0.00.031.475 I print_info: n_expert_used    = 0
0.00.031.475 I print_info: causal attn      = 1
0.00.031.475 I print_info: pooling type     = 0
0.00.031.475 I print_info: rope type        = 2
0.00.031.475 I print_info: rope scaling     = linear
0.00.031.476 I print_info: freq_base_train  = 10000.0
0.00.031.476 I print_info: freq_scale_train = 1
0.00.031.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.476 I print_info: rope_finetuned   = unknown
0.00.031.477 I print_info: model type       = 1.4B
0.00.031.477 I print_info: model params     = 1.41 B
0.00.031.477 I print_info: general.name     = 1.4B
0.00.031.478 I print_info: vocab type       = BPE
0.00.031.478 I print_info: n_vocab          = 50304
0.00.031.478 I print_info: n_merges         = 50009
0.00.031.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.479 I print_info: LF token         = 187 'Ċ'
0.00.031.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.481 I print_info: max token length = 1024
0.00.031.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.011 I load_tensors: offloading output layer to GPU
0.00.439.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.041 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.042 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.431 I llama_context: constructing llama_context
0.00.440.454 I llama_context: n_seq_max     = 1
0.00.440.454 I llama_context: n_ctx         = 2048
0.00.440.455 I llama_context: n_ctx_per_seq = 2048
0.00.440.455 I llama_context: n_batch       = 2048
0.00.440.456 I llama_context: n_ubatch      = 512
0.00.440.456 I llama_context: causal_attn   = 1
0.00.440.463 I llama_context: flash_attn    = 0
0.00.440.463 I llama_context: kv_unified    = false
0.00.440.464 I llama_context: freq_base     = 10000.0
0.00.440.464 I llama_context: freq_scale    = 1
0.00.440.466 I ggml_metal_init: allocating
0.00.440.539 I ggml_metal_init: found device: Apple M4
0.00.440.549 I ggml_metal_init: picking default device: Apple M4
0.00.441.925 I ggml_metal_load_library: using embedded metal library
0.00.449.456 I ggml_metal_init: GPU name:   Apple M4
0.00.449.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.463 I ggml_metal_init: simdgroup reduction   = true
0.00.449.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.463 I ggml_metal_init: has residency sets    = true
0.00.449.464 I ggml_metal_init: has bfloat            = true
0.00.449.464 I ggml_metal_init: use bfloat            = true
0.00.449.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.379 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.528.626 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.040 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.533.040 I llama_context: graph nodes  = 943
0.00.533.040 I llama_context: graph splits = 2
0.00.533.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.120 I main: llama threadpool init, n_threads = 4
0.00.586.147 I 
0.00.586.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.163 I 
0.00.586.300 I sampler seed: 1234
0.00.586.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.347 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.251.942 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.251.943 I llama_perf_context_print:        load time =     585.25 ms
0.01.251.944 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.74 tokens per second)
0.01.251.944 I llama_perf_context_print:        eval time =     622.48 ms /    63 runs   (    9.88 ms per token,   101.21 tokens per second)
0.01.251.945 I llama_perf_context_print:       total time =     666.58 ms /    70 tokens
0.01.251.945 I llama_perf_context_print:    graphs reused =         60
0.01.251.993 I ggml_metal_free: deallocating

real	0m1.280s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.979 I llama_model_loader: - type  f32:  194 tensors
0.00.015.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.980 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.981 I print_info: file format = GGUF V3 (latest)
0.00.015.982 I print_info: file type   = Q3_K - Medium
0.00.015.982 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.167 I load: printing all EOG tokens:
0.00.025.168 I load:   - 0 ('<|endoftext|>')
0.00.025.191 I load: special tokens cache size = 25
0.00.031.223 I load: token to piece cache size = 0.2984 MB
0.00.031.237 I print_info: arch             = gptneox
0.00.031.239 I print_info: vocab_only       = 0
0.00.031.239 I print_info: n_ctx_train      = 2048
0.00.031.239 I print_info: n_embd           = 2048
0.00.031.239 I print_info: n_layer          = 24
0.00.031.242 I print_info: n_head           = 16
0.00.031.243 I print_info: n_head_kv        = 16
0.00.031.243 I print_info: n_rot            = 32
0.00.031.243 I print_info: n_swa            = 0
0.00.031.243 I print_info: is_swa_any       = 0
0.00.031.244 I print_info: n_embd_head_k    = 128
0.00.031.244 I print_info: n_embd_head_v    = 128
0.00.031.244 I print_info: n_gqa            = 1
0.00.031.247 I print_info: n_embd_k_gqa     = 2048
0.00.031.247 I print_info: n_embd_v_gqa     = 2048
0.00.031.248 I print_info: f_norm_eps       = 1.0e-05
0.00.031.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.249 I print_info: f_logit_scale    = 0.0e+00
0.00.031.249 I print_info: f_attn_scale     = 0.0e+00
0.00.031.249 I print_info: n_ff             = 8192
0.00.031.250 I print_info: n_expert         = 0
0.00.031.250 I print_info: n_expert_used    = 0
0.00.031.250 I print_info: causal attn      = 1
0.00.031.250 I print_info: pooling type     = 0
0.00.031.250 I print_info: rope type        = 2
0.00.031.250 I print_info: rope scaling     = linear
0.00.031.250 I print_info: freq_base_train  = 10000.0
0.00.031.251 I print_info: freq_scale_train = 1
0.00.031.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.252 I print_info: rope_finetuned   = unknown
0.00.031.252 I print_info: model type       = 1.4B
0.00.031.252 I print_info: model params     = 1.41 B
0.00.031.252 I print_info: general.name     = 1.4B
0.00.031.253 I print_info: vocab type       = BPE
0.00.031.253 I print_info: n_vocab          = 50304
0.00.031.253 I print_info: n_merges         = 50009
0.00.031.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: LF token         = 187 'Ċ'
0.00.031.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.256 I print_info: max token length = 1024
0.00.031.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.269 I load_tensors: offloading output layer to GPU
0.00.438.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.298 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.299 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.750 I llama_context: constructing llama_context
0.00.439.770 I llama_context: n_seq_max     = 1
0.00.439.770 I llama_context: n_ctx         = 128
0.00.439.771 I llama_context: n_ctx_per_seq = 128
0.00.439.772 I llama_context: n_batch       = 128
0.00.439.772 I llama_context: n_ubatch      = 128
0.00.439.772 I llama_context: causal_attn   = 1
0.00.439.772 I llama_context: flash_attn    = 0
0.00.439.773 I llama_context: kv_unified    = false
0.00.439.774 I llama_context: freq_base     = 10000.0
0.00.439.777 I llama_context: freq_scale    = 1
0.00.439.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.780 I ggml_metal_init: allocating
0.00.439.849 I ggml_metal_init: found device: Apple M4
0.00.439.860 I ggml_metal_init: picking default device: Apple M4
0.00.441.296 I ggml_metal_load_library: using embedded metal library
0.00.449.476 I ggml_metal_init: GPU name:   Apple M4
0.00.449.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.484 I ggml_metal_init: simdgroup reduction   = true
0.00.449.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.485 I ggml_metal_init: has residency sets    = true
0.00.449.485 I ggml_metal_init: has bfloat            = true
0.00.449.485 I ggml_metal_init: use bfloat            = true
0.00.449.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.187 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.478.193 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.927 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.928 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.480.929 I llama_context: graph nodes  = 943
0.00.480.929 I llama_context: graph splits = 2
0.00.480.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.452 I 
0.00.505.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.517 I perplexity: tokenizing the input ..
0.00.511.689 I perplexity: tokenization took 6.172 ms
0.00.511.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.638.908 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.638.916 I llama_perf_context_print:        load time =     505.32 ms
0.00.638.919 I llama_perf_context_print: prompt eval time =     125.66 ms /   128 tokens (    0.98 ms per token,  1018.65 tokens per second)
0.00.638.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.920 I llama_perf_context_print:       total time =     133.47 ms /   129 tokens
0.00.638.920 I llama_perf_context_print:    graphs reused =          0
0.00.639.062 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.085s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.810 I llama_model_loader: - type  f32:  194 tensors
0.00.016.811 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.811 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.811 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.812 I print_info: file format = GGUF V3 (latest)
0.00.016.812 I print_info: file type   = Q4_K - Medium
0.00.016.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.747 I load: printing all EOG tokens:
0.00.025.748 I load:   - 0 ('<|endoftext|>')
0.00.025.771 I load: special tokens cache size = 25
0.00.031.707 I load: token to piece cache size = 0.2984 MB
0.00.031.721 I print_info: arch             = gptneox
0.00.031.722 I print_info: vocab_only       = 0
0.00.031.722 I print_info: n_ctx_train      = 2048
0.00.031.723 I print_info: n_embd           = 2048
0.00.031.723 I print_info: n_layer          = 24
0.00.031.726 I print_info: n_head           = 16
0.00.031.726 I print_info: n_head_kv        = 16
0.00.031.726 I print_info: n_rot            = 32
0.00.031.727 I print_info: n_swa            = 0
0.00.031.727 I print_info: is_swa_any       = 0
0.00.031.727 I print_info: n_embd_head_k    = 128
0.00.031.727 I print_info: n_embd_head_v    = 128
0.00.031.729 I print_info: n_gqa            = 1
0.00.031.731 I print_info: n_embd_k_gqa     = 2048
0.00.031.732 I print_info: n_embd_v_gqa     = 2048
0.00.031.733 I print_info: f_norm_eps       = 1.0e-05
0.00.031.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.733 I print_info: f_logit_scale    = 0.0e+00
0.00.031.734 I print_info: f_attn_scale     = 0.0e+00
0.00.031.734 I print_info: n_ff             = 8192
0.00.031.734 I print_info: n_expert         = 0
0.00.031.734 I print_info: n_expert_used    = 0
0.00.031.735 I print_info: causal attn      = 1
0.00.031.735 I print_info: pooling type     = 0
0.00.031.735 I print_info: rope type        = 2
0.00.031.735 I print_info: rope scaling     = linear
0.00.031.736 I print_info: freq_base_train  = 10000.0
0.00.031.736 I print_info: freq_scale_train = 1
0.00.031.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.737 I print_info: rope_finetuned   = unknown
0.00.031.737 I print_info: model type       = 1.4B
0.00.031.737 I print_info: model params     = 1.41 B
0.00.031.737 I print_info: general.name     = 1.4B
0.00.031.738 I print_info: vocab type       = BPE
0.00.031.738 I print_info: n_vocab          = 50304
0.00.031.738 I print_info: n_merges         = 50009
0.00.031.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: LF token         = 187 'Ċ'
0.00.031.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: max token length = 1024
0.00.031.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.150 I load_tensors: offloading output layer to GPU
0.00.526.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.186 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.192 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.759 I llama_context: constructing llama_context
0.00.527.781 I llama_context: n_seq_max     = 1
0.00.527.783 I llama_context: n_ctx         = 2048
0.00.527.783 I llama_context: n_ctx_per_seq = 2048
0.00.527.784 I llama_context: n_batch       = 2048
0.00.527.784 I llama_context: n_ubatch      = 512
0.00.527.784 I llama_context: causal_attn   = 1
0.00.527.785 I llama_context: flash_attn    = 0
0.00.527.785 I llama_context: kv_unified    = false
0.00.527.790 I llama_context: freq_base     = 10000.0
0.00.527.791 I llama_context: freq_scale    = 1
0.00.527.794 I ggml_metal_init: allocating
0.00.527.863 I ggml_metal_init: found device: Apple M4
0.00.527.872 I ggml_metal_init: picking default device: Apple M4
0.00.529.727 I ggml_metal_load_library: using embedded metal library
0.00.538.612 I ggml_metal_init: GPU name:   Apple M4
0.00.538.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.620 I ggml_metal_init: simdgroup reduction   = true
0.00.538.621 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.621 I ggml_metal_init: has residency sets    = true
0.00.538.621 I ggml_metal_init: has bfloat            = true
0.00.538.621 I ggml_metal_init: use bfloat            = true
0.00.538.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.794 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.609.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.684 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.612.684 I llama_context: graph nodes  = 943
0.00.612.685 I llama_context: graph splits = 2
0.00.612.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.198 I main: llama threadpool init, n_threads = 4
0.00.661.227 I 
0.00.661.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.244 I 
0.00.661.341 I sampler seed: 1234
0.00.661.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.355 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.292 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.391.292 I llama_perf_context_print:        load time =     660.38 ms
0.01.391.293 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.80 tokens per second)
0.01.391.293 I llama_perf_context_print:        eval time =     679.46 ms /    63 runs   (   10.79 ms per token,    92.72 tokens per second)
0.01.391.294 I llama_perf_context_print:       total time =     730.81 ms /    70 tokens
0.01.391.294 I llama_perf_context_print:    graphs reused =         60
0.01.391.341 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.057 I llama_model_loader: - type  f32:  194 tensors
0.00.016.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.057 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.058 I print_info: file format = GGUF V3 (latest)
0.00.016.059 I print_info: file type   = Q4_K - Medium
0.00.016.060 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.736 I load: printing all EOG tokens:
0.00.024.737 I load:   - 0 ('<|endoftext|>')
0.00.024.761 I load: special tokens cache size = 25
0.00.030.685 I load: token to piece cache size = 0.2984 MB
0.00.030.699 I print_info: arch             = gptneox
0.00.030.700 I print_info: vocab_only       = 0
0.00.030.700 I print_info: n_ctx_train      = 2048
0.00.030.700 I print_info: n_embd           = 2048
0.00.030.700 I print_info: n_layer          = 24
0.00.030.703 I print_info: n_head           = 16
0.00.030.704 I print_info: n_head_kv        = 16
0.00.030.704 I print_info: n_rot            = 32
0.00.030.704 I print_info: n_swa            = 0
0.00.030.704 I print_info: is_swa_any       = 0
0.00.030.704 I print_info: n_embd_head_k    = 128
0.00.030.704 I print_info: n_embd_head_v    = 128
0.00.030.706 I print_info: n_gqa            = 1
0.00.030.707 I print_info: n_embd_k_gqa     = 2048
0.00.030.707 I print_info: n_embd_v_gqa     = 2048
0.00.030.708 I print_info: f_norm_eps       = 1.0e-05
0.00.030.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.709 I print_info: f_logit_scale    = 0.0e+00
0.00.030.709 I print_info: f_attn_scale     = 0.0e+00
0.00.030.710 I print_info: n_ff             = 8192
0.00.030.710 I print_info: n_expert         = 0
0.00.030.710 I print_info: n_expert_used    = 0
0.00.030.710 I print_info: causal attn      = 1
0.00.030.710 I print_info: pooling type     = 0
0.00.030.711 I print_info: rope type        = 2
0.00.030.715 I print_info: rope scaling     = linear
0.00.030.716 I print_info: freq_base_train  = 10000.0
0.00.030.716 I print_info: freq_scale_train = 1
0.00.030.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.716 I print_info: rope_finetuned   = unknown
0.00.030.717 I print_info: model type       = 1.4B
0.00.030.717 I print_info: model params     = 1.41 B
0.00.030.719 I print_info: general.name     = 1.4B
0.00.030.720 I print_info: vocab type       = BPE
0.00.030.720 I print_info: n_vocab          = 50304
0.00.030.720 I print_info: n_merges         = 50009
0.00.030.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: LF token         = 187 'Ċ'
0.00.030.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.722 I print_info: max token length = 1024
0.00.030.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.395 I load_tensors: offloading output layer to GPU
0.00.521.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.432 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.433 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.017 I llama_context: constructing llama_context
0.00.523.039 I llama_context: n_seq_max     = 1
0.00.523.040 I llama_context: n_ctx         = 128
0.00.523.041 I llama_context: n_ctx_per_seq = 128
0.00.523.041 I llama_context: n_batch       = 128
0.00.523.041 I llama_context: n_ubatch      = 128
0.00.523.041 I llama_context: causal_attn   = 1
0.00.523.042 I llama_context: flash_attn    = 0
0.00.523.042 I llama_context: kv_unified    = false
0.00.523.044 I llama_context: freq_base     = 10000.0
0.00.523.044 I llama_context: freq_scale    = 1
0.00.523.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.046 I ggml_metal_init: allocating
0.00.523.097 I ggml_metal_init: found device: Apple M4
0.00.523.106 I ggml_metal_init: picking default device: Apple M4
0.00.524.524 I ggml_metal_load_library: using embedded metal library
0.00.531.802 I ggml_metal_init: GPU name:   Apple M4
0.00.531.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.810 I ggml_metal_init: simdgroup reduction   = true
0.00.531.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.810 I ggml_metal_init: has residency sets    = true
0.00.531.811 I ggml_metal_init: has bfloat            = true
0.00.531.811 I ggml_metal_init: use bfloat            = true
0.00.531.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.571 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.560.566 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.040 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.041 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.563.041 I llama_context: graph nodes  = 943
0.00.563.042 I llama_context: graph splits = 2
0.00.563.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.451 I 
0.00.585.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.481 I perplexity: tokenizing the input ..
0.00.590.109 I perplexity: tokenization took 4.627 ms
0.00.590.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.012 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.718.497 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.718.522 I llama_perf_context_print:        load time =     585.33 ms
0.00.718.523 I llama_perf_context_print: prompt eval time =     126.56 ms /   128 tokens (    0.99 ms per token,  1011.36 tokens per second)
0.00.718.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.524 I llama_perf_context_print:       total time =     133.07 ms /   129 tokens
0.00.718.524 I llama_perf_context_print:    graphs reused =          0
0.00.718.705 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.083s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.895 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.895 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q5_K - Medium
0.00.020.896 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.029.580 I load: printing all EOG tokens:
0.00.029.581 I load:   - 0 ('<|endoftext|>')
0.00.029.604 I load: special tokens cache size = 25
0.00.035.665 I load: token to piece cache size = 0.2984 MB
0.00.035.679 I print_info: arch             = gptneox
0.00.035.680 I print_info: vocab_only       = 0
0.00.035.681 I print_info: n_ctx_train      = 2048
0.00.035.681 I print_info: n_embd           = 2048
0.00.035.681 I print_info: n_layer          = 24
0.00.035.683 I print_info: n_head           = 16
0.00.035.684 I print_info: n_head_kv        = 16
0.00.035.684 I print_info: n_rot            = 32
0.00.035.685 I print_info: n_swa            = 0
0.00.035.685 I print_info: is_swa_any       = 0
0.00.035.685 I print_info: n_embd_head_k    = 128
0.00.035.685 I print_info: n_embd_head_v    = 128
0.00.035.686 I print_info: n_gqa            = 1
0.00.035.688 I print_info: n_embd_k_gqa     = 2048
0.00.035.690 I print_info: n_embd_v_gqa     = 2048
0.00.035.690 I print_info: f_norm_eps       = 1.0e-05
0.00.035.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.692 I print_info: f_logit_scale    = 0.0e+00
0.00.035.692 I print_info: f_attn_scale     = 0.0e+00
0.00.035.693 I print_info: n_ff             = 8192
0.00.035.693 I print_info: n_expert         = 0
0.00.035.693 I print_info: n_expert_used    = 0
0.00.035.693 I print_info: causal attn      = 1
0.00.035.694 I print_info: pooling type     = 0
0.00.035.694 I print_info: rope type        = 2
0.00.035.694 I print_info: rope scaling     = linear
0.00.035.694 I print_info: freq_base_train  = 10000.0
0.00.035.694 I print_info: freq_scale_train = 1
0.00.035.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.696 I print_info: rope_finetuned   = unknown
0.00.035.696 I print_info: model type       = 1.4B
0.00.035.696 I print_info: model params     = 1.41 B
0.00.035.697 I print_info: general.name     = 1.4B
0.00.035.697 I print_info: vocab type       = BPE
0.00.035.697 I print_info: n_vocab          = 50304
0.00.035.697 I print_info: n_merges         = 50009
0.00.035.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.698 I print_info: LF token         = 187 'Ċ'
0.00.035.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.699 I print_info: max token length = 1024
0.00.035.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.476 I load_tensors: offloading output layer to GPU
0.00.607.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.510 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.520 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.108 I llama_context: constructing llama_context
0.00.609.126 I llama_context: n_seq_max     = 1
0.00.609.127 I llama_context: n_ctx         = 2048
0.00.609.127 I llama_context: n_ctx_per_seq = 2048
0.00.609.127 I llama_context: n_batch       = 2048
0.00.609.128 I llama_context: n_ubatch      = 512
0.00.609.128 I llama_context: causal_attn   = 1
0.00.609.128 I llama_context: flash_attn    = 0
0.00.609.131 I llama_context: kv_unified    = false
0.00.609.133 I llama_context: freq_base     = 10000.0
0.00.609.133 I llama_context: freq_scale    = 1
0.00.609.136 I ggml_metal_init: allocating
0.00.609.203 I ggml_metal_init: found device: Apple M4
0.00.609.211 I ggml_metal_init: picking default device: Apple M4
0.00.610.640 I ggml_metal_load_library: using embedded metal library
0.00.619.457 I ggml_metal_init: GPU name:   Apple M4
0.00.619.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.465 I ggml_metal_init: simdgroup reduction   = true
0.00.619.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.465 I ggml_metal_init: has residency sets    = true
0.00.619.465 I ggml_metal_init: has bfloat            = true
0.00.619.466 I ggml_metal_init: use bfloat            = true
0.00.619.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.053 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.690.768 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.386 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.694.387 I llama_context: graph nodes  = 943
0.00.694.387 I llama_context: graph splits = 2
0.00.694.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.999 I main: llama threadpool init, n_threads = 4
0.00.738.028 I 
0.00.738.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.045 I 
0.00.738.198 I sampler seed: 1234
0.00.738.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.243 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.545.590 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.545.590 I llama_perf_context_print:        load time =     737.19 ms
0.01.545.591 I llama_perf_context_print: prompt eval time =      52.42 ms /     7 tokens (    7.49 ms per token,   133.53 tokens per second)
0.01.545.592 I llama_perf_context_print:        eval time =     751.58 ms /    63 runs   (   11.93 ms per token,    83.82 tokens per second)
0.01.545.592 I llama_perf_context_print:       total time =     808.29 ms /    70 tokens
0.01.545.592 I llama_perf_context_print:    graphs reused =         60
0.01.545.653 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.866 I llama_model_loader: - type  f32:  194 tensors
0.00.016.866 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.867 I print_info: file format = GGUF V3 (latest)
0.00.016.868 I print_info: file type   = Q5_K - Medium
0.00.016.869 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.144 I load: printing all EOG tokens:
0.00.026.145 I load:   - 0 ('<|endoftext|>')
0.00.026.167 I load: special tokens cache size = 25
0.00.032.198 I load: token to piece cache size = 0.2984 MB
0.00.032.212 I print_info: arch             = gptneox
0.00.032.213 I print_info: vocab_only       = 0
0.00.032.214 I print_info: n_ctx_train      = 2048
0.00.032.214 I print_info: n_embd           = 2048
0.00.032.214 I print_info: n_layer          = 24
0.00.032.217 I print_info: n_head           = 16
0.00.032.218 I print_info: n_head_kv        = 16
0.00.032.218 I print_info: n_rot            = 32
0.00.032.218 I print_info: n_swa            = 0
0.00.032.218 I print_info: is_swa_any       = 0
0.00.032.219 I print_info: n_embd_head_k    = 128
0.00.032.219 I print_info: n_embd_head_v    = 128
0.00.032.220 I print_info: n_gqa            = 1
0.00.032.220 I print_info: n_embd_k_gqa     = 2048
0.00.032.221 I print_info: n_embd_v_gqa     = 2048
0.00.032.221 I print_info: f_norm_eps       = 1.0e-05
0.00.032.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.222 I print_info: f_logit_scale    = 0.0e+00
0.00.032.223 I print_info: f_attn_scale     = 0.0e+00
0.00.032.223 I print_info: n_ff             = 8192
0.00.032.223 I print_info: n_expert         = 0
0.00.032.225 I print_info: n_expert_used    = 0
0.00.032.225 I print_info: causal attn      = 1
0.00.032.225 I print_info: pooling type     = 0
0.00.032.225 I print_info: rope type        = 2
0.00.032.226 I print_info: rope scaling     = linear
0.00.032.226 I print_info: freq_base_train  = 10000.0
0.00.032.226 I print_info: freq_scale_train = 1
0.00.032.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.226 I print_info: rope_finetuned   = unknown
0.00.032.227 I print_info: model type       = 1.4B
0.00.032.227 I print_info: model params     = 1.41 B
0.00.032.227 I print_info: general.name     = 1.4B
0.00.032.228 I print_info: vocab type       = BPE
0.00.032.228 I print_info: n_vocab          = 50304
0.00.032.228 I print_info: n_merges         = 50009
0.00.032.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: LF token         = 187 'Ċ'
0.00.032.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.230 I print_info: max token length = 1024
0.00.032.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.755 I load_tensors: offloading output layer to GPU
0.00.602.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.783 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.785 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.108 I llama_context: constructing llama_context
0.00.604.120 I llama_context: n_seq_max     = 1
0.00.604.121 I llama_context: n_ctx         = 128
0.00.604.121 I llama_context: n_ctx_per_seq = 128
0.00.604.121 I llama_context: n_batch       = 128
0.00.604.122 I llama_context: n_ubatch      = 128
0.00.604.122 I llama_context: causal_attn   = 1
0.00.604.122 I llama_context: flash_attn    = 0
0.00.604.123 I llama_context: kv_unified    = false
0.00.604.124 I llama_context: freq_base     = 10000.0
0.00.604.130 I llama_context: freq_scale    = 1
0.00.604.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.133 I ggml_metal_init: allocating
0.00.604.208 I ggml_metal_init: found device: Apple M4
0.00.604.216 I ggml_metal_init: picking default device: Apple M4
0.00.605.626 I ggml_metal_load_library: using embedded metal library
0.00.614.359 I ggml_metal_init: GPU name:   Apple M4
0.00.614.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.367 I ggml_metal_init: simdgroup reduction   = true
0.00.614.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.368 I ggml_metal_init: has residency sets    = true
0.00.614.368 I ggml_metal_init: has bfloat            = true
0.00.614.368 I ggml_metal_init: use bfloat            = true
0.00.614.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.135 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.640.042 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.809 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.811 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.811 I llama_context: graph nodes  = 943
0.00.642.811 I llama_context: graph splits = 2
0.00.642.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.050 I 
0.00.670.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.111 I perplexity: tokenizing the input ..
0.00.674.845 I perplexity: tokenization took 4.733 ms
0.00.674.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.072 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.574 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.593 I llama_perf_context_print:        load time =     669.92 ms
0.00.807.594 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.13 tokens per second)
0.00.807.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.595 I llama_perf_context_print:       total time =     137.55 ms /   129 tokens
0.00.807.595 I llama_perf_context_print:    graphs reused =          0
0.00.807.773 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.082s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.000 I llama_model_loader: - type  f32:  194 tensors
0.00.017.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.001 I print_info: file format = GGUF V3 (latest)
0.00.017.001 I print_info: file type   = Q6_K
0.00.017.002 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.074 I load: printing all EOG tokens:
0.00.026.074 I load:   - 0 ('<|endoftext|>')
0.00.026.098 I load: special tokens cache size = 25
0.00.031.925 I load: token to piece cache size = 0.2984 MB
0.00.031.935 I print_info: arch             = gptneox
0.00.031.936 I print_info: vocab_only       = 0
0.00.031.936 I print_info: n_ctx_train      = 2048
0.00.031.937 I print_info: n_embd           = 2048
0.00.031.937 I print_info: n_layer          = 24
0.00.031.939 I print_info: n_head           = 16
0.00.031.940 I print_info: n_head_kv        = 16
0.00.031.940 I print_info: n_rot            = 32
0.00.031.940 I print_info: n_swa            = 0
0.00.031.941 I print_info: is_swa_any       = 0
0.00.031.941 I print_info: n_embd_head_k    = 128
0.00.031.941 I print_info: n_embd_head_v    = 128
0.00.031.942 I print_info: n_gqa            = 1
0.00.031.944 I print_info: n_embd_k_gqa     = 2048
0.00.031.944 I print_info: n_embd_v_gqa     = 2048
0.00.031.945 I print_info: f_norm_eps       = 1.0e-05
0.00.031.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.945 I print_info: f_logit_scale    = 0.0e+00
0.00.031.947 I print_info: f_attn_scale     = 0.0e+00
0.00.031.948 I print_info: n_ff             = 8192
0.00.031.948 I print_info: n_expert         = 0
0.00.031.948 I print_info: n_expert_used    = 0
0.00.031.948 I print_info: causal attn      = 1
0.00.031.949 I print_info: pooling type     = 0
0.00.031.949 I print_info: rope type        = 2
0.00.031.949 I print_info: rope scaling     = linear
0.00.031.949 I print_info: freq_base_train  = 10000.0
0.00.031.950 I print_info: freq_scale_train = 1
0.00.031.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.950 I print_info: rope_finetuned   = unknown
0.00.031.950 I print_info: model type       = 1.4B
0.00.031.951 I print_info: model params     = 1.41 B
0.00.031.951 I print_info: general.name     = 1.4B
0.00.031.955 I print_info: vocab type       = BPE
0.00.031.956 I print_info: n_vocab          = 50304
0.00.031.956 I print_info: n_merges         = 50009
0.00.031.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: LF token         = 187 'Ċ'
0.00.031.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: max token length = 1024
0.00.031.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.629 I load_tensors: offloading output layer to GPU
0.00.662.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.664 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.669 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.279 I llama_context: constructing llama_context
0.00.664.297 I llama_context: n_seq_max     = 1
0.00.664.298 I llama_context: n_ctx         = 2048
0.00.664.299 I llama_context: n_ctx_per_seq = 2048
0.00.664.299 I llama_context: n_batch       = 2048
0.00.664.299 I llama_context: n_ubatch      = 512
0.00.664.300 I llama_context: causal_attn   = 1
0.00.664.300 I llama_context: flash_attn    = 0
0.00.664.301 I llama_context: kv_unified    = false
0.00.664.302 I llama_context: freq_base     = 10000.0
0.00.664.302 I llama_context: freq_scale    = 1
0.00.664.303 I ggml_metal_init: allocating
0.00.664.366 I ggml_metal_init: found device: Apple M4
0.00.664.375 I ggml_metal_init: picking default device: Apple M4
0.00.665.609 I ggml_metal_load_library: using embedded metal library
0.00.674.070 I ggml_metal_init: GPU name:   Apple M4
0.00.674.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.076 I ggml_metal_init: simdgroup reduction   = true
0.00.674.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.076 I ggml_metal_init: has residency sets    = true
0.00.674.077 I ggml_metal_init: has bfloat            = true
0.00.674.077 I ggml_metal_init: use bfloat            = true
0.00.674.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.487 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.746.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.216 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.750.216 I llama_context: graph nodes  = 943
0.00.750.217 I llama_context: graph splits = 2
0.00.750.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.520 I main: llama threadpool init, n_threads = 4
0.00.813.549 I 
0.00.813.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.565 I 
0.00.813.743 I sampler seed: 1234
0.00.813.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.765 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.749 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.683.749 I llama_perf_context_print:        load time =     812.69 ms
0.01.683.750 I llama_perf_context_print: prompt eval time =      57.33 ms /     7 tokens (    8.19 ms per token,   122.10 tokens per second)
0.01.683.751 I llama_perf_context_print:        eval time =     809.38 ms /    63 runs   (   12.85 ms per token,    77.84 tokens per second)
0.01.683.751 I llama_perf_context_print:       total time =     870.94 ms /    70 tokens
0.01.683.751 I llama_perf_context_print:    graphs reused =         60
0.01.683.803 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.109s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.902 I llama_model_loader: - type  f32:  194 tensors
0.00.015.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.903 I print_info: file format = GGUF V3 (latest)
0.00.015.903 I print_info: file type   = Q6_K
0.00.015.904 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.042 I load: printing all EOG tokens:
0.00.025.043 I load:   - 0 ('<|endoftext|>')
0.00.025.067 I load: special tokens cache size = 25
0.00.031.168 I load: token to piece cache size = 0.2984 MB
0.00.031.182 I print_info: arch             = gptneox
0.00.031.183 I print_info: vocab_only       = 0
0.00.031.183 I print_info: n_ctx_train      = 2048
0.00.031.183 I print_info: n_embd           = 2048
0.00.031.184 I print_info: n_layer          = 24
0.00.031.187 I print_info: n_head           = 16
0.00.031.188 I print_info: n_head_kv        = 16
0.00.031.188 I print_info: n_rot            = 32
0.00.031.188 I print_info: n_swa            = 0
0.00.031.188 I print_info: is_swa_any       = 0
0.00.031.190 I print_info: n_embd_head_k    = 128
0.00.031.191 I print_info: n_embd_head_v    = 128
0.00.031.192 I print_info: n_gqa            = 1
0.00.031.193 I print_info: n_embd_k_gqa     = 2048
0.00.031.193 I print_info: n_embd_v_gqa     = 2048
0.00.031.193 I print_info: f_norm_eps       = 1.0e-05
0.00.031.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.195 I print_info: f_logit_scale    = 0.0e+00
0.00.031.195 I print_info: f_attn_scale     = 0.0e+00
0.00.031.196 I print_info: n_ff             = 8192
0.00.031.196 I print_info: n_expert         = 0
0.00.031.196 I print_info: n_expert_used    = 0
0.00.031.196 I print_info: causal attn      = 1
0.00.031.196 I print_info: pooling type     = 0
0.00.031.197 I print_info: rope type        = 2
0.00.031.197 I print_info: rope scaling     = linear
0.00.031.197 I print_info: freq_base_train  = 10000.0
0.00.031.197 I print_info: freq_scale_train = 1
0.00.031.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.198 I print_info: rope_finetuned   = unknown
0.00.031.198 I print_info: model type       = 1.4B
0.00.031.198 I print_info: model params     = 1.41 B
0.00.031.198 I print_info: general.name     = 1.4B
0.00.031.199 I print_info: vocab type       = BPE
0.00.031.199 I print_info: n_vocab          = 50304
0.00.031.199 I print_info: n_merges         = 50009
0.00.031.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: LF token         = 187 'Ċ'
0.00.031.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: max token length = 1024
0.00.031.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.928 I load_tensors: offloading output layer to GPU
0.00.654.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.952 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.955 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.402 I llama_context: constructing llama_context
0.00.656.419 I llama_context: n_seq_max     = 1
0.00.656.421 I llama_context: n_ctx         = 128
0.00.656.422 I llama_context: n_ctx_per_seq = 128
0.00.656.422 I llama_context: n_batch       = 128
0.00.656.423 I llama_context: n_ubatch      = 128
0.00.656.423 I llama_context: causal_attn   = 1
0.00.656.423 I llama_context: flash_attn    = 0
0.00.656.424 I llama_context: kv_unified    = false
0.00.656.424 I llama_context: freq_base     = 10000.0
0.00.656.425 I llama_context: freq_scale    = 1
0.00.656.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.427 I ggml_metal_init: allocating
0.00.656.490 I ggml_metal_init: found device: Apple M4
0.00.656.499 I ggml_metal_init: picking default device: Apple M4
0.00.657.713 I ggml_metal_load_library: using embedded metal library
0.00.665.783 I ggml_metal_init: GPU name:   Apple M4
0.00.665.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.790 I ggml_metal_init: simdgroup reduction   = true
0.00.665.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.791 I ggml_metal_init: has residency sets    = true
0.00.665.791 I ggml_metal_init: has bfloat            = true
0.00.665.791 I ggml_metal_init: use bfloat            = true
0.00.665.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.164 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.691.167 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.903 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.904 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.693.905 I llama_context: graph nodes  = 943
0.00.693.905 I llama_context: graph splits = 2
0.00.693.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.914 I 
0.00.725.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.973 I perplexity: tokenizing the input ..
0.00.730.556 I perplexity: tokenization took 4.582 ms
0.00.730.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.035 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.857.416 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.857.432 I llama_perf_context_print:        load time =     725.79 ms
0.00.857.433 I llama_perf_context_print: prompt eval time =     125.24 ms /   128 tokens (    0.98 ms per token,  1022.01 tokens per second)
0.00.857.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.434 I llama_perf_context_print:       total time =     131.52 ms /   129 tokens
0.00.857.435 I llama_perf_context_print:    graphs reused =          0
0.00.857.586 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.081s
sys	0m0.163s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.183 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.554 I llama_model_loader: - type  f32:  194 tensors
0.00.031.555 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.556 I print_info: file format = GGUF V3 (latest)
0.00.031.556 I print_info: file type   = Q4_0
0.00.031.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.769 I load: printing all EOG tokens:
0.00.045.770 I load:   - 0 ('<|endoftext|>')
0.00.045.798 I load: special tokens cache size = 25
0.00.053.714 I load: token to piece cache size = 0.2984 MB
0.00.053.733 I print_info: arch             = gptneox
0.00.053.734 I print_info: vocab_only       = 0
0.00.053.734 I print_info: n_ctx_train      = 2048
0.00.053.735 I print_info: n_embd           = 2048
0.00.053.735 I print_info: n_layer          = 24
0.00.053.738 I print_info: n_head           = 16
0.00.053.739 I print_info: n_head_kv        = 16
0.00.053.739 I print_info: n_rot            = 32
0.00.053.739 I print_info: n_swa            = 0
0.00.053.739 I print_info: is_swa_any       = 0
0.00.053.739 I print_info: n_embd_head_k    = 128
0.00.053.740 I print_info: n_embd_head_v    = 128
0.00.053.740 I print_info: n_gqa            = 1
0.00.053.741 I print_info: n_embd_k_gqa     = 2048
0.00.053.744 I print_info: n_embd_v_gqa     = 2048
0.00.053.745 I print_info: f_norm_eps       = 1.0e-05
0.00.053.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.748 I print_info: f_logit_scale    = 0.0e+00
0.00.053.749 I print_info: f_attn_scale     = 0.0e+00
0.00.053.749 I print_info: n_ff             = 8192
0.00.053.749 I print_info: n_expert         = 0
0.00.053.750 I print_info: n_expert_used    = 0
0.00.053.750 I print_info: causal attn      = 1
0.00.053.750 I print_info: pooling type     = 0
0.00.053.750 I print_info: rope type        = 2
0.00.053.750 I print_info: rope scaling     = linear
0.00.053.751 I print_info: freq_base_train  = 10000.0
0.00.053.751 I print_info: freq_scale_train = 1
0.00.053.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.751 I print_info: rope_finetuned   = unknown
0.00.053.752 I print_info: model type       = 1.4B
0.00.053.752 I print_info: model params     = 1.41 B
0.00.053.752 I print_info: general.name     = 1.4B
0.00.053.753 I print_info: vocab type       = BPE
0.00.053.753 I print_info: n_vocab          = 50304
0.00.053.753 I print_info: n_merges         = 50009
0.00.053.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.754 I print_info: LF token         = 187 'Ċ'
0.00.053.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.755 I print_info: max token length = 1024
0.00.053.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.201 I load_tensors: offloading output layer to GPU
0.00.616.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.233 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.987 I llama_context: constructing llama_context
0.00.618.010 I llama_context: n_seq_max     = 1
0.00.618.010 I llama_context: n_ctx         = 2048
0.00.618.011 I llama_context: n_ctx_per_seq = 2048
0.00.618.011 I llama_context: n_batch       = 2048
0.00.618.011 I llama_context: n_ubatch      = 512
0.00.618.011 I llama_context: causal_attn   = 1
0.00.618.012 I llama_context: flash_attn    = 0
0.00.618.012 I llama_context: kv_unified    = true
0.00.618.013 I llama_context: freq_base     = 10000.0
0.00.618.013 I llama_context: freq_scale    = 1
0.00.618.016 I ggml_metal_init: allocating
0.00.618.098 I ggml_metal_init: found device: Apple M4
0.00.618.108 I ggml_metal_init: picking default device: Apple M4
0.00.619.560 I ggml_metal_load_library: using embedded metal library
0.00.628.146 I ggml_metal_init: GPU name:   Apple M4
0.00.628.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.156 I ggml_metal_init: simdgroup reduction   = true
0.00.628.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.156 I ggml_metal_init: has residency sets    = true
0.00.628.157 I ggml_metal_init: has bfloat            = true
0.00.628.157 I ggml_metal_init: use bfloat            = true
0.00.628.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.713 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.700.470 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.979 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.980 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.703.980 I llama_context: graph nodes  = 943
0.00.703.980 I llama_context: graph splits = 2
0.00.703.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.988.257 I llama_context: constructing llama_context
0.00.988.263 I llama_context: n_seq_max     = 1
0.00.988.264 I llama_context: n_ctx         = 2048
0.00.988.265 I llama_context: n_ctx_per_seq = 2048
0.00.988.266 I llama_context: n_batch       = 2048
0.00.988.267 I llama_context: n_ubatch      = 512
0.00.988.268 I llama_context: causal_attn   = 1
0.00.988.268 I llama_context: flash_attn    = 0
0.00.988.269 I llama_context: kv_unified    = true
0.00.988.272 I llama_context: freq_base     = 10000.0
0.00.988.273 I llama_context: freq_scale    = 1
0.00.988.274 I ggml_metal_init: allocating
0.00.988.287 I ggml_metal_init: found device: Apple M4
0.00.988.290 I ggml_metal_init: picking default device: Apple M4
0.00.988.381 I ggml_metal_init: GPU name:   Apple M4
0.00.988.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.988.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.988.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.988.384 I ggml_metal_init: simdgroup reduction   = true
0.00.988.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.988.384 I ggml_metal_init: has residency sets    = true
0.00.988.384 I ggml_metal_init: has bfloat            = true
0.00.988.384 I ggml_metal_init: use bfloat            = true
0.00.988.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.988.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.989.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.578 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.019.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.562 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.023.563 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.023.563 I llama_context: graph nodes  = 943
0.01.023.564 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.255.554 I llama_context: constructing llama_context
0.01.255.562 I llama_context: n_seq_max     = 1
0.01.255.563 I llama_context: n_ctx         = 2048
0.01.255.564 I llama_context: n_ctx_per_seq = 2048
0.01.255.564 I llama_context: n_batch       = 2048
0.01.255.565 I llama_context: n_ubatch      = 512
0.01.255.565 I llama_context: causal_attn   = 1
0.01.255.565 I llama_context: flash_attn    = 0
0.01.255.565 I llama_context: kv_unified    = true
0.01.255.566 I llama_context: freq_base     = 10000.0
0.01.255.568 I llama_context: freq_scale    = 1
0.01.255.568 I ggml_metal_init: allocating
0.01.255.583 I ggml_metal_init: found device: Apple M4
0.01.255.586 I ggml_metal_init: picking default device: Apple M4
0.01.255.681 I ggml_metal_init: GPU name:   Apple M4
0.01.255.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.255.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.255.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.255.684 I ggml_metal_init: simdgroup reduction   = true
0.01.255.684 I ggml_metal_init: simdgroup matrix mul. = true
0.01.255.684 I ggml_metal_init: has residency sets    = true
0.01.255.684 I ggml_metal_init: has bfloat            = true
0.01.255.684 I ggml_metal_init: use bfloat            = true
0.01.255.684 I ggml_metal_init: hasUnifiedMemory      = true
0.01.255.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.256.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.137 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.283.071 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.532 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.286.533 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.286.533 I llama_context: graph nodes  = 943
0.01.286.533 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.523.859 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.736s
user	0m0.269s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 6260 (e78cf0d4b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.397 I llama_model_loader: - type  f32:  194 tensors
0.00.015.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.398 I print_info: file format = GGUF V3 (latest)
0.00.015.399 I print_info: file type   = Q4_0
0.00.015.400 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.406 I load: printing all EOG tokens:
0.00.024.407 I load:   - 0 ('<|endoftext|>')
0.00.024.431 I load: special tokens cache size = 25
0.00.030.480 I load: token to piece cache size = 0.2984 MB
0.00.030.494 I print_info: arch             = gptneox
0.00.030.495 I print_info: vocab_only       = 0
0.00.030.496 I print_info: n_ctx_train      = 2048
0.00.030.496 I print_info: n_embd           = 2048
0.00.030.496 I print_info: n_layer          = 24
0.00.030.498 I print_info: n_head           = 16
0.00.030.499 I print_info: n_head_kv        = 16
0.00.030.499 I print_info: n_rot            = 32
0.00.030.500 I print_info: n_swa            = 0
0.00.030.500 I print_info: is_swa_any       = 0
0.00.030.500 I print_info: n_embd_head_k    = 128
0.00.030.500 I print_info: n_embd_head_v    = 128
0.00.030.501 I print_info: n_gqa            = 1
0.00.030.502 I print_info: n_embd_k_gqa     = 2048
0.00.030.502 I print_info: n_embd_v_gqa     = 2048
0.00.030.503 I print_info: f_norm_eps       = 1.0e-05
0.00.030.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.505 I print_info: f_logit_scale    = 0.0e+00
0.00.030.505 I print_info: f_attn_scale     = 0.0e+00
0.00.030.506 I print_info: n_ff             = 8192
0.00.030.506 I print_info: n_expert         = 0
0.00.030.506 I print_info: n_expert_used    = 0
0.00.030.506 I print_info: causal attn      = 1
0.00.030.506 I print_info: pooling type     = 0
0.00.030.506 I print_info: rope type        = 2
0.00.030.507 I print_info: rope scaling     = linear
0.00.030.507 I print_info: freq_base_train  = 10000.0
0.00.030.507 I print_info: freq_scale_train = 1
0.00.030.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.507 I print_info: rope_finetuned   = unknown
0.00.030.508 I print_info: model type       = 1.4B
0.00.030.508 I print_info: model params     = 1.41 B
0.00.030.509 I print_info: general.name     = 1.4B
0.00.030.510 I print_info: vocab type       = BPE
0.00.030.510 I print_info: n_vocab          = 50304
0.00.030.510 I print_info: n_merges         = 50009
0.00.030.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: LF token         = 187 'Ċ'
0.00.030.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: max token length = 1024
0.00.030.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.865 I load_tensors: offloading output layer to GPU
0.00.041.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.878 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.879 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.279 I llama_context: constructing llama_context
0.00.042.289 I llama_context: n_seq_max     = 1
0.00.042.289 I llama_context: n_ctx         = 2048
0.00.042.290 I llama_context: n_ctx_per_seq = 2048
0.00.042.290 I llama_context: n_batch       = 2048
0.00.042.290 I llama_context: n_ubatch      = 512
0.00.042.290 I llama_context: causal_attn   = 1
0.00.042.290 I llama_context: flash_attn    = 1
0.00.042.290 I llama_context: kv_unified    = true
0.00.042.291 I llama_context: freq_base     = 10000.0
0.00.042.291 I llama_context: freq_scale    = 1
0.00.042.292 I ggml_metal_init: allocating
0.00.042.315 I ggml_metal_init: found device: Apple M4
0.00.042.318 I ggml_metal_init: picking default device: Apple M4
0.00.042.751 I ggml_metal_load_library: using embedded metal library
0.00.045.908 I ggml_metal_init: GPU name:   Apple M4
0.00.045.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.911 I ggml_metal_init: simdgroup reduction   = true
0.00.045.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.911 I ggml_metal_init: has residency sets    = true
0.00.045.911 I ggml_metal_init: has bfloat            = true
0.00.045.911 I ggml_metal_init: use bfloat            = true
0.00.045.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.862 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.089.812 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.207 I llama_context: graph nodes  = 848
0.00.093.207 I llama_context: graph splits = 2
0.00.093.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.057 I llama_context: constructing llama_context
0.00.363.064 I llama_context: n_seq_max     = 1
0.00.363.065 I llama_context: n_ctx         = 2048
0.00.363.065 I llama_context: n_ctx_per_seq = 2048
0.00.363.065 I llama_context: n_batch       = 2048
0.00.363.066 I llama_context: n_ubatch      = 512
0.00.363.066 I llama_context: causal_attn   = 1
0.00.363.066 I llama_context: flash_attn    = 1
0.00.363.066 I llama_context: kv_unified    = true
0.00.363.067 I llama_context: freq_base     = 10000.0
0.00.363.068 I llama_context: freq_scale    = 1
0.00.363.069 I ggml_metal_init: allocating
0.00.363.084 I ggml_metal_init: found device: Apple M4
0.00.363.087 I ggml_metal_init: picking default device: Apple M4
0.00.363.189 I ggml_metal_init: GPU name:   Apple M4
0.00.363.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.191 I ggml_metal_init: simdgroup reduction   = true
0.00.363.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.191 I ggml_metal_init: has residency sets    = true
0.00.363.191 I ggml_metal_init: has bfloat            = true
0.00.363.191 I ggml_metal_init: use bfloat            = true
0.00.363.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.418 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.390.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.633 I llama_context: graph nodes  = 848
0.00.393.633 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.608.477 I llama_context: constructing llama_context
0.00.608.482 I llama_context: n_seq_max     = 1
0.00.608.484 I llama_context: n_ctx         = 2048
0.00.608.485 I llama_context: n_ctx_per_seq = 2048
0.00.608.485 I llama_context: n_batch       = 2048
0.00.608.486 I llama_context: n_ubatch      = 512
0.00.608.487 I llama_context: causal_attn   = 1
0.00.608.488 I llama_context: flash_attn    = 1
0.00.608.489 I llama_context: kv_unified    = true
0.00.608.491 I llama_context: freq_base     = 10000.0
0.00.608.492 I llama_context: freq_scale    = 1
0.00.608.494 I ggml_metal_init: allocating
0.00.608.508 I ggml_metal_init: found device: Apple M4
0.00.608.511 I ggml_metal_init: picking default device: Apple M4
0.00.608.596 I ggml_metal_init: GPU name:   Apple M4
0.00.608.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.599 I ggml_metal_init: simdgroup reduction   = true
0.00.608.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.599 I ggml_metal_init: has residency sets    = true
0.00.608.599 I ggml_metal_init: has bfloat            = true
0.00.608.599 I ggml_metal_init: use bfloat            = true
0.00.608.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.497 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.634.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.637.811 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.637.811 I llama_context: graph nodes  = 848
0.00.637.812 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.867.418 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.905s
user	0m0.213s
sys	0m0.170s
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
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
        1.88 real         0.55 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.43 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
        0.75 real         0.14 user         0.09 sys
```
