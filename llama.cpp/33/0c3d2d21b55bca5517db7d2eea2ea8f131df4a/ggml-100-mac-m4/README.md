## Summary

- status:  SUCCESS ✅
- runtime: 1627.88
- date:    Fri Aug 22 23:45:16 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/330c3d2d21b55bca5517db7d2eea2ea8f131df4a
- author:  Jeff Bolz
```
vulkan: optimize mul_mat_id loading row ids into shared memory (#15427)

- Spread the work across the whole workgroup. Using more threads seems to
far outweigh the synchronization overhead.
- Specialize the code for when the division is by a power of two.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  475.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 554.10 sec*proc (35 tests)

Total Test time (real) = 554.11 sec

real	9m14.170s
user	19m42.665s
sys	0m20.659s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.44 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.34 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.75 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.36 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  87.30 sec*proc (36 tests)

Total Test time (real) =  87.32 sec

real	1m27.334s
user	2m21.654s
sys	0m17.666s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.145 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.885 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.902 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.903 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.904 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.905 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.906 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.909 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.911 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.911 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.929 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.930 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.930 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.931 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.932 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.482 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.669 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.671 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.671 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.672 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.672 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.673 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.673 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.674 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.674 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.675 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.675 I llama_model_loader: - type  f32:  124 tensors
0.00.011.676 I llama_model_loader: - type  f16:   73 tensors
0.00.011.679 I print_info: file format = GGUF V3 (latest)
0.00.011.679 I print_info: file type   = F16
0.00.011.680 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.744 I load: printing all EOG tokens:
0.00.016.745 I load:   - 102 ('[SEP]')
0.00.016.773 I load: special tokens cache size = 5
0.00.019.094 I load: token to piece cache size = 0.2032 MB
0.00.019.122 I print_info: arch             = bert
0.00.019.123 I print_info: vocab_only       = 0
0.00.019.123 I print_info: n_ctx_train      = 512
0.00.019.123 I print_info: n_embd           = 384
0.00.019.124 I print_info: n_layer          = 12
0.00.019.127 I print_info: n_head           = 12
0.00.019.127 I print_info: n_head_kv        = 12
0.00.019.129 I print_info: n_rot            = 32
0.00.019.130 I print_info: n_swa            = 0
0.00.019.131 I print_info: is_swa_any       = 0
0.00.019.131 I print_info: n_embd_head_k    = 32
0.00.019.131 I print_info: n_embd_head_v    = 32
0.00.019.132 I print_info: n_gqa            = 1
0.00.019.133 I print_info: n_embd_k_gqa     = 384
0.00.019.134 I print_info: n_embd_v_gqa     = 384
0.00.019.135 I print_info: f_norm_eps       = 1.0e-12
0.00.019.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.136 I print_info: f_logit_scale    = 0.0e+00
0.00.019.138 I print_info: f_attn_scale     = 0.0e+00
0.00.019.139 I print_info: n_ff             = 1536
0.00.019.139 I print_info: n_expert         = 0
0.00.019.139 I print_info: n_expert_used    = 0
0.00.019.140 I print_info: causal attn      = 0
0.00.019.140 I print_info: pooling type     = 2
0.00.019.140 I print_info: rope type        = 2
0.00.019.143 I print_info: rope scaling     = linear
0.00.019.143 I print_info: freq_base_train  = 10000.0
0.00.019.143 I print_info: freq_scale_train = 1
0.00.019.144 I print_info: n_ctx_orig_yarn  = 512
0.00.019.144 I print_info: rope_finetuned   = unknown
0.00.019.144 I print_info: n_cls_out        = 1
0.00.019.145 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.145 I print_info: model type       = 33M
0.00.019.145 I print_info: model params     = 33.21 M
0.00.019.152 I print_info: general.name     = Bge Small
0.00.019.155 I print_info: vocab type       = WPM
0.00.019.155 I print_info: n_vocab          = 30522
0.00.019.155 I print_info: n_merges         = 0
0.00.019.156 I print_info: BOS token        = 101 '[CLS]'
0.00.019.156 I print_info: EOS token        = 102 '[SEP]'
0.00.019.157 I print_info: UNK token        = 100 '[UNK]'
0.00.019.157 I print_info: SEP token        = 102 '[SEP]'
0.00.019.157 I print_info: PAD token        = 0 '[PAD]'
0.00.019.157 I print_info: MASK token       = 103 '[MASK]'
0.00.019.158 I print_info: LF token         = 0 '[PAD]'
0.00.019.158 I print_info: EOG token        = 102 '[SEP]'
0.00.019.159 I print_info: max token length = 21
0.00.019.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.014 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.015 I load_tensors: offloading output layer to GPU
0.00.022.016 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.038 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.040 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.326 I llama_context: constructing llama_context
0.00.022.328 I llama_context: n_seq_max     = 1
0.00.022.329 I llama_context: n_ctx         = 512
0.00.022.329 I llama_context: n_ctx_per_seq = 512
0.00.022.329 I llama_context: n_batch       = 2048
0.00.022.329 I llama_context: n_ubatch      = 2048
0.00.022.329 I llama_context: causal_attn   = 0
0.00.022.330 I llama_context: flash_attn    = 0
0.00.022.330 I llama_context: kv_unified    = true
0.00.022.331 I llama_context: freq_base     = 10000.0
0.00.022.331 I llama_context: freq_scale    = 1
0.00.022.331 I ggml_metal_init: allocating
0.00.022.345 I ggml_metal_init: found device: Apple M4
0.00.022.351 I ggml_metal_init: picking default device: Apple M4
0.00.022.975 I ggml_metal_load_library: using embedded metal library
0.00.028.259 I ggml_metal_init: GPU name:   Apple M4
0.00.028.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.264 I ggml_metal_init: simdgroup reduction   = true
0.00.028.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.264 I ggml_metal_init: has residency sets    = true
0.00.028.264 I ggml_metal_init: has bfloat            = true
0.00.028.264 I ggml_metal_init: use bfloat            = true
0.00.028.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.658 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.784 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.113 I 
0.00.049.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.704 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.747 I llama_perf_context_print:        load time =      48.89 ms
0.00.054.748 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.11 tokens per second)
0.00.054.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.749 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.054.751 I llama_perf_context_print:    graphs reused =          0
0.00.054.779 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.054s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.715 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.722 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.722 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.724 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.726 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.726 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.735 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.735 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.736 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.655 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.655 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.655 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.656 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.656 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.656 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.656 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.657 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.657 I llama_model_loader: - type  f32:  124 tensors
0.00.005.657 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.658 I print_info: file format = GGUF V3 (latest)
0.00.005.659 I print_info: file type   = Q8_0
0.00.005.659 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.559 I load: printing all EOG tokens:
0.00.008.559 I load:   - 102 ('[SEP]')
0.00.008.579 I load: special tokens cache size = 5
0.00.009.862 I load: token to piece cache size = 0.2032 MB
0.00.009.871 I print_info: arch             = bert
0.00.009.872 I print_info: vocab_only       = 0
0.00.009.872 I print_info: n_ctx_train      = 512
0.00.009.872 I print_info: n_embd           = 384
0.00.009.873 I print_info: n_layer          = 12
0.00.009.875 I print_info: n_head           = 12
0.00.009.875 I print_info: n_head_kv        = 12
0.00.009.876 I print_info: n_rot            = 32
0.00.009.876 I print_info: n_swa            = 0
0.00.009.876 I print_info: is_swa_any       = 0
0.00.009.876 I print_info: n_embd_head_k    = 32
0.00.009.876 I print_info: n_embd_head_v    = 32
0.00.009.877 I print_info: n_gqa            = 1
0.00.009.879 I print_info: n_embd_k_gqa     = 384
0.00.009.880 I print_info: n_embd_v_gqa     = 384
0.00.009.880 I print_info: f_norm_eps       = 1.0e-12
0.00.009.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.881 I print_info: f_logit_scale    = 0.0e+00
0.00.009.881 I print_info: f_attn_scale     = 0.0e+00
0.00.009.882 I print_info: n_ff             = 1536
0.00.009.882 I print_info: n_expert         = 0
0.00.009.884 I print_info: n_expert_used    = 0
0.00.009.884 I print_info: causal attn      = 0
0.00.009.884 I print_info: pooling type     = 2
0.00.009.884 I print_info: rope type        = 2
0.00.009.884 I print_info: rope scaling     = linear
0.00.009.885 I print_info: freq_base_train  = 10000.0
0.00.009.885 I print_info: freq_scale_train = 1
0.00.009.885 I print_info: n_ctx_orig_yarn  = 512
0.00.009.885 I print_info: rope_finetuned   = unknown
0.00.009.886 I print_info: n_cls_out        = 1
0.00.009.886 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.886 I print_info: model type       = 33M
0.00.009.888 I print_info: model params     = 33.21 M
0.00.009.888 I print_info: general.name     = Bge Small
0.00.009.889 I print_info: vocab type       = WPM
0.00.009.889 I print_info: n_vocab          = 30522
0.00.009.889 I print_info: n_merges         = 0
0.00.009.889 I print_info: BOS token        = 101 '[CLS]'
0.00.009.889 I print_info: EOS token        = 102 '[SEP]'
0.00.009.889 I print_info: UNK token        = 100 '[UNK]'
0.00.009.890 I print_info: SEP token        = 102 '[SEP]'
0.00.009.890 I print_info: PAD token        = 0 '[PAD]'
0.00.009.890 I print_info: MASK token       = 103 '[MASK]'
0.00.009.890 I print_info: LF token         = 0 '[PAD]'
0.00.009.891 I print_info: EOG token        = 102 '[SEP]'
0.00.009.891 I print_info: max token length = 21
0.00.009.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.142 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.143 I load_tensors: offloading output layer to GPU
0.00.011.143 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.148 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.148 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.340 I llama_context: constructing llama_context
0.00.011.342 I llama_context: n_seq_max     = 1
0.00.011.342 I llama_context: n_ctx         = 512
0.00.011.342 I llama_context: n_ctx_per_seq = 512
0.00.011.342 I llama_context: n_batch       = 2048
0.00.011.342 I llama_context: n_ubatch      = 2048
0.00.011.343 I llama_context: causal_attn   = 0
0.00.011.343 I llama_context: flash_attn    = 0
0.00.011.343 I llama_context: kv_unified    = true
0.00.011.343 I llama_context: freq_base     = 10000.0
0.00.011.343 I llama_context: freq_scale    = 1
0.00.011.344 I ggml_metal_init: allocating
0.00.011.351 I ggml_metal_init: found device: Apple M4
0.00.011.354 I ggml_metal_init: picking default device: Apple M4
0.00.011.718 I ggml_metal_load_library: using embedded metal library
0.00.014.826 I ggml_metal_init: GPU name:   Apple M4
0.00.014.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.828 I ggml_metal_init: simdgroup reduction   = true
0.00.014.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.829 I ggml_metal_init: has residency sets    = true
0.00.014.829 I ggml_metal_init: has bfloat            = true
0.00.014.829 I ggml_metal_init: use bfloat            = true
0.00.014.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.903 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.988 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.668 I 
0.00.032.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.190 I llama_perf_context_print:        load time =      32.58 ms
0.00.038.191 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1841.62 tokens per second)
0.00.038.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.192 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.038.192 I llama_perf_context_print:    graphs reused =          0
0.00.038.222 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.240 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.428 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.437 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.438 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.439 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.440 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.440 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.441 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.442 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.444 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.445 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.446 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.189 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.190 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.190 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.191 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.191 I llama_model_loader: - type  f32:   40 tensors
0.00.028.192 I llama_model_loader: - type  f16:   26 tensors
0.00.028.192 I print_info: file format = GGUF V3 (latest)
0.00.028.193 I print_info: file type   = F16
0.00.028.194 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.666 W load: empty token at index 5
0.00.037.887 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.651 I load: printing all EOG tokens:
0.00.040.651 I load:   - 2 ('</s>')
0.00.040.693 I load: special tokens cache size = 5
0.00.304.688 I load: token to piece cache size = 1.5060 MB
0.00.304.716 I print_info: arch             = jina-bert-v2
0.00.304.718 I print_info: vocab_only       = 0
0.00.304.718 I print_info: n_ctx_train      = 8192
0.00.304.718 I print_info: n_embd           = 384
0.00.304.718 I print_info: n_layer          = 4
0.00.304.724 I print_info: n_head           = 12
0.00.304.725 I print_info: n_head_kv        = 12
0.00.304.725 I print_info: n_rot            = 32
0.00.304.725 I print_info: n_swa            = 0
0.00.304.726 I print_info: is_swa_any       = 0
0.00.304.726 I print_info: n_embd_head_k    = 32
0.00.304.726 I print_info: n_embd_head_v    = 32
0.00.304.727 I print_info: n_gqa            = 1
0.00.304.730 I print_info: n_embd_k_gqa     = 384
0.00.304.731 I print_info: n_embd_v_gqa     = 384
0.00.304.732 I print_info: f_norm_eps       = 1.0e-12
0.00.304.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.733 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.734 I print_info: f_logit_scale    = 0.0e+00
0.00.304.734 I print_info: f_attn_scale     = 0.0e+00
0.00.304.734 I print_info: n_ff             = 1536
0.00.304.734 I print_info: n_expert         = 0
0.00.304.734 I print_info: n_expert_used    = 0
0.00.304.735 I print_info: causal attn      = 0
0.00.304.735 I print_info: pooling type     = -1
0.00.304.735 I print_info: rope type        = -1
0.00.304.735 I print_info: rope scaling     = linear
0.00.304.735 I print_info: freq_base_train  = 10000.0
0.00.304.736 I print_info: freq_scale_train = 1
0.00.304.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.736 I print_info: rope_finetuned   = unknown
0.00.304.737 I print_info: model type       = 33M
0.00.304.738 I print_info: model params     = 32.90 M
0.00.304.738 I print_info: general.name     = Jina Bert Implementation
0.00.304.739 I print_info: vocab type       = BPE
0.00.304.739 I print_info: n_vocab          = 61056
0.00.304.739 I print_info: n_merges         = 39382
0.00.304.739 I print_info: BOS token        = 0 '<s>'
0.00.304.739 I print_info: EOS token        = 2 '</s>'
0.00.304.740 I print_info: UNK token        = 3 '<unk>'
0.00.304.740 I print_info: SEP token        = 2 '</s>'
0.00.304.740 I print_info: PAD token        = 1 '<pad>'
0.00.304.740 I print_info: MASK token       = 4 '<mask>'
0.00.304.742 I print_info: EOG token        = 2 '</s>'
0.00.304.742 I print_info: max token length = 45
0.00.304.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.169 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.170 I load_tensors: offloading output layer to GPU
0.00.306.170 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.192 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.193 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.441 I llama_context: constructing llama_context
0.00.306.442 I llama_context: n_seq_max     = 1
0.00.306.443 I llama_context: n_ctx         = 8192
0.00.306.443 I llama_context: n_ctx_per_seq = 8192
0.00.306.443 I llama_context: n_batch       = 2048
0.00.306.443 I llama_context: n_ubatch      = 2048
0.00.306.443 I llama_context: causal_attn   = 0
0.00.306.443 I llama_context: flash_attn    = 0
0.00.306.444 I llama_context: kv_unified    = true
0.00.306.444 I llama_context: freq_base     = 10000.0
0.00.306.444 I llama_context: freq_scale    = 1
0.00.306.445 I ggml_metal_init: allocating
0.00.306.471 I ggml_metal_init: found device: Apple M4
0.00.306.475 I ggml_metal_init: picking default device: Apple M4
0.00.306.991 I ggml_metal_load_library: using embedded metal library
0.00.310.319 I ggml_metal_init: GPU name:   Apple M4
0.00.310.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.322 I ggml_metal_init: simdgroup reduction   = true
0.00.310.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.322 I ggml_metal_init: has residency sets    = true
0.00.310.322 I ggml_metal_init: has bfloat            = true
0.00.310.323 I ggml_metal_init: use bfloat            = true
0.00.310.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.928 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.006 I common_init_from_params: added </s> logit bias = -inf
0.00.324.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.644 I 
0.00.327.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.786 I main: prompt 0: 'what is panda?	hi'
0.00.327.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.789 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.789 I main: number of tokens in prompt = 13
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


0.00.327.792 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.792 I main: number of tokens in prompt = 40
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


0.00.327.821 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.331.299 I llama_perf_context_print:        load time =     327.24 ms
0.00.331.300 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17991.87 tokens per second)
0.00.331.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.331.301 I llama_perf_context_print:       total time =       3.66 ms /    63 tokens
0.00.331.301 I llama_perf_context_print:    graphs reused =          0
0.00.331.347 I ggml_metal_free: deallocating

real	0m1.028s
user	0m0.336s
sys	0m0.031s
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
0.00.000.175 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.382 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.504 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.849 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.853 I llama_model_loader: - type  f32:  194 tensors
0.00.031.854 I llama_model_loader: - type  f16:   98 tensors
0.00.031.855 I print_info: file format = GGUF V3 (latest)
0.00.031.856 I print_info: file type   = all F32 (guessed)
0.00.031.858 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.156 I load: printing all EOG tokens:
0.00.046.158 I load:   - 0 ('<|endoftext|>')
0.00.046.196 I load: special tokens cache size = 25
0.00.054.146 I load: token to piece cache size = 0.2984 MB
0.00.054.178 I print_info: arch             = gptneox
0.00.054.179 I print_info: vocab_only       = 0
0.00.054.179 I print_info: n_ctx_train      = 2048
0.00.054.179 I print_info: n_embd           = 2048
0.00.054.180 I print_info: n_layer          = 24
0.00.054.183 I print_info: n_head           = 16
0.00.054.184 I print_info: n_head_kv        = 16
0.00.054.184 I print_info: n_rot            = 32
0.00.054.184 I print_info: n_swa            = 0
0.00.054.184 I print_info: is_swa_any       = 0
0.00.054.185 I print_info: n_embd_head_k    = 128
0.00.054.185 I print_info: n_embd_head_v    = 128
0.00.054.186 I print_info: n_gqa            = 1
0.00.054.186 I print_info: n_embd_k_gqa     = 2048
0.00.054.187 I print_info: n_embd_v_gqa     = 2048
0.00.054.188 I print_info: f_norm_eps       = 1.0e-05
0.00.054.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.189 I print_info: f_logit_scale    = 0.0e+00
0.00.054.189 I print_info: f_attn_scale     = 0.0e+00
0.00.054.191 I print_info: n_ff             = 8192
0.00.054.191 I print_info: n_expert         = 0
0.00.054.191 I print_info: n_expert_used    = 0
0.00.054.192 I print_info: causal attn      = 1
0.00.054.192 I print_info: pooling type     = 0
0.00.054.192 I print_info: rope type        = 2
0.00.054.195 I print_info: rope scaling     = linear
0.00.054.195 I print_info: freq_base_train  = 10000.0
0.00.054.195 I print_info: freq_scale_train = 1
0.00.054.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.196 I print_info: rope_finetuned   = unknown
0.00.054.196 I print_info: model type       = 1.4B
0.00.054.197 I print_info: model params     = 1.41 B
0.00.054.197 I print_info: general.name     = 1.4B
0.00.054.197 I print_info: vocab type       = BPE
0.00.054.197 I print_info: n_vocab          = 50304
0.00.054.198 I print_info: n_merges         = 50009
0.00.054.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.199 I print_info: LF token         = 187 'Ċ'
0.00.054.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.203 I print_info: max token length = 1024
0.00.054.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.035 I load_tensors: offloading output layer to GPU
0.00.090.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.058 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.060 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.549 I llama_context: constructing llama_context
0.00.090.550 I llama_context: n_seq_max     = 1
0.00.090.550 I llama_context: n_ctx         = 2048
0.00.090.550 I llama_context: n_ctx_per_seq = 2048
0.00.090.551 I llama_context: n_batch       = 2048
0.00.090.551 I llama_context: n_ubatch      = 512
0.00.090.551 I llama_context: causal_attn   = 1
0.00.090.551 I llama_context: flash_attn    = 0
0.00.090.551 I llama_context: kv_unified    = false
0.00.090.552 I llama_context: freq_base     = 10000.0
0.00.090.552 I llama_context: freq_scale    = 1
0.00.090.553 I ggml_metal_init: allocating
0.00.090.586 I ggml_metal_init: found device: Apple M4
0.00.090.590 I ggml_metal_init: picking default device: Apple M4
0.00.091.061 I ggml_metal_load_library: using embedded metal library
0.00.124.646 I ggml_metal_init: GPU name:   Apple M4
0.00.124.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.650 I ggml_metal_init: simdgroup reduction   = true
0.00.124.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.650 I ggml_metal_init: has residency sets    = true
0.00.124.650 I ggml_metal_init: has bfloat            = true
0.00.124.650 I ggml_metal_init: use bfloat            = true
0.00.124.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.175.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.528 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.201.197 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.204.462 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.204.463 I llama_context: graph nodes  = 943
0.00.204.463 I llama_context: graph splits = 2
0.00.204.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.118 I main: llama threadpool init, n_threads = 4
0.00.269.148 I 
0.00.269.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.269.170 I 
0.00.269.281 I sampler seed: 1234
0.00.269.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.310 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.081.218 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54157.13 tokens per second)
0.02.081.218 I llama_perf_context_print:        load time =     267.78 ms
0.02.081.219 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.96 tokens per second)
0.02.081.220 I llama_perf_context_print:        eval time =    1765.60 ms /    63 runs   (   28.03 ms per token,    35.68 tokens per second)
0.02.081.220 I llama_perf_context_print:       total time =    1812.97 ms /    70 tokens
0.02.081.221 I llama_perf_context_print:    graphs reused =         60
0.02.081.269 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.129s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.922 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.169 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.199 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.199 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.150 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.998 I llama_model_loader: - type  f32:  194 tensors
0.00.030.998 I llama_model_loader: - type  f16:   98 tensors
0.00.030.999 I print_info: file format = GGUF V3 (latest)
0.00.031.000 I print_info: file type   = all F32 (guessed)
0.00.031.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.996 I load: printing all EOG tokens:
0.00.044.997 I load:   - 0 ('<|endoftext|>')
0.00.045.036 I load: special tokens cache size = 25
0.00.053.091 I load: token to piece cache size = 0.2984 MB
0.00.053.106 I print_info: arch             = gptneox
0.00.053.108 I print_info: vocab_only       = 0
0.00.053.108 I print_info: n_ctx_train      = 2048
0.00.053.108 I print_info: n_embd           = 2048
0.00.053.108 I print_info: n_layer          = 24
0.00.053.111 I print_info: n_head           = 16
0.00.053.112 I print_info: n_head_kv        = 16
0.00.053.112 I print_info: n_rot            = 32
0.00.053.113 I print_info: n_swa            = 0
0.00.053.113 I print_info: is_swa_any       = 0
0.00.053.113 I print_info: n_embd_head_k    = 128
0.00.053.113 I print_info: n_embd_head_v    = 128
0.00.053.114 I print_info: n_gqa            = 1
0.00.053.114 I print_info: n_embd_k_gqa     = 2048
0.00.053.115 I print_info: n_embd_v_gqa     = 2048
0.00.053.116 I print_info: f_norm_eps       = 1.0e-05
0.00.053.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.117 I print_info: f_logit_scale    = 0.0e+00
0.00.053.118 I print_info: f_attn_scale     = 0.0e+00
0.00.053.119 I print_info: n_ff             = 8192
0.00.053.119 I print_info: n_expert         = 0
0.00.053.119 I print_info: n_expert_used    = 0
0.00.053.120 I print_info: causal attn      = 1
0.00.053.120 I print_info: pooling type     = 0
0.00.053.120 I print_info: rope type        = 2
0.00.053.120 I print_info: rope scaling     = linear
0.00.053.120 I print_info: freq_base_train  = 10000.0
0.00.053.124 I print_info: freq_scale_train = 1
0.00.053.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.125 I print_info: rope_finetuned   = unknown
0.00.053.125 I print_info: model type       = 1.4B
0.00.053.126 I print_info: model params     = 1.41 B
0.00.053.126 I print_info: general.name     = 1.4B
0.00.053.127 I print_info: vocab type       = BPE
0.00.053.127 I print_info: n_vocab          = 50304
0.00.053.127 I print_info: n_merges         = 50009
0.00.053.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.131 I print_info: LF token         = 187 'Ċ'
0.00.053.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.132 I print_info: max token length = 1024
0.00.053.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.425.094 I load_tensors: offloading 24 repeating layers to GPU
0.01.425.097 I load_tensors: offloading output layer to GPU
0.01.425.098 I load_tensors: offloaded 25/25 layers to GPU
0.01.425.121 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.425.122 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.425.920 I llama_context: constructing llama_context
0.01.425.923 I llama_context: n_seq_max     = 1
0.01.425.923 I llama_context: n_ctx         = 128
0.01.425.923 I llama_context: n_ctx_per_seq = 128
0.01.425.923 I llama_context: n_batch       = 128
0.01.425.923 I llama_context: n_ubatch      = 128
0.01.425.924 I llama_context: causal_attn   = 1
0.01.425.924 I llama_context: flash_attn    = 0
0.01.425.924 I llama_context: kv_unified    = false
0.01.425.925 I llama_context: freq_base     = 10000.0
0.01.425.925 I llama_context: freq_scale    = 1
0.01.425.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.425.926 I ggml_metal_init: allocating
0.01.425.991 I ggml_metal_init: found device: Apple M4
0.01.425.995 I ggml_metal_init: picking default device: Apple M4
0.01.426.826 I ggml_metal_load_library: using embedded metal library
0.01.432.399 I ggml_metal_init: GPU name:   Apple M4
0.01.432.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.432.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.432.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.432.404 I ggml_metal_init: simdgroup reduction   = true
0.01.432.405 I ggml_metal_init: simdgroup matrix mul. = true
0.01.432.405 I ggml_metal_init: has residency sets    = true
0.01.432.405 I ggml_metal_init: has bfloat            = true
0.01.432.405 I ggml_metal_init: use bfloat            = true
0.01.432.405 I ggml_metal_init: hasUnifiedMemory      = true
0.01.432.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.448.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.936 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.450.042 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.451.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.451.613 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.451.614 I llama_context: graph nodes  = 943
0.01.451.614 I llama_context: graph splits = 2
0.01.451.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.451.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.451.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.358 I 
0.01.483.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.483.401 I perplexity: tokenizing the input ..
0.01.487.895 I perplexity: tokenization took 4.493 ms
0.01.487.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.912 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.603.912 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.603.926 I llama_perf_context_print:        load time =    1482.36 ms
0.01.603.928 I llama_perf_context_print: prompt eval time =     113.74 ms /   128 tokens (    0.89 ms per token,  1125.39 tokens per second)
0.01.603.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.603.930 I llama_perf_context_print:       total time =     120.57 ms /   129 tokens
0.01.603.930 I llama_perf_context_print:    graphs reused =          0
0.01.604.147 I ggml_metal_free: deallocating

real	0m1.816s
user	0m0.108s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.100 I llama_model_loader: - type  f32:  194 tensors
0.00.017.100 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.102 I print_info: file type   = Q8_0
0.00.017.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.696 I load: printing all EOG tokens:
0.00.026.697 I load:   - 0 ('<|endoftext|>')
0.00.026.728 I load: special tokens cache size = 25
0.00.032.821 I load: token to piece cache size = 0.2984 MB
0.00.032.842 I print_info: arch             = gptneox
0.00.032.843 I print_info: vocab_only       = 0
0.00.032.843 I print_info: n_ctx_train      = 2048
0.00.032.844 I print_info: n_embd           = 2048
0.00.032.844 I print_info: n_layer          = 24
0.00.032.848 I print_info: n_head           = 16
0.00.032.849 I print_info: n_head_kv        = 16
0.00.032.849 I print_info: n_rot            = 32
0.00.032.850 I print_info: n_swa            = 0
0.00.032.850 I print_info: is_swa_any       = 0
0.00.032.850 I print_info: n_embd_head_k    = 128
0.00.032.850 I print_info: n_embd_head_v    = 128
0.00.032.851 I print_info: n_gqa            = 1
0.00.032.851 I print_info: n_embd_k_gqa     = 2048
0.00.032.852 I print_info: n_embd_v_gqa     = 2048
0.00.032.853 I print_info: f_norm_eps       = 1.0e-05
0.00.032.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.854 I print_info: f_logit_scale    = 0.0e+00
0.00.032.854 I print_info: f_attn_scale     = 0.0e+00
0.00.032.855 I print_info: n_ff             = 8192
0.00.032.855 I print_info: n_expert         = 0
0.00.032.855 I print_info: n_expert_used    = 0
0.00.032.855 I print_info: causal attn      = 1
0.00.032.855 I print_info: pooling type     = 0
0.00.032.856 I print_info: rope type        = 2
0.00.032.856 I print_info: rope scaling     = linear
0.00.032.856 I print_info: freq_base_train  = 10000.0
0.00.032.856 I print_info: freq_scale_train = 1
0.00.032.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.857 I print_info: rope_finetuned   = unknown
0.00.032.857 I print_info: model type       = 1.4B
0.00.032.858 I print_info: model params     = 1.41 B
0.00.032.858 I print_info: general.name     = 1.4B
0.00.032.858 I print_info: vocab type       = BPE
0.00.032.859 I print_info: n_vocab          = 50304
0.00.032.859 I print_info: n_merges         = 50009
0.00.032.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.860 I print_info: LF token         = 187 'Ċ'
0.00.032.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.860 I print_info: max token length = 1024
0.00.032.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.032.081 I load_tensors: offloading 24 repeating layers to GPU
0.01.032.085 I load_tensors: offloading output layer to GPU
0.01.032.086 I load_tensors: offloaded 25/25 layers to GPU
0.01.032.106 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.032.109 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.032.945 I llama_context: constructing llama_context
0.01.032.948 I llama_context: n_seq_max     = 1
0.01.032.948 I llama_context: n_ctx         = 2048
0.01.032.949 I llama_context: n_ctx_per_seq = 2048
0.01.032.949 I llama_context: n_batch       = 2048
0.01.032.949 I llama_context: n_ubatch      = 512
0.01.032.949 I llama_context: causal_attn   = 1
0.01.032.950 I llama_context: flash_attn    = 0
0.01.032.950 I llama_context: kv_unified    = false
0.01.032.951 I llama_context: freq_base     = 10000.0
0.01.032.951 I llama_context: freq_scale    = 1
0.01.032.952 I ggml_metal_init: allocating
0.01.033.011 I ggml_metal_init: found device: Apple M4
0.01.033.018 I ggml_metal_init: picking default device: Apple M4
0.01.034.053 I ggml_metal_load_library: using embedded metal library
0.01.040.936 I ggml_metal_init: GPU name:   Apple M4
0.01.040.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.941 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.942 I ggml_metal_init: simdgroup reduction   = true
0.01.040.942 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.942 I ggml_metal_init: has residency sets    = true
0.01.040.942 I ggml_metal_init: has bfloat            = true
0.01.040.942 I ggml_metal_init: use bfloat            = true
0.01.040.943 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.062.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.963 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.100.227 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.207 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.105.208 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.105.208 I llama_context: graph nodes  = 943
0.01.105.209 I llama_context: graph splits = 2
0.01.105.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.255 I main: llama threadpool init, n_threads = 4
0.01.150.286 I 
0.01.150.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.150.305 I 
0.01.150.402 I sampler seed: 1234
0.01.150.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.150.417 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.219.923 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.02.219.923 I llama_perf_context_print:        load time =    1149.42 ms
0.02.219.924 I llama_perf_context_print: prompt eval time =      39.41 ms /     7 tokens (    5.63 ms per token,   177.62 tokens per second)
0.02.219.925 I llama_perf_context_print:        eval time =    1026.70 ms /    63 runs   (   16.30 ms per token,    61.36 tokens per second)
0.02.219.925 I llama_perf_context_print:       total time =    1070.37 ms /    70 tokens
0.02.219.925 I llama_perf_context_print:    graphs reused =         60
0.02.219.973 I ggml_metal_free: deallocating

real	0m2.247s
user	0m0.108s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.766 I llama_model_loader: - type  f32:  194 tensors
0.00.021.767 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q8_0
0.00.021.769 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.863 I load: printing all EOG tokens:
0.00.032.864 I load:   - 0 ('<|endoftext|>')
0.00.032.896 I load: special tokens cache size = 25
0.00.039.695 I load: token to piece cache size = 0.2984 MB
0.00.039.709 I print_info: arch             = gptneox
0.00.039.710 I print_info: vocab_only       = 0
0.00.039.711 I print_info: n_ctx_train      = 2048
0.00.039.711 I print_info: n_embd           = 2048
0.00.039.711 I print_info: n_layer          = 24
0.00.039.714 I print_info: n_head           = 16
0.00.039.715 I print_info: n_head_kv        = 16
0.00.039.715 I print_info: n_rot            = 32
0.00.039.716 I print_info: n_swa            = 0
0.00.039.716 I print_info: is_swa_any       = 0
0.00.039.716 I print_info: n_embd_head_k    = 128
0.00.039.717 I print_info: n_embd_head_v    = 128
0.00.039.717 I print_info: n_gqa            = 1
0.00.039.718 I print_info: n_embd_k_gqa     = 2048
0.00.039.719 I print_info: n_embd_v_gqa     = 2048
0.00.039.719 I print_info: f_norm_eps       = 1.0e-05
0.00.039.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.720 I print_info: f_logit_scale    = 0.0e+00
0.00.039.720 I print_info: f_attn_scale     = 0.0e+00
0.00.039.721 I print_info: n_ff             = 8192
0.00.039.721 I print_info: n_expert         = 0
0.00.039.721 I print_info: n_expert_used    = 0
0.00.039.721 I print_info: causal attn      = 1
0.00.039.721 I print_info: pooling type     = 0
0.00.039.721 I print_info: rope type        = 2
0.00.039.722 I print_info: rope scaling     = linear
0.00.039.722 I print_info: freq_base_train  = 10000.0
0.00.039.722 I print_info: freq_scale_train = 1
0.00.039.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.723 I print_info: rope_finetuned   = unknown
0.00.039.723 I print_info: model type       = 1.4B
0.00.039.723 I print_info: model params     = 1.41 B
0.00.039.723 I print_info: general.name     = 1.4B
0.00.039.726 I print_info: vocab type       = BPE
0.00.039.726 I print_info: n_vocab          = 50304
0.00.039.726 I print_info: n_merges         = 50009
0.00.039.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: LF token         = 187 'Ċ'
0.00.039.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.729 I print_info: max token length = 1024
0.00.039.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.864 I load_tensors: offloading output layer to GPU
0.00.900.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.892 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.895 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.902.096 I llama_context: constructing llama_context
0.00.902.099 I llama_context: n_seq_max     = 1
0.00.902.099 I llama_context: n_ctx         = 128
0.00.902.099 I llama_context: n_ctx_per_seq = 128
0.00.902.100 I llama_context: n_batch       = 128
0.00.902.100 I llama_context: n_ubatch      = 128
0.00.902.100 I llama_context: causal_attn   = 1
0.00.902.100 I llama_context: flash_attn    = 0
0.00.902.101 I llama_context: kv_unified    = false
0.00.902.101 I llama_context: freq_base     = 10000.0
0.00.902.102 I llama_context: freq_scale    = 1
0.00.902.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.103 I ggml_metal_init: allocating
0.00.902.155 I ggml_metal_init: found device: Apple M4
0.00.902.162 I ggml_metal_init: picking default device: Apple M4
0.00.903.215 I ggml_metal_load_library: using embedded metal library
0.00.910.482 I ggml_metal_init: GPU name:   Apple M4
0.00.910.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.487 I ggml_metal_init: simdgroup reduction   = true
0.00.910.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.487 I ggml_metal_init: has residency sets    = true
0.00.910.487 I ggml_metal_init: has bfloat            = true
0.00.910.488 I ggml_metal_init: use bfloat            = true
0.00.910.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.476 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.935.349 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.938.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.008 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.938.008 I llama_context: graph nodes  = 943
0.00.938.009 I llama_context: graph splits = 2
0.00.938.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.389 I 
0.00.964.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.964.455 I perplexity: tokenizing the input ..
0.00.969.730 I perplexity: tokenization took 5.274 ms
0.00.969.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.471 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.089.766 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.089.782 I llama_perf_context_print:        load time =     964.06 ms
0.01.089.785 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.16 tokens per second)
0.01.089.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.786 I llama_perf_context_print:       total time =     125.40 ms /   129 tokens
0.01.089.786 I llama_perf_context_print:    graphs reused =          0
0.01.089.946 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.091s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.018 I llama_model_loader: - type  f32:  194 tensors
0.00.017.018 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.019 I print_info: file format = GGUF V3 (latest)
0.00.017.020 I print_info: file type   = Q4_0
0.00.017.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.176 I load: printing all EOG tokens:
0.00.026.177 I load:   - 0 ('<|endoftext|>')
0.00.026.211 I load: special tokens cache size = 25
0.00.032.271 I load: token to piece cache size = 0.2984 MB
0.00.032.287 I print_info: arch             = gptneox
0.00.032.288 I print_info: vocab_only       = 0
0.00.032.289 I print_info: n_ctx_train      = 2048
0.00.032.289 I print_info: n_embd           = 2048
0.00.032.289 I print_info: n_layer          = 24
0.00.032.292 I print_info: n_head           = 16
0.00.032.293 I print_info: n_head_kv        = 16
0.00.032.293 I print_info: n_rot            = 32
0.00.032.293 I print_info: n_swa            = 0
0.00.032.294 I print_info: is_swa_any       = 0
0.00.032.294 I print_info: n_embd_head_k    = 128
0.00.032.294 I print_info: n_embd_head_v    = 128
0.00.032.296 I print_info: n_gqa            = 1
0.00.032.297 I print_info: n_embd_k_gqa     = 2048
0.00.032.297 I print_info: n_embd_v_gqa     = 2048
0.00.032.298 I print_info: f_norm_eps       = 1.0e-05
0.00.032.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.299 I print_info: f_logit_scale    = 0.0e+00
0.00.032.299 I print_info: f_attn_scale     = 0.0e+00
0.00.032.299 I print_info: n_ff             = 8192
0.00.032.300 I print_info: n_expert         = 0
0.00.032.300 I print_info: n_expert_used    = 0
0.00.032.300 I print_info: causal attn      = 1
0.00.032.300 I print_info: pooling type     = 0
0.00.032.300 I print_info: rope type        = 2
0.00.032.300 I print_info: rope scaling     = linear
0.00.032.301 I print_info: freq_base_train  = 10000.0
0.00.032.301 I print_info: freq_scale_train = 1
0.00.032.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.302 I print_info: rope_finetuned   = unknown
0.00.032.302 I print_info: model type       = 1.4B
0.00.032.302 I print_info: model params     = 1.41 B
0.00.032.302 I print_info: general.name     = 1.4B
0.00.032.305 I print_info: vocab type       = BPE
0.00.032.305 I print_info: n_vocab          = 50304
0.00.032.305 I print_info: n_merges         = 50009
0.00.032.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.307 I print_info: LF token         = 187 'Ċ'
0.00.032.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.307 I print_info: max token length = 1024
0.00.032.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.936 I load_tensors: offloading output layer to GPU
0.00.592.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.964 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.966 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.410 I llama_context: constructing llama_context
0.00.594.417 I llama_context: n_seq_max     = 1
0.00.594.418 I llama_context: n_ctx         = 2048
0.00.594.418 I llama_context: n_ctx_per_seq = 2048
0.00.594.419 I llama_context: n_batch       = 2048
0.00.594.419 I llama_context: n_ubatch      = 512
0.00.594.419 I llama_context: causal_attn   = 1
0.00.594.420 I llama_context: flash_attn    = 0
0.00.594.420 I llama_context: kv_unified    = false
0.00.594.421 I llama_context: freq_base     = 10000.0
0.00.594.421 I llama_context: freq_scale    = 1
0.00.594.423 I ggml_metal_init: allocating
0.00.594.478 I ggml_metal_init: found device: Apple M4
0.00.594.486 I ggml_metal_init: picking default device: Apple M4
0.00.595.875 I ggml_metal_load_library: using embedded metal library
0.00.603.487 I ggml_metal_init: GPU name:   Apple M4
0.00.603.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.502 I ggml_metal_init: simdgroup reduction   = true
0.00.603.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.503 I ggml_metal_init: has residency sets    = true
0.00.603.503 I ggml_metal_init: has bfloat            = true
0.00.603.503 I ggml_metal_init: use bfloat            = true
0.00.603.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.301 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.680.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.642 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.685.642 I llama_context: graph nodes  = 943
0.00.685.642 I llama_context: graph splits = 2
0.00.685.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.307 I main: llama threadpool init, n_threads = 4
0.00.729.334 I 
0.00.729.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.350 I 
0.00.729.440 I sampler seed: 1234
0.00.729.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.463 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.381.035 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.381.035 I llama_perf_context_print:        load time =     728.48 ms
0.01.381.036 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.27 tokens per second)
0.01.381.036 I llama_perf_context_print:        eval time =     609.26 ms /    63 runs   (    9.67 ms per token,   103.40 tokens per second)
0.01.381.037 I llama_perf_context_print:       total time =     652.44 ms /    70 tokens
0.01.381.037 I llama_perf_context_print:    graphs reused =         60
0.01.381.087 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.125 I llama_model_loader: - type  f32:  194 tensors
0.00.016.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.126 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = Q4_0
0.00.016.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.821 I load: printing all EOG tokens:
0.00.024.821 I load:   - 0 ('<|endoftext|>')
0.00.024.853 I load: special tokens cache size = 25
0.00.030.925 I load: token to piece cache size = 0.2984 MB
0.00.030.934 I print_info: arch             = gptneox
0.00.030.935 I print_info: vocab_only       = 0
0.00.030.935 I print_info: n_ctx_train      = 2048
0.00.030.935 I print_info: n_embd           = 2048
0.00.030.935 I print_info: n_layer          = 24
0.00.030.938 I print_info: n_head           = 16
0.00.030.939 I print_info: n_head_kv        = 16
0.00.030.939 I print_info: n_rot            = 32
0.00.030.939 I print_info: n_swa            = 0
0.00.030.940 I print_info: is_swa_any       = 0
0.00.030.940 I print_info: n_embd_head_k    = 128
0.00.030.940 I print_info: n_embd_head_v    = 128
0.00.030.941 I print_info: n_gqa            = 1
0.00.030.941 I print_info: n_embd_k_gqa     = 2048
0.00.030.942 I print_info: n_embd_v_gqa     = 2048
0.00.030.943 I print_info: f_norm_eps       = 1.0e-05
0.00.030.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.944 I print_info: f_logit_scale    = 0.0e+00
0.00.030.944 I print_info: f_attn_scale     = 0.0e+00
0.00.030.945 I print_info: n_ff             = 8192
0.00.030.945 I print_info: n_expert         = 0
0.00.030.945 I print_info: n_expert_used    = 0
0.00.030.945 I print_info: causal attn      = 1
0.00.030.945 I print_info: pooling type     = 0
0.00.030.946 I print_info: rope type        = 2
0.00.030.947 I print_info: rope scaling     = linear
0.00.030.948 I print_info: freq_base_train  = 10000.0
0.00.030.948 I print_info: freq_scale_train = 1
0.00.030.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.949 I print_info: rope_finetuned   = unknown
0.00.030.949 I print_info: model type       = 1.4B
0.00.030.949 I print_info: model params     = 1.41 B
0.00.030.949 I print_info: general.name     = 1.4B
0.00.030.953 I print_info: vocab type       = BPE
0.00.030.954 I print_info: n_vocab          = 50304
0.00.030.954 I print_info: n_merges         = 50009
0.00.030.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: LF token         = 187 'Ċ'
0.00.030.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: max token length = 1024
0.00.030.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.583 I load_tensors: offloading output layer to GPU
0.00.587.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.620 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.261 I llama_context: constructing llama_context
0.00.589.266 I llama_context: n_seq_max     = 1
0.00.589.266 I llama_context: n_ctx         = 128
0.00.589.267 I llama_context: n_ctx_per_seq = 128
0.00.589.267 I llama_context: n_batch       = 128
0.00.589.267 I llama_context: n_ubatch      = 128
0.00.589.268 I llama_context: causal_attn   = 1
0.00.589.268 I llama_context: flash_attn    = 0
0.00.589.268 I llama_context: kv_unified    = false
0.00.589.270 I llama_context: freq_base     = 10000.0
0.00.589.271 I llama_context: freq_scale    = 1
0.00.589.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.274 I ggml_metal_init: allocating
0.00.589.349 I ggml_metal_init: found device: Apple M4
0.00.589.357 I ggml_metal_init: picking default device: Apple M4
0.00.590.787 I ggml_metal_load_library: using embedded metal library
0.00.599.229 I ggml_metal_init: GPU name:   Apple M4
0.00.599.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.236 I ggml_metal_init: simdgroup reduction   = true
0.00.599.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.237 I ggml_metal_init: has residency sets    = true
0.00.599.237 I ggml_metal_init: has bfloat            = true
0.00.599.237 I ggml_metal_init: use bfloat            = true
0.00.599.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.245 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.200 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.626.170 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.784 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.628.785 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.628.786 I llama_context: graph nodes  = 943
0.00.628.786 I llama_context: graph splits = 2
0.00.628.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.465 I 
0.00.655.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.530 I perplexity: tokenizing the input ..
0.00.661.569 I perplexity: tokenization took 6.038 ms
0.00.661.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.505 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.779.839 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.779.852 I llama_perf_context_print:        load time =     655.16 ms
0.00.779.853 I llama_perf_context_print: prompt eval time =     116.62 ms /   128 tokens (    0.91 ms per token,  1097.61 tokens per second)
0.00.779.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.854 I llama_perf_context_print:       total time =     124.39 ms /   129 tokens
0.00.779.854 I llama_perf_context_print:    graphs reused =          0
0.00.780.028 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.084s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.282 I llama_model_loader: - type  f32:  194 tensors
0.00.017.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.284 I print_info: file format = GGUF V3 (latest)
0.00.017.284 I print_info: file type   = Q4_1
0.00.017.289 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.077 I load: printing all EOG tokens:
0.00.026.077 I load:   - 0 ('<|endoftext|>')
0.00.026.109 I load: special tokens cache size = 25
0.00.031.881 I load: token to piece cache size = 0.2984 MB
0.00.031.894 I print_info: arch             = gptneox
0.00.031.896 I print_info: vocab_only       = 0
0.00.031.896 I print_info: n_ctx_train      = 2048
0.00.031.896 I print_info: n_embd           = 2048
0.00.031.896 I print_info: n_layer          = 24
0.00.031.899 I print_info: n_head           = 16
0.00.031.900 I print_info: n_head_kv        = 16
0.00.031.900 I print_info: n_rot            = 32
0.00.031.900 I print_info: n_swa            = 0
0.00.031.900 I print_info: is_swa_any       = 0
0.00.031.901 I print_info: n_embd_head_k    = 128
0.00.031.901 I print_info: n_embd_head_v    = 128
0.00.031.902 I print_info: n_gqa            = 1
0.00.031.902 I print_info: n_embd_k_gqa     = 2048
0.00.031.903 I print_info: n_embd_v_gqa     = 2048
0.00.031.904 I print_info: f_norm_eps       = 1.0e-05
0.00.031.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.904 I print_info: f_logit_scale    = 0.0e+00
0.00.031.905 I print_info: f_attn_scale     = 0.0e+00
0.00.031.906 I print_info: n_ff             = 8192
0.00.031.906 I print_info: n_expert         = 0
0.00.031.906 I print_info: n_expert_used    = 0
0.00.031.906 I print_info: causal attn      = 1
0.00.031.906 I print_info: pooling type     = 0
0.00.031.907 I print_info: rope type        = 2
0.00.031.907 I print_info: rope scaling     = linear
0.00.031.907 I print_info: freq_base_train  = 10000.0
0.00.031.907 I print_info: freq_scale_train = 1
0.00.031.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.908 I print_info: rope_finetuned   = unknown
0.00.031.908 I print_info: model type       = 1.4B
0.00.031.908 I print_info: model params     = 1.41 B
0.00.031.908 I print_info: general.name     = 1.4B
0.00.031.909 I print_info: vocab type       = BPE
0.00.031.909 I print_info: n_vocab          = 50304
0.00.031.909 I print_info: n_merges         = 50009
0.00.031.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: LF token         = 187 'Ċ'
0.00.031.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.910 I print_info: max token length = 1024
0.00.031.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.349 I load_tensors: offloading output layer to GPU
0.00.632.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.375 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.376 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.478 I llama_context: constructing llama_context
0.00.633.482 I llama_context: n_seq_max     = 1
0.00.633.483 I llama_context: n_ctx         = 2048
0.00.633.484 I llama_context: n_ctx_per_seq = 2048
0.00.633.484 I llama_context: n_batch       = 2048
0.00.633.484 I llama_context: n_ubatch      = 512
0.00.633.484 I llama_context: causal_attn   = 1
0.00.633.485 I llama_context: flash_attn    = 0
0.00.633.485 I llama_context: kv_unified    = false
0.00.633.487 I llama_context: freq_base     = 10000.0
0.00.633.489 I llama_context: freq_scale    = 1
0.00.633.490 I ggml_metal_init: allocating
0.00.633.558 I ggml_metal_init: found device: Apple M4
0.00.633.567 I ggml_metal_init: picking default device: Apple M4
0.00.635.147 I ggml_metal_load_library: using embedded metal library
0.00.642.501 I ggml_metal_init: GPU name:   Apple M4
0.00.642.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.508 I ggml_metal_init: simdgroup reduction   = true
0.00.642.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.509 I ggml_metal_init: has residency sets    = true
0.00.642.509 I ggml_metal_init: has bfloat            = true
0.00.642.509 I ggml_metal_init: use bfloat            = true
0.00.642.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.123 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.708.296 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.830 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.831 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.711.831 I llama_context: graph nodes  = 943
0.00.711.831 I llama_context: graph splits = 2
0.00.711.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.754 I main: llama threadpool init, n_threads = 4
0.00.761.783 I 
0.00.761.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.800 I 
0.00.761.938 I sampler seed: 1234
0.00.761.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.954 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.461.566 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.461.567 I llama_perf_context_print:        load time =     760.94 ms
0.01.461.567 I llama_perf_context_print: prompt eval time =      38.97 ms /     7 tokens (    5.57 ms per token,   179.63 tokens per second)
0.01.461.569 I llama_perf_context_print:        eval time =     657.53 ms /    63 runs   (   10.44 ms per token,    95.81 tokens per second)
0.01.461.570 I llama_perf_context_print:       total time =     700.51 ms /    70 tokens
0.01.461.570 I llama_perf_context_print:    graphs reused =         60
0.01.461.611 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.108s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.301 I llama_model_loader: - type  f32:  194 tensors
0.00.018.301 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.302 I print_info: file format = GGUF V3 (latest)
0.00.018.302 I print_info: file type   = Q4_1
0.00.018.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.324 I load: printing all EOG tokens:
0.00.027.325 I load:   - 0 ('<|endoftext|>')
0.00.027.357 I load: special tokens cache size = 25
0.00.033.413 I load: token to piece cache size = 0.2984 MB
0.00.033.427 I print_info: arch             = gptneox
0.00.033.428 I print_info: vocab_only       = 0
0.00.033.428 I print_info: n_ctx_train      = 2048
0.00.033.428 I print_info: n_embd           = 2048
0.00.033.428 I print_info: n_layer          = 24
0.00.033.431 I print_info: n_head           = 16
0.00.033.431 I print_info: n_head_kv        = 16
0.00.033.432 I print_info: n_rot            = 32
0.00.033.432 I print_info: n_swa            = 0
0.00.033.432 I print_info: is_swa_any       = 0
0.00.033.432 I print_info: n_embd_head_k    = 128
0.00.033.432 I print_info: n_embd_head_v    = 128
0.00.033.435 I print_info: n_gqa            = 1
0.00.033.436 I print_info: n_embd_k_gqa     = 2048
0.00.033.436 I print_info: n_embd_v_gqa     = 2048
0.00.033.438 I print_info: f_norm_eps       = 1.0e-05
0.00.033.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.438 I print_info: f_logit_scale    = 0.0e+00
0.00.033.439 I print_info: f_attn_scale     = 0.0e+00
0.00.033.439 I print_info: n_ff             = 8192
0.00.033.440 I print_info: n_expert         = 0
0.00.033.440 I print_info: n_expert_used    = 0
0.00.033.440 I print_info: causal attn      = 1
0.00.033.440 I print_info: pooling type     = 0
0.00.033.440 I print_info: rope type        = 2
0.00.033.440 I print_info: rope scaling     = linear
0.00.033.441 I print_info: freq_base_train  = 10000.0
0.00.033.441 I print_info: freq_scale_train = 1
0.00.033.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.441 I print_info: rope_finetuned   = unknown
0.00.033.442 I print_info: model type       = 1.4B
0.00.033.442 I print_info: model params     = 1.41 B
0.00.033.442 I print_info: general.name     = 1.4B
0.00.033.444 I print_info: vocab type       = BPE
0.00.033.444 I print_info: n_vocab          = 50304
0.00.033.444 I print_info: n_merges         = 50009
0.00.033.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.446 I print_info: LF token         = 187 'Ċ'
0.00.033.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.446 I print_info: max token length = 1024
0.00.033.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.156 I load_tensors: offloading output layer to GPU
0.00.640.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.189 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.190 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.772 I llama_context: constructing llama_context
0.00.641.777 I llama_context: n_seq_max     = 1
0.00.641.777 I llama_context: n_ctx         = 128
0.00.641.778 I llama_context: n_ctx_per_seq = 128
0.00.641.778 I llama_context: n_batch       = 128
0.00.641.778 I llama_context: n_ubatch      = 128
0.00.641.779 I llama_context: causal_attn   = 1
0.00.641.779 I llama_context: flash_attn    = 0
0.00.641.779 I llama_context: kv_unified    = false
0.00.641.784 I llama_context: freq_base     = 10000.0
0.00.641.785 I llama_context: freq_scale    = 1
0.00.641.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.788 I ggml_metal_init: allocating
0.00.641.871 I ggml_metal_init: found device: Apple M4
0.00.641.878 I ggml_metal_init: picking default device: Apple M4
0.00.643.298 I ggml_metal_load_library: using embedded metal library
0.00.652.012 I ggml_metal_init: GPU name:   Apple M4
0.00.652.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.019 I ggml_metal_init: simdgroup reduction   = true
0.00.652.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.020 I ggml_metal_init: has residency sets    = true
0.00.652.020 I ggml_metal_init: has bfloat            = true
0.00.652.020 I ggml_metal_init: use bfloat            = true
0.00.652.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.615 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.679.565 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.461 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.463 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.682.463 I llama_context: graph nodes  = 943
0.00.682.464 I llama_context: graph splits = 2
0.00.682.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.806 I 
0.00.705.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.874 I perplexity: tokenizing the input ..
0.00.711.568 I perplexity: tokenization took 5.693 ms
0.00.711.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.495 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.829.774 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.796 I llama_perf_context_print:        load time =     705.67 ms
0.00.829.797 I llama_perf_context_print: prompt eval time =     116.63 ms /   128 tokens (    0.91 ms per token,  1097.52 tokens per second)
0.00.829.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.798 I llama_perf_context_print:       total time =     123.99 ms /   129 tokens
0.00.829.798 I llama_perf_context_print:    graphs reused =          0
0.00.829.966 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.085s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.867 I llama_model_loader: - type  f32:  194 tensors
0.00.016.868 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.869 I print_info: file format = GGUF V3 (latest)
0.00.016.869 I print_info: file type   = Q5_0
0.00.016.870 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.727 I load: printing all EOG tokens:
0.00.025.728 I load:   - 0 ('<|endoftext|>')
0.00.025.767 I load: special tokens cache size = 25
0.00.031.701 I load: token to piece cache size = 0.2984 MB
0.00.031.715 I print_info: arch             = gptneox
0.00.031.716 I print_info: vocab_only       = 0
0.00.031.716 I print_info: n_ctx_train      = 2048
0.00.031.716 I print_info: n_embd           = 2048
0.00.031.717 I print_info: n_layer          = 24
0.00.031.720 I print_info: n_head           = 16
0.00.031.721 I print_info: n_head_kv        = 16
0.00.031.721 I print_info: n_rot            = 32
0.00.031.721 I print_info: n_swa            = 0
0.00.031.722 I print_info: is_swa_any       = 0
0.00.031.722 I print_info: n_embd_head_k    = 128
0.00.031.722 I print_info: n_embd_head_v    = 128
0.00.031.723 I print_info: n_gqa            = 1
0.00.031.724 I print_info: n_embd_k_gqa     = 2048
0.00.031.724 I print_info: n_embd_v_gqa     = 2048
0.00.031.725 I print_info: f_norm_eps       = 1.0e-05
0.00.031.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.726 I print_info: f_logit_scale    = 0.0e+00
0.00.031.726 I print_info: f_attn_scale     = 0.0e+00
0.00.031.727 I print_info: n_ff             = 8192
0.00.031.728 I print_info: n_expert         = 0
0.00.031.729 I print_info: n_expert_used    = 0
0.00.031.729 I print_info: causal attn      = 1
0.00.031.729 I print_info: pooling type     = 0
0.00.031.729 I print_info: rope type        = 2
0.00.031.729 I print_info: rope scaling     = linear
0.00.031.730 I print_info: freq_base_train  = 10000.0
0.00.031.730 I print_info: freq_scale_train = 1
0.00.031.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.730 I print_info: rope_finetuned   = unknown
0.00.031.730 I print_info: model type       = 1.4B
0.00.031.732 I print_info: model params     = 1.41 B
0.00.031.732 I print_info: general.name     = 1.4B
0.00.031.733 I print_info: vocab type       = BPE
0.00.031.733 I print_info: n_vocab          = 50304
0.00.031.733 I print_info: n_merges         = 50009
0.00.031.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: LF token         = 187 'Ċ'
0.00.031.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: max token length = 1024
0.00.031.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.409 I load_tensors: offloading output layer to GPU
0.00.696.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.440 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.441 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.990 I llama_context: constructing llama_context
0.00.697.997 I llama_context: n_seq_max     = 1
0.00.697.998 I llama_context: n_ctx         = 2048
0.00.697.999 I llama_context: n_ctx_per_seq = 2048
0.00.697.999 I llama_context: n_batch       = 2048
0.00.697.999 I llama_context: n_ubatch      = 512
0.00.698.000 I llama_context: causal_attn   = 1
0.00.698.000 I llama_context: flash_attn    = 0
0.00.698.000 I llama_context: kv_unified    = false
0.00.698.001 I llama_context: freq_base     = 10000.0
0.00.698.002 I llama_context: freq_scale    = 1
0.00.698.004 I ggml_metal_init: allocating
0.00.698.068 I ggml_metal_init: found device: Apple M4
0.00.698.078 I ggml_metal_init: picking default device: Apple M4
0.00.699.492 I ggml_metal_load_library: using embedded metal library
0.00.708.537 I ggml_metal_init: GPU name:   Apple M4
0.00.708.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.544 I ggml_metal_init: simdgroup reduction   = true
0.00.708.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.545 I ggml_metal_init: has residency sets    = true
0.00.708.545 I ggml_metal_init: has bfloat            = true
0.00.708.545 I ggml_metal_init: use bfloat            = true
0.00.708.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.640 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.779.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.306 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.784.306 I llama_context: graph nodes  = 943
0.00.784.306 I llama_context: graph splits = 2
0.00.784.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.259 I main: llama threadpool init, n_threads = 4
0.00.822.287 I 
0.00.822.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.302 I 
0.00.822.392 I sampler seed: 1234
0.00.822.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.416 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.585.951 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.585.951 I llama_perf_context_print:        load time =     821.46 ms
0.01.585.952 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.02 tokens per second)
0.01.585.953 I llama_perf_context_print:        eval time =     717.88 ms /    63 runs   (   11.39 ms per token,    87.76 tokens per second)
0.01.585.953 I llama_perf_context_print:       total time =     764.38 ms /    70 tokens
0.01.585.953 I llama_perf_context_print:    graphs reused =         60
0.01.586.004 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.349 I llama_model_loader: - type  f32:  194 tensors
0.00.016.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.351 I print_info: file type   = Q5_0
0.00.016.352 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.129 I load: printing all EOG tokens:
0.00.025.130 I load:   - 0 ('<|endoftext|>')
0.00.025.163 I load: special tokens cache size = 25
0.00.031.383 I load: token to piece cache size = 0.2984 MB
0.00.031.392 I print_info: arch             = gptneox
0.00.031.393 I print_info: vocab_only       = 0
0.00.031.393 I print_info: n_ctx_train      = 2048
0.00.031.393 I print_info: n_embd           = 2048
0.00.031.393 I print_info: n_layer          = 24
0.00.031.396 I print_info: n_head           = 16
0.00.031.397 I print_info: n_head_kv        = 16
0.00.031.397 I print_info: n_rot            = 32
0.00.031.397 I print_info: n_swa            = 0
0.00.031.397 I print_info: is_swa_any       = 0
0.00.031.398 I print_info: n_embd_head_k    = 128
0.00.031.398 I print_info: n_embd_head_v    = 128
0.00.031.399 I print_info: n_gqa            = 1
0.00.031.401 I print_info: n_embd_k_gqa     = 2048
0.00.031.402 I print_info: n_embd_v_gqa     = 2048
0.00.031.402 I print_info: f_norm_eps       = 1.0e-05
0.00.031.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.403 I print_info: f_logit_scale    = 0.0e+00
0.00.031.403 I print_info: f_attn_scale     = 0.0e+00
0.00.031.404 I print_info: n_ff             = 8192
0.00.031.404 I print_info: n_expert         = 0
0.00.031.404 I print_info: n_expert_used    = 0
0.00.031.404 I print_info: causal attn      = 1
0.00.031.405 I print_info: pooling type     = 0
0.00.031.405 I print_info: rope type        = 2
0.00.031.405 I print_info: rope scaling     = linear
0.00.031.405 I print_info: freq_base_train  = 10000.0
0.00.031.405 I print_info: freq_scale_train = 1
0.00.031.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.406 I print_info: rope_finetuned   = unknown
0.00.031.406 I print_info: model type       = 1.4B
0.00.031.407 I print_info: model params     = 1.41 B
0.00.031.407 I print_info: general.name     = 1.4B
0.00.031.407 I print_info: vocab type       = BPE
0.00.031.407 I print_info: n_vocab          = 50304
0.00.031.408 I print_info: n_merges         = 50009
0.00.031.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: LF token         = 187 'Ċ'
0.00.031.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: max token length = 1024
0.00.031.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.130 I load_tensors: offloading output layer to GPU
0.00.689.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.163 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.164 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.620 I llama_context: constructing llama_context
0.00.690.628 I llama_context: n_seq_max     = 1
0.00.690.629 I llama_context: n_ctx         = 128
0.00.690.629 I llama_context: n_ctx_per_seq = 128
0.00.690.629 I llama_context: n_batch       = 128
0.00.690.630 I llama_context: n_ubatch      = 128
0.00.690.630 I llama_context: causal_attn   = 1
0.00.690.630 I llama_context: flash_attn    = 0
0.00.690.631 I llama_context: kv_unified    = false
0.00.690.632 I llama_context: freq_base     = 10000.0
0.00.690.632 I llama_context: freq_scale    = 1
0.00.690.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.635 I ggml_metal_init: allocating
0.00.690.697 I ggml_metal_init: found device: Apple M4
0.00.690.705 I ggml_metal_init: picking default device: Apple M4
0.00.692.144 I ggml_metal_load_library: using embedded metal library
0.00.700.129 I ggml_metal_init: GPU name:   Apple M4
0.00.700.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.137 I ggml_metal_init: simdgroup reduction   = true
0.00.700.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.137 I ggml_metal_init: has residency sets    = true
0.00.700.138 I ggml_metal_init: has bfloat            = true
0.00.700.138 I ggml_metal_init: use bfloat            = true
0.00.700.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.118 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.727.182 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.954 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.956 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.729.956 I llama_context: graph nodes  = 943
0.00.729.956 I llama_context: graph splits = 2
0.00.729.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.366 I 
0.00.758.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.431 I perplexity: tokenizing the input ..
0.00.762.960 I perplexity: tokenization took 4.528 ms
0.00.762.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.504 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.892.842 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.892.858 I llama_perf_context_print:        load time =     758.25 ms
0.00.892.859 I llama_perf_context_print: prompt eval time =     128.30 ms /   128 tokens (    1.00 ms per token,   997.67 tokens per second)
0.00.892.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.860 I llama_perf_context_print:       total time =     134.49 ms /   129 tokens
0.00.892.860 I llama_perf_context_print:    graphs reused =          0
0.00.893.025 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.082s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.116 I llama_model_loader: - type  f32:  194 tensors
0.00.017.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.117 I print_info: file format = GGUF V3 (latest)
0.00.017.118 I print_info: file type   = Q5_1
0.00.017.118 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.185 I load: printing all EOG tokens:
0.00.026.186 I load:   - 0 ('<|endoftext|>')
0.00.026.219 I load: special tokens cache size = 25
0.00.032.247 I load: token to piece cache size = 0.2984 MB
0.00.032.256 I print_info: arch             = gptneox
0.00.032.257 I print_info: vocab_only       = 0
0.00.032.258 I print_info: n_ctx_train      = 2048
0.00.032.258 I print_info: n_embd           = 2048
0.00.032.258 I print_info: n_layer          = 24
0.00.032.261 I print_info: n_head           = 16
0.00.032.262 I print_info: n_head_kv        = 16
0.00.032.262 I print_info: n_rot            = 32
0.00.032.262 I print_info: n_swa            = 0
0.00.032.262 I print_info: is_swa_any       = 0
0.00.032.262 I print_info: n_embd_head_k    = 128
0.00.032.263 I print_info: n_embd_head_v    = 128
0.00.032.264 I print_info: n_gqa            = 1
0.00.032.265 I print_info: n_embd_k_gqa     = 2048
0.00.032.265 I print_info: n_embd_v_gqa     = 2048
0.00.032.266 I print_info: f_norm_eps       = 1.0e-05
0.00.032.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.267 I print_info: f_logit_scale    = 0.0e+00
0.00.032.267 I print_info: f_attn_scale     = 0.0e+00
0.00.032.268 I print_info: n_ff             = 8192
0.00.032.268 I print_info: n_expert         = 0
0.00.032.268 I print_info: n_expert_used    = 0
0.00.032.268 I print_info: causal attn      = 1
0.00.032.268 I print_info: pooling type     = 0
0.00.032.268 I print_info: rope type        = 2
0.00.032.268 I print_info: rope scaling     = linear
0.00.032.269 I print_info: freq_base_train  = 10000.0
0.00.032.269 I print_info: freq_scale_train = 1
0.00.032.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.269 I print_info: rope_finetuned   = unknown
0.00.032.270 I print_info: model type       = 1.4B
0.00.032.270 I print_info: model params     = 1.41 B
0.00.032.270 I print_info: general.name     = 1.4B
0.00.032.271 I print_info: vocab type       = BPE
0.00.032.271 I print_info: n_vocab          = 50304
0.00.032.271 I print_info: n_merges         = 50009
0.00.032.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.274 I print_info: LF token         = 187 'Ċ'
0.00.032.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.275 I print_info: max token length = 1024
0.00.032.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.042 I load_tensors: offloading output layer to GPU
0.00.645.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.087 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.645.093 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.646.715 I llama_context: constructing llama_context
0.00.646.720 I llama_context: n_seq_max     = 1
0.00.646.721 I llama_context: n_ctx         = 2048
0.00.646.722 I llama_context: n_ctx_per_seq = 2048
0.00.646.722 I llama_context: n_batch       = 2048
0.00.646.722 I llama_context: n_ubatch      = 512
0.00.646.723 I llama_context: causal_attn   = 1
0.00.646.723 I llama_context: flash_attn    = 0
0.00.646.723 I llama_context: kv_unified    = false
0.00.646.724 I llama_context: freq_base     = 10000.0
0.00.646.725 I llama_context: freq_scale    = 1
0.00.646.727 I ggml_metal_init: allocating
0.00.646.794 I ggml_metal_init: found device: Apple M4
0.00.646.803 I ggml_metal_init: picking default device: Apple M4
0.00.648.545 I ggml_metal_load_library: using embedded metal library
0.00.657.859 I ggml_metal_init: GPU name:   Apple M4
0.00.657.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.866 I ggml_metal_init: simdgroup reduction   = true
0.00.657.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.866 I ggml_metal_init: has residency sets    = true
0.00.657.867 I ggml_metal_init: has bfloat            = true
0.00.657.867 I ggml_metal_init: use bfloat            = true
0.00.657.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.635 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.720.622 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.191 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.192 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.724.192 I llama_context: graph nodes  = 943
0.00.724.193 I llama_context: graph splits = 2
0.00.724.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.938 I main: llama threadpool init, n_threads = 4
0.00.772.966 I 
0.00.772.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.982 I 
0.00.773.080 I sampler seed: 1234
0.00.773.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.120 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.585.714 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.585.714 I llama_perf_context_print:        load time =     772.13 ms
0.01.585.715 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.93 tokens per second)
0.01.585.715 I llama_perf_context_print:        eval time =     767.64 ms /    63 runs   (   12.18 ms per token,    82.07 tokens per second)
0.01.585.716 I llama_perf_context_print:       total time =     813.48 ms /    70 tokens
0.01.585.716 I llama_perf_context_print:    graphs reused =         60
0.01.585.760 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.195 I llama_model_loader: - type  f32:  194 tensors
0.00.016.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.197 I print_info: file format = GGUF V3 (latest)
0.00.016.197 I print_info: file type   = Q5_1
0.00.016.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.252 I load: printing all EOG tokens:
0.00.025.252 I load:   - 0 ('<|endoftext|>')
0.00.025.284 I load: special tokens cache size = 25
0.00.031.377 I load: token to piece cache size = 0.2984 MB
0.00.031.389 I print_info: arch             = gptneox
0.00.031.390 I print_info: vocab_only       = 0
0.00.031.391 I print_info: n_ctx_train      = 2048
0.00.031.391 I print_info: n_embd           = 2048
0.00.031.391 I print_info: n_layer          = 24
0.00.031.394 I print_info: n_head           = 16
0.00.031.396 I print_info: n_head_kv        = 16
0.00.031.396 I print_info: n_rot            = 32
0.00.031.396 I print_info: n_swa            = 0
0.00.031.397 I print_info: is_swa_any       = 0
0.00.031.397 I print_info: n_embd_head_k    = 128
0.00.031.397 I print_info: n_embd_head_v    = 128
0.00.031.398 I print_info: n_gqa            = 1
0.00.031.399 I print_info: n_embd_k_gqa     = 2048
0.00.031.399 I print_info: n_embd_v_gqa     = 2048
0.00.031.400 I print_info: f_norm_eps       = 1.0e-05
0.00.031.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.401 I print_info: f_logit_scale    = 0.0e+00
0.00.031.401 I print_info: f_attn_scale     = 0.0e+00
0.00.031.402 I print_info: n_ff             = 8192
0.00.031.402 I print_info: n_expert         = 0
0.00.031.404 I print_info: n_expert_used    = 0
0.00.031.404 I print_info: causal attn      = 1
0.00.031.404 I print_info: pooling type     = 0
0.00.031.404 I print_info: rope type        = 2
0.00.031.404 I print_info: rope scaling     = linear
0.00.031.404 I print_info: freq_base_train  = 10000.0
0.00.031.405 I print_info: freq_scale_train = 1
0.00.031.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.405 I print_info: rope_finetuned   = unknown
0.00.031.405 I print_info: model type       = 1.4B
0.00.031.406 I print_info: model params     = 1.41 B
0.00.031.406 I print_info: general.name     = 1.4B
0.00.031.406 I print_info: vocab type       = BPE
0.00.031.406 I print_info: n_vocab          = 50304
0.00.031.407 I print_info: n_merges         = 50009
0.00.031.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: LF token         = 187 'Ċ'
0.00.031.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.408 I print_info: max token length = 1024
0.00.031.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.167 I load_tensors: offloading output layer to GPU
0.00.653.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.199 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.200 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.654.611 I llama_context: constructing llama_context
0.00.654.618 I llama_context: n_seq_max     = 1
0.00.654.618 I llama_context: n_ctx         = 128
0.00.654.619 I llama_context: n_ctx_per_seq = 128
0.00.654.619 I llama_context: n_batch       = 128
0.00.654.619 I llama_context: n_ubatch      = 128
0.00.654.620 I llama_context: causal_attn   = 1
0.00.654.620 I llama_context: flash_attn    = 0
0.00.654.620 I llama_context: kv_unified    = false
0.00.654.621 I llama_context: freq_base     = 10000.0
0.00.654.621 I llama_context: freq_scale    = 1
0.00.654.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.624 I ggml_metal_init: allocating
0.00.654.677 I ggml_metal_init: found device: Apple M4
0.00.654.686 I ggml_metal_init: picking default device: Apple M4
0.00.656.048 I ggml_metal_load_library: using embedded metal library
0.00.664.591 I ggml_metal_init: GPU name:   Apple M4
0.00.664.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.598 I ggml_metal_init: simdgroup reduction   = true
0.00.664.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.598 I ggml_metal_init: has residency sets    = true
0.00.664.599 I ggml_metal_init: has bfloat            = true
0.00.664.599 I ggml_metal_init: use bfloat            = true
0.00.664.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.832 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.690.714 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.368 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.369 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.693.369 I llama_context: graph nodes  = 943
0.00.693.370 I llama_context: graph splits = 2
0.00.693.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.822 I 
0.00.719.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.874 I perplexity: tokenizing the input ..
0.00.725.106 I perplexity: tokenization took 5.231 ms
0.00.725.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.640 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.854.837 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.854.851 I llama_perf_context_print:        load time =     719.70 ms
0.00.854.852 I llama_perf_context_print: prompt eval time =     128.29 ms /   128 tokens (    1.00 ms per token,   997.71 tokens per second)
0.00.854.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.853 I llama_perf_context_print:       total time =     135.03 ms /   129 tokens
0.00.854.853 I llama_perf_context_print:    graphs reused =          0
0.00.855.066 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.083s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.391 I llama_model_loader: - type  f32:  194 tensors
0.00.015.391 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.392 I print_info: file format = GGUF V3 (latest)
0.00.015.393 I print_info: file type   = Q2_K - Medium
0.00.015.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.185 I load: printing all EOG tokens:
0.00.024.186 I load:   - 0 ('<|endoftext|>')
0.00.024.218 I load: special tokens cache size = 25
0.00.030.153 I load: token to piece cache size = 0.2984 MB
0.00.030.160 I print_info: arch             = gptneox
0.00.030.160 I print_info: vocab_only       = 0
0.00.030.161 I print_info: n_ctx_train      = 2048
0.00.030.161 I print_info: n_embd           = 2048
0.00.030.161 I print_info: n_layer          = 24
0.00.030.163 I print_info: n_head           = 16
0.00.030.164 I print_info: n_head_kv        = 16
0.00.030.164 I print_info: n_rot            = 32
0.00.030.164 I print_info: n_swa            = 0
0.00.030.165 I print_info: is_swa_any       = 0
0.00.030.165 I print_info: n_embd_head_k    = 128
0.00.030.165 I print_info: n_embd_head_v    = 128
0.00.030.168 I print_info: n_gqa            = 1
0.00.030.168 I print_info: n_embd_k_gqa     = 2048
0.00.030.169 I print_info: n_embd_v_gqa     = 2048
0.00.030.169 I print_info: f_norm_eps       = 1.0e-05
0.00.030.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.172 I print_info: f_logit_scale    = 0.0e+00
0.00.030.172 I print_info: f_attn_scale     = 0.0e+00
0.00.030.172 I print_info: n_ff             = 8192
0.00.030.173 I print_info: n_expert         = 0
0.00.030.173 I print_info: n_expert_used    = 0
0.00.030.173 I print_info: causal attn      = 1
0.00.030.173 I print_info: pooling type     = 0
0.00.030.173 I print_info: rope type        = 2
0.00.030.173 I print_info: rope scaling     = linear
0.00.030.174 I print_info: freq_base_train  = 10000.0
0.00.030.174 I print_info: freq_scale_train = 1
0.00.030.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.174 I print_info: rope_finetuned   = unknown
0.00.030.175 I print_info: model type       = 1.4B
0.00.030.175 I print_info: model params     = 1.41 B
0.00.030.175 I print_info: general.name     = 1.4B
0.00.030.176 I print_info: vocab type       = BPE
0.00.030.176 I print_info: n_vocab          = 50304
0.00.030.177 I print_info: n_merges         = 50009
0.00.030.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.178 I print_info: LF token         = 187 'Ċ'
0.00.030.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.179 I print_info: max token length = 1024
0.00.030.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.407.284 I load_tensors: offloading output layer to GPU
0.00.407.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.407.324 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.407.327 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.408.928 I llama_context: constructing llama_context
0.00.408.934 I llama_context: n_seq_max     = 1
0.00.408.934 I llama_context: n_ctx         = 2048
0.00.408.935 I llama_context: n_ctx_per_seq = 2048
0.00.408.935 I llama_context: n_batch       = 2048
0.00.408.935 I llama_context: n_ubatch      = 512
0.00.408.936 I llama_context: causal_attn   = 1
0.00.408.936 I llama_context: flash_attn    = 0
0.00.408.936 I llama_context: kv_unified    = false
0.00.408.937 I llama_context: freq_base     = 10000.0
0.00.408.937 I llama_context: freq_scale    = 1
0.00.408.940 I ggml_metal_init: allocating
0.00.409.015 I ggml_metal_init: found device: Apple M4
0.00.409.023 I ggml_metal_init: picking default device: Apple M4
0.00.410.573 I ggml_metal_load_library: using embedded metal library
0.00.418.316 I ggml_metal_init: GPU name:   Apple M4
0.00.418.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.418.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.418.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.418.327 I ggml_metal_init: simdgroup reduction   = true
0.00.418.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.418.327 I ggml_metal_init: has residency sets    = true
0.00.418.328 I ggml_metal_init: has bfloat            = true
0.00.418.328 I ggml_metal_init: use bfloat            = true
0.00.418.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.418.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.445.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.533 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.489.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.493.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.493.548 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.493.548 I llama_context: graph nodes  = 943
0.00.493.548 I llama_context: graph splits = 2
0.00.493.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.712 I main: llama threadpool init, n_threads = 4
0.00.531.745 I 
0.00.531.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.531.762 I 
0.00.531.861 I sampler seed: 1234
0.00.531.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.884 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.102.328 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.102.329 I llama_perf_context_print:        load time =     530.86 ms
0.01.102.329 I llama_perf_context_print: prompt eval time =      35.25 ms /     7 tokens (    5.04 ms per token,   198.58 tokens per second)
0.01.102.330 I llama_perf_context_print:        eval time =     532.09 ms /    63 runs   (    8.45 ms per token,   118.40 tokens per second)
0.01.102.330 I llama_perf_context_print:       total time =     571.33 ms /    70 tokens
0.01.102.330 I llama_perf_context_print:    graphs reused =         60
0.01.102.377 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.111s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.178 I llama_model_loader: - type  f32:  194 tensors
0.00.016.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.179 I print_info: file format = GGUF V3 (latest)
0.00.016.180 I print_info: file type   = Q2_K - Medium
0.00.016.180 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.970 I load: printing all EOG tokens:
0.00.024.971 I load:   - 0 ('<|endoftext|>')
0.00.025.003 I load: special tokens cache size = 25
0.00.030.948 I load: token to piece cache size = 0.2984 MB
0.00.030.962 I print_info: arch             = gptneox
0.00.030.964 I print_info: vocab_only       = 0
0.00.030.964 I print_info: n_ctx_train      = 2048
0.00.030.964 I print_info: n_embd           = 2048
0.00.030.964 I print_info: n_layer          = 24
0.00.030.966 I print_info: n_head           = 16
0.00.030.967 I print_info: n_head_kv        = 16
0.00.030.967 I print_info: n_rot            = 32
0.00.030.968 I print_info: n_swa            = 0
0.00.030.969 I print_info: is_swa_any       = 0
0.00.030.969 I print_info: n_embd_head_k    = 128
0.00.030.970 I print_info: n_embd_head_v    = 128
0.00.030.970 I print_info: n_gqa            = 1
0.00.030.971 I print_info: n_embd_k_gqa     = 2048
0.00.030.972 I print_info: n_embd_v_gqa     = 2048
0.00.030.972 I print_info: f_norm_eps       = 1.0e-05
0.00.030.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.973 I print_info: f_logit_scale    = 0.0e+00
0.00.030.973 I print_info: f_attn_scale     = 0.0e+00
0.00.030.975 I print_info: n_ff             = 8192
0.00.030.975 I print_info: n_expert         = 0
0.00.030.975 I print_info: n_expert_used    = 0
0.00.030.975 I print_info: causal attn      = 1
0.00.030.975 I print_info: pooling type     = 0
0.00.030.975 I print_info: rope type        = 2
0.00.030.975 I print_info: rope scaling     = linear
0.00.030.976 I print_info: freq_base_train  = 10000.0
0.00.030.976 I print_info: freq_scale_train = 1
0.00.030.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.976 I print_info: rope_finetuned   = unknown
0.00.030.976 I print_info: model type       = 1.4B
0.00.030.977 I print_info: model params     = 1.41 B
0.00.030.977 I print_info: general.name     = 1.4B
0.00.030.977 I print_info: vocab type       = BPE
0.00.030.978 I print_info: n_vocab          = 50304
0.00.030.978 I print_info: n_merges         = 50009
0.00.030.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: LF token         = 187 'Ċ'
0.00.030.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.980 I print_info: max token length = 1024
0.00.030.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.069 I load_tensors: offloading output layer to GPU
0.00.415.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.124 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.415.129 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.416.355 I llama_context: constructing llama_context
0.00.416.358 I llama_context: n_seq_max     = 1
0.00.416.359 I llama_context: n_ctx         = 128
0.00.416.360 I llama_context: n_ctx_per_seq = 128
0.00.416.360 I llama_context: n_batch       = 128
0.00.416.360 I llama_context: n_ubatch      = 128
0.00.416.360 I llama_context: causal_attn   = 1
0.00.416.361 I llama_context: flash_attn    = 0
0.00.416.361 I llama_context: kv_unified    = false
0.00.416.363 I llama_context: freq_base     = 10000.0
0.00.416.363 I llama_context: freq_scale    = 1
0.00.416.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.368 I ggml_metal_init: allocating
0.00.416.488 I ggml_metal_init: found device: Apple M4
0.00.416.508 I ggml_metal_init: picking default device: Apple M4
0.00.418.754 I ggml_metal_load_library: using embedded metal library
0.00.426.023 I ggml_metal_init: GPU name:   Apple M4
0.00.426.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.426.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.426.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.426.041 I ggml_metal_init: simdgroup reduction   = true
0.00.426.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.426.042 I ggml_metal_init: has residency sets    = true
0.00.426.042 I ggml_metal_init: has bfloat            = true
0.00.426.042 I ggml_metal_init: use bfloat            = true
0.00.426.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.426.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.452.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.376 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.456.432 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.334 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.459.336 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.459.336 I llama_context: graph nodes  = 943
0.00.459.337 I llama_context: graph splits = 2
0.00.459.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.458 I 
0.00.482.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.517 I perplexity: tokenizing the input ..
0.00.487.508 I perplexity: tokenization took 4.99 ms
0.00.487.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.706 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.615.888 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.615.903 I llama_perf_context_print:        load time =     482.30 ms
0.00.615.904 I llama_perf_context_print: prompt eval time =     126.33 ms /   128 tokens (    0.99 ms per token,  1013.24 tokens per second)
0.00.615.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.905 I llama_perf_context_print:       total time =     133.45 ms /   129 tokens
0.00.615.910 I llama_perf_context_print:    graphs reused =          0
0.00.616.031 I ggml_metal_free: deallocating

real	0m0.640s
user	0m0.086s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
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
0.00.008.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.562 I llama_model_loader: - type  f32:  194 tensors
0.00.016.562 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.562 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.563 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.563 I print_info: file format = GGUF V3 (latest)
0.00.016.565 I print_info: file type   = Q3_K - Medium
0.00.016.566 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.593 I load: printing all EOG tokens:
0.00.025.594 I load:   - 0 ('<|endoftext|>')
0.00.025.626 I load: special tokens cache size = 25
0.00.031.497 I load: token to piece cache size = 0.2984 MB
0.00.031.510 I print_info: arch             = gptneox
0.00.031.511 I print_info: vocab_only       = 0
0.00.031.512 I print_info: n_ctx_train      = 2048
0.00.031.512 I print_info: n_embd           = 2048
0.00.031.512 I print_info: n_layer          = 24
0.00.031.515 I print_info: n_head           = 16
0.00.031.516 I print_info: n_head_kv        = 16
0.00.031.516 I print_info: n_rot            = 32
0.00.031.516 I print_info: n_swa            = 0
0.00.031.516 I print_info: is_swa_any       = 0
0.00.031.516 I print_info: n_embd_head_k    = 128
0.00.031.523 I print_info: n_embd_head_v    = 128
0.00.031.528 I print_info: n_gqa            = 1
0.00.031.529 I print_info: n_embd_k_gqa     = 2048
0.00.031.530 I print_info: n_embd_v_gqa     = 2048
0.00.031.531 I print_info: f_norm_eps       = 1.0e-05
0.00.031.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.534 I print_info: f_logit_scale    = 0.0e+00
0.00.031.534 I print_info: f_attn_scale     = 0.0e+00
0.00.031.535 I print_info: n_ff             = 8192
0.00.031.535 I print_info: n_expert         = 0
0.00.031.535 I print_info: n_expert_used    = 0
0.00.031.535 I print_info: causal attn      = 1
0.00.031.535 I print_info: pooling type     = 0
0.00.031.536 I print_info: rope type        = 2
0.00.031.536 I print_info: rope scaling     = linear
0.00.031.536 I print_info: freq_base_train  = 10000.0
0.00.031.536 I print_info: freq_scale_train = 1
0.00.031.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.537 I print_info: rope_finetuned   = unknown
0.00.031.537 I print_info: model type       = 1.4B
0.00.031.537 I print_info: model params     = 1.41 B
0.00.031.537 I print_info: general.name     = 1.4B
0.00.031.538 I print_info: vocab type       = BPE
0.00.031.538 I print_info: n_vocab          = 50304
0.00.031.538 I print_info: n_merges         = 50009
0.00.031.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: LF token         = 187 'Ċ'
0.00.031.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.540 I print_info: max token length = 1024
0.00.031.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.585 I load_tensors: offloading output layer to GPU
0.00.531.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.617 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.531.624 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.533.001 I llama_context: constructing llama_context
0.00.533.014 I llama_context: n_seq_max     = 1
0.00.533.014 I llama_context: n_ctx         = 2048
0.00.533.015 I llama_context: n_ctx_per_seq = 2048
0.00.533.015 I llama_context: n_batch       = 2048
0.00.533.015 I llama_context: n_ubatch      = 512
0.00.533.016 I llama_context: causal_attn   = 1
0.00.533.016 I llama_context: flash_attn    = 0
0.00.533.016 I llama_context: kv_unified    = false
0.00.533.018 I llama_context: freq_base     = 10000.0
0.00.533.018 I llama_context: freq_scale    = 1
0.00.533.020 I ggml_metal_init: allocating
0.00.533.076 I ggml_metal_init: found device: Apple M4
0.00.533.084 I ggml_metal_init: picking default device: Apple M4
0.00.534.850 I ggml_metal_load_library: using embedded metal library
0.00.542.940 I ggml_metal_init: GPU name:   Apple M4
0.00.542.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.951 I ggml_metal_init: simdgroup reduction   = true
0.00.542.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.951 I ggml_metal_init: has residency sets    = true
0.00.542.952 I ggml_metal_init: has bfloat            = true
0.00.542.952 I ggml_metal_init: use bfloat            = true
0.00.542.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.216 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.616.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.303 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.621.303 I llama_context: graph nodes  = 943
0.00.621.303 I llama_context: graph splits = 2
0.00.621.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.652 I main: llama threadpool init, n_threads = 4
0.00.661.680 I 
0.00.661.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.704 I 
0.00.661.841 I sampler seed: 1234
0.00.661.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.863 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.325.612 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.325.612 I llama_perf_context_print:        load time =     660.81 ms
0.01.325.613 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.61 tokens per second)
0.01.325.617 I llama_perf_context_print:        eval time =     620.64 ms /    63 runs   (    9.85 ms per token,   101.51 tokens per second)
0.01.325.618 I llama_perf_context_print:       total time =     664.69 ms /    70 tokens
0.01.325.618 I llama_perf_context_print:    graphs reused =         60
0.01.325.669 I ggml_metal_free: deallocating

real	0m1.351s
user	0m0.110s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.158 I llama_model_loader: - type  f32:  194 tensors
0.00.016.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.159 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.160 I print_info: file format = GGUF V3 (latest)
0.00.016.160 I print_info: file type   = Q3_K - Medium
0.00.016.161 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.860 I load: printing all EOG tokens:
0.00.024.861 I load:   - 0 ('<|endoftext|>')
0.00.024.893 I load: special tokens cache size = 25
0.00.030.942 I load: token to piece cache size = 0.2984 MB
0.00.030.955 I print_info: arch             = gptneox
0.00.030.956 I print_info: vocab_only       = 0
0.00.030.957 I print_info: n_ctx_train      = 2048
0.00.030.957 I print_info: n_embd           = 2048
0.00.030.957 I print_info: n_layer          = 24
0.00.030.960 I print_info: n_head           = 16
0.00.030.961 I print_info: n_head_kv        = 16
0.00.030.961 I print_info: n_rot            = 32
0.00.030.961 I print_info: n_swa            = 0
0.00.030.962 I print_info: is_swa_any       = 0
0.00.030.964 I print_info: n_embd_head_k    = 128
0.00.030.964 I print_info: n_embd_head_v    = 128
0.00.030.965 I print_info: n_gqa            = 1
0.00.030.965 I print_info: n_embd_k_gqa     = 2048
0.00.030.966 I print_info: n_embd_v_gqa     = 2048
0.00.030.966 I print_info: f_norm_eps       = 1.0e-05
0.00.030.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.969 I print_info: f_logit_scale    = 0.0e+00
0.00.030.969 I print_info: f_attn_scale     = 0.0e+00
0.00.030.970 I print_info: n_ff             = 8192
0.00.030.970 I print_info: n_expert         = 0
0.00.030.970 I print_info: n_expert_used    = 0
0.00.030.970 I print_info: causal attn      = 1
0.00.030.970 I print_info: pooling type     = 0
0.00.030.970 I print_info: rope type        = 2
0.00.030.972 I print_info: rope scaling     = linear
0.00.030.972 I print_info: freq_base_train  = 10000.0
0.00.030.972 I print_info: freq_scale_train = 1
0.00.030.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.972 I print_info: rope_finetuned   = unknown
0.00.030.973 I print_info: model type       = 1.4B
0.00.030.973 I print_info: model params     = 1.41 B
0.00.030.974 I print_info: general.name     = 1.4B
0.00.030.975 I print_info: vocab type       = BPE
0.00.030.975 I print_info: n_vocab          = 50304
0.00.030.975 I print_info: n_merges         = 50009
0.00.030.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: LF token         = 187 'Ċ'
0.00.030.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: max token length = 1024
0.00.030.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.762 I load_tensors: offloading output layer to GPU
0.00.537.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.802 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.537.804 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.539.306 I llama_context: constructing llama_context
0.00.539.315 I llama_context: n_seq_max     = 1
0.00.539.315 I llama_context: n_ctx         = 128
0.00.539.316 I llama_context: n_ctx_per_seq = 128
0.00.539.316 I llama_context: n_batch       = 128
0.00.539.316 I llama_context: n_ubatch      = 128
0.00.539.317 I llama_context: causal_attn   = 1
0.00.539.317 I llama_context: flash_attn    = 0
0.00.539.317 I llama_context: kv_unified    = false
0.00.539.319 I llama_context: freq_base     = 10000.0
0.00.539.319 I llama_context: freq_scale    = 1
0.00.539.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.321 I ggml_metal_init: allocating
0.00.539.386 I ggml_metal_init: found device: Apple M4
0.00.539.395 I ggml_metal_init: picking default device: Apple M4
0.00.541.098 I ggml_metal_load_library: using embedded metal library
0.00.549.846 I ggml_metal_init: GPU name:   Apple M4
0.00.549.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.854 I ggml_metal_init: simdgroup reduction   = true
0.00.549.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.855 I ggml_metal_init: has residency sets    = true
0.00.549.855 I ggml_metal_init: has bfloat            = true
0.00.549.855 I ggml_metal_init: use bfloat            = true
0.00.549.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.099 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.578.020 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.529 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.530 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.580.531 I llama_context: graph nodes  = 943
0.00.580.531 I llama_context: graph splits = 2
0.00.580.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.612 I 
0.00.605.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.641 I perplexity: tokenizing the input ..
0.00.611.255 I perplexity: tokenization took 5.614 ms
0.00.611.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.325 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.738.869 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.738.888 I llama_perf_context_print:        load time =     605.49 ms
0.00.738.889 I llama_perf_context_print: prompt eval time =     125.83 ms /   128 tokens (    0.98 ms per token,  1017.22 tokens per second)
0.00.738.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.892 I llama_perf_context_print:       total time =     133.28 ms /   129 tokens
0.00.738.893 I llama_perf_context_print:    graphs reused =          0
0.00.739.083 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.084s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.577 I llama_model_loader: - type  f32:  194 tensors
0.00.016.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.578 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.578 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.579 I print_info: file format = GGUF V3 (latest)
0.00.016.579 I print_info: file type   = Q4_K - Medium
0.00.016.580 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.215 I load: printing all EOG tokens:
0.00.025.215 I load:   - 0 ('<|endoftext|>')
0.00.025.247 I load: special tokens cache size = 25
0.00.031.036 I load: token to piece cache size = 0.2984 MB
0.00.031.045 I print_info: arch             = gptneox
0.00.031.046 I print_info: vocab_only       = 0
0.00.031.046 I print_info: n_ctx_train      = 2048
0.00.031.046 I print_info: n_embd           = 2048
0.00.031.047 I print_info: n_layer          = 24
0.00.031.049 I print_info: n_head           = 16
0.00.031.050 I print_info: n_head_kv        = 16
0.00.031.050 I print_info: n_rot            = 32
0.00.031.051 I print_info: n_swa            = 0
0.00.031.051 I print_info: is_swa_any       = 0
0.00.031.051 I print_info: n_embd_head_k    = 128
0.00.031.052 I print_info: n_embd_head_v    = 128
0.00.031.054 I print_info: n_gqa            = 1
0.00.031.055 I print_info: n_embd_k_gqa     = 2048
0.00.031.056 I print_info: n_embd_v_gqa     = 2048
0.00.031.056 I print_info: f_norm_eps       = 1.0e-05
0.00.031.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.057 I print_info: f_logit_scale    = 0.0e+00
0.00.031.057 I print_info: f_attn_scale     = 0.0e+00
0.00.031.058 I print_info: n_ff             = 8192
0.00.031.058 I print_info: n_expert         = 0
0.00.031.058 I print_info: n_expert_used    = 0
0.00.031.058 I print_info: causal attn      = 1
0.00.031.058 I print_info: pooling type     = 0
0.00.031.059 I print_info: rope type        = 2
0.00.031.059 I print_info: rope scaling     = linear
0.00.031.059 I print_info: freq_base_train  = 10000.0
0.00.031.059 I print_info: freq_scale_train = 1
0.00.031.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.060 I print_info: rope_finetuned   = unknown
0.00.031.064 I print_info: model type       = 1.4B
0.00.031.064 I print_info: model params     = 1.41 B
0.00.031.064 I print_info: general.name     = 1.4B
0.00.031.065 I print_info: vocab type       = BPE
0.00.031.065 I print_info: n_vocab          = 50304
0.00.031.065 I print_info: n_merges         = 50009
0.00.031.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.066 I print_info: LF token         = 187 'Ċ'
0.00.031.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: max token length = 1024
0.00.031.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.541 I load_tensors: offloading output layer to GPU
0.00.638.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.579 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.638.580 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.640.219 I llama_context: constructing llama_context
0.00.640.226 I llama_context: n_seq_max     = 1
0.00.640.227 I llama_context: n_ctx         = 2048
0.00.640.227 I llama_context: n_ctx_per_seq = 2048
0.00.640.228 I llama_context: n_batch       = 2048
0.00.640.228 I llama_context: n_ubatch      = 512
0.00.640.228 I llama_context: causal_attn   = 1
0.00.640.229 I llama_context: flash_attn    = 0
0.00.640.229 I llama_context: kv_unified    = false
0.00.640.231 I llama_context: freq_base     = 10000.0
0.00.640.232 I llama_context: freq_scale    = 1
0.00.640.234 I ggml_metal_init: allocating
0.00.640.302 I ggml_metal_init: found device: Apple M4
0.00.640.311 I ggml_metal_init: picking default device: Apple M4
0.00.641.824 I ggml_metal_load_library: using embedded metal library
0.00.650.596 I ggml_metal_init: GPU name:   Apple M4
0.00.650.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.603 I ggml_metal_init: simdgroup reduction   = true
0.00.650.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.604 I ggml_metal_init: has residency sets    = true
0.00.650.604 I ggml_metal_init: has bfloat            = true
0.00.650.604 I ggml_metal_init: use bfloat            = true
0.00.650.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.528 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.728.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.967 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.732.967 I llama_context: graph nodes  = 943
0.00.732.967 I llama_context: graph splits = 2
0.00.732.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.378 I main: llama threadpool init, n_threads = 4
0.00.785.405 I 
0.00.785.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.420 I 
0.00.785.512 I sampler seed: 1234
0.00.785.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.561 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.511.123 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.511.123 I llama_perf_context_print:        load time =     784.58 ms
0.01.511.124 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.79 tokens per second)
0.01.511.125 I llama_perf_context_print:        eval time =     675.12 ms /    63 runs   (   10.72 ms per token,    93.32 tokens per second)
0.01.511.128 I llama_perf_context_print:       total time =     726.44 ms /    70 tokens
0.01.511.129 I llama_perf_context_print:    graphs reused =         60
0.01.511.171 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.437 I llama_model_loader: - type  f32:  194 tensors
0.00.016.437 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.437 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.437 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.438 I print_info: file format = GGUF V3 (latest)
0.00.016.438 I print_info: file type   = Q4_K - Medium
0.00.016.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.507 I load: printing all EOG tokens:
0.00.025.508 I load:   - 0 ('<|endoftext|>')
0.00.025.540 I load: special tokens cache size = 25
0.00.031.531 I load: token to piece cache size = 0.2984 MB
0.00.031.545 I print_info: arch             = gptneox
0.00.031.546 I print_info: vocab_only       = 0
0.00.031.547 I print_info: n_ctx_train      = 2048
0.00.031.547 I print_info: n_embd           = 2048
0.00.031.547 I print_info: n_layer          = 24
0.00.031.550 I print_info: n_head           = 16
0.00.031.551 I print_info: n_head_kv        = 16
0.00.031.551 I print_info: n_rot            = 32
0.00.031.551 I print_info: n_swa            = 0
0.00.031.551 I print_info: is_swa_any       = 0
0.00.031.551 I print_info: n_embd_head_k    = 128
0.00.031.551 I print_info: n_embd_head_v    = 128
0.00.031.552 I print_info: n_gqa            = 1
0.00.031.553 I print_info: n_embd_k_gqa     = 2048
0.00.031.554 I print_info: n_embd_v_gqa     = 2048
0.00.031.554 I print_info: f_norm_eps       = 1.0e-05
0.00.031.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.556 I print_info: f_logit_scale    = 0.0e+00
0.00.031.556 I print_info: f_attn_scale     = 0.0e+00
0.00.031.557 I print_info: n_ff             = 8192
0.00.031.557 I print_info: n_expert         = 0
0.00.031.557 I print_info: n_expert_used    = 0
0.00.031.557 I print_info: causal attn      = 1
0.00.031.558 I print_info: pooling type     = 0
0.00.031.558 I print_info: rope type        = 2
0.00.031.558 I print_info: rope scaling     = linear
0.00.031.559 I print_info: freq_base_train  = 10000.0
0.00.031.560 I print_info: freq_scale_train = 1
0.00.031.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.560 I print_info: rope_finetuned   = unknown
0.00.031.561 I print_info: model type       = 1.4B
0.00.031.561 I print_info: model params     = 1.41 B
0.00.031.561 I print_info: general.name     = 1.4B
0.00.031.562 I print_info: vocab type       = BPE
0.00.031.562 I print_info: n_vocab          = 50304
0.00.031.562 I print_info: n_merges         = 50009
0.00.031.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.564 I print_info: LF token         = 187 'Ċ'
0.00.031.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.564 I print_info: max token length = 1024
0.00.031.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.424 I load_tensors: offloading output layer to GPU
0.00.640.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.451 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.640.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.641.780 I llama_context: constructing llama_context
0.00.641.784 I llama_context: n_seq_max     = 1
0.00.641.785 I llama_context: n_ctx         = 128
0.00.641.786 I llama_context: n_ctx_per_seq = 128
0.00.641.786 I llama_context: n_batch       = 128
0.00.641.786 I llama_context: n_ubatch      = 128
0.00.641.787 I llama_context: causal_attn   = 1
0.00.641.787 I llama_context: flash_attn    = 0
0.00.641.787 I llama_context: kv_unified    = false
0.00.641.796 I llama_context: freq_base     = 10000.0
0.00.641.796 I llama_context: freq_scale    = 1
0.00.641.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.799 I ggml_metal_init: allocating
0.00.641.853 I ggml_metal_init: found device: Apple M4
0.00.641.860 I ggml_metal_init: picking default device: Apple M4
0.00.643.251 I ggml_metal_load_library: using embedded metal library
0.00.650.373 I ggml_metal_init: GPU name:   Apple M4
0.00.650.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.381 I ggml_metal_init: simdgroup reduction   = true
0.00.650.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.381 I ggml_metal_init: has residency sets    = true
0.00.650.381 I ggml_metal_init: has bfloat            = true
0.00.650.382 I ggml_metal_init: use bfloat            = true
0.00.650.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.905 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.679.904 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.378 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.682.378 I llama_context: graph nodes  = 943
0.00.682.379 I llama_context: graph splits = 2
0.00.682.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.176 I 
0.00.705.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.202 I perplexity: tokenizing the input ..
0.00.710.447 I perplexity: tokenization took 5.244 ms
0.00.710.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.063 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.838.365 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.838.384 I llama_perf_context_print:        load time =     705.05 ms
0.00.838.385 I llama_perf_context_print: prompt eval time =     126.38 ms /   128 tokens (    0.99 ms per token,  1012.84 tokens per second)
0.00.838.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.386 I llama_perf_context_print:       total time =     133.21 ms /   129 tokens
0.00.838.386 I llama_perf_context_print:    graphs reused =          0
0.00.838.553 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.084s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.551 I llama_model_loader: - type  f32:  194 tensors
0.00.016.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.552 I print_info: file format = GGUF V3 (latest)
0.00.016.552 I print_info: file type   = Q5_K - Medium
0.00.016.554 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.586 I load: printing all EOG tokens:
0.00.025.587 I load:   - 0 ('<|endoftext|>')
0.00.025.619 I load: special tokens cache size = 25
0.00.031.676 I load: token to piece cache size = 0.2984 MB
0.00.031.690 I print_info: arch             = gptneox
0.00.031.691 I print_info: vocab_only       = 0
0.00.031.691 I print_info: n_ctx_train      = 2048
0.00.031.691 I print_info: n_embd           = 2048
0.00.031.692 I print_info: n_layer          = 24
0.00.031.695 I print_info: n_head           = 16
0.00.031.695 I print_info: n_head_kv        = 16
0.00.031.696 I print_info: n_rot            = 32
0.00.031.696 I print_info: n_swa            = 0
0.00.031.696 I print_info: is_swa_any       = 0
0.00.031.696 I print_info: n_embd_head_k    = 128
0.00.031.696 I print_info: n_embd_head_v    = 128
0.00.031.697 I print_info: n_gqa            = 1
0.00.031.698 I print_info: n_embd_k_gqa     = 2048
0.00.031.701 I print_info: n_embd_v_gqa     = 2048
0.00.031.701 I print_info: f_norm_eps       = 1.0e-05
0.00.031.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.702 I print_info: f_logit_scale    = 0.0e+00
0.00.031.702 I print_info: f_attn_scale     = 0.0e+00
0.00.031.703 I print_info: n_ff             = 8192
0.00.031.703 I print_info: n_expert         = 0
0.00.031.703 I print_info: n_expert_used    = 0
0.00.031.703 I print_info: causal attn      = 1
0.00.031.703 I print_info: pooling type     = 0
0.00.031.703 I print_info: rope type        = 2
0.00.031.703 I print_info: rope scaling     = linear
0.00.031.704 I print_info: freq_base_train  = 10000.0
0.00.031.704 I print_info: freq_scale_train = 1
0.00.031.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.704 I print_info: rope_finetuned   = unknown
0.00.031.704 I print_info: model type       = 1.4B
0.00.031.705 I print_info: model params     = 1.41 B
0.00.031.705 I print_info: general.name     = 1.4B
0.00.031.705 I print_info: vocab type       = BPE
0.00.031.709 I print_info: n_vocab          = 50304
0.00.031.710 I print_info: n_merges         = 50009
0.00.031.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.711 I print_info: LF token         = 187 'Ċ'
0.00.031.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.711 I print_info: max token length = 1024
0.00.031.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.428 I load_tensors: offloading output layer to GPU
0.00.733.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.457 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.733.464 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.734.875 I llama_context: constructing llama_context
0.00.734.881 I llama_context: n_seq_max     = 1
0.00.734.882 I llama_context: n_ctx         = 2048
0.00.734.882 I llama_context: n_ctx_per_seq = 2048
0.00.734.883 I llama_context: n_batch       = 2048
0.00.734.883 I llama_context: n_ubatch      = 512
0.00.734.883 I llama_context: causal_attn   = 1
0.00.734.884 I llama_context: flash_attn    = 0
0.00.734.884 I llama_context: kv_unified    = false
0.00.734.886 I llama_context: freq_base     = 10000.0
0.00.734.887 I llama_context: freq_scale    = 1
0.00.734.889 I ggml_metal_init: allocating
0.00.734.960 I ggml_metal_init: found device: Apple M4
0.00.734.969 I ggml_metal_init: picking default device: Apple M4
0.00.736.375 I ggml_metal_load_library: using embedded metal library
0.00.745.149 I ggml_metal_init: GPU name:   Apple M4
0.00.745.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.157 I ggml_metal_init: simdgroup reduction   = true
0.00.745.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.157 I ggml_metal_init: has residency sets    = true
0.00.745.157 I ggml_metal_init: has bfloat            = true
0.00.745.158 I ggml_metal_init: use bfloat            = true
0.00.745.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.806.221 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.823.270 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.521 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.828.521 I llama_context: graph nodes  = 943
0.00.828.521 I llama_context: graph splits = 2
0.00.828.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.318 I main: llama threadpool init, n_threads = 4
0.00.884.346 I 
0.00.884.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.884.361 I 
0.00.884.498 I sampler seed: 1234
0.00.884.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.529 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.693.114 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.693.114 I llama_perf_context_print:        load time =     883.49 ms
0.01.693.115 I llama_perf_context_print: prompt eval time =      52.44 ms /     7 tokens (    7.49 ms per token,   133.50 tokens per second)
0.01.693.116 I llama_perf_context_print:        eval time =     752.86 ms /    63 runs   (   11.95 ms per token,    83.68 tokens per second)
0.01.693.116 I llama_perf_context_print:       total time =     809.51 ms /    70 tokens
0.01.693.116 I llama_perf_context_print:    graphs reused =         60
0.01.693.162 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.576 I llama_model_loader: - type  f32:  194 tensors
0.00.016.577 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.577 I print_info: file format = GGUF V3 (latest)
0.00.016.578 I print_info: file type   = Q5_K - Medium
0.00.016.579 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.630 I load: printing all EOG tokens:
0.00.025.631 I load:   - 0 ('<|endoftext|>')
0.00.025.663 I load: special tokens cache size = 25
0.00.031.583 I load: token to piece cache size = 0.2984 MB
0.00.031.597 I print_info: arch             = gptneox
0.00.031.598 I print_info: vocab_only       = 0
0.00.031.598 I print_info: n_ctx_train      = 2048
0.00.031.598 I print_info: n_embd           = 2048
0.00.031.598 I print_info: n_layer          = 24
0.00.031.601 I print_info: n_head           = 16
0.00.031.601 I print_info: n_head_kv        = 16
0.00.031.602 I print_info: n_rot            = 32
0.00.031.602 I print_info: n_swa            = 0
0.00.031.602 I print_info: is_swa_any       = 0
0.00.031.602 I print_info: n_embd_head_k    = 128
0.00.031.604 I print_info: n_embd_head_v    = 128
0.00.031.605 I print_info: n_gqa            = 1
0.00.031.606 I print_info: n_embd_k_gqa     = 2048
0.00.031.606 I print_info: n_embd_v_gqa     = 2048
0.00.031.607 I print_info: f_norm_eps       = 1.0e-05
0.00.031.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.608 I print_info: f_logit_scale    = 0.0e+00
0.00.031.608 I print_info: f_attn_scale     = 0.0e+00
0.00.031.609 I print_info: n_ff             = 8192
0.00.031.609 I print_info: n_expert         = 0
0.00.031.609 I print_info: n_expert_used    = 0
0.00.031.609 I print_info: causal attn      = 1
0.00.031.609 I print_info: pooling type     = 0
0.00.031.609 I print_info: rope type        = 2
0.00.031.609 I print_info: rope scaling     = linear
0.00.031.611 I print_info: freq_base_train  = 10000.0
0.00.031.611 I print_info: freq_scale_train = 1
0.00.031.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.611 I print_info: rope_finetuned   = unknown
0.00.031.612 I print_info: model type       = 1.4B
0.00.031.612 I print_info: model params     = 1.41 B
0.00.031.612 I print_info: general.name     = 1.4B
0.00.031.613 I print_info: vocab type       = BPE
0.00.031.613 I print_info: n_vocab          = 50304
0.00.031.613 I print_info: n_merges         = 50009
0.00.031.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.614 I print_info: LF token         = 187 'Ċ'
0.00.031.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.614 I print_info: max token length = 1024
0.00.031.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.831 I load_tensors: offloading output layer to GPU
0.00.744.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.866 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.744.867 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.746.399 I llama_context: constructing llama_context
0.00.746.403 I llama_context: n_seq_max     = 1
0.00.746.404 I llama_context: n_ctx         = 128
0.00.746.404 I llama_context: n_ctx_per_seq = 128
0.00.746.405 I llama_context: n_batch       = 128
0.00.746.405 I llama_context: n_ubatch      = 128
0.00.746.406 I llama_context: causal_attn   = 1
0.00.746.406 I llama_context: flash_attn    = 0
0.00.746.406 I llama_context: kv_unified    = false
0.00.746.407 I llama_context: freq_base     = 10000.0
0.00.746.408 I llama_context: freq_scale    = 1
0.00.746.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.746.419 I ggml_metal_init: allocating
0.00.746.451 I ggml_metal_init: found device: Apple M4
0.00.746.457 I ggml_metal_init: picking default device: Apple M4
0.00.747.611 I ggml_metal_load_library: using embedded metal library
0.00.755.982 I ggml_metal_init: GPU name:   Apple M4
0.00.755.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.755.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.755.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.755.988 I ggml_metal_init: simdgroup reduction   = true
0.00.755.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.755.989 I ggml_metal_init: has residency sets    = true
0.00.755.989 I ggml_metal_init: has bfloat            = true
0.00.755.989 I ggml_metal_init: use bfloat            = true
0.00.755.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.755.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.778.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.629 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.781.533 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.270 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.271 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.784.271 I llama_context: graph nodes  = 943
0.00.784.272 I llama_context: graph splits = 2
0.00.784.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.958 I 
0.00.812.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.030 I perplexity: tokenizing the input ..
0.00.817.278 I perplexity: tokenization took 5.248 ms
0.00.817.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.948.405 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.949.734 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.949.755 I llama_perf_context_print:        load time =     811.83 ms
0.00.949.756 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.16 tokens per second)
0.00.949.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.757 I llama_perf_context_print:       total time =     137.80 ms /   129 tokens
0.00.949.757 I llama_perf_context_print:    graphs reused =          0
0.00.949.923 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.082s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.921 I llama_model_loader: - type  f32:  194 tensors
0.00.016.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.921 I print_info: file format = GGUF V3 (latest)
0.00.016.922 I print_info: file type   = Q6_K
0.00.016.922 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.633 I load: printing all EOG tokens:
0.00.025.634 I load:   - 0 ('<|endoftext|>')
0.00.025.666 I load: special tokens cache size = 25
0.00.031.689 I load: token to piece cache size = 0.2984 MB
0.00.031.704 I print_info: arch             = gptneox
0.00.031.705 I print_info: vocab_only       = 0
0.00.031.705 I print_info: n_ctx_train      = 2048
0.00.031.705 I print_info: n_embd           = 2048
0.00.031.705 I print_info: n_layer          = 24
0.00.031.709 I print_info: n_head           = 16
0.00.031.710 I print_info: n_head_kv        = 16
0.00.031.710 I print_info: n_rot            = 32
0.00.031.710 I print_info: n_swa            = 0
0.00.031.711 I print_info: is_swa_any       = 0
0.00.031.711 I print_info: n_embd_head_k    = 128
0.00.031.711 I print_info: n_embd_head_v    = 128
0.00.031.712 I print_info: n_gqa            = 1
0.00.031.712 I print_info: n_embd_k_gqa     = 2048
0.00.031.713 I print_info: n_embd_v_gqa     = 2048
0.00.031.714 I print_info: f_norm_eps       = 1.0e-05
0.00.031.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.716 I print_info: f_logit_scale    = 0.0e+00
0.00.031.716 I print_info: f_attn_scale     = 0.0e+00
0.00.031.717 I print_info: n_ff             = 8192
0.00.031.717 I print_info: n_expert         = 0
0.00.031.717 I print_info: n_expert_used    = 0
0.00.031.717 I print_info: causal attn      = 1
0.00.031.717 I print_info: pooling type     = 0
0.00.031.717 I print_info: rope type        = 2
0.00.031.717 I print_info: rope scaling     = linear
0.00.031.718 I print_info: freq_base_train  = 10000.0
0.00.031.718 I print_info: freq_scale_train = 1
0.00.031.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.718 I print_info: rope_finetuned   = unknown
0.00.031.719 I print_info: model type       = 1.4B
0.00.031.719 I print_info: model params     = 1.41 B
0.00.031.719 I print_info: general.name     = 1.4B
0.00.031.720 I print_info: vocab type       = BPE
0.00.031.720 I print_info: n_vocab          = 50304
0.00.031.720 I print_info: n_merges         = 50009
0.00.031.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.722 I print_info: LF token         = 187 'Ċ'
0.00.031.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.724 I print_info: max token length = 1024
0.00.031.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.802.367 I load_tensors: offloading output layer to GPU
0.00.802.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.802.404 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.802.408 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.803.989 I llama_context: constructing llama_context
0.00.803.993 I llama_context: n_seq_max     = 1
0.00.803.994 I llama_context: n_ctx         = 2048
0.00.803.994 I llama_context: n_ctx_per_seq = 2048
0.00.803.995 I llama_context: n_batch       = 2048
0.00.803.995 I llama_context: n_ubatch      = 512
0.00.803.995 I llama_context: causal_attn   = 1
0.00.803.996 I llama_context: flash_attn    = 0
0.00.803.996 I llama_context: kv_unified    = false
0.00.803.997 I llama_context: freq_base     = 10000.0
0.00.803.997 I llama_context: freq_scale    = 1
0.00.803.998 I ggml_metal_init: allocating
0.00.804.054 I ggml_metal_init: found device: Apple M4
0.00.804.068 I ggml_metal_init: picking default device: Apple M4
0.00.805.304 I ggml_metal_load_library: using embedded metal library
0.00.814.851 I ggml_metal_init: GPU name:   Apple M4
0.00.814.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.814.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.814.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.814.857 I ggml_metal_init: simdgroup reduction   = true
0.00.814.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.814.858 I ggml_metal_init: has residency sets    = true
0.00.814.858 I ggml_metal_init: has bfloat            = true
0.00.814.858 I ggml_metal_init: use bfloat            = true
0.00.814.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.814.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.838.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.530 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.881.666 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.885.924 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.885.926 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.885.926 I llama_context: graph nodes  = 943
0.00.885.926 I llama_context: graph splits = 2
0.00.885.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.701 I main: llama threadpool init, n_threads = 4
0.00.932.730 I 
0.00.932.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.932.746 I 
0.00.932.849 I sampler seed: 1234
0.00.932.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.932.896 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.794.342 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.794.342 I llama_perf_context_print:        load time =     931.84 ms
0.01.794.343 I llama_perf_context_print: prompt eval time =      57.24 ms /     7 tokens (    8.18 ms per token,   122.29 tokens per second)
0.01.794.344 I llama_perf_context_print:        eval time =     800.91 ms /    63 runs   (   12.71 ms per token,    78.66 tokens per second)
0.01.794.345 I llama_perf_context_print:       total time =     862.39 ms /    70 tokens
0.01.794.345 I llama_perf_context_print:    graphs reused =         60
0.01.794.387 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.022 I llama_model_loader: - type  f32:  194 tensors
0.00.016.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.023 I print_info: file format = GGUF V3 (latest)
0.00.016.024 I print_info: file type   = Q6_K
0.00.016.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.013 I load: printing all EOG tokens:
0.00.025.014 I load:   - 0 ('<|endoftext|>')
0.00.025.046 I load: special tokens cache size = 25
0.00.031.151 I load: token to piece cache size = 0.2984 MB
0.00.031.160 I print_info: arch             = gptneox
0.00.031.161 I print_info: vocab_only       = 0
0.00.031.161 I print_info: n_ctx_train      = 2048
0.00.031.161 I print_info: n_embd           = 2048
0.00.031.161 I print_info: n_layer          = 24
0.00.031.164 I print_info: n_head           = 16
0.00.031.165 I print_info: n_head_kv        = 16
0.00.031.165 I print_info: n_rot            = 32
0.00.031.165 I print_info: n_swa            = 0
0.00.031.165 I print_info: is_swa_any       = 0
0.00.031.166 I print_info: n_embd_head_k    = 128
0.00.031.166 I print_info: n_embd_head_v    = 128
0.00.031.167 I print_info: n_gqa            = 1
0.00.031.169 I print_info: n_embd_k_gqa     = 2048
0.00.031.170 I print_info: n_embd_v_gqa     = 2048
0.00.031.171 I print_info: f_norm_eps       = 1.0e-05
0.00.031.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.173 I print_info: f_logit_scale    = 0.0e+00
0.00.031.173 I print_info: f_attn_scale     = 0.0e+00
0.00.031.173 I print_info: n_ff             = 8192
0.00.031.174 I print_info: n_expert         = 0
0.00.031.174 I print_info: n_expert_used    = 0
0.00.031.174 I print_info: causal attn      = 1
0.00.031.174 I print_info: pooling type     = 0
0.00.031.174 I print_info: rope type        = 2
0.00.031.174 I print_info: rope scaling     = linear
0.00.031.175 I print_info: freq_base_train  = 10000.0
0.00.031.175 I print_info: freq_scale_train = 1
0.00.031.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.175 I print_info: rope_finetuned   = unknown
0.00.031.176 I print_info: model type       = 1.4B
0.00.031.176 I print_info: model params     = 1.41 B
0.00.031.176 I print_info: general.name     = 1.4B
0.00.031.177 I print_info: vocab type       = BPE
0.00.031.177 I print_info: n_vocab          = 50304
0.00.031.177 I print_info: n_merges         = 50009
0.00.031.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: LF token         = 187 'Ċ'
0.00.031.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: max token length = 1024
0.00.031.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.382 I load_tensors: offloading output layer to GPU
0.00.760.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.412 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.760.414 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.761.948 I llama_context: constructing llama_context
0.00.761.951 I llama_context: n_seq_max     = 1
0.00.761.952 I llama_context: n_ctx         = 128
0.00.761.952 I llama_context: n_ctx_per_seq = 128
0.00.761.952 I llama_context: n_batch       = 128
0.00.761.953 I llama_context: n_ubatch      = 128
0.00.761.953 I llama_context: causal_attn   = 1
0.00.761.953 I llama_context: flash_attn    = 0
0.00.761.954 I llama_context: kv_unified    = false
0.00.761.955 I llama_context: freq_base     = 10000.0
0.00.761.955 I llama_context: freq_scale    = 1
0.00.761.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.761.957 I ggml_metal_init: allocating
0.00.762.007 I ggml_metal_init: found device: Apple M4
0.00.762.018 I ggml_metal_init: picking default device: Apple M4
0.00.763.214 I ggml_metal_load_library: using embedded metal library
0.00.771.606 I ggml_metal_init: GPU name:   Apple M4
0.00.771.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.612 I ggml_metal_init: simdgroup reduction   = true
0.00.771.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.613 I ggml_metal_init: has residency sets    = true
0.00.771.613 I ggml_metal_init: has bfloat            = true
0.00.771.613 I ggml_metal_init: use bfloat            = true
0.00.771.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.670 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.796.589 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.799.379 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.799.380 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.799.381 I llama_context: graph nodes  = 943
0.00.799.381 I llama_context: graph splits = 2
0.00.799.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.799.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.179 I 
0.00.833.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.237 I perplexity: tokenizing the input ..
0.00.839.029 I perplexity: tokenization took 5.791 ms
0.00.839.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.965.889 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.965.904 I llama_perf_context_print:        load time =     833.05 ms
0.00.965.905 I llama_perf_context_print: prompt eval time =     125.37 ms /   128 tokens (    0.98 ms per token,  1021.01 tokens per second)
0.00.965.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.906 I llama_perf_context_print:       total time =     132.73 ms /   129 tokens
0.00.965.906 I llama_perf_context_print:    graphs reused =          0
0.00.966.078 I ggml_metal_free: deallocating

real	0m0.988s
user	0m0.082s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.202 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.956 I llama_model_loader: - type  f32:  194 tensors
0.00.034.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.959 I print_info: file format = GGUF V3 (latest)
0.00.034.960 I print_info: file type   = Q4_0
0.00.034.961 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.458 I load: printing all EOG tokens:
0.00.049.459 I load:   - 0 ('<|endoftext|>')
0.00.049.498 I load: special tokens cache size = 25
0.00.057.809 I load: token to piece cache size = 0.2984 MB
0.00.057.819 I print_info: arch             = gptneox
0.00.057.820 I print_info: vocab_only       = 0
0.00.057.820 I print_info: n_ctx_train      = 2048
0.00.057.821 I print_info: n_embd           = 2048
0.00.057.821 I print_info: n_layer          = 24
0.00.057.824 I print_info: n_head           = 16
0.00.057.825 I print_info: n_head_kv        = 16
0.00.057.825 I print_info: n_rot            = 32
0.00.057.825 I print_info: n_swa            = 0
0.00.057.825 I print_info: is_swa_any       = 0
0.00.057.825 I print_info: n_embd_head_k    = 128
0.00.057.826 I print_info: n_embd_head_v    = 128
0.00.057.826 I print_info: n_gqa            = 1
0.00.057.827 I print_info: n_embd_k_gqa     = 2048
0.00.057.828 I print_info: n_embd_v_gqa     = 2048
0.00.057.828 I print_info: f_norm_eps       = 1.0e-05
0.00.057.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.829 I print_info: f_logit_scale    = 0.0e+00
0.00.057.829 I print_info: f_attn_scale     = 0.0e+00
0.00.057.830 I print_info: n_ff             = 8192
0.00.057.830 I print_info: n_expert         = 0
0.00.057.830 I print_info: n_expert_used    = 0
0.00.057.830 I print_info: causal attn      = 1
0.00.057.831 I print_info: pooling type     = 0
0.00.057.833 I print_info: rope type        = 2
0.00.057.834 I print_info: rope scaling     = linear
0.00.057.834 I print_info: freq_base_train  = 10000.0
0.00.057.834 I print_info: freq_scale_train = 1
0.00.057.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.835 I print_info: rope_finetuned   = unknown
0.00.057.835 I print_info: model type       = 1.4B
0.00.057.836 I print_info: model params     = 1.41 B
0.00.057.836 I print_info: general.name     = 1.4B
0.00.057.836 I print_info: vocab type       = BPE
0.00.057.837 I print_info: n_vocab          = 50304
0.00.057.837 I print_info: n_merges         = 50009
0.00.057.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.838 I print_info: LF token         = 187 'Ċ'
0.00.057.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.839 I print_info: max token length = 1024
0.00.057.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.026 I load_tensors: offloading output layer to GPU
0.00.624.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.062 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.722 I llama_context: constructing llama_context
0.00.625.729 I llama_context: n_seq_max     = 1
0.00.625.730 I llama_context: n_ctx         = 2048
0.00.625.730 I llama_context: n_ctx_per_seq = 2048
0.00.625.731 I llama_context: n_batch       = 2048
0.00.625.731 I llama_context: n_ubatch      = 512
0.00.625.731 I llama_context: causal_attn   = 1
0.00.625.732 I llama_context: flash_attn    = 0
0.00.625.732 I llama_context: kv_unified    = true
0.00.625.733 I llama_context: freq_base     = 10000.0
0.00.625.733 I llama_context: freq_scale    = 1
0.00.625.735 I ggml_metal_init: allocating
0.00.625.806 I ggml_metal_init: found device: Apple M4
0.00.625.818 I ggml_metal_init: picking default device: Apple M4
0.00.627.193 I ggml_metal_load_library: using embedded metal library
0.00.635.156 I ggml_metal_init: GPU name:   Apple M4
0.00.635.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.165 I ggml_metal_init: simdgroup reduction   = true
0.00.635.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.165 I ggml_metal_init: has residency sets    = true
0.00.635.166 I ggml_metal_init: has bfloat            = true
0.00.635.166 I ggml_metal_init: use bfloat            = true
0.00.635.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.213 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.709.808 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.577 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.713.578 I llama_context: graph nodes  = 943
0.00.713.578 I llama_context: graph splits = 2
0.00.713.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.983.736 I llama_context: constructing llama_context
0.00.983.743 I llama_context: n_seq_max     = 1
0.00.983.744 I llama_context: n_ctx         = 2048
0.00.983.745 I llama_context: n_ctx_per_seq = 2048
0.00.983.745 I llama_context: n_batch       = 2048
0.00.983.746 I llama_context: n_ubatch      = 512
0.00.983.747 I llama_context: causal_attn   = 1
0.00.983.748 I llama_context: flash_attn    = 0
0.00.983.749 I llama_context: kv_unified    = true
0.00.983.750 I llama_context: freq_base     = 10000.0
0.00.983.751 I llama_context: freq_scale    = 1
0.00.983.751 I ggml_metal_init: allocating
0.00.983.769 I ggml_metal_init: found device: Apple M4
0.00.983.772 I ggml_metal_init: picking default device: Apple M4
0.00.983.859 I ggml_metal_init: GPU name:   Apple M4
0.00.983.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.983.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.983.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.983.861 I ggml_metal_init: simdgroup reduction   = true
0.00.983.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.983.862 I ggml_metal_init: has residency sets    = true
0.00.983.862 I ggml_metal_init: has bfloat            = true
0.00.983.862 I ggml_metal_init: use bfloat            = true
0.00.983.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.983.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.998.447 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.014.740 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.019.236 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.019.237 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.019.237 I llama_context: graph nodes  = 943
0.01.019.238 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.234.715 I llama_context: constructing llama_context
0.01.234.721 I llama_context: n_seq_max     = 1
0.01.234.722 I llama_context: n_ctx         = 2048
0.01.234.723 I llama_context: n_ctx_per_seq = 2048
0.01.234.724 I llama_context: n_batch       = 2048
0.01.234.725 I llama_context: n_ubatch      = 512
0.01.234.726 I llama_context: causal_attn   = 1
0.01.234.726 I llama_context: flash_attn    = 0
0.01.234.727 I llama_context: kv_unified    = true
0.01.234.730 I llama_context: freq_base     = 10000.0
0.01.234.731 I llama_context: freq_scale    = 1
0.01.234.732 I ggml_metal_init: allocating
0.01.234.746 I ggml_metal_init: found device: Apple M4
0.01.234.749 I ggml_metal_init: picking default device: Apple M4
0.01.234.848 I ggml_metal_init: GPU name:   Apple M4
0.01.234.849 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.850 I ggml_metal_init: simdgroup reduction   = true
0.01.234.850 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.850 I ggml_metal_init: has residency sets    = true
0.01.234.850 I ggml_metal_init: has bfloat            = true
0.01.234.850 I ggml_metal_init: use bfloat            = true
0.01.234.850 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.235.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.246.863 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.262.933 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.266.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.266.423 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.266.423 I llama_context: graph nodes  = 943
0.01.266.424 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.502.002 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.728s
user	0m0.273s
sys	0m0.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 6251 (330c3d2d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.206 I llama_model_loader: - type  f32:  194 tensors
0.00.017.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.207 I print_info: file format = GGUF V3 (latest)
0.00.017.208 I print_info: file type   = Q4_0
0.00.017.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.820 I load: printing all EOG tokens:
0.00.025.820 I load:   - 0 ('<|endoftext|>')
0.00.025.852 I load: special tokens cache size = 25
0.00.031.921 I load: token to piece cache size = 0.2984 MB
0.00.031.935 I print_info: arch             = gptneox
0.00.031.937 I print_info: vocab_only       = 0
0.00.031.937 I print_info: n_ctx_train      = 2048
0.00.031.937 I print_info: n_embd           = 2048
0.00.031.937 I print_info: n_layer          = 24
0.00.031.940 I print_info: n_head           = 16
0.00.031.941 I print_info: n_head_kv        = 16
0.00.031.941 I print_info: n_rot            = 32
0.00.031.941 I print_info: n_swa            = 0
0.00.031.941 I print_info: is_swa_any       = 0
0.00.031.942 I print_info: n_embd_head_k    = 128
0.00.031.942 I print_info: n_embd_head_v    = 128
0.00.031.943 I print_info: n_gqa            = 1
0.00.031.944 I print_info: n_embd_k_gqa     = 2048
0.00.031.945 I print_info: n_embd_v_gqa     = 2048
0.00.031.945 I print_info: f_norm_eps       = 1.0e-05
0.00.031.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.946 I print_info: f_logit_scale    = 0.0e+00
0.00.031.946 I print_info: f_attn_scale     = 0.0e+00
0.00.031.947 I print_info: n_ff             = 8192
0.00.031.947 I print_info: n_expert         = 0
0.00.031.947 I print_info: n_expert_used    = 0
0.00.031.949 I print_info: causal attn      = 1
0.00.031.950 I print_info: pooling type     = 0
0.00.031.950 I print_info: rope type        = 2
0.00.031.950 I print_info: rope scaling     = linear
0.00.031.950 I print_info: freq_base_train  = 10000.0
0.00.031.951 I print_info: freq_scale_train = 1
0.00.031.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.951 I print_info: rope_finetuned   = unknown
0.00.031.951 I print_info: model type       = 1.4B
0.00.031.952 I print_info: model params     = 1.41 B
0.00.031.952 I print_info: general.name     = 1.4B
0.00.031.952 I print_info: vocab type       = BPE
0.00.031.952 I print_info: n_vocab          = 50304
0.00.031.953 I print_info: n_merges         = 50009
0.00.031.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: LF token         = 187 'Ċ'
0.00.031.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: max token length = 1024
0.00.031.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.291 I load_tensors: offloading output layer to GPU
0.00.044.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.304 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.304 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.694 I llama_context: constructing llama_context
0.00.044.695 I llama_context: n_seq_max     = 1
0.00.044.695 I llama_context: n_ctx         = 2048
0.00.044.695 I llama_context: n_ctx_per_seq = 2048
0.00.044.695 I llama_context: n_batch       = 2048
0.00.044.696 I llama_context: n_ubatch      = 512
0.00.044.696 I llama_context: causal_attn   = 1
0.00.044.696 I llama_context: flash_attn    = 1
0.00.044.696 I llama_context: kv_unified    = true
0.00.044.696 I llama_context: freq_base     = 10000.0
0.00.044.697 I llama_context: freq_scale    = 1
0.00.044.697 I ggml_metal_init: allocating
0.00.044.717 I ggml_metal_init: found device: Apple M4
0.00.044.720 I ggml_metal_init: picking default device: Apple M4
0.00.045.141 I ggml_metal_load_library: using embedded metal library
0.00.048.578 I ggml_metal_init: GPU name:   Apple M4
0.00.048.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.581 I ggml_metal_init: simdgroup reduction   = true
0.00.048.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.581 I ggml_metal_init: has residency sets    = true
0.00.048.581 I ggml_metal_init: has bfloat            = true
0.00.048.581 I ggml_metal_init: use bfloat            = true
0.00.048.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.504 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.406 I llama_context: graph nodes  = 848
0.00.091.406 I llama_context: graph splits = 2
0.00.091.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.359.516 I llama_context: constructing llama_context
0.00.359.521 I llama_context: n_seq_max     = 1
0.00.359.522 I llama_context: n_ctx         = 2048
0.00.359.522 I llama_context: n_ctx_per_seq = 2048
0.00.359.522 I llama_context: n_batch       = 2048
0.00.359.522 I llama_context: n_ubatch      = 512
0.00.359.523 I llama_context: causal_attn   = 1
0.00.359.523 I llama_context: flash_attn    = 1
0.00.359.523 I llama_context: kv_unified    = true
0.00.359.524 I llama_context: freq_base     = 10000.0
0.00.359.524 I llama_context: freq_scale    = 1
0.00.359.525 I ggml_metal_init: allocating
0.00.359.543 I ggml_metal_init: found device: Apple M4
0.00.359.546 I ggml_metal_init: picking default device: Apple M4
0.00.359.643 I ggml_metal_init: GPU name:   Apple M4
0.00.359.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.646 I ggml_metal_init: simdgroup reduction   = true
0.00.359.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.646 I ggml_metal_init: has residency sets    = true
0.00.359.646 I ggml_metal_init: has bfloat            = true
0.00.359.646 I ggml_metal_init: use bfloat            = true
0.00.359.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.352 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.386.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.890 I llama_context: graph nodes  = 848
0.00.389.891 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.612.881 I llama_context: constructing llama_context
0.00.612.886 I llama_context: n_seq_max     = 1
0.00.612.887 I llama_context: n_ctx         = 2048
0.00.612.888 I llama_context: n_ctx_per_seq = 2048
0.00.612.889 I llama_context: n_batch       = 2048
0.00.612.890 I llama_context: n_ubatch      = 512
0.00.612.890 I llama_context: causal_attn   = 1
0.00.612.891 I llama_context: flash_attn    = 1
0.00.612.892 I llama_context: kv_unified    = true
0.00.612.894 I llama_context: freq_base     = 10000.0
0.00.612.895 I llama_context: freq_scale    = 1
0.00.612.897 I ggml_metal_init: allocating
0.00.612.914 I ggml_metal_init: found device: Apple M4
0.00.612.917 I ggml_metal_init: picking default device: Apple M4
0.00.612.994 I ggml_metal_init: GPU name:   Apple M4
0.00.612.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.996 I ggml_metal_init: simdgroup reduction   = true
0.00.612.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.996 I ggml_metal_init: has residency sets    = true
0.00.612.996 I ggml_metal_init: has bfloat            = true
0.00.612.997 I ggml_metal_init: use bfloat            = true
0.00.612.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.372 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.639.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.718 I llama_context: graph nodes  = 848
0.00.642.718 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.860.650 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.894s
user	0m0.214s
sys	0m0.163s
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
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.91 real         0.55 user         0.23 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
