## Summary

- status:  SUCCESS ✅
- runtime: 1774.99
- date:    Thu Sep  4 09:08:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/856ed0947f27b4ec3ad269fceda0402fbab263d3
- author:  Gabe Goodhart
```
metal : Add template specialization for mul_mm_id w/ ne20 == 10 (#15799)

Branch: GGMLMetalNE20

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.26 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  524.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 609.43 sec*proc (35 tests)

Total Test time (real) = 609.44 sec

real	10m9.461s
user	21m59.974s
sys	0m25.542s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.68 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.41 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    4.25 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.53 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.42 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  98.42 sec*proc (36 tests)

Total Test time (real) =  98.44 sec

real	1m38.451s
user	2m33.644s
sys	0m21.831s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.152 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.176 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.196 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.198 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.198 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.203 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.206 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.241 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.241 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.242 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.242 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.244 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.383 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.822 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.824 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.825 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.825 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.826 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.826 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.827 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.827 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.828 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.828 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.829 I llama_model_loader: - type  f32:  124 tensors
0.00.013.830 I llama_model_loader: - type  f16:   73 tensors
0.00.013.831 I print_info: file format = GGUF V3 (latest)
0.00.013.833 I print_info: file type   = F16
0.00.013.834 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.840 I load: printing all EOG tokens:
0.00.019.841 I load:   - 102 ('[SEP]')
0.00.019.863 I load: special tokens cache size = 5
0.00.022.297 I load: token to piece cache size = 0.2032 MB
0.00.022.327 I print_info: arch             = bert
0.00.022.328 I print_info: vocab_only       = 0
0.00.022.328 I print_info: n_ctx_train      = 512
0.00.022.329 I print_info: n_embd           = 384
0.00.022.329 I print_info: n_layer          = 12
0.00.022.334 I print_info: n_head           = 12
0.00.022.335 I print_info: n_head_kv        = 12
0.00.022.335 I print_info: n_rot            = 32
0.00.022.336 I print_info: n_swa            = 0
0.00.022.338 I print_info: is_swa_any       = 0
0.00.022.338 I print_info: n_embd_head_k    = 32
0.00.022.338 I print_info: n_embd_head_v    = 32
0.00.022.340 I print_info: n_gqa            = 1
0.00.022.341 I print_info: n_embd_k_gqa     = 384
0.00.022.342 I print_info: n_embd_v_gqa     = 384
0.00.022.343 I print_info: f_norm_eps       = 1.0e-12
0.00.022.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.348 I print_info: f_logit_scale    = 0.0e+00
0.00.022.348 I print_info: f_attn_scale     = 0.0e+00
0.00.022.349 I print_info: n_ff             = 1536
0.00.022.350 I print_info: n_expert         = 0
0.00.022.350 I print_info: n_expert_used    = 0
0.00.022.350 I print_info: causal attn      = 0
0.00.022.350 I print_info: pooling type     = 2
0.00.022.350 I print_info: rope type        = 2
0.00.022.351 I print_info: rope scaling     = linear
0.00.022.351 I print_info: freq_base_train  = 10000.0
0.00.022.353 I print_info: freq_scale_train = 1
0.00.022.353 I print_info: n_ctx_orig_yarn  = 512
0.00.022.353 I print_info: rope_finetuned   = unknown
0.00.022.353 I print_info: n_cls_out        = 1
0.00.022.354 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.354 I print_info: model type       = 33M
0.00.022.355 I print_info: model params     = 33.21 M
0.00.022.355 I print_info: general.name     = Bge Small
0.00.022.356 I print_info: vocab type       = WPM
0.00.022.356 I print_info: n_vocab          = 30522
0.00.022.356 I print_info: n_merges         = 0
0.00.022.357 I print_info: BOS token        = 101 '[CLS]'
0.00.022.357 I print_info: EOS token        = 102 '[SEP]'
0.00.022.357 I print_info: UNK token        = 100 '[UNK]'
0.00.022.357 I print_info: SEP token        = 102 '[SEP]'
0.00.022.358 I print_info: PAD token        = 0 '[PAD]'
0.00.022.359 I print_info: MASK token       = 103 '[MASK]'
0.00.022.359 I print_info: LF token         = 0 '[PAD]'
0.00.022.360 I print_info: EOG token        = 102 '[SEP]'
0.00.022.360 I print_info: max token length = 21
0.00.022.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.637 I load_tensors: offloading output layer to GPU
0.00.026.638 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.663 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.665 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.958 I llama_context: constructing llama_context
0.00.026.959 I llama_context: n_seq_max     = 1
0.00.026.959 I llama_context: n_ctx         = 512
0.00.026.960 I llama_context: n_ctx_per_seq = 512
0.00.026.960 I llama_context: n_batch       = 2048
0.00.026.960 I llama_context: n_ubatch      = 2048
0.00.026.960 I llama_context: causal_attn   = 0
0.00.026.961 I llama_context: flash_attn    = auto
0.00.026.961 I llama_context: kv_unified    = true
0.00.026.962 I llama_context: freq_base     = 10000.0
0.00.026.962 I llama_context: freq_scale    = 1
0.00.026.962 I ggml_metal_init: allocating
0.00.026.976 I ggml_metal_init: found device: Apple M4
0.00.026.979 I ggml_metal_init: picking default device: Apple M4
0.00.027.816 I ggml_metal_load_library: using embedded metal library
0.00.034.266 I ggml_metal_init: GPU name:   Apple M4
0.00.034.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.271 I ggml_metal_init: simdgroup reduction   = true
0.00.034.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.271 I ggml_metal_init: has residency sets    = true
0.00.034.271 I ggml_metal_init: has bfloat            = true
0.00.034.272 I ggml_metal_init: use bfloat            = true
0.00.034.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.778 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.058 I llama_context: Flash Attention was auto, set to enabled
0.00.051.496 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.051.497 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.497 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.497 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.051.500 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.865 I 
0.00.056.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.057.477 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.749 I llama_perf_context_print:        load time =      56.59 ms
0.00.060.750 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2848.10 tokens per second)
0.00.060.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.751 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.060.751 I llama_perf_context_print:    graphs reused =          0
0.00.060.778 I ggml_metal_free: deallocating

real	0m0.508s
user	0m0.061s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.050 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.744 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.750 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.754 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.754 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.757 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.759 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.759 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.772 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.772 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.773 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.773 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.702 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.703 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.703 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.703 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.704 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.704 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.704 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.705 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.705 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.705 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.706 I llama_model_loader: - type  f32:  124 tensors
0.00.005.706 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.707 I print_info: file format = GGUF V3 (latest)
0.00.005.707 I print_info: file type   = Q8_0
0.00.005.708 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.752 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.753 I load: printing all EOG tokens:
0.00.008.754 I load:   - 102 ('[SEP]')
0.00.008.768 I load: special tokens cache size = 5
0.00.010.010 I load: token to piece cache size = 0.2032 MB
0.00.010.020 I print_info: arch             = bert
0.00.010.021 I print_info: vocab_only       = 0
0.00.010.021 I print_info: n_ctx_train      = 512
0.00.010.021 I print_info: n_embd           = 384
0.00.010.022 I print_info: n_layer          = 12
0.00.010.026 I print_info: n_head           = 12
0.00.010.027 I print_info: n_head_kv        = 12
0.00.010.027 I print_info: n_rot            = 32
0.00.010.027 I print_info: n_swa            = 0
0.00.010.027 I print_info: is_swa_any       = 0
0.00.010.027 I print_info: n_embd_head_k    = 32
0.00.010.028 I print_info: n_embd_head_v    = 32
0.00.010.028 I print_info: n_gqa            = 1
0.00.010.029 I print_info: n_embd_k_gqa     = 384
0.00.010.029 I print_info: n_embd_v_gqa     = 384
0.00.010.030 I print_info: f_norm_eps       = 1.0e-12
0.00.010.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.033 I print_info: f_logit_scale    = 0.0e+00
0.00.010.033 I print_info: f_attn_scale     = 0.0e+00
0.00.010.033 I print_info: n_ff             = 1536
0.00.010.033 I print_info: n_expert         = 0
0.00.010.034 I print_info: n_expert_used    = 0
0.00.010.034 I print_info: causal attn      = 0
0.00.010.034 I print_info: pooling type     = 2
0.00.010.034 I print_info: rope type        = 2
0.00.010.036 I print_info: rope scaling     = linear
0.00.010.036 I print_info: freq_base_train  = 10000.0
0.00.010.036 I print_info: freq_scale_train = 1
0.00.010.036 I print_info: n_ctx_orig_yarn  = 512
0.00.010.037 I print_info: rope_finetuned   = unknown
0.00.010.037 I print_info: n_cls_out        = 1
0.00.010.037 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.037 I print_info: model type       = 33M
0.00.010.038 I print_info: model params     = 33.21 M
0.00.010.039 I print_info: general.name     = Bge Small
0.00.010.040 I print_info: vocab type       = WPM
0.00.010.040 I print_info: n_vocab          = 30522
0.00.010.040 I print_info: n_merges         = 0
0.00.010.040 I print_info: BOS token        = 101 '[CLS]'
0.00.010.040 I print_info: EOS token        = 102 '[SEP]'
0.00.010.041 I print_info: UNK token        = 100 '[UNK]'
0.00.010.041 I print_info: SEP token        = 102 '[SEP]'
0.00.010.041 I print_info: PAD token        = 0 '[PAD]'
0.00.010.041 I print_info: MASK token       = 103 '[MASK]'
0.00.010.041 I print_info: LF token         = 0 '[PAD]'
0.00.010.041 I print_info: EOG token        = 102 '[SEP]'
0.00.010.042 I print_info: max token length = 21
0.00.010.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.708 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.709 I load_tensors: offloading output layer to GPU
0.00.011.709 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.715 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.715 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.894 I llama_context: constructing llama_context
0.00.011.895 I llama_context: n_seq_max     = 1
0.00.011.896 I llama_context: n_ctx         = 512
0.00.011.896 I llama_context: n_ctx_per_seq = 512
0.00.011.896 I llama_context: n_batch       = 2048
0.00.011.896 I llama_context: n_ubatch      = 2048
0.00.011.896 I llama_context: causal_attn   = 0
0.00.011.897 I llama_context: flash_attn    = auto
0.00.011.897 I llama_context: kv_unified    = true
0.00.011.897 I llama_context: freq_base     = 10000.0
0.00.011.897 I llama_context: freq_scale    = 1
0.00.011.898 I ggml_metal_init: allocating
0.00.011.915 I ggml_metal_init: found device: Apple M4
0.00.011.917 I ggml_metal_init: picking default device: Apple M4
0.00.012.371 I ggml_metal_load_library: using embedded metal library
0.00.015.645 I ggml_metal_init: GPU name:   Apple M4
0.00.015.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.649 I ggml_metal_init: simdgroup reduction   = true
0.00.015.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.649 I ggml_metal_init: has residency sets    = true
0.00.015.650 I ggml_metal_init: has bfloat            = true
0.00.015.650 I ggml_metal_init: use bfloat            = true
0.00.015.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.136 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.389 I llama_context: Flash Attention was auto, set to enabled
0.00.030.816 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.030.816 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.817 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.817 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.820 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.454 I 
0.00.034.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.328 I llama_perf_context_print:        load time =      34.37 ms
0.00.039.329 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2098.88 tokens per second)
0.00.039.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.330 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.039.330 I llama_perf_context_print:    graphs reused =          0
0.00.039.360 I ggml_metal_free: deallocating

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
0.00.000.221 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.225 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.512 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.520 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.522 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.523 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.524 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.525 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.525 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.526 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.527 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.529 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.530 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.531 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.084 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.778 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.781 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.782 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.782 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.783 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.783 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.784 I llama_model_loader: - type  f32:   40 tensors
0.00.028.784 I llama_model_loader: - type  f16:   26 tensors
0.00.028.785 I print_info: file format = GGUF V3 (latest)
0.00.028.785 I print_info: file type   = F16
0.00.028.786 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.209 W load: empty token at index 5
0.00.038.373 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.173 I load: printing all EOG tokens:
0.00.041.173 I load:   - 2 ('</s>')
0.00.041.203 I load: special tokens cache size = 5
0.00.309.610 I load: token to piece cache size = 1.5060 MB
0.00.309.644 I print_info: arch             = jina-bert-v2
0.00.309.645 I print_info: vocab_only       = 0
0.00.309.645 I print_info: n_ctx_train      = 8192
0.00.309.645 I print_info: n_embd           = 384
0.00.309.645 I print_info: n_layer          = 4
0.00.309.652 I print_info: n_head           = 12
0.00.309.653 I print_info: n_head_kv        = 12
0.00.309.655 I print_info: n_rot            = 32
0.00.309.655 I print_info: n_swa            = 0
0.00.309.655 I print_info: is_swa_any       = 0
0.00.309.656 I print_info: n_embd_head_k    = 32
0.00.309.656 I print_info: n_embd_head_v    = 32
0.00.309.656 I print_info: n_gqa            = 1
0.00.309.657 I print_info: n_embd_k_gqa     = 384
0.00.309.660 I print_info: n_embd_v_gqa     = 384
0.00.309.662 I print_info: f_norm_eps       = 1.0e-12
0.00.309.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.663 I print_info: f_logit_scale    = 0.0e+00
0.00.309.663 I print_info: f_attn_scale     = 0.0e+00
0.00.309.664 I print_info: n_ff             = 1536
0.00.309.664 I print_info: n_expert         = 0
0.00.309.664 I print_info: n_expert_used    = 0
0.00.309.664 I print_info: causal attn      = 0
0.00.309.664 I print_info: pooling type     = -1
0.00.309.664 I print_info: rope type        = -1
0.00.309.664 I print_info: rope scaling     = linear
0.00.309.665 I print_info: freq_base_train  = 10000.0
0.00.309.665 I print_info: freq_scale_train = 1
0.00.309.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.665 I print_info: rope_finetuned   = unknown
0.00.309.666 I print_info: model type       = 33M
0.00.309.666 I print_info: model params     = 32.90 M
0.00.309.667 I print_info: general.name     = Jina Bert Implementation
0.00.309.667 I print_info: vocab type       = BPE
0.00.309.668 I print_info: n_vocab          = 61056
0.00.309.668 I print_info: n_merges         = 39382
0.00.309.668 I print_info: BOS token        = 0 '<s>'
0.00.309.668 I print_info: EOS token        = 2 '</s>'
0.00.309.669 I print_info: UNK token        = 3 '<unk>'
0.00.309.669 I print_info: SEP token        = 2 '</s>'
0.00.309.669 I print_info: PAD token        = 1 '<pad>'
0.00.309.669 I print_info: MASK token       = 4 '<mask>'
0.00.309.670 I print_info: EOG token        = 2 '</s>'
0.00.309.670 I print_info: max token length = 45
0.00.309.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.405 I load_tensors: offloading 4 repeating layers to GPU
0.00.311.406 I load_tensors: offloading output layer to GPU
0.00.311.407 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.432 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.433 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.743 I llama_context: constructing llama_context
0.00.311.745 I llama_context: n_seq_max     = 1
0.00.311.745 I llama_context: n_ctx         = 8192
0.00.311.745 I llama_context: n_ctx_per_seq = 8192
0.00.311.746 I llama_context: n_batch       = 2048
0.00.311.746 I llama_context: n_ubatch      = 2048
0.00.311.746 I llama_context: causal_attn   = 0
0.00.311.746 I llama_context: flash_attn    = auto
0.00.311.746 I llama_context: kv_unified    = true
0.00.311.747 I llama_context: freq_base     = 10000.0
0.00.311.747 I llama_context: freq_scale    = 1
0.00.311.747 I ggml_metal_init: allocating
0.00.311.776 I ggml_metal_init: found device: Apple M4
0.00.311.780 I ggml_metal_init: picking default device: Apple M4
0.00.312.494 I ggml_metal_load_library: using embedded metal library
0.00.316.093 I ggml_metal_init: GPU name:   Apple M4
0.00.316.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.096 I ggml_metal_init: simdgroup reduction   = true
0.00.316.096 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.096 I ggml_metal_init: has residency sets    = true
0.00.316.097 I ggml_metal_init: has bfloat            = true
0.00.316.097 I ggml_metal_init: use bfloat            = true
0.00.316.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.668 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.330.901 I llama_context: Flash Attention was auto, set to enabled
0.00.332.254 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.332.255 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.332.256 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.332.256 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.332.259 I common_init_from_params: added </s> logit bias = -inf
0.00.332.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.332.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.013 I 
0.00.336.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.153 I main: prompt 0: 'what is panda?	hi'
0.00.336.154 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.156 I main: prompt 1: 'what is panda?	it's a bear'
0.00.336.157 I main: number of tokens in prompt = 13
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


0.00.336.159 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.159 I main: number of tokens in prompt = 40
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


0.00.336.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.559 I llama_perf_context_print:        load time =     335.58 ms
0.00.339.560 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18474.37 tokens per second)
0.00.339.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.561 I llama_perf_context_print:       total time =       3.55 ms /    63 tokens
0.00.339.561 I llama_perf_context_print:    graphs reused =          0
0.00.339.607 I ggml_metal_free: deallocating

real	0m1.063s
user	0m0.345s
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
0.00.000.175 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.990 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.991 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.006 I llama_model_loader: - type  f32:  194 tensors
0.00.033.006 I llama_model_loader: - type  f16:   98 tensors
0.00.033.008 I print_info: file format = GGUF V3 (latest)
0.00.033.009 I print_info: file type   = all F32 (guessed)
0.00.033.012 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.225 I load: printing all EOG tokens:
0.00.047.227 I load:   - 0 ('<|endoftext|>')
0.00.047.255 I load: special tokens cache size = 25
0.00.055.368 I load: token to piece cache size = 0.2984 MB
0.00.055.391 I print_info: arch             = gptneox
0.00.055.391 I print_info: vocab_only       = 0
0.00.055.392 I print_info: n_ctx_train      = 2048
0.00.055.392 I print_info: n_embd           = 2048
0.00.055.392 I print_info: n_layer          = 24
0.00.055.395 I print_info: n_head           = 16
0.00.055.396 I print_info: n_head_kv        = 16
0.00.055.396 I print_info: n_rot            = 32
0.00.055.396 I print_info: n_swa            = 0
0.00.055.396 I print_info: is_swa_any       = 0
0.00.055.397 I print_info: n_embd_head_k    = 128
0.00.055.397 I print_info: n_embd_head_v    = 128
0.00.055.398 I print_info: n_gqa            = 1
0.00.055.399 I print_info: n_embd_k_gqa     = 2048
0.00.055.399 I print_info: n_embd_v_gqa     = 2048
0.00.055.400 I print_info: f_norm_eps       = 1.0e-05
0.00.055.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.401 I print_info: f_logit_scale    = 0.0e+00
0.00.055.401 I print_info: f_attn_scale     = 0.0e+00
0.00.055.402 I print_info: n_ff             = 8192
0.00.055.404 I print_info: n_expert         = 0
0.00.055.404 I print_info: n_expert_used    = 0
0.00.055.404 I print_info: causal attn      = 1
0.00.055.404 I print_info: pooling type     = 0
0.00.055.404 I print_info: rope type        = 2
0.00.055.405 I print_info: rope scaling     = linear
0.00.055.405 I print_info: freq_base_train  = 10000.0
0.00.055.405 I print_info: freq_scale_train = 1
0.00.055.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.406 I print_info: rope_finetuned   = unknown
0.00.055.406 I print_info: model type       = 1.4B
0.00.055.407 I print_info: model params     = 1.41 B
0.00.055.407 I print_info: general.name     = 1.4B
0.00.055.407 I print_info: vocab type       = BPE
0.00.055.407 I print_info: n_vocab          = 50304
0.00.055.408 I print_info: n_merges         = 50009
0.00.055.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.409 I print_info: LF token         = 187 'Ċ'
0.00.055.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.409 I print_info: max token length = 1024
0.00.055.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.138 I load_tensors: offloading output layer to GPU
0.00.091.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.159 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.161 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.091.510 I llama_context: constructing llama_context
0.00.091.511 I llama_context: n_seq_max     = 1
0.00.091.512 I llama_context: n_ctx         = 2048
0.00.091.512 I llama_context: n_ctx_per_seq = 2048
0.00.091.512 I llama_context: n_batch       = 2048
0.00.091.512 I llama_context: n_ubatch      = 512
0.00.091.512 I llama_context: causal_attn   = 1
0.00.091.513 I llama_context: flash_attn    = auto
0.00.091.513 I llama_context: kv_unified    = false
0.00.091.514 I llama_context: freq_base     = 10000.0
0.00.091.514 I llama_context: freq_scale    = 1
0.00.091.514 I ggml_metal_init: allocating
0.00.091.545 I ggml_metal_init: found device: Apple M4
0.00.091.549 I ggml_metal_init: picking default device: Apple M4
0.00.092.041 I ggml_metal_load_library: using embedded metal library
0.00.097.216 I ggml_metal_init: GPU name:   Apple M4
0.00.097.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.219 I ggml_metal_init: simdgroup reduction   = true
0.00.097.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.220 I ggml_metal_init: has residency sets    = true
0.00.097.220 I ggml_metal_init: has bfloat            = true
0.00.097.220 I ggml_metal_init: use bfloat            = true
0.00.097.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.256.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.031 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.287.772 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.307 I llama_context: Flash Attention was auto, set to enabled
0.00.291.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.291.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.291.463 I llama_context: graph nodes  = 848
0.00.291.463 I llama_context: graph splits = 2
0.00.291.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.533 I main: llama threadpool init, n_threads = 4
0.00.364.576 I 
0.00.364.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.364.605 I 
0.00.364.672 I sampler seed: 1234
0.00.364.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.716 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.167.677 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.02.167.678 I llama_perf_context_print:        load time =     363.08 ms
0.02.167.679 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.42 tokens per second)
0.02.167.679 I llama_perf_context_print:        eval time =    1756.94 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.167.681 I llama_perf_context_print:       total time =    1804.09 ms /    70 tokens
0.02.167.681 I llama_perf_context_print:    graphs reused =         62
0.02.167.765 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.131s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.517 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.479 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.480 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.940 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.942 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.944 I llama_model_loader: - type  f16:   98 tensors
0.00.030.945 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = all F32 (guessed)
0.00.030.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.475 I load: printing all EOG tokens:
0.00.044.476 I load:   - 0 ('<|endoftext|>')
0.00.044.502 I load: special tokens cache size = 25
0.00.052.084 I load: token to piece cache size = 0.2984 MB
0.00.052.099 I print_info: arch             = gptneox
0.00.052.100 I print_info: vocab_only       = 0
0.00.052.101 I print_info: n_ctx_train      = 2048
0.00.052.101 I print_info: n_embd           = 2048
0.00.052.101 I print_info: n_layer          = 24
0.00.052.104 I print_info: n_head           = 16
0.00.052.104 I print_info: n_head_kv        = 16
0.00.052.104 I print_info: n_rot            = 32
0.00.052.105 I print_info: n_swa            = 0
0.00.052.105 I print_info: is_swa_any       = 0
0.00.052.105 I print_info: n_embd_head_k    = 128
0.00.052.105 I print_info: n_embd_head_v    = 128
0.00.052.106 I print_info: n_gqa            = 1
0.00.052.108 I print_info: n_embd_k_gqa     = 2048
0.00.052.109 I print_info: n_embd_v_gqa     = 2048
0.00.052.109 I print_info: f_norm_eps       = 1.0e-05
0.00.052.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.110 I print_info: f_logit_scale    = 0.0e+00
0.00.052.112 I print_info: f_attn_scale     = 0.0e+00
0.00.052.112 I print_info: n_ff             = 8192
0.00.052.112 I print_info: n_expert         = 0
0.00.052.113 I print_info: n_expert_used    = 0
0.00.052.113 I print_info: causal attn      = 1
0.00.052.113 I print_info: pooling type     = 0
0.00.052.113 I print_info: rope type        = 2
0.00.052.115 I print_info: rope scaling     = linear
0.00.052.115 I print_info: freq_base_train  = 10000.0
0.00.052.115 I print_info: freq_scale_train = 1
0.00.052.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.116 I print_info: rope_finetuned   = unknown
0.00.052.116 I print_info: model type       = 1.4B
0.00.052.117 I print_info: model params     = 1.41 B
0.00.052.117 I print_info: general.name     = 1.4B
0.00.052.117 I print_info: vocab type       = BPE
0.00.052.117 I print_info: n_vocab          = 50304
0.00.052.119 I print_info: n_merges         = 50009
0.00.052.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.120 I print_info: LF token         = 187 'Ċ'
0.00.052.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.120 I print_info: max token length = 1024
0.00.052.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.151 I load_tensors: offloading output layer to GPU
0.00.775.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.170 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.775.174 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.775.783 I llama_context: constructing llama_context
0.00.775.785 I llama_context: n_seq_max     = 1
0.00.775.785 I llama_context: n_ctx         = 128
0.00.775.785 I llama_context: n_ctx_per_seq = 128
0.00.775.785 I llama_context: n_batch       = 128
0.00.775.786 I llama_context: n_ubatch      = 128
0.00.775.786 I llama_context: causal_attn   = 1
0.00.775.786 I llama_context: flash_attn    = auto
0.00.775.786 I llama_context: kv_unified    = false
0.00.775.787 I llama_context: freq_base     = 10000.0
0.00.775.787 I llama_context: freq_scale    = 1
0.00.775.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.775.788 I ggml_metal_init: allocating
0.00.775.845 I ggml_metal_init: found device: Apple M4
0.00.775.849 I ggml_metal_init: picking default device: Apple M4
0.00.776.730 I ggml_metal_load_library: using embedded metal library
0.00.782.126 I ggml_metal_init: GPU name:   Apple M4
0.00.782.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.131 I ggml_metal_init: simdgroup reduction   = true
0.00.782.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.131 I ggml_metal_init: has residency sets    = true
0.00.782.132 I ggml_metal_init: has bfloat            = true
0.00.782.132 I ggml_metal_init: use bfloat            = true
0.00.782.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.118 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.800.184 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.800.634 I llama_context: Flash Attention was auto, set to enabled
0.00.801.611 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.801.612 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.801.613 I llama_context: graph nodes  = 848
0.00.801.613 I llama_context: graph splits = 2
0.00.801.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.801.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.982 I 
0.00.837.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.018 I perplexity: tokenizing the input ..
0.00.841.245 I perplexity: tokenization took 4.225 ms
0.00.841.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.903 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.00.954.885 I Final estimate: PPL = 10.1484 +/- 3.22609

0.00.954.922 I llama_perf_context_print:        load time =     836.36 ms
0.00.954.923 I llama_perf_context_print: prompt eval time =     111.08 ms /   128 tokens (    0.87 ms per token,  1152.31 tokens per second)
0.00.954.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.924 I llama_perf_context_print:       total time =     117.95 ms /   129 tokens
0.00.954.924 I llama_perf_context_print:    graphs reused =          0
0.00.955.069 I ggml_metal_free: deallocating

real	0m1.172s
user	0m0.108s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.094 I llama_model_loader: - type  f32:  194 tensors
0.00.017.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.095 I print_info: file format = GGUF V3 (latest)
0.00.017.097 I print_info: file type   = Q8_0
0.00.017.098 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.579 I load: printing all EOG tokens:
0.00.026.580 I load:   - 0 ('<|endoftext|>')
0.00.026.602 I load: special tokens cache size = 25
0.00.032.818 I load: token to piece cache size = 0.2984 MB
0.00.032.837 I print_info: arch             = gptneox
0.00.032.838 I print_info: vocab_only       = 0
0.00.032.838 I print_info: n_ctx_train      = 2048
0.00.032.838 I print_info: n_embd           = 2048
0.00.032.838 I print_info: n_layer          = 24
0.00.032.844 I print_info: n_head           = 16
0.00.032.844 I print_info: n_head_kv        = 16
0.00.032.845 I print_info: n_rot            = 32
0.00.032.845 I print_info: n_swa            = 0
0.00.032.845 I print_info: is_swa_any       = 0
0.00.032.845 I print_info: n_embd_head_k    = 128
0.00.032.845 I print_info: n_embd_head_v    = 128
0.00.032.846 I print_info: n_gqa            = 1
0.00.032.846 I print_info: n_embd_k_gqa     = 2048
0.00.032.847 I print_info: n_embd_v_gqa     = 2048
0.00.032.848 I print_info: f_norm_eps       = 1.0e-05
0.00.032.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.852 I print_info: f_logit_scale    = 0.0e+00
0.00.032.852 I print_info: f_attn_scale     = 0.0e+00
0.00.032.853 I print_info: n_ff             = 8192
0.00.032.853 I print_info: n_expert         = 0
0.00.032.853 I print_info: n_expert_used    = 0
0.00.032.853 I print_info: causal attn      = 1
0.00.032.853 I print_info: pooling type     = 0
0.00.032.854 I print_info: rope type        = 2
0.00.032.855 I print_info: rope scaling     = linear
0.00.032.855 I print_info: freq_base_train  = 10000.0
0.00.032.856 I print_info: freq_scale_train = 1
0.00.032.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.856 I print_info: rope_finetuned   = unknown
0.00.032.857 I print_info: model type       = 1.4B
0.00.032.857 I print_info: model params     = 1.41 B
0.00.032.857 I print_info: general.name     = 1.4B
0.00.032.858 I print_info: vocab type       = BPE
0.00.032.858 I print_info: n_vocab          = 50304
0.00.032.858 I print_info: n_merges         = 50009
0.00.032.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.859 I print_info: LF token         = 187 'Ċ'
0.00.032.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.860 I print_info: max token length = 1024
0.00.032.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.013.903 I load_tensors: offloading 24 repeating layers to GPU
0.01.013.905 I load_tensors: offloading output layer to GPU
0.01.013.906 I load_tensors: offloaded 25/25 layers to GPU
0.01.013.924 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.013.925 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.014.703 I llama_context: constructing llama_context
0.01.014.706 I llama_context: n_seq_max     = 1
0.01.014.706 I llama_context: n_ctx         = 2048
0.01.014.706 I llama_context: n_ctx_per_seq = 2048
0.01.014.707 I llama_context: n_batch       = 2048
0.01.014.707 I llama_context: n_ubatch      = 512
0.01.014.707 I llama_context: causal_attn   = 1
0.01.014.708 I llama_context: flash_attn    = auto
0.01.014.709 I llama_context: kv_unified    = false
0.01.014.709 I llama_context: freq_base     = 10000.0
0.01.014.710 I llama_context: freq_scale    = 1
0.01.014.711 I ggml_metal_init: allocating
0.01.014.768 I ggml_metal_init: found device: Apple M4
0.01.014.774 I ggml_metal_init: picking default device: Apple M4
0.01.015.914 I ggml_metal_load_library: using embedded metal library
0.01.023.226 I ggml_metal_init: GPU name:   Apple M4
0.01.023.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.023.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.023.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.023.231 I ggml_metal_init: simdgroup reduction   = true
0.01.023.231 I ggml_metal_init: simdgroup matrix mul. = true
0.01.023.232 I ggml_metal_init: has residency sets    = true
0.01.023.232 I ggml_metal_init: has bfloat            = true
0.01.023.232 I ggml_metal_init: use bfloat            = true
0.01.023.233 I ggml_metal_init: hasUnifiedMemory      = true
0.01.023.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.043.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.387 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.078.136 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.621 I llama_context: Flash Attention was auto, set to enabled
0.01.082.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.082.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.082.792 I llama_context: graph nodes  = 848
0.01.082.792 I llama_context: graph splits = 2
0.01.082.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.358 I main: llama threadpool init, n_threads = 4
0.01.148.399 I 
0.01.148.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.148.420 I 
0.01.148.507 I sampler seed: 1234
0.01.148.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.148.518 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.189.095 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.02.189.095 I llama_perf_context_print:        load time =    1147.49 ms
0.02.189.096 I llama_perf_context_print: prompt eval time =      38.76 ms /     7 tokens (    5.54 ms per token,   180.61 tokens per second)
0.02.189.097 I llama_perf_context_print:        eval time =     998.62 ms /    63 runs   (   15.85 ms per token,    63.09 tokens per second)
0.02.189.097 I llama_perf_context_print:       total time =    1041.47 ms /    70 tokens
0.02.189.097 I llama_perf_context_print:    graphs reused =         62
0.02.189.149 I ggml_metal_free: deallocating

real	0m2.219s
user	0m0.107s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.383 I llama_model_loader: - type  f32:  194 tensors
0.00.018.384 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.384 I print_info: file format = GGUF V3 (latest)
0.00.018.385 I print_info: file type   = Q8_0
0.00.018.386 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.279 I load: printing all EOG tokens:
0.00.029.280 I load:   - 0 ('<|endoftext|>')
0.00.029.302 I load: special tokens cache size = 25
0.00.035.668 I load: token to piece cache size = 0.2984 MB
0.00.035.682 I print_info: arch             = gptneox
0.00.035.683 I print_info: vocab_only       = 0
0.00.035.683 I print_info: n_ctx_train      = 2048
0.00.035.683 I print_info: n_embd           = 2048
0.00.035.683 I print_info: n_layer          = 24
0.00.035.687 I print_info: n_head           = 16
0.00.035.687 I print_info: n_head_kv        = 16
0.00.035.687 I print_info: n_rot            = 32
0.00.035.688 I print_info: n_swa            = 0
0.00.035.689 I print_info: is_swa_any       = 0
0.00.035.689 I print_info: n_embd_head_k    = 128
0.00.035.689 I print_info: n_embd_head_v    = 128
0.00.035.690 I print_info: n_gqa            = 1
0.00.035.691 I print_info: n_embd_k_gqa     = 2048
0.00.035.691 I print_info: n_embd_v_gqa     = 2048
0.00.035.692 I print_info: f_norm_eps       = 1.0e-05
0.00.035.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.694 I print_info: f_logit_scale    = 0.0e+00
0.00.035.695 I print_info: f_attn_scale     = 0.0e+00
0.00.035.695 I print_info: n_ff             = 8192
0.00.035.696 I print_info: n_expert         = 0
0.00.035.697 I print_info: n_expert_used    = 0
0.00.035.698 I print_info: causal attn      = 1
0.00.035.698 I print_info: pooling type     = 0
0.00.035.698 I print_info: rope type        = 2
0.00.035.699 I print_info: rope scaling     = linear
0.00.035.699 I print_info: freq_base_train  = 10000.0
0.00.035.699 I print_info: freq_scale_train = 1
0.00.035.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.701 I print_info: rope_finetuned   = unknown
0.00.035.701 I print_info: model type       = 1.4B
0.00.035.702 I print_info: model params     = 1.41 B
0.00.035.702 I print_info: general.name     = 1.4B
0.00.035.702 I print_info: vocab type       = BPE
0.00.035.703 I print_info: n_vocab          = 50304
0.00.035.703 I print_info: n_merges         = 50009
0.00.035.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.704 I print_info: LF token         = 187 'Ċ'
0.00.035.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.704 I print_info: max token length = 1024
0.00.035.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.601 I load_tensors: offloading output layer to GPU
0.00.872.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.621 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.872.622 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.874.007 I llama_context: constructing llama_context
0.00.874.009 I llama_context: n_seq_max     = 1
0.00.874.010 I llama_context: n_ctx         = 128
0.00.874.010 I llama_context: n_ctx_per_seq = 128
0.00.874.010 I llama_context: n_batch       = 128
0.00.874.011 I llama_context: n_ubatch      = 128
0.00.874.011 I llama_context: causal_attn   = 1
0.00.874.012 I llama_context: flash_attn    = auto
0.00.874.012 I llama_context: kv_unified    = false
0.00.874.013 I llama_context: freq_base     = 10000.0
0.00.874.014 I llama_context: freq_scale    = 1
0.00.874.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.874.017 I ggml_metal_init: allocating
0.00.874.068 I ggml_metal_init: found device: Apple M4
0.00.874.074 I ggml_metal_init: picking default device: Apple M4
0.00.875.272 I ggml_metal_load_library: using embedded metal library
0.00.882.917 I ggml_metal_init: GPU name:   Apple M4
0.00.882.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.882.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.882.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.882.922 I ggml_metal_init: simdgroup reduction   = true
0.00.882.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.882.923 I ggml_metal_init: has residency sets    = true
0.00.882.923 I ggml_metal_init: has bfloat            = true
0.00.882.923 I ggml_metal_init: use bfloat            = true
0.00.882.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.882.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.525 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.909.023 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.581 I llama_context: Flash Attention was auto, set to enabled
0.00.910.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.882 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.910.882 I llama_context: graph nodes  = 848
0.00.910.882 I llama_context: graph splits = 2
0.00.910.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.911.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.910 I 
0.00.934.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.934.946 I perplexity: tokenizing the input ..
0.00.939.220 I perplexity: tokenization took 4.271 ms
0.00.939.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.839 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.056.305 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.056.331 I llama_perf_context_print:        load time =     934.74 ms
0.01.056.333 I llama_perf_context_print: prompt eval time =     115.14 ms /   128 tokens (    0.90 ms per token,  1111.64 tokens per second)
0.01.056.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.335 I llama_perf_context_print:       total time =     121.42 ms /   129 tokens
0.01.056.335 I llama_perf_context_print:    graphs reused =          0
0.01.056.514 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.087s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.101 I llama_model_loader: - type  f32:  194 tensors
0.00.017.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.103 I print_info: file format = GGUF V3 (latest)
0.00.017.103 I print_info: file type   = Q4_0
0.00.017.104 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.186 I load: printing all EOG tokens:
0.00.026.187 I load:   - 0 ('<|endoftext|>')
0.00.026.210 I load: special tokens cache size = 25
0.00.032.360 I load: token to piece cache size = 0.2984 MB
0.00.032.373 I print_info: arch             = gptneox
0.00.032.374 I print_info: vocab_only       = 0
0.00.032.374 I print_info: n_ctx_train      = 2048
0.00.032.374 I print_info: n_embd           = 2048
0.00.032.375 I print_info: n_layer          = 24
0.00.032.379 I print_info: n_head           = 16
0.00.032.380 I print_info: n_head_kv        = 16
0.00.032.380 I print_info: n_rot            = 32
0.00.032.380 I print_info: n_swa            = 0
0.00.032.381 I print_info: is_swa_any       = 0
0.00.032.381 I print_info: n_embd_head_k    = 128
0.00.032.381 I print_info: n_embd_head_v    = 128
0.00.032.382 I print_info: n_gqa            = 1
0.00.032.383 I print_info: n_embd_k_gqa     = 2048
0.00.032.385 I print_info: n_embd_v_gqa     = 2048
0.00.032.385 I print_info: f_norm_eps       = 1.0e-05
0.00.032.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.386 I print_info: f_logit_scale    = 0.0e+00
0.00.032.386 I print_info: f_attn_scale     = 0.0e+00
0.00.032.387 I print_info: n_ff             = 8192
0.00.032.387 I print_info: n_expert         = 0
0.00.032.388 I print_info: n_expert_used    = 0
0.00.032.388 I print_info: causal attn      = 1
0.00.032.388 I print_info: pooling type     = 0
0.00.032.388 I print_info: rope type        = 2
0.00.032.388 I print_info: rope scaling     = linear
0.00.032.390 I print_info: freq_base_train  = 10000.0
0.00.032.390 I print_info: freq_scale_train = 1
0.00.032.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.391 I print_info: rope_finetuned   = unknown
0.00.032.391 I print_info: model type       = 1.4B
0.00.032.391 I print_info: model params     = 1.41 B
0.00.032.391 I print_info: general.name     = 1.4B
0.00.032.392 I print_info: vocab type       = BPE
0.00.032.392 I print_info: n_vocab          = 50304
0.00.032.393 I print_info: n_merges         = 50009
0.00.032.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.394 I print_info: LF token         = 187 'Ċ'
0.00.032.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.394 I print_info: max token length = 1024
0.00.032.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.596 I load_tensors: offloading output layer to GPU
0.00.591.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.629 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.770 I llama_context: constructing llama_context
0.00.592.773 I llama_context: n_seq_max     = 1
0.00.592.773 I llama_context: n_ctx         = 2048
0.00.592.774 I llama_context: n_ctx_per_seq = 2048
0.00.592.774 I llama_context: n_batch       = 2048
0.00.592.775 I llama_context: n_ubatch      = 512
0.00.592.775 I llama_context: causal_attn   = 1
0.00.592.776 I llama_context: flash_attn    = auto
0.00.592.776 I llama_context: kv_unified    = false
0.00.592.778 I llama_context: freq_base     = 10000.0
0.00.592.782 I llama_context: freq_scale    = 1
0.00.592.784 I ggml_metal_init: allocating
0.00.592.903 I ggml_metal_init: found device: Apple M4
0.00.592.911 I ggml_metal_init: picking default device: Apple M4
0.00.594.518 I ggml_metal_load_library: using embedded metal library
0.00.603.467 I ggml_metal_init: GPU name:   Apple M4
0.00.603.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.477 I ggml_metal_init: simdgroup reduction   = true
0.00.603.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.480 I ggml_metal_init: has residency sets    = true
0.00.603.480 I ggml_metal_init: has bfloat            = true
0.00.603.480 I ggml_metal_init: use bfloat            = true
0.00.603.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.484 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.184 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.679.747 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.284 I llama_context: Flash Attention was auto, set to enabled
0.00.684.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.292 I llama_context: graph nodes  = 848
0.00.684.292 I llama_context: graph splits = 2
0.00.684.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.128 I main: llama threadpool init, n_threads = 4
0.00.736.185 I 
0.00.736.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.218 I 
0.00.736.401 I sampler seed: 1234
0.00.736.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.413 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.378.392 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.378.392 I llama_perf_context_print:        load time =     735.26 ms
0.01.378.393 I llama_perf_context_print: prompt eval time =      38.54 ms /     7 tokens (    5.51 ms per token,   181.65 tokens per second)
0.01.378.394 I llama_perf_context_print:        eval time =     600.32 ms /    63 runs   (    9.53 ms per token,   104.94 tokens per second)
0.01.378.394 I llama_perf_context_print:       total time =     643.00 ms /    70 tokens
0.01.378.394 I llama_perf_context_print:    graphs reused =         62
0.01.378.447 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.510 I llama_model_loader: - type  f32:  194 tensors
0.00.016.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.512 I print_info: file format = GGUF V3 (latest)
0.00.016.512 I print_info: file type   = Q4_0
0.00.016.513 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.686 I load: printing all EOG tokens:
0.00.025.688 I load:   - 0 ('<|endoftext|>')
0.00.025.711 I load: special tokens cache size = 25
0.00.031.516 I load: token to piece cache size = 0.2984 MB
0.00.031.530 I print_info: arch             = gptneox
0.00.031.531 I print_info: vocab_only       = 0
0.00.031.531 I print_info: n_ctx_train      = 2048
0.00.031.532 I print_info: n_embd           = 2048
0.00.031.532 I print_info: n_layer          = 24
0.00.031.535 I print_info: n_head           = 16
0.00.031.536 I print_info: n_head_kv        = 16
0.00.031.536 I print_info: n_rot            = 32
0.00.031.538 I print_info: n_swa            = 0
0.00.031.538 I print_info: is_swa_any       = 0
0.00.031.538 I print_info: n_embd_head_k    = 128
0.00.031.538 I print_info: n_embd_head_v    = 128
0.00.031.539 I print_info: n_gqa            = 1
0.00.031.540 I print_info: n_embd_k_gqa     = 2048
0.00.031.540 I print_info: n_embd_v_gqa     = 2048
0.00.031.541 I print_info: f_norm_eps       = 1.0e-05
0.00.031.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.542 I print_info: f_logit_scale    = 0.0e+00
0.00.031.542 I print_info: f_attn_scale     = 0.0e+00
0.00.031.543 I print_info: n_ff             = 8192
0.00.031.544 I print_info: n_expert         = 0
0.00.031.546 I print_info: n_expert_used    = 0
0.00.031.546 I print_info: causal attn      = 1
0.00.031.546 I print_info: pooling type     = 0
0.00.031.546 I print_info: rope type        = 2
0.00.031.546 I print_info: rope scaling     = linear
0.00.031.546 I print_info: freq_base_train  = 10000.0
0.00.031.547 I print_info: freq_scale_train = 1
0.00.031.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.547 I print_info: rope_finetuned   = unknown
0.00.031.547 I print_info: model type       = 1.4B
0.00.031.547 I print_info: model params     = 1.41 B
0.00.031.547 I print_info: general.name     = 1.4B
0.00.031.548 I print_info: vocab type       = BPE
0.00.031.548 I print_info: n_vocab          = 50304
0.00.031.548 I print_info: n_merges         = 50009
0.00.031.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.549 I print_info: LF token         = 187 'Ċ'
0.00.031.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.550 I print_info: max token length = 1024
0.00.031.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.180 I load_tensors: offloading output layer to GPU
0.00.580.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.202 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.203 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.220 I llama_context: constructing llama_context
0.00.581.223 I llama_context: n_seq_max     = 1
0.00.581.224 I llama_context: n_ctx         = 128
0.00.581.225 I llama_context: n_ctx_per_seq = 128
0.00.581.225 I llama_context: n_batch       = 128
0.00.581.225 I llama_context: n_ubatch      = 128
0.00.581.225 I llama_context: causal_attn   = 1
0.00.581.227 I llama_context: flash_attn    = auto
0.00.581.227 I llama_context: kv_unified    = false
0.00.581.229 I llama_context: freq_base     = 10000.0
0.00.581.229 I llama_context: freq_scale    = 1
0.00.581.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.234 I ggml_metal_init: allocating
0.00.581.315 I ggml_metal_init: found device: Apple M4
0.00.581.324 I ggml_metal_init: picking default device: Apple M4
0.00.582.772 I ggml_metal_load_library: using embedded metal library
0.00.590.899 I ggml_metal_init: GPU name:   Apple M4
0.00.590.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.907 I ggml_metal_init: simdgroup reduction   = true
0.00.590.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.908 I ggml_metal_init: has residency sets    = true
0.00.590.908 I ggml_metal_init: has bfloat            = true
0.00.590.908 I ggml_metal_init: use bfloat            = true
0.00.590.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.620 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.623.695 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.624.528 I llama_context: Flash Attention was auto, set to enabled
0.00.626.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.718 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.626.719 I llama_context: graph nodes  = 848
0.00.626.719 I llama_context: graph splits = 2
0.00.626.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.626.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.055 I 
0.00.655.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.144 I perplexity: tokenizing the input ..
0.00.660.996 I perplexity: tokenization took 5.85 ms
0.00.661.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.776 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.776.116 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.776.146 I llama_perf_context_print:        load time =     654.89 ms
0.00.776.149 I llama_perf_context_print: prompt eval time =     113.31 ms /   128 tokens (    0.89 ms per token,  1129.59 tokens per second)
0.00.776.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.150 I llama_perf_context_print:       total time =     121.11 ms /   129 tokens
0.00.776.151 I llama_perf_context_print:    graphs reused =          0
0.00.776.336 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.088s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.200 I llama_model_loader: - type  f32:  194 tensors
0.00.017.200 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.201 I print_info: file format = GGUF V3 (latest)
0.00.017.202 I print_info: file type   = Q4_1
0.00.017.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.295 I load: printing all EOG tokens:
0.00.026.296 I load:   - 0 ('<|endoftext|>')
0.00.026.318 I load: special tokens cache size = 25
0.00.032.480 I load: token to piece cache size = 0.2984 MB
0.00.032.490 I print_info: arch             = gptneox
0.00.032.491 I print_info: vocab_only       = 0
0.00.032.491 I print_info: n_ctx_train      = 2048
0.00.032.491 I print_info: n_embd           = 2048
0.00.032.491 I print_info: n_layer          = 24
0.00.032.494 I print_info: n_head           = 16
0.00.032.495 I print_info: n_head_kv        = 16
0.00.032.495 I print_info: n_rot            = 32
0.00.032.495 I print_info: n_swa            = 0
0.00.032.495 I print_info: is_swa_any       = 0
0.00.032.497 I print_info: n_embd_head_k    = 128
0.00.032.497 I print_info: n_embd_head_v    = 128
0.00.032.498 I print_info: n_gqa            = 1
0.00.032.500 I print_info: n_embd_k_gqa     = 2048
0.00.032.502 I print_info: n_embd_v_gqa     = 2048
0.00.032.503 I print_info: f_norm_eps       = 1.0e-05
0.00.032.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.504 I print_info: f_logit_scale    = 0.0e+00
0.00.032.504 I print_info: f_attn_scale     = 0.0e+00
0.00.032.505 I print_info: n_ff             = 8192
0.00.032.505 I print_info: n_expert         = 0
0.00.032.505 I print_info: n_expert_used    = 0
0.00.032.505 I print_info: causal attn      = 1
0.00.032.505 I print_info: pooling type     = 0
0.00.032.505 I print_info: rope type        = 2
0.00.032.505 I print_info: rope scaling     = linear
0.00.032.506 I print_info: freq_base_train  = 10000.0
0.00.032.506 I print_info: freq_scale_train = 1
0.00.032.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.506 I print_info: rope_finetuned   = unknown
0.00.032.507 I print_info: model type       = 1.4B
0.00.032.507 I print_info: model params     = 1.41 B
0.00.032.507 I print_info: general.name     = 1.4B
0.00.032.508 I print_info: vocab type       = BPE
0.00.032.508 I print_info: n_vocab          = 50304
0.00.032.509 I print_info: n_merges         = 50009
0.00.032.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: LF token         = 187 'Ċ'
0.00.032.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.511 I print_info: max token length = 1024
0.00.032.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.323 I load_tensors: offloading output layer to GPU
0.00.637.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.343 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.344 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.585 I llama_context: constructing llama_context
0.00.638.589 I llama_context: n_seq_max     = 1
0.00.638.589 I llama_context: n_ctx         = 2048
0.00.638.590 I llama_context: n_ctx_per_seq = 2048
0.00.638.590 I llama_context: n_batch       = 2048
0.00.638.591 I llama_context: n_ubatch      = 512
0.00.638.591 I llama_context: causal_attn   = 1
0.00.638.592 I llama_context: flash_attn    = auto
0.00.638.592 I llama_context: kv_unified    = false
0.00.638.594 I llama_context: freq_base     = 10000.0
0.00.638.594 I llama_context: freq_scale    = 1
0.00.638.598 I ggml_metal_init: allocating
0.00.638.645 I ggml_metal_init: found device: Apple M4
0.00.638.653 I ggml_metal_init: picking default device: Apple M4
0.00.639.874 I ggml_metal_load_library: using embedded metal library
0.00.648.127 I ggml_metal_init: GPU name:   Apple M4
0.00.648.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.135 I ggml_metal_init: simdgroup reduction   = true
0.00.648.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.136 I ggml_metal_init: has residency sets    = true
0.00.648.136 I ggml_metal_init: has bfloat            = true
0.00.648.136 I ggml_metal_init: use bfloat            = true
0.00.648.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.072 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.719.573 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.052 I llama_context: Flash Attention was auto, set to enabled
0.00.723.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.524 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.524 I llama_context: graph nodes  = 848
0.00.723.525 I llama_context: graph splits = 2
0.00.723.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.709 I main: llama threadpool init, n_threads = 4
0.00.777.751 I 
0.00.777.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.771 I 
0.00.777.924 I sampler seed: 1234
0.00.777.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.936 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.459.278 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.459.278 I llama_perf_context_print:        load time =     776.84 ms
0.01.459.279 I llama_perf_context_print: prompt eval time =      38.48 ms /     7 tokens (    5.50 ms per token,   181.90 tokens per second)
0.01.459.280 I llama_perf_context_print:        eval time =     639.67 ms /    63 runs   (   10.15 ms per token,    98.49 tokens per second)
0.01.459.280 I llama_perf_context_print:       total time =     682.32 ms /    70 tokens
0.01.459.280 I llama_perf_context_print:    graphs reused =         62
0.01.459.332 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.398 I llama_model_loader: - type  f32:  194 tensors
0.00.016.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.399 I print_info: file format = GGUF V3 (latest)
0.00.016.399 I print_info: file type   = Q4_1
0.00.016.403 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.331 I load: printing all EOG tokens:
0.00.025.332 I load:   - 0 ('<|endoftext|>')
0.00.025.354 I load: special tokens cache size = 25
0.00.031.255 I load: token to piece cache size = 0.2984 MB
0.00.031.269 I print_info: arch             = gptneox
0.00.031.270 I print_info: vocab_only       = 0
0.00.031.270 I print_info: n_ctx_train      = 2048
0.00.031.270 I print_info: n_embd           = 2048
0.00.031.271 I print_info: n_layer          = 24
0.00.031.273 I print_info: n_head           = 16
0.00.031.274 I print_info: n_head_kv        = 16
0.00.031.274 I print_info: n_rot            = 32
0.00.031.275 I print_info: n_swa            = 0
0.00.031.276 I print_info: is_swa_any       = 0
0.00.031.277 I print_info: n_embd_head_k    = 128
0.00.031.278 I print_info: n_embd_head_v    = 128
0.00.031.278 I print_info: n_gqa            = 1
0.00.031.279 I print_info: n_embd_k_gqa     = 2048
0.00.031.281 I print_info: n_embd_v_gqa     = 2048
0.00.031.281 I print_info: f_norm_eps       = 1.0e-05
0.00.031.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.285 I print_info: f_logit_scale    = 0.0e+00
0.00.031.285 I print_info: f_attn_scale     = 0.0e+00
0.00.031.286 I print_info: n_ff             = 8192
0.00.031.286 I print_info: n_expert         = 0
0.00.031.286 I print_info: n_expert_used    = 0
0.00.031.286 I print_info: causal attn      = 1
0.00.031.286 I print_info: pooling type     = 0
0.00.031.286 I print_info: rope type        = 2
0.00.031.287 I print_info: rope scaling     = linear
0.00.031.287 I print_info: freq_base_train  = 10000.0
0.00.031.287 I print_info: freq_scale_train = 1
0.00.031.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.287 I print_info: rope_finetuned   = unknown
0.00.031.289 I print_info: model type       = 1.4B
0.00.031.289 I print_info: model params     = 1.41 B
0.00.031.289 I print_info: general.name     = 1.4B
0.00.031.289 I print_info: vocab type       = BPE
0.00.031.290 I print_info: n_vocab          = 50304
0.00.031.290 I print_info: n_merges         = 50009
0.00.031.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: LF token         = 187 'Ċ'
0.00.031.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: max token length = 1024
0.00.031.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.183 I load_tensors: offloading output layer to GPU
0.00.645.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.212 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.213 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.727 I llama_context: constructing llama_context
0.00.646.730 I llama_context: n_seq_max     = 1
0.00.646.731 I llama_context: n_ctx         = 128
0.00.646.731 I llama_context: n_ctx_per_seq = 128
0.00.646.732 I llama_context: n_batch       = 128
0.00.646.732 I llama_context: n_ubatch      = 128
0.00.646.733 I llama_context: causal_attn   = 1
0.00.646.734 I llama_context: flash_attn    = auto
0.00.646.734 I llama_context: kv_unified    = false
0.00.646.737 I llama_context: freq_base     = 10000.0
0.00.646.737 I llama_context: freq_scale    = 1
0.00.646.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.740 I ggml_metal_init: allocating
0.00.646.842 I ggml_metal_init: found device: Apple M4
0.00.646.852 I ggml_metal_init: picking default device: Apple M4
0.00.648.336 I ggml_metal_load_library: using embedded metal library
0.00.656.926 I ggml_metal_init: GPU name:   Apple M4
0.00.656.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.935 I ggml_metal_init: simdgroup reduction   = true
0.00.656.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.936 I ggml_metal_init: has residency sets    = true
0.00.656.936 I ggml_metal_init: has bfloat            = true
0.00.656.936 I ggml_metal_init: use bfloat            = true
0.00.656.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.769 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.688.812 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.689.784 I llama_context: Flash Attention was auto, set to enabled
0.00.691.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.878 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.691.878 I llama_context: graph nodes  = 848
0.00.691.879 I llama_context: graph splits = 2
0.00.691.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.692.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.184 I 
0.00.720.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.222 I perplexity: tokenizing the input ..
0.00.724.191 I perplexity: tokenization took 3.968 ms
0.00.724.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.739 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.838.972 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.838.997 I llama_perf_context_print:        load time =     720.04 ms
0.00.838.998 I llama_perf_context_print: prompt eval time =     113.08 ms /   128 tokens (    0.88 ms per token,  1131.93 tokens per second)
0.00.838.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.999 I llama_perf_context_print:       total time =     118.82 ms /   129 tokens
0.00.839.000 I llama_perf_context_print:    graphs reused =          0
0.00.839.126 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.085s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.224 I llama_model_loader: - type  f32:  194 tensors
0.00.017.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.225 I print_info: file format = GGUF V3 (latest)
0.00.017.226 I print_info: file type   = Q5_0
0.00.017.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.424 I load: printing all EOG tokens:
0.00.026.425 I load:   - 0 ('<|endoftext|>')
0.00.026.448 I load: special tokens cache size = 25
0.00.032.484 I load: token to piece cache size = 0.2984 MB
0.00.032.499 I print_info: arch             = gptneox
0.00.032.500 I print_info: vocab_only       = 0
0.00.032.500 I print_info: n_ctx_train      = 2048
0.00.032.500 I print_info: n_embd           = 2048
0.00.032.501 I print_info: n_layer          = 24
0.00.032.503 I print_info: n_head           = 16
0.00.032.504 I print_info: n_head_kv        = 16
0.00.032.504 I print_info: n_rot            = 32
0.00.032.504 I print_info: n_swa            = 0
0.00.032.504 I print_info: is_swa_any       = 0
0.00.032.505 I print_info: n_embd_head_k    = 128
0.00.032.505 I print_info: n_embd_head_v    = 128
0.00.032.507 I print_info: n_gqa            = 1
0.00.032.509 I print_info: n_embd_k_gqa     = 2048
0.00.032.510 I print_info: n_embd_v_gqa     = 2048
0.00.032.511 I print_info: f_norm_eps       = 1.0e-05
0.00.032.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.511 I print_info: f_logit_scale    = 0.0e+00
0.00.032.511 I print_info: f_attn_scale     = 0.0e+00
0.00.032.512 I print_info: n_ff             = 8192
0.00.032.512 I print_info: n_expert         = 0
0.00.032.512 I print_info: n_expert_used    = 0
0.00.032.512 I print_info: causal attn      = 1
0.00.032.512 I print_info: pooling type     = 0
0.00.032.514 I print_info: rope type        = 2
0.00.032.514 I print_info: rope scaling     = linear
0.00.032.514 I print_info: freq_base_train  = 10000.0
0.00.032.514 I print_info: freq_scale_train = 1
0.00.032.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.515 I print_info: rope_finetuned   = unknown
0.00.032.515 I print_info: model type       = 1.4B
0.00.032.515 I print_info: model params     = 1.41 B
0.00.032.515 I print_info: general.name     = 1.4B
0.00.032.516 I print_info: vocab type       = BPE
0.00.032.516 I print_info: n_vocab          = 50304
0.00.032.516 I print_info: n_merges         = 50009
0.00.032.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.519 I print_info: LF token         = 187 'Ċ'
0.00.032.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.519 I print_info: max token length = 1024
0.00.032.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.080 I load_tensors: offloading output layer to GPU
0.00.676.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.108 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.110 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.557 I llama_context: constructing llama_context
0.00.677.562 I llama_context: n_seq_max     = 1
0.00.677.563 I llama_context: n_ctx         = 2048
0.00.677.563 I llama_context: n_ctx_per_seq = 2048
0.00.677.564 I llama_context: n_batch       = 2048
0.00.677.564 I llama_context: n_ubatch      = 512
0.00.677.565 I llama_context: causal_attn   = 1
0.00.677.566 I llama_context: flash_attn    = auto
0.00.677.568 I llama_context: kv_unified    = false
0.00.677.570 I llama_context: freq_base     = 10000.0
0.00.677.571 I llama_context: freq_scale    = 1
0.00.677.574 I ggml_metal_init: allocating
0.00.677.671 I ggml_metal_init: found device: Apple M4
0.00.677.681 I ggml_metal_init: picking default device: Apple M4
0.00.679.207 I ggml_metal_load_library: using embedded metal library
0.00.688.442 I ggml_metal_init: GPU name:   Apple M4
0.00.688.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.450 I ggml_metal_init: simdgroup reduction   = true
0.00.688.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.450 I ggml_metal_init: has residency sets    = true
0.00.688.451 I ggml_metal_init: has bfloat            = true
0.00.688.451 I ggml_metal_init: use bfloat            = true
0.00.688.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.026 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.763.492 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.970 I llama_context: Flash Attention was auto, set to enabled
0.00.768.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.233 I llama_context: graph nodes  = 848
0.00.768.234 I llama_context: graph splits = 2
0.00.768.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.164 I main: llama threadpool init, n_threads = 4
0.00.819.201 I 
0.00.819.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.218 I 
0.00.819.315 I sampler seed: 1234
0.00.819.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.326 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.564.617 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.564.618 I llama_perf_context_print:        load time =     818.32 ms
0.01.564.619 I llama_perf_context_print: prompt eval time =      42.08 ms /     7 tokens (    6.01 ms per token,   166.35 tokens per second)
0.01.564.619 I llama_perf_context_print:        eval time =     700.05 ms /    63 runs   (   11.11 ms per token,    89.99 tokens per second)
0.01.564.620 I llama_perf_context_print:       total time =     746.17 ms /    70 tokens
0.01.564.620 I llama_perf_context_print:    graphs reused =         62
0.01.564.666 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.461 I llama_model_loader: - type  f32:  194 tensors
0.00.016.462 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.463 I print_info: file format = GGUF V3 (latest)
0.00.016.463 I print_info: file type   = Q5_0
0.00.016.464 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.608 I load: printing all EOG tokens:
0.00.025.609 I load:   - 0 ('<|endoftext|>')
0.00.025.632 I load: special tokens cache size = 25
0.00.031.526 I load: token to piece cache size = 0.2984 MB
0.00.031.540 I print_info: arch             = gptneox
0.00.031.541 I print_info: vocab_only       = 0
0.00.031.541 I print_info: n_ctx_train      = 2048
0.00.031.542 I print_info: n_embd           = 2048
0.00.031.542 I print_info: n_layer          = 24
0.00.031.544 I print_info: n_head           = 16
0.00.031.545 I print_info: n_head_kv        = 16
0.00.031.545 I print_info: n_rot            = 32
0.00.031.545 I print_info: n_swa            = 0
0.00.031.546 I print_info: is_swa_any       = 0
0.00.031.546 I print_info: n_embd_head_k    = 128
0.00.031.546 I print_info: n_embd_head_v    = 128
0.00.031.547 I print_info: n_gqa            = 1
0.00.031.547 I print_info: n_embd_k_gqa     = 2048
0.00.031.550 I print_info: n_embd_v_gqa     = 2048
0.00.031.550 I print_info: f_norm_eps       = 1.0e-05
0.00.031.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.551 I print_info: f_logit_scale    = 0.0e+00
0.00.031.552 I print_info: f_attn_scale     = 0.0e+00
0.00.031.553 I print_info: n_ff             = 8192
0.00.031.553 I print_info: n_expert         = 0
0.00.031.553 I print_info: n_expert_used    = 0
0.00.031.553 I print_info: causal attn      = 1
0.00.031.554 I print_info: pooling type     = 0
0.00.031.554 I print_info: rope type        = 2
0.00.031.554 I print_info: rope scaling     = linear
0.00.031.554 I print_info: freq_base_train  = 10000.0
0.00.031.554 I print_info: freq_scale_train = 1
0.00.031.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.555 I print_info: rope_finetuned   = unknown
0.00.031.556 I print_info: model type       = 1.4B
0.00.031.556 I print_info: model params     = 1.41 B
0.00.031.556 I print_info: general.name     = 1.4B
0.00.031.557 I print_info: vocab type       = BPE
0.00.031.557 I print_info: n_vocab          = 50304
0.00.031.557 I print_info: n_merges         = 50009
0.00.031.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: LF token         = 187 'Ċ'
0.00.031.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: max token length = 1024
0.00.031.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.351 I load_tensors: offloading output layer to GPU
0.00.689.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.376 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.689.377 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.008 I llama_context: constructing llama_context
0.00.691.016 I llama_context: n_seq_max     = 1
0.00.691.016 I llama_context: n_ctx         = 128
0.00.691.017 I llama_context: n_ctx_per_seq = 128
0.00.691.017 I llama_context: n_batch       = 128
0.00.691.017 I llama_context: n_ubatch      = 128
0.00.691.018 I llama_context: causal_attn   = 1
0.00.691.019 I llama_context: flash_attn    = auto
0.00.691.019 I llama_context: kv_unified    = false
0.00.691.020 I llama_context: freq_base     = 10000.0
0.00.691.021 I llama_context: freq_scale    = 1
0.00.691.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.024 I ggml_metal_init: allocating
0.00.691.077 I ggml_metal_init: found device: Apple M4
0.00.691.085 I ggml_metal_init: picking default device: Apple M4
0.00.692.534 I ggml_metal_load_library: using embedded metal library
0.00.701.815 I ggml_metal_init: GPU name:   Apple M4
0.00.701.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.822 I ggml_metal_init: simdgroup reduction   = true
0.00.701.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.823 I ggml_metal_init: has residency sets    = true
0.00.701.827 I ggml_metal_init: has bfloat            = true
0.00.701.830 I ggml_metal_init: use bfloat            = true
0.00.701.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.166 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.732.071 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.732.835 I llama_context: Flash Attention was auto, set to enabled
0.00.734.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.001 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.735.001 I llama_context: graph nodes  = 848
0.00.735.002 I llama_context: graph splits = 2
0.00.735.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.735.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.428 I 
0.00.765.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.507 I perplexity: tokenizing the input ..
0.00.770.351 I perplexity: tokenization took 4.842 ms
0.00.770.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.260 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.897.490 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.897.517 I llama_perf_context_print:        load time =     765.27 ms
0.00.897.518 I llama_perf_context_print: prompt eval time =     125.32 ms /   128 tokens (    0.98 ms per token,  1021.35 tokens per second)
0.00.897.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.519 I llama_perf_context_print:       total time =     132.10 ms /   129 tokens
0.00.897.519 I llama_perf_context_print:    graphs reused =          0
0.00.897.702 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.086s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.195 I llama_model_loader: - type  f32:  194 tensors
0.00.017.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.196 I print_info: file format = GGUF V3 (latest)
0.00.017.197 I print_info: file type   = Q5_1
0.00.017.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.018 I load: printing all EOG tokens:
0.00.026.019 I load:   - 0 ('<|endoftext|>')
0.00.026.041 I load: special tokens cache size = 25
0.00.032.016 I load: token to piece cache size = 0.2984 MB
0.00.032.023 I print_info: arch             = gptneox
0.00.032.023 I print_info: vocab_only       = 0
0.00.032.024 I print_info: n_ctx_train      = 2048
0.00.032.024 I print_info: n_embd           = 2048
0.00.032.024 I print_info: n_layer          = 24
0.00.032.026 I print_info: n_head           = 16
0.00.032.027 I print_info: n_head_kv        = 16
0.00.032.027 I print_info: n_rot            = 32
0.00.032.027 I print_info: n_swa            = 0
0.00.032.028 I print_info: is_swa_any       = 0
0.00.032.028 I print_info: n_embd_head_k    = 128
0.00.032.028 I print_info: n_embd_head_v    = 128
0.00.032.030 I print_info: n_gqa            = 1
0.00.032.031 I print_info: n_embd_k_gqa     = 2048
0.00.032.033 I print_info: n_embd_v_gqa     = 2048
0.00.032.034 I print_info: f_norm_eps       = 1.0e-05
0.00.032.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.035 I print_info: f_logit_scale    = 0.0e+00
0.00.032.035 I print_info: f_attn_scale     = 0.0e+00
0.00.032.036 I print_info: n_ff             = 8192
0.00.032.036 I print_info: n_expert         = 0
0.00.032.036 I print_info: n_expert_used    = 0
0.00.032.036 I print_info: causal attn      = 1
0.00.032.037 I print_info: pooling type     = 0
0.00.032.037 I print_info: rope type        = 2
0.00.032.037 I print_info: rope scaling     = linear
0.00.032.037 I print_info: freq_base_train  = 10000.0
0.00.032.037 I print_info: freq_scale_train = 1
0.00.032.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.038 I print_info: rope_finetuned   = unknown
0.00.032.038 I print_info: model type       = 1.4B
0.00.032.039 I print_info: model params     = 1.41 B
0.00.032.040 I print_info: general.name     = 1.4B
0.00.032.041 I print_info: vocab type       = BPE
0.00.032.041 I print_info: n_vocab          = 50304
0.00.032.041 I print_info: n_merges         = 50009
0.00.032.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: LF token         = 187 'Ċ'
0.00.032.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: max token length = 1024
0.00.032.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.665 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.674 I load_tensors: offloading output layer to GPU
0.00.656.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.696 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.656.698 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.658.082 I llama_context: constructing llama_context
0.00.658.086 I llama_context: n_seq_max     = 1
0.00.658.087 I llama_context: n_ctx         = 2048
0.00.658.087 I llama_context: n_ctx_per_seq = 2048
0.00.658.088 I llama_context: n_batch       = 2048
0.00.658.088 I llama_context: n_ubatch      = 512
0.00.658.088 I llama_context: causal_attn   = 1
0.00.658.089 I llama_context: flash_attn    = auto
0.00.658.090 I llama_context: kv_unified    = false
0.00.658.094 I llama_context: freq_base     = 10000.0
0.00.658.095 I llama_context: freq_scale    = 1
0.00.658.097 I ggml_metal_init: allocating
0.00.658.182 I ggml_metal_init: found device: Apple M4
0.00.658.192 I ggml_metal_init: picking default device: Apple M4
0.00.659.624 I ggml_metal_load_library: using embedded metal library
0.00.668.908 I ggml_metal_init: GPU name:   Apple M4
0.00.668.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.918 I ggml_metal_init: simdgroup reduction   = true
0.00.668.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.925 I ggml_metal_init: has residency sets    = true
0.00.668.925 I ggml_metal_init: has bfloat            = true
0.00.668.926 I ggml_metal_init: use bfloat            = true
0.00.668.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.984 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.773.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.219 I llama_context: Flash Attention was auto, set to enabled
0.00.778.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.806 I llama_context: graph nodes  = 848
0.00.778.807 I llama_context: graph splits = 2
0.00.778.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.938 I main: llama threadpool init, n_threads = 4
0.00.832.979 I 
0.00.832.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.999 I 
0.00.833.157 I sampler seed: 1234
0.00.833.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.168 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.636.977 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.636.978 I llama_perf_context_print:        load time =     832.08 ms
0.01.636.978 I llama_perf_context_print: prompt eval time =      41.16 ms /     7 tokens (    5.88 ms per token,   170.08 tokens per second)
0.01.636.979 I llama_perf_context_print:        eval time =     759.41 ms /    63 runs   (   12.05 ms per token,    82.96 tokens per second)
0.01.636.979 I llama_perf_context_print:       total time =     804.78 ms /    70 tokens
0.01.636.982 I llama_perf_context_print:    graphs reused =         62
0.01.637.035 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.111s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.873 I llama_model_loader: - type  f32:  194 tensors
0.00.015.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.874 I print_info: file format = GGUF V3 (latest)
0.00.015.875 I print_info: file type   = Q5_1
0.00.015.876 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.091 I load: printing all EOG tokens:
0.00.025.092 I load:   - 0 ('<|endoftext|>')
0.00.025.116 I load: special tokens cache size = 25
0.00.031.103 I load: token to piece cache size = 0.2984 MB
0.00.031.118 I print_info: arch             = gptneox
0.00.031.119 I print_info: vocab_only       = 0
0.00.031.119 I print_info: n_ctx_train      = 2048
0.00.031.119 I print_info: n_embd           = 2048
0.00.031.120 I print_info: n_layer          = 24
0.00.031.123 I print_info: n_head           = 16
0.00.031.124 I print_info: n_head_kv        = 16
0.00.031.124 I print_info: n_rot            = 32
0.00.031.124 I print_info: n_swa            = 0
0.00.031.124 I print_info: is_swa_any       = 0
0.00.031.125 I print_info: n_embd_head_k    = 128
0.00.031.125 I print_info: n_embd_head_v    = 128
0.00.031.126 I print_info: n_gqa            = 1
0.00.031.126 I print_info: n_embd_k_gqa     = 2048
0.00.031.127 I print_info: n_embd_v_gqa     = 2048
0.00.031.129 I print_info: f_norm_eps       = 1.0e-05
0.00.031.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.130 I print_info: f_logit_scale    = 0.0e+00
0.00.031.130 I print_info: f_attn_scale     = 0.0e+00
0.00.031.131 I print_info: n_ff             = 8192
0.00.031.132 I print_info: n_expert         = 0
0.00.031.132 I print_info: n_expert_used    = 0
0.00.031.132 I print_info: causal attn      = 1
0.00.031.133 I print_info: pooling type     = 0
0.00.031.133 I print_info: rope type        = 2
0.00.031.133 I print_info: rope scaling     = linear
0.00.031.133 I print_info: freq_base_train  = 10000.0
0.00.031.133 I print_info: freq_scale_train = 1
0.00.031.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.134 I print_info: rope_finetuned   = unknown
0.00.031.134 I print_info: model type       = 1.4B
0.00.031.134 I print_info: model params     = 1.41 B
0.00.031.135 I print_info: general.name     = 1.4B
0.00.031.137 I print_info: vocab type       = BPE
0.00.031.137 I print_info: n_vocab          = 50304
0.00.031.137 I print_info: n_merges         = 50009
0.00.031.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.138 I print_info: LF token         = 187 'Ċ'
0.00.031.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.139 I print_info: max token length = 1024
0.00.031.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.810 I load_tensors: offloading output layer to GPU
0.00.527.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.835 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.527.836 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.529.226 I llama_context: constructing llama_context
0.00.529.231 I llama_context: n_seq_max     = 1
0.00.529.231 I llama_context: n_ctx         = 128
0.00.529.232 I llama_context: n_ctx_per_seq = 128
0.00.529.232 I llama_context: n_batch       = 128
0.00.529.233 I llama_context: n_ubatch      = 128
0.00.529.233 I llama_context: causal_attn   = 1
0.00.529.234 I llama_context: flash_attn    = auto
0.00.529.234 I llama_context: kv_unified    = false
0.00.529.236 I llama_context: freq_base     = 10000.0
0.00.529.238 I llama_context: freq_scale    = 1
0.00.529.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.241 I ggml_metal_init: allocating
0.00.529.344 I ggml_metal_init: found device: Apple M4
0.00.529.353 I ggml_metal_init: picking default device: Apple M4
0.00.530.813 I ggml_metal_load_library: using embedded metal library
0.00.539.759 I ggml_metal_init: GPU name:   Apple M4
0.00.539.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.767 I ggml_metal_init: simdgroup reduction   = true
0.00.539.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.767 I ggml_metal_init: has residency sets    = true
0.00.539.768 I ggml_metal_init: has bfloat            = true
0.00.539.768 I ggml_metal_init: use bfloat            = true
0.00.539.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.969 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.568.050 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.568.681 I llama_context: Flash Attention was auto, set to enabled
0.00.570.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.284 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.570.284 I llama_context: graph nodes  = 848
0.00.570.284 I llama_context: graph splits = 2
0.00.570.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.001 I 
0.00.598.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.038 I perplexity: tokenizing the input ..
0.00.601.882 I perplexity: tokenization took 3.843 ms
0.00.601.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.939 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.729.562 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.729.582 I llama_perf_context_print:        load time =     597.85 ms
0.00.729.583 I llama_perf_context_print: prompt eval time =     125.58 ms /   128 tokens (    0.98 ms per token,  1019.25 tokens per second)
0.00.729.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.584 I llama_perf_context_print:       total time =     131.58 ms /   129 tokens
0.00.729.584 I llama_perf_context_print:    graphs reused =          0
0.00.729.712 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.084s
sys	0m0.118s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.006 I llama_model_loader: - type  f32:  194 tensors
0.00.016.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.007 I print_info: file format = GGUF V3 (latest)
0.00.016.008 I print_info: file type   = Q2_K - Medium
0.00.016.008 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.848 I load: printing all EOG tokens:
0.00.024.849 I load:   - 0 ('<|endoftext|>')
0.00.024.873 I load: special tokens cache size = 25
0.00.030.756 I load: token to piece cache size = 0.2984 MB
0.00.030.771 I print_info: arch             = gptneox
0.00.030.772 I print_info: vocab_only       = 0
0.00.030.772 I print_info: n_ctx_train      = 2048
0.00.030.772 I print_info: n_embd           = 2048
0.00.030.773 I print_info: n_layer          = 24
0.00.030.775 I print_info: n_head           = 16
0.00.030.776 I print_info: n_head_kv        = 16
0.00.030.776 I print_info: n_rot            = 32
0.00.030.777 I print_info: n_swa            = 0
0.00.030.777 I print_info: is_swa_any       = 0
0.00.030.777 I print_info: n_embd_head_k    = 128
0.00.030.780 I print_info: n_embd_head_v    = 128
0.00.030.781 I print_info: n_gqa            = 1
0.00.030.782 I print_info: n_embd_k_gqa     = 2048
0.00.030.782 I print_info: n_embd_v_gqa     = 2048
0.00.030.783 I print_info: f_norm_eps       = 1.0e-05
0.00.030.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.783 I print_info: f_logit_scale    = 0.0e+00
0.00.030.784 I print_info: f_attn_scale     = 0.0e+00
0.00.030.784 I print_info: n_ff             = 8192
0.00.030.784 I print_info: n_expert         = 0
0.00.030.785 I print_info: n_expert_used    = 0
0.00.030.785 I print_info: causal attn      = 1
0.00.030.785 I print_info: pooling type     = 0
0.00.030.785 I print_info: rope type        = 2
0.00.030.786 I print_info: rope scaling     = linear
0.00.030.786 I print_info: freq_base_train  = 10000.0
0.00.030.787 I print_info: freq_scale_train = 1
0.00.030.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.787 I print_info: rope_finetuned   = unknown
0.00.030.787 I print_info: model type       = 1.4B
0.00.030.788 I print_info: model params     = 1.41 B
0.00.030.788 I print_info: general.name     = 1.4B
0.00.030.789 I print_info: vocab type       = BPE
0.00.030.790 I print_info: n_vocab          = 50304
0.00.030.790 I print_info: n_merges         = 50009
0.00.030.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.791 I print_info: LF token         = 187 'Ċ'
0.00.030.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.792 I print_info: max token length = 1024
0.00.030.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.528 I load_tensors: offloading output layer to GPU
0.00.416.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.553 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.416.554 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.417.870 I llama_context: constructing llama_context
0.00.417.874 I llama_context: n_seq_max     = 1
0.00.417.875 I llama_context: n_ctx         = 2048
0.00.417.875 I llama_context: n_ctx_per_seq = 2048
0.00.417.876 I llama_context: n_batch       = 2048
0.00.417.876 I llama_context: n_ubatch      = 512
0.00.417.877 I llama_context: causal_attn   = 1
0.00.417.878 I llama_context: flash_attn    = auto
0.00.417.878 I llama_context: kv_unified    = false
0.00.417.880 I llama_context: freq_base     = 10000.0
0.00.417.881 I llama_context: freq_scale    = 1
0.00.417.883 I ggml_metal_init: allocating
0.00.417.975 I ggml_metal_init: found device: Apple M4
0.00.417.984 I ggml_metal_init: picking default device: Apple M4
0.00.419.590 I ggml_metal_load_library: using embedded metal library
0.00.427.720 I ggml_metal_init: GPU name:   Apple M4
0.00.427.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.740 I ggml_metal_init: simdgroup reduction   = true
0.00.427.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.741 I ggml_metal_init: has residency sets    = true
0.00.427.741 I ggml_metal_init: has bfloat            = true
0.00.427.742 I ggml_metal_init: use bfloat            = true
0.00.427.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.314 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.514.235 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.772 I llama_context: Flash Attention was auto, set to enabled
0.00.519.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.519.716 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.519.716 I llama_context: graph nodes  = 848
0.00.519.717 I llama_context: graph splits = 2
0.00.519.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.656 I main: llama threadpool init, n_threads = 4
0.00.567.696 I 
0.00.567.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.567.717 I 
0.00.567.843 I sampler seed: 1234
0.00.567.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.567.854 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.145.958 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.145.959 I llama_perf_context_print:        load time =     566.82 ms
0.01.145.960 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.52 tokens per second)
0.01.145.960 I llama_perf_context_print:        eval time =     535.08 ms /    63 runs   (    8.49 ms per token,   117.74 tokens per second)
0.01.145.965 I llama_perf_context_print:       total time =     579.02 ms /    70 tokens
0.01.145.965 I llama_perf_context_print:    graphs reused =         62
0.01.146.013 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.115s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.048 I llama_model_loader: - type  f32:  194 tensors
0.00.016.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.049 I print_info: file format = GGUF V3 (latest)
0.00.016.050 I print_info: file type   = Q2_K - Medium
0.00.016.055 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.916 I load: printing all EOG tokens:
0.00.024.917 I load:   - 0 ('<|endoftext|>')
0.00.024.940 I load: special tokens cache size = 25
0.00.030.827 I load: token to piece cache size = 0.2984 MB
0.00.030.842 I print_info: arch             = gptneox
0.00.030.843 I print_info: vocab_only       = 0
0.00.030.843 I print_info: n_ctx_train      = 2048
0.00.030.843 I print_info: n_embd           = 2048
0.00.030.843 I print_info: n_layer          = 24
0.00.030.846 I print_info: n_head           = 16
0.00.030.847 I print_info: n_head_kv        = 16
0.00.030.847 I print_info: n_rot            = 32
0.00.030.848 I print_info: n_swa            = 0
0.00.030.848 I print_info: is_swa_any       = 0
0.00.030.848 I print_info: n_embd_head_k    = 128
0.00.030.848 I print_info: n_embd_head_v    = 128
0.00.030.849 I print_info: n_gqa            = 1
0.00.030.850 I print_info: n_embd_k_gqa     = 2048
0.00.030.851 I print_info: n_embd_v_gqa     = 2048
0.00.030.851 I print_info: f_norm_eps       = 1.0e-05
0.00.030.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.852 I print_info: f_logit_scale    = 0.0e+00
0.00.030.852 I print_info: f_attn_scale     = 0.0e+00
0.00.030.854 I print_info: n_ff             = 8192
0.00.030.855 I print_info: n_expert         = 0
0.00.030.855 I print_info: n_expert_used    = 0
0.00.030.855 I print_info: causal attn      = 1
0.00.030.856 I print_info: pooling type     = 0
0.00.030.856 I print_info: rope type        = 2
0.00.030.856 I print_info: rope scaling     = linear
0.00.030.856 I print_info: freq_base_train  = 10000.0
0.00.030.857 I print_info: freq_scale_train = 1
0.00.030.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.860 I print_info: rope_finetuned   = unknown
0.00.030.860 I print_info: model type       = 1.4B
0.00.030.862 I print_info: model params     = 1.41 B
0.00.030.862 I print_info: general.name     = 1.4B
0.00.030.863 I print_info: vocab type       = BPE
0.00.030.863 I print_info: n_vocab          = 50304
0.00.030.863 I print_info: n_merges         = 50009
0.00.030.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: LF token         = 187 'Ċ'
0.00.030.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: max token length = 1024
0.00.030.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.098 I load_tensors: offloading output layer to GPU
0.00.414.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.126 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.414.127 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.415.807 I llama_context: constructing llama_context
0.00.415.810 I llama_context: n_seq_max     = 1
0.00.415.810 I llama_context: n_ctx         = 128
0.00.415.811 I llama_context: n_ctx_per_seq = 128
0.00.415.811 I llama_context: n_batch       = 128
0.00.415.811 I llama_context: n_ubatch      = 128
0.00.415.812 I llama_context: causal_attn   = 1
0.00.415.813 I llama_context: flash_attn    = auto
0.00.415.814 I llama_context: kv_unified    = false
0.00.415.818 I llama_context: freq_base     = 10000.0
0.00.415.819 I llama_context: freq_scale    = 1
0.00.415.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.821 I ggml_metal_init: allocating
0.00.415.902 I ggml_metal_init: found device: Apple M4
0.00.415.911 I ggml_metal_init: picking default device: Apple M4
0.00.417.372 I ggml_metal_load_library: using embedded metal library
0.00.425.684 I ggml_metal_init: GPU name:   Apple M4
0.00.425.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.425.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.425.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.425.692 I ggml_metal_init: simdgroup reduction   = true
0.00.425.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.425.693 I ggml_metal_init: has residency sets    = true
0.00.425.693 I ggml_metal_init: has bfloat            = true
0.00.425.693 I ggml_metal_init: use bfloat            = true
0.00.425.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.425.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.452.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.116 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.459.047 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.459.880 I llama_context: Flash Attention was auto, set to enabled
0.00.462.068 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.462.069 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.462.070 I llama_context: graph nodes  = 848
0.00.462.070 I llama_context: graph splits = 2
0.00.462.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.462.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.746 I 
0.00.490.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.804 I perplexity: tokenizing the input ..
0.00.494.786 I perplexity: tokenization took 3.98 ms
0.00.494.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.066 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.619.260 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.619.285 I llama_perf_context_print:        load time =     490.60 ms
0.00.619.286 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.33 tokens per second)
0.00.619.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.287 I llama_perf_context_print:       total time =     128.55 ms /   129 tokens
0.00.619.287 I llama_perf_context_print:    graphs reused =          0
0.00.619.433 I ggml_metal_free: deallocating

real	0m0.643s
user	0m0.087s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.094 I llama_model_loader: - type  f32:  194 tensors
0.00.017.095 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.095 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.095 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.096 I print_info: file format = GGUF V3 (latest)
0.00.017.097 I print_info: file type   = Q3_K - Medium
0.00.017.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.057 I load: printing all EOG tokens:
0.00.026.057 I load:   - 0 ('<|endoftext|>')
0.00.026.081 I load: special tokens cache size = 25
0.00.032.070 I load: token to piece cache size = 0.2984 MB
0.00.032.084 I print_info: arch             = gptneox
0.00.032.085 I print_info: vocab_only       = 0
0.00.032.085 I print_info: n_ctx_train      = 2048
0.00.032.085 I print_info: n_embd           = 2048
0.00.032.086 I print_info: n_layer          = 24
0.00.032.088 I print_info: n_head           = 16
0.00.032.089 I print_info: n_head_kv        = 16
0.00.032.089 I print_info: n_rot            = 32
0.00.032.089 I print_info: n_swa            = 0
0.00.032.091 I print_info: is_swa_any       = 0
0.00.032.091 I print_info: n_embd_head_k    = 128
0.00.032.092 I print_info: n_embd_head_v    = 128
0.00.032.092 I print_info: n_gqa            = 1
0.00.032.093 I print_info: n_embd_k_gqa     = 2048
0.00.032.094 I print_info: n_embd_v_gqa     = 2048
0.00.032.094 I print_info: f_norm_eps       = 1.0e-05
0.00.032.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.095 I print_info: f_logit_scale    = 0.0e+00
0.00.032.095 I print_info: f_attn_scale     = 0.0e+00
0.00.032.096 I print_info: n_ff             = 8192
0.00.032.096 I print_info: n_expert         = 0
0.00.032.097 I print_info: n_expert_used    = 0
0.00.032.097 I print_info: causal attn      = 1
0.00.032.097 I print_info: pooling type     = 0
0.00.032.097 I print_info: rope type        = 2
0.00.032.099 I print_info: rope scaling     = linear
0.00.032.099 I print_info: freq_base_train  = 10000.0
0.00.032.099 I print_info: freq_scale_train = 1
0.00.032.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.099 I print_info: rope_finetuned   = unknown
0.00.032.100 I print_info: model type       = 1.4B
0.00.032.100 I print_info: model params     = 1.41 B
0.00.032.100 I print_info: general.name     = 1.4B
0.00.032.101 I print_info: vocab type       = BPE
0.00.032.101 I print_info: n_vocab          = 50304
0.00.032.101 I print_info: n_merges         = 50009
0.00.032.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: LF token         = 187 'Ċ'
0.00.032.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: max token length = 1024
0.00.032.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.700 I load_tensors: offloading output layer to GPU
0.00.537.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.737 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.537.742 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.539.078 I llama_context: constructing llama_context
0.00.539.082 I llama_context: n_seq_max     = 1
0.00.539.082 I llama_context: n_ctx         = 2048
0.00.539.083 I llama_context: n_ctx_per_seq = 2048
0.00.539.083 I llama_context: n_batch       = 2048
0.00.539.084 I llama_context: n_ubatch      = 512
0.00.539.084 I llama_context: causal_attn   = 1
0.00.539.091 I llama_context: flash_attn    = auto
0.00.539.093 I llama_context: kv_unified    = false
0.00.539.096 I llama_context: freq_base     = 10000.0
0.00.539.096 I llama_context: freq_scale    = 1
0.00.539.098 I ggml_metal_init: allocating
0.00.539.199 I ggml_metal_init: found device: Apple M4
0.00.539.209 I ggml_metal_init: picking default device: Apple M4
0.00.540.795 I ggml_metal_load_library: using embedded metal library
0.00.549.658 I ggml_metal_init: GPU name:   Apple M4
0.00.549.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.666 I ggml_metal_init: simdgroup reduction   = true
0.00.549.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.666 I ggml_metal_init: has residency sets    = true
0.00.549.667 I ggml_metal_init: has bfloat            = true
0.00.549.667 I ggml_metal_init: use bfloat            = true
0.00.549.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.270 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.633.498 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.954 I llama_context: Flash Attention was auto, set to enabled
0.00.638.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.157 I llama_context: graph nodes  = 848
0.00.638.157 I llama_context: graph splits = 2
0.00.638.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.919 I main: llama threadpool init, n_threads = 4
0.00.682.961 I 
0.00.682.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.981 I 
0.00.683.104 I sampler seed: 1234
0.00.683.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.115 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.359.562 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.359.562 I llama_perf_context_print:        load time =     682.07 ms
0.01.359.563 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.63 tokens per second)
0.01.359.564 I llama_perf_context_print:        eval time =     628.51 ms /    63 runs   (    9.98 ms per token,   100.24 tokens per second)
0.01.359.564 I llama_perf_context_print:       total time =     677.38 ms /    70 tokens
0.01.359.564 I llama_perf_context_print:    graphs reused =         62
0.01.359.611 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.112s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.592 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.592 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.594 I print_info: file type   = Q3_K - Medium
0.00.015.595 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.744 I load: printing all EOG tokens:
0.00.024.745 I load:   - 0 ('<|endoftext|>')
0.00.024.768 I load: special tokens cache size = 25
0.00.030.868 I load: token to piece cache size = 0.2984 MB
0.00.030.882 I print_info: arch             = gptneox
0.00.030.884 I print_info: vocab_only       = 0
0.00.030.884 I print_info: n_ctx_train      = 2048
0.00.030.884 I print_info: n_embd           = 2048
0.00.030.884 I print_info: n_layer          = 24
0.00.030.887 I print_info: n_head           = 16
0.00.030.888 I print_info: n_head_kv        = 16
0.00.030.888 I print_info: n_rot            = 32
0.00.030.888 I print_info: n_swa            = 0
0.00.030.888 I print_info: is_swa_any       = 0
0.00.030.888 I print_info: n_embd_head_k    = 128
0.00.030.888 I print_info: n_embd_head_v    = 128
0.00.030.889 I print_info: n_gqa            = 1
0.00.030.890 I print_info: n_embd_k_gqa     = 2048
0.00.030.891 I print_info: n_embd_v_gqa     = 2048
0.00.030.892 I print_info: f_norm_eps       = 1.0e-05
0.00.030.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.892 I print_info: f_logit_scale    = 0.0e+00
0.00.030.892 I print_info: f_attn_scale     = 0.0e+00
0.00.030.893 I print_info: n_ff             = 8192
0.00.030.893 I print_info: n_expert         = 0
0.00.030.893 I print_info: n_expert_used    = 0
0.00.030.893 I print_info: causal attn      = 1
0.00.030.894 I print_info: pooling type     = 0
0.00.030.894 I print_info: rope type        = 2
0.00.030.894 I print_info: rope scaling     = linear
0.00.030.894 I print_info: freq_base_train  = 10000.0
0.00.030.894 I print_info: freq_scale_train = 1
0.00.030.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.895 I print_info: rope_finetuned   = unknown
0.00.030.895 I print_info: model type       = 1.4B
0.00.030.895 I print_info: model params     = 1.41 B
0.00.030.896 I print_info: general.name     = 1.4B
0.00.030.896 I print_info: vocab type       = BPE
0.00.030.896 I print_info: n_vocab          = 50304
0.00.030.896 I print_info: n_merges         = 50009
0.00.030.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: LF token         = 187 'Ċ'
0.00.030.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: max token length = 1024
0.00.030.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.135 I load_tensors: offloading output layer to GPU
0.00.460.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.158 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.162 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.799 I llama_context: constructing llama_context
0.00.461.805 I llama_context: n_seq_max     = 1
0.00.461.806 I llama_context: n_ctx         = 128
0.00.461.806 I llama_context: n_ctx_per_seq = 128
0.00.461.807 I llama_context: n_batch       = 128
0.00.461.807 I llama_context: n_ubatch      = 128
0.00.461.807 I llama_context: causal_attn   = 1
0.00.461.808 I llama_context: flash_attn    = auto
0.00.461.809 I llama_context: kv_unified    = false
0.00.461.811 I llama_context: freq_base     = 10000.0
0.00.461.811 I llama_context: freq_scale    = 1
0.00.461.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.814 I ggml_metal_init: allocating
0.00.461.880 I ggml_metal_init: found device: Apple M4
0.00.461.888 I ggml_metal_init: picking default device: Apple M4
0.00.463.621 I ggml_metal_load_library: using embedded metal library
0.00.472.739 I ggml_metal_init: GPU name:   Apple M4
0.00.472.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.751 I ggml_metal_init: simdgroup reduction   = true
0.00.472.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.755 I ggml_metal_init: has residency sets    = true
0.00.472.755 I ggml_metal_init: has bfloat            = true
0.00.472.755 I ggml_metal_init: use bfloat            = true
0.00.472.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.982 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.506.212 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.506.999 I llama_context: Flash Attention was auto, set to enabled
0.00.509.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.509.138 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.509.138 I llama_context: graph nodes  = 848
0.00.509.139 I llama_context: graph splits = 2
0.00.509.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.509.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.991 I 
0.00.534.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.534.028 I perplexity: tokenizing the input ..
0.00.538.096 I perplexity: tokenization took 4.066 ms
0.00.538.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.012 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.662.205 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.662.237 I llama_perf_context_print:        load time =     533.85 ms
0.00.662.238 I llama_perf_context_print: prompt eval time =     122.45 ms /   128 tokens (    0.96 ms per token,  1045.36 tokens per second)
0.00.662.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.662.239 I llama_perf_context_print:       total time =     128.25 ms /   129 tokens
0.00.662.239 I llama_perf_context_print:    graphs reused =          0
0.00.662.387 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.087s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.539 I llama_model_loader: - type  f32:  194 tensors
0.00.017.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.540 I print_info: file format = GGUF V3 (latest)
0.00.017.541 I print_info: file type   = Q4_K - Medium
0.00.017.541 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.608 I load: printing all EOG tokens:
0.00.026.609 I load:   - 0 ('<|endoftext|>')
0.00.026.632 I load: special tokens cache size = 25
0.00.032.571 I load: token to piece cache size = 0.2984 MB
0.00.032.585 I print_info: arch             = gptneox
0.00.032.586 I print_info: vocab_only       = 0
0.00.032.587 I print_info: n_ctx_train      = 2048
0.00.032.587 I print_info: n_embd           = 2048
0.00.032.587 I print_info: n_layer          = 24
0.00.032.590 I print_info: n_head           = 16
0.00.032.590 I print_info: n_head_kv        = 16
0.00.032.590 I print_info: n_rot            = 32
0.00.032.591 I print_info: n_swa            = 0
0.00.032.591 I print_info: is_swa_any       = 0
0.00.032.591 I print_info: n_embd_head_k    = 128
0.00.032.591 I print_info: n_embd_head_v    = 128
0.00.032.593 I print_info: n_gqa            = 1
0.00.032.596 I print_info: n_embd_k_gqa     = 2048
0.00.032.597 I print_info: n_embd_v_gqa     = 2048
0.00.032.597 I print_info: f_norm_eps       = 1.0e-05
0.00.032.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.599 I print_info: f_logit_scale    = 0.0e+00
0.00.032.599 I print_info: f_attn_scale     = 0.0e+00
0.00.032.600 I print_info: n_ff             = 8192
0.00.032.600 I print_info: n_expert         = 0
0.00.032.602 I print_info: n_expert_used    = 0
0.00.032.602 I print_info: causal attn      = 1
0.00.032.602 I print_info: pooling type     = 0
0.00.032.602 I print_info: rope type        = 2
0.00.032.602 I print_info: rope scaling     = linear
0.00.032.602 I print_info: freq_base_train  = 10000.0
0.00.032.603 I print_info: freq_scale_train = 1
0.00.032.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.603 I print_info: rope_finetuned   = unknown
0.00.032.603 I print_info: model type       = 1.4B
0.00.032.604 I print_info: model params     = 1.41 B
0.00.032.604 I print_info: general.name     = 1.4B
0.00.032.605 I print_info: vocab type       = BPE
0.00.032.605 I print_info: n_vocab          = 50304
0.00.032.605 I print_info: n_merges         = 50009
0.00.032.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.607 I print_info: LF token         = 187 'Ċ'
0.00.032.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.607 I print_info: max token length = 1024
0.00.032.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.790 I load_tensors: offloading output layer to GPU
0.00.648.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.819 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.648.820 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.650.434 I llama_context: constructing llama_context
0.00.650.441 I llama_context: n_seq_max     = 1
0.00.650.442 I llama_context: n_ctx         = 2048
0.00.650.442 I llama_context: n_ctx_per_seq = 2048
0.00.650.442 I llama_context: n_batch       = 2048
0.00.650.443 I llama_context: n_ubatch      = 512
0.00.650.443 I llama_context: causal_attn   = 1
0.00.650.444 I llama_context: flash_attn    = auto
0.00.650.444 I llama_context: kv_unified    = false
0.00.650.445 I llama_context: freq_base     = 10000.0
0.00.650.446 I llama_context: freq_scale    = 1
0.00.650.448 I ggml_metal_init: allocating
0.00.650.510 I ggml_metal_init: found device: Apple M4
0.00.650.519 I ggml_metal_init: picking default device: Apple M4
0.00.652.533 I ggml_metal_load_library: using embedded metal library
0.00.662.325 I ggml_metal_init: GPU name:   Apple M4
0.00.662.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.332 I ggml_metal_init: simdgroup reduction   = true
0.00.662.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.333 I ggml_metal_init: has residency sets    = true
0.00.662.333 I ggml_metal_init: has bfloat            = true
0.00.662.333 I ggml_metal_init: use bfloat            = true
0.00.662.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.494 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.740.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.625 I llama_context: Flash Attention was auto, set to enabled
0.00.744.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.624 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.625 I llama_context: graph nodes  = 848
0.00.744.625 I llama_context: graph splits = 2
0.00.744.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.399 I main: llama threadpool init, n_threads = 4
0.00.796.436 I 
0.00.796.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.453 I 
0.00.796.609 I sampler seed: 1234
0.00.796.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.620 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.506.379 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.506.380 I llama_perf_context_print:        load time =     795.48 ms
0.01.506.380 I llama_perf_context_print: prompt eval time =      46.70 ms /     7 tokens (    6.67 ms per token,   149.90 tokens per second)
0.01.506.381 I llama_perf_context_print:        eval time =     659.74 ms /    63 runs   (   10.47 ms per token,    95.49 tokens per second)
0.01.506.381 I llama_perf_context_print:       total time =     710.78 ms /    70 tokens
0.01.506.382 I llama_perf_context_print:    graphs reused =         62
0.01.506.433 I ggml_metal_free: deallocating

real	0m1.539s
user	0m0.111s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.162 I llama_model_loader: - type  f32:  194 tensors
0.00.016.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.163 I print_info: file format = GGUF V3 (latest)
0.00.016.164 I print_info: file type   = Q4_K - Medium
0.00.016.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.386 I load: printing all EOG tokens:
0.00.025.387 I load:   - 0 ('<|endoftext|>')
0.00.025.410 I load: special tokens cache size = 25
0.00.031.470 I load: token to piece cache size = 0.2984 MB
0.00.031.484 I print_info: arch             = gptneox
0.00.031.485 I print_info: vocab_only       = 0
0.00.031.486 I print_info: n_ctx_train      = 2048
0.00.031.486 I print_info: n_embd           = 2048
0.00.031.486 I print_info: n_layer          = 24
0.00.031.489 I print_info: n_head           = 16
0.00.031.490 I print_info: n_head_kv        = 16
0.00.031.492 I print_info: n_rot            = 32
0.00.031.492 I print_info: n_swa            = 0
0.00.031.492 I print_info: is_swa_any       = 0
0.00.031.492 I print_info: n_embd_head_k    = 128
0.00.031.493 I print_info: n_embd_head_v    = 128
0.00.031.493 I print_info: n_gqa            = 1
0.00.031.494 I print_info: n_embd_k_gqa     = 2048
0.00.031.495 I print_info: n_embd_v_gqa     = 2048
0.00.031.495 I print_info: f_norm_eps       = 1.0e-05
0.00.031.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.496 I print_info: f_logit_scale    = 0.0e+00
0.00.031.496 I print_info: f_attn_scale     = 0.0e+00
0.00.031.497 I print_info: n_ff             = 8192
0.00.031.497 I print_info: n_expert         = 0
0.00.031.497 I print_info: n_expert_used    = 0
0.00.031.498 I print_info: causal attn      = 1
0.00.031.498 I print_info: pooling type     = 0
0.00.031.498 I print_info: rope type        = 2
0.00.031.499 I print_info: rope scaling     = linear
0.00.031.499 I print_info: freq_base_train  = 10000.0
0.00.031.499 I print_info: freq_scale_train = 1
0.00.031.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.501 I print_info: rope_finetuned   = unknown
0.00.031.501 I print_info: model type       = 1.4B
0.00.031.501 I print_info: model params     = 1.41 B
0.00.031.502 I print_info: general.name     = 1.4B
0.00.031.502 I print_info: vocab type       = BPE
0.00.031.502 I print_info: n_vocab          = 50304
0.00.031.502 I print_info: n_merges         = 50009
0.00.031.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.503 I print_info: LF token         = 187 'Ċ'
0.00.031.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.504 I print_info: max token length = 1024
0.00.031.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.037 I load_tensors: offloading output layer to GPU
0.00.632.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.064 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.632.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.633.620 I llama_context: constructing llama_context
0.00.633.627 I llama_context: n_seq_max     = 1
0.00.633.628 I llama_context: n_ctx         = 128
0.00.633.628 I llama_context: n_ctx_per_seq = 128
0.00.633.629 I llama_context: n_batch       = 128
0.00.633.629 I llama_context: n_ubatch      = 128
0.00.633.629 I llama_context: causal_attn   = 1
0.00.633.630 I llama_context: flash_attn    = auto
0.00.633.630 I llama_context: kv_unified    = false
0.00.633.633 I llama_context: freq_base     = 10000.0
0.00.633.633 I llama_context: freq_scale    = 1
0.00.633.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.636 I ggml_metal_init: allocating
0.00.633.692 I ggml_metal_init: found device: Apple M4
0.00.633.700 I ggml_metal_init: picking default device: Apple M4
0.00.635.111 I ggml_metal_load_library: using embedded metal library
0.00.644.370 I ggml_metal_init: GPU name:   Apple M4
0.00.644.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.381 I ggml_metal_init: simdgroup reduction   = true
0.00.644.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.385 I ggml_metal_init: has residency sets    = true
0.00.644.385 I ggml_metal_init: has bfloat            = true
0.00.644.386 I ggml_metal_init: use bfloat            = true
0.00.644.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.995 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.675.105 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.675.948 I llama_context: Flash Attention was auto, set to enabled
0.00.678.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.084 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.678.085 I llama_context: graph nodes  = 848
0.00.678.085 I llama_context: graph splits = 2
0.00.678.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.678.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.091 I 
0.00.705.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.126 I perplexity: tokenizing the input ..
0.00.709.133 I perplexity: tokenization took 4.005 ms
0.00.709.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.217 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.834.625 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.834.653 I llama_perf_context_print:        load time =     704.95 ms
0.00.834.654 I llama_perf_context_print: prompt eval time =     123.56 ms /   128 tokens (    0.97 ms per token,  1035.92 tokens per second)
0.00.834.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.656 I llama_perf_context_print:       total time =     129.57 ms /   129 tokens
0.00.834.656 I llama_perf_context_print:    graphs reused =          0
0.00.834.809 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.086s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.111 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.112 I print_info: file format = GGUF V3 (latest)
0.00.017.113 I print_info: file type   = Q5_K - Medium
0.00.017.114 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.084 I load: printing all EOG tokens:
0.00.026.085 I load:   - 0 ('<|endoftext|>')
0.00.026.107 I load: special tokens cache size = 25
0.00.032.170 I load: token to piece cache size = 0.2984 MB
0.00.032.184 I print_info: arch             = gptneox
0.00.032.185 I print_info: vocab_only       = 0
0.00.032.186 I print_info: n_ctx_train      = 2048
0.00.032.186 I print_info: n_embd           = 2048
0.00.032.186 I print_info: n_layer          = 24
0.00.032.189 I print_info: n_head           = 16
0.00.032.190 I print_info: n_head_kv        = 16
0.00.032.190 I print_info: n_rot            = 32
0.00.032.190 I print_info: n_swa            = 0
0.00.032.192 I print_info: is_swa_any       = 0
0.00.032.194 I print_info: n_embd_head_k    = 128
0.00.032.194 I print_info: n_embd_head_v    = 128
0.00.032.195 I print_info: n_gqa            = 1
0.00.032.196 I print_info: n_embd_k_gqa     = 2048
0.00.032.196 I print_info: n_embd_v_gqa     = 2048
0.00.032.197 I print_info: f_norm_eps       = 1.0e-05
0.00.032.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.197 I print_info: f_logit_scale    = 0.0e+00
0.00.032.198 I print_info: f_attn_scale     = 0.0e+00
0.00.032.198 I print_info: n_ff             = 8192
0.00.032.198 I print_info: n_expert         = 0
0.00.032.199 I print_info: n_expert_used    = 0
0.00.032.199 I print_info: causal attn      = 1
0.00.032.199 I print_info: pooling type     = 0
0.00.032.199 I print_info: rope type        = 2
0.00.032.199 I print_info: rope scaling     = linear
0.00.032.199 I print_info: freq_base_train  = 10000.0
0.00.032.200 I print_info: freq_scale_train = 1
0.00.032.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.203 I print_info: rope_finetuned   = unknown
0.00.032.204 I print_info: model type       = 1.4B
0.00.032.205 I print_info: model params     = 1.41 B
0.00.032.205 I print_info: general.name     = 1.4B
0.00.032.205 I print_info: vocab type       = BPE
0.00.032.206 I print_info: n_vocab          = 50304
0.00.032.206 I print_info: n_merges         = 50009
0.00.032.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: LF token         = 187 'Ċ'
0.00.032.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.209 I print_info: max token length = 1024
0.00.032.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.336 I load_tensors: offloading output layer to GPU
0.00.723.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.364 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.723.365 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.724.806 I llama_context: constructing llama_context
0.00.724.809 I llama_context: n_seq_max     = 1
0.00.724.809 I llama_context: n_ctx         = 2048
0.00.724.810 I llama_context: n_ctx_per_seq = 2048
0.00.724.810 I llama_context: n_batch       = 2048
0.00.724.810 I llama_context: n_ubatch      = 512
0.00.724.811 I llama_context: causal_attn   = 1
0.00.724.812 I llama_context: flash_attn    = auto
0.00.724.812 I llama_context: kv_unified    = false
0.00.724.813 I llama_context: freq_base     = 10000.0
0.00.724.814 I llama_context: freq_scale    = 1
0.00.724.815 I ggml_metal_init: allocating
0.00.724.876 I ggml_metal_init: found device: Apple M4
0.00.724.884 I ggml_metal_init: picking default device: Apple M4
0.00.726.111 I ggml_metal_load_library: using embedded metal library
0.00.734.988 I ggml_metal_init: GPU name:   Apple M4
0.00.734.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.994 I ggml_metal_init: simdgroup reduction   = true
0.00.734.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.995 I ggml_metal_init: has residency sets    = true
0.00.734.996 I ggml_metal_init: has bfloat            = true
0.00.734.996 I ggml_metal_init: use bfloat            = true
0.00.734.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.599 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.814.827 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.254 I llama_context: Flash Attention was auto, set to enabled
0.00.819.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.385 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.819.386 I llama_context: graph nodes  = 848
0.00.819.386 I llama_context: graph splits = 2
0.00.819.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.648 I main: llama threadpool init, n_threads = 4
0.00.865.685 I 
0.00.865.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.865.705 I 
0.00.865.812 I sampler seed: 1234
0.00.865.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.823 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.654.357 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.654.358 I llama_perf_context_print:        load time =     864.80 ms
0.01.654.358 I llama_perf_context_print: prompt eval time =      52.22 ms /     7 tokens (    7.46 ms per token,   134.06 tokens per second)
0.01.654.359 I llama_perf_context_print:        eval time =     733.08 ms /    63 runs   (   11.64 ms per token,    85.94 tokens per second)
0.01.654.359 I llama_perf_context_print:       total time =     789.44 ms /    70 tokens
0.01.654.359 I llama_perf_context_print:    graphs reused =         62
0.01.654.411 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.109s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.006 I llama_model_loader: - type  f32:  194 tensors
0.00.016.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.007 I print_info: file format = GGUF V3 (latest)
0.00.016.008 I print_info: file type   = Q5_K - Medium
0.00.016.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.876 I load: printing all EOG tokens:
0.00.024.877 I load:   - 0 ('<|endoftext|>')
0.00.024.899 I load: special tokens cache size = 25
0.00.030.877 I load: token to piece cache size = 0.2984 MB
0.00.030.887 I print_info: arch             = gptneox
0.00.030.888 I print_info: vocab_only       = 0
0.00.030.888 I print_info: n_ctx_train      = 2048
0.00.030.888 I print_info: n_embd           = 2048
0.00.030.889 I print_info: n_layer          = 24
0.00.030.891 I print_info: n_head           = 16
0.00.030.892 I print_info: n_head_kv        = 16
0.00.030.892 I print_info: n_rot            = 32
0.00.030.892 I print_info: n_swa            = 0
0.00.030.892 I print_info: is_swa_any       = 0
0.00.030.893 I print_info: n_embd_head_k    = 128
0.00.030.893 I print_info: n_embd_head_v    = 128
0.00.030.894 I print_info: n_gqa            = 1
0.00.030.894 I print_info: n_embd_k_gqa     = 2048
0.00.030.895 I print_info: n_embd_v_gqa     = 2048
0.00.030.897 I print_info: f_norm_eps       = 1.0e-05
0.00.030.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.898 I print_info: f_logit_scale    = 0.0e+00
0.00.030.898 I print_info: f_attn_scale     = 0.0e+00
0.00.030.900 I print_info: n_ff             = 8192
0.00.030.900 I print_info: n_expert         = 0
0.00.030.900 I print_info: n_expert_used    = 0
0.00.030.900 I print_info: causal attn      = 1
0.00.030.900 I print_info: pooling type     = 0
0.00.030.901 I print_info: rope type        = 2
0.00.030.902 I print_info: rope scaling     = linear
0.00.030.903 I print_info: freq_base_train  = 10000.0
0.00.030.903 I print_info: freq_scale_train = 1
0.00.030.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.903 I print_info: rope_finetuned   = unknown
0.00.030.904 I print_info: model type       = 1.4B
0.00.030.904 I print_info: model params     = 1.41 B
0.00.030.904 I print_info: general.name     = 1.4B
0.00.030.904 I print_info: vocab type       = BPE
0.00.030.906 I print_info: n_vocab          = 50304
0.00.030.906 I print_info: n_merges         = 50009
0.00.030.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: LF token         = 187 'Ċ'
0.00.030.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.907 I print_info: max token length = 1024
0.00.030.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.072 I load_tensors: offloading output layer to GPU
0.00.719.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.104 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.719.106 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.720.634 I llama_context: constructing llama_context
0.00.720.638 I llama_context: n_seq_max     = 1
0.00.720.639 I llama_context: n_ctx         = 128
0.00.720.639 I llama_context: n_ctx_per_seq = 128
0.00.720.640 I llama_context: n_batch       = 128
0.00.720.640 I llama_context: n_ubatch      = 128
0.00.720.640 I llama_context: causal_attn   = 1
0.00.720.641 I llama_context: flash_attn    = auto
0.00.720.642 I llama_context: kv_unified    = false
0.00.720.644 I llama_context: freq_base     = 10000.0
0.00.720.647 I llama_context: freq_scale    = 1
0.00.720.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.650 I ggml_metal_init: allocating
0.00.720.732 I ggml_metal_init: found device: Apple M4
0.00.720.740 I ggml_metal_init: picking default device: Apple M4
0.00.722.316 I ggml_metal_load_library: using embedded metal library
0.00.731.359 I ggml_metal_init: GPU name:   Apple M4
0.00.731.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.369 I ggml_metal_init: simdgroup reduction   = true
0.00.731.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.371 I ggml_metal_init: has residency sets    = true
0.00.731.373 I ggml_metal_init: has bfloat            = true
0.00.731.374 I ggml_metal_init: use bfloat            = true
0.00.731.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.399 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.761.289 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.762.223 I llama_context: Flash Attention was auto, set to enabled
0.00.764.340 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.764.341 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.764.341 I llama_context: graph nodes  = 848
0.00.764.342 I llama_context: graph splits = 2
0.00.764.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.764.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.395 I 
0.00.795.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.432 I perplexity: tokenizing the input ..
0.00.799.295 I perplexity: tokenization took 3.861 ms
0.00.799.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.593 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.929.136 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.929.164 I llama_perf_context_print:        load time =     795.25 ms
0.00.929.167 I llama_perf_context_print: prompt eval time =     127.79 ms /   128 tokens (    1.00 ms per token,  1001.64 tokens per second)
0.00.929.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.168 I llama_perf_context_print:       total time =     133.77 ms /   129 tokens
0.00.929.168 I llama_perf_context_print:    graphs reused =          0
0.00.929.313 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.085s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.488 I llama_model_loader: - type  f32:  194 tensors
0.00.018.489 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.489 I print_info: file format = GGUF V3 (latest)
0.00.018.490 I print_info: file type   = Q6_K
0.00.018.491 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.389 I load: printing all EOG tokens:
0.00.027.390 I load:   - 0 ('<|endoftext|>')
0.00.027.413 I load: special tokens cache size = 25
0.00.033.494 I load: token to piece cache size = 0.2984 MB
0.00.033.508 I print_info: arch             = gptneox
0.00.033.509 I print_info: vocab_only       = 0
0.00.033.509 I print_info: n_ctx_train      = 2048
0.00.033.510 I print_info: n_embd           = 2048
0.00.033.510 I print_info: n_layer          = 24
0.00.033.512 I print_info: n_head           = 16
0.00.033.513 I print_info: n_head_kv        = 16
0.00.033.513 I print_info: n_rot            = 32
0.00.033.513 I print_info: n_swa            = 0
0.00.033.514 I print_info: is_swa_any       = 0
0.00.033.514 I print_info: n_embd_head_k    = 128
0.00.033.514 I print_info: n_embd_head_v    = 128
0.00.033.515 I print_info: n_gqa            = 1
0.00.033.517 I print_info: n_embd_k_gqa     = 2048
0.00.033.520 I print_info: n_embd_v_gqa     = 2048
0.00.033.520 I print_info: f_norm_eps       = 1.0e-05
0.00.033.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.521 I print_info: f_logit_scale    = 0.0e+00
0.00.033.521 I print_info: f_attn_scale     = 0.0e+00
0.00.033.521 I print_info: n_ff             = 8192
0.00.033.522 I print_info: n_expert         = 0
0.00.033.523 I print_info: n_expert_used    = 0
0.00.033.523 I print_info: causal attn      = 1
0.00.033.523 I print_info: pooling type     = 0
0.00.033.523 I print_info: rope type        = 2
0.00.033.523 I print_info: rope scaling     = linear
0.00.033.524 I print_info: freq_base_train  = 10000.0
0.00.033.524 I print_info: freq_scale_train = 1
0.00.033.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.525 I print_info: rope_finetuned   = unknown
0.00.033.526 I print_info: model type       = 1.4B
0.00.033.526 I print_info: model params     = 1.41 B
0.00.033.526 I print_info: general.name     = 1.4B
0.00.033.527 I print_info: vocab type       = BPE
0.00.033.527 I print_info: n_vocab          = 50304
0.00.033.527 I print_info: n_merges         = 50009
0.00.033.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.528 I print_info: LF token         = 187 'Ċ'
0.00.033.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.528 I print_info: max token length = 1024
0.00.033.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.799.922 I load_tensors: offloading output layer to GPU
0.00.799.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.799.939 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.799.940 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.801.331 I llama_context: constructing llama_context
0.00.801.333 I llama_context: n_seq_max     = 1
0.00.801.334 I llama_context: n_ctx         = 2048
0.00.801.334 I llama_context: n_ctx_per_seq = 2048
0.00.801.335 I llama_context: n_batch       = 2048
0.00.801.335 I llama_context: n_ubatch      = 512
0.00.801.336 I llama_context: causal_attn   = 1
0.00.801.336 I llama_context: flash_attn    = auto
0.00.801.337 I llama_context: kv_unified    = false
0.00.801.338 I llama_context: freq_base     = 10000.0
0.00.801.338 I llama_context: freq_scale    = 1
0.00.801.339 I ggml_metal_init: allocating
0.00.801.391 I ggml_metal_init: found device: Apple M4
0.00.801.399 I ggml_metal_init: picking default device: Apple M4
0.00.802.635 I ggml_metal_load_library: using embedded metal library
0.00.811.034 I ggml_metal_init: GPU name:   Apple M4
0.00.811.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.811.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.811.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.811.040 I ggml_metal_init: simdgroup reduction   = true
0.00.811.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.811.040 I ggml_metal_init: has residency sets    = true
0.00.811.040 I ggml_metal_init: has bfloat            = true
0.00.811.041 I ggml_metal_init: use bfloat            = true
0.00.811.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.811.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.868.440 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.886.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.887.382 I llama_context: Flash Attention was auto, set to enabled
0.00.890.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.890.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.890.967 I llama_context: graph nodes  = 848
0.00.890.967 I llama_context: graph splits = 2
0.00.890.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.335 I main: llama threadpool init, n_threads = 4
0.00.953.378 I 
0.00.953.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.953.397 I 
0.00.953.558 I sampler seed: 1234
0.00.953.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.953.570 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.798.170 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.798.170 I llama_perf_context_print:        load time =     952.49 ms
0.01.798.171 I llama_perf_context_print: prompt eval time =      56.92 ms /     7 tokens (    8.13 ms per token,   122.97 tokens per second)
0.01.798.171 I llama_perf_context_print:        eval time =     784.37 ms /    63 runs   (   12.45 ms per token,    80.32 tokens per second)
0.01.798.172 I llama_perf_context_print:       total time =     845.55 ms /    70 tokens
0.01.798.172 I llama_perf_context_print:    graphs reused =         62
0.01.798.236 I ggml_metal_free: deallocating

real	0m1.830s
user	0m0.109s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.912 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.912 I print_info: file format = GGUF V3 (latest)
0.00.015.913 I print_info: file type   = Q6_K
0.00.015.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.046 I load: printing all EOG tokens:
0.00.025.047 I load:   - 0 ('<|endoftext|>')
0.00.025.070 I load: special tokens cache size = 25
0.00.031.179 I load: token to piece cache size = 0.2984 MB
0.00.031.189 I print_info: arch             = gptneox
0.00.031.190 I print_info: vocab_only       = 0
0.00.031.190 I print_info: n_ctx_train      = 2048
0.00.031.190 I print_info: n_embd           = 2048
0.00.031.191 I print_info: n_layer          = 24
0.00.031.194 I print_info: n_head           = 16
0.00.031.194 I print_info: n_head_kv        = 16
0.00.031.195 I print_info: n_rot            = 32
0.00.031.195 I print_info: n_swa            = 0
0.00.031.195 I print_info: is_swa_any       = 0
0.00.031.195 I print_info: n_embd_head_k    = 128
0.00.031.196 I print_info: n_embd_head_v    = 128
0.00.031.196 I print_info: n_gqa            = 1
0.00.031.198 I print_info: n_embd_k_gqa     = 2048
0.00.031.199 I print_info: n_embd_v_gqa     = 2048
0.00.031.200 I print_info: f_norm_eps       = 1.0e-05
0.00.031.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.201 I print_info: f_logit_scale    = 0.0e+00
0.00.031.201 I print_info: f_attn_scale     = 0.0e+00
0.00.031.202 I print_info: n_ff             = 8192
0.00.031.203 I print_info: n_expert         = 0
0.00.031.204 I print_info: n_expert_used    = 0
0.00.031.205 I print_info: causal attn      = 1
0.00.031.205 I print_info: pooling type     = 0
0.00.031.206 I print_info: rope type        = 2
0.00.031.206 I print_info: rope scaling     = linear
0.00.031.206 I print_info: freq_base_train  = 10000.0
0.00.031.207 I print_info: freq_scale_train = 1
0.00.031.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.207 I print_info: rope_finetuned   = unknown
0.00.031.207 I print_info: model type       = 1.4B
0.00.031.208 I print_info: model params     = 1.41 B
0.00.031.208 I print_info: general.name     = 1.4B
0.00.031.209 I print_info: vocab type       = BPE
0.00.031.209 I print_info: n_vocab          = 50304
0.00.031.210 I print_info: n_merges         = 50009
0.00.031.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: LF token         = 187 'Ċ'
0.00.031.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: max token length = 1024
0.00.031.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.322 I load_tensors: offloading output layer to GPU
0.00.071.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.329 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.071.330 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.071.700 I llama_context: constructing llama_context
0.00.071.702 I llama_context: n_seq_max     = 1
0.00.071.702 I llama_context: n_ctx         = 128
0.00.071.702 I llama_context: n_ctx_per_seq = 128
0.00.071.702 I llama_context: n_batch       = 128
0.00.071.702 I llama_context: n_ubatch      = 128
0.00.071.702 I llama_context: causal_attn   = 1
0.00.071.703 I llama_context: flash_attn    = auto
0.00.071.703 I llama_context: kv_unified    = false
0.00.071.704 I llama_context: freq_base     = 10000.0
0.00.071.704 I llama_context: freq_scale    = 1
0.00.071.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.705 I ggml_metal_init: allocating
0.00.071.723 I ggml_metal_init: found device: Apple M4
0.00.071.725 I ggml_metal_init: picking default device: Apple M4
0.00.072.171 I ggml_metal_load_library: using embedded metal library
0.00.076.165 I ggml_metal_init: GPU name:   Apple M4
0.00.076.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.169 I ggml_metal_init: simdgroup reduction   = true
0.00.076.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.169 I ggml_metal_init: has residency sets    = true
0.00.076.169 I ggml_metal_init: has bfloat            = true
0.00.076.169 I ggml_metal_init: use bfloat            = true
0.00.076.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.093.602 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.095.839 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.096.294 I llama_context: Flash Attention was auto, set to enabled
0.00.097.372 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.097.373 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.097.374 I llama_context: graph nodes  = 848
0.00.097.374 I llama_context: graph splits = 2
0.00.097.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.097.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.123.010 I 
0.00.123.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.123.053 I perplexity: tokenizing the input ..
0.00.126.947 I perplexity: tokenization took 3.892 ms
0.00.126.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.249.849 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.251.013 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.251.032 I llama_perf_context_print:        load time =     122.87 ms
0.00.251.033 I llama_perf_context_print: prompt eval time =     122.42 ms /   128 tokens (    0.96 ms per token,  1045.61 tokens per second)
0.00.251.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.251.034 I llama_perf_context_print:       total time =     128.03 ms /   129 tokens
0.00.251.035 I llama_perf_context_print:    graphs reused =          0
0.00.251.137 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.073s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.218 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.499 I llama_model_loader: - type  f32:  194 tensors
0.00.036.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.502 I print_info: file format = GGUF V3 (latest)
0.00.036.502 I print_info: file type   = Q4_0
0.00.036.504 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.490 I load: printing all EOG tokens:
0.00.050.491 I load:   - 0 ('<|endoftext|>')
0.00.050.519 I load: special tokens cache size = 25
0.00.058.650 I load: token to piece cache size = 0.2984 MB
0.00.058.661 I print_info: arch             = gptneox
0.00.058.662 I print_info: vocab_only       = 0
0.00.058.662 I print_info: n_ctx_train      = 2048
0.00.058.662 I print_info: n_embd           = 2048
0.00.058.663 I print_info: n_layer          = 24
0.00.058.666 I print_info: n_head           = 16
0.00.058.667 I print_info: n_head_kv        = 16
0.00.058.667 I print_info: n_rot            = 32
0.00.058.669 I print_info: n_swa            = 0
0.00.058.669 I print_info: is_swa_any       = 0
0.00.058.669 I print_info: n_embd_head_k    = 128
0.00.058.669 I print_info: n_embd_head_v    = 128
0.00.058.670 I print_info: n_gqa            = 1
0.00.058.671 I print_info: n_embd_k_gqa     = 2048
0.00.058.672 I print_info: n_embd_v_gqa     = 2048
0.00.058.672 I print_info: f_norm_eps       = 1.0e-05
0.00.058.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.673 I print_info: f_logit_scale    = 0.0e+00
0.00.058.674 I print_info: f_attn_scale     = 0.0e+00
0.00.058.674 I print_info: n_ff             = 8192
0.00.058.674 I print_info: n_expert         = 0
0.00.058.675 I print_info: n_expert_used    = 0
0.00.058.675 I print_info: causal attn      = 1
0.00.058.675 I print_info: pooling type     = 0
0.00.058.675 I print_info: rope type        = 2
0.00.058.676 I print_info: rope scaling     = linear
0.00.058.676 I print_info: freq_base_train  = 10000.0
0.00.058.676 I print_info: freq_scale_train = 1
0.00.058.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.677 I print_info: rope_finetuned   = unknown
0.00.058.678 I print_info: model type       = 1.4B
0.00.058.678 I print_info: model params     = 1.41 B
0.00.058.678 I print_info: general.name     = 1.4B
0.00.058.679 I print_info: vocab type       = BPE
0.00.058.679 I print_info: n_vocab          = 50304
0.00.058.679 I print_info: n_merges         = 50009
0.00.058.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.681 I print_info: LF token         = 187 'Ċ'
0.00.058.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.681 I print_info: max token length = 1024
0.00.058.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.281 I load_tensors: offloading output layer to GPU
0.00.610.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.315 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.317 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.611 I llama_context: constructing llama_context
0.00.611.614 I llama_context: n_seq_max     = 1
0.00.611.615 I llama_context: n_ctx         = 2048
0.00.611.615 I llama_context: n_ctx_per_seq = 2048
0.00.611.615 I llama_context: n_batch       = 2048
0.00.611.616 I llama_context: n_ubatch      = 512
0.00.611.616 I llama_context: causal_attn   = 1
0.00.611.617 I llama_context: flash_attn    = disabled
0.00.611.618 I llama_context: kv_unified    = true
0.00.611.620 I llama_context: freq_base     = 10000.0
0.00.611.627 I llama_context: freq_scale    = 1
0.00.611.631 I ggml_metal_init: allocating
0.00.611.735 I ggml_metal_init: found device: Apple M4
0.00.611.745 I ggml_metal_init: picking default device: Apple M4
0.00.613.328 I ggml_metal_load_library: using embedded metal library
0.00.622.386 I ggml_metal_init: GPU name:   Apple M4
0.00.622.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.393 I ggml_metal_init: simdgroup reduction   = true
0.00.622.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.394 I ggml_metal_init: has residency sets    = true
0.00.622.394 I ggml_metal_init: has bfloat            = true
0.00.622.394 I ggml_metal_init: use bfloat            = true
0.00.622.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.498 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.701.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.953 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.705.953 I llama_context: graph nodes  = 943
0.00.705.953 I llama_context: graph splits = 2
0.00.705.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.934.092 I llama_context: constructing llama_context
0.00.934.094 I llama_context: n_seq_max     = 1
0.00.934.095 I llama_context: n_ctx         = 2048
0.00.934.095 I llama_context: n_ctx_per_seq = 2048
0.00.934.095 I llama_context: n_batch       = 2048
0.00.934.095 I llama_context: n_ubatch      = 512
0.00.934.096 I llama_context: causal_attn   = 1
0.00.934.096 I llama_context: flash_attn    = disabled
0.00.934.096 I llama_context: kv_unified    = true
0.00.934.098 I llama_context: freq_base     = 10000.0
0.00.934.098 I llama_context: freq_scale    = 1
0.00.934.098 I ggml_metal_init: allocating
0.00.934.115 I ggml_metal_init: found device: Apple M4
0.00.934.117 I ggml_metal_init: picking default device: Apple M4
0.00.934.215 I ggml_metal_init: GPU name:   Apple M4
0.00.934.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.218 I ggml_metal_init: simdgroup reduction   = true
0.00.934.218 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.218 I ggml_metal_init: has residency sets    = true
0.00.934.218 I ggml_metal_init: has bfloat            = true
0.00.934.218 I ggml_metal_init: use bfloat            = true
0.00.934.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.516 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.966.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.972.200 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.972.200 I llama_context: graph nodes  = 943
0.00.972.200 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.167.222 I llama_context: constructing llama_context
0.01.167.228 I llama_context: n_seq_max     = 1
0.01.167.229 I llama_context: n_ctx         = 2048
0.01.167.230 I llama_context: n_ctx_per_seq = 2048
0.01.167.230 I llama_context: n_batch       = 2048
0.01.167.231 I llama_context: n_ubatch      = 512
0.01.167.232 I llama_context: causal_attn   = 1
0.01.167.233 I llama_context: flash_attn    = disabled
0.01.167.234 I llama_context: kv_unified    = true
0.01.167.235 I llama_context: freq_base     = 10000.0
0.01.167.235 I llama_context: freq_scale    = 1
0.01.167.237 I ggml_metal_init: allocating
0.01.167.246 I ggml_metal_init: found device: Apple M4
0.01.167.249 I ggml_metal_init: picking default device: Apple M4
0.01.167.329 I ggml_metal_init: GPU name:   Apple M4
0.01.167.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.167.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.167.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.167.331 I ggml_metal_init: simdgroup reduction   = true
0.01.167.331 I ggml_metal_init: simdgroup matrix mul. = true
0.01.167.331 I ggml_metal_init: has residency sets    = true
0.01.167.331 I ggml_metal_init: has bfloat            = true
0.01.167.331 I ggml_metal_init: use bfloat            = true
0.01.167.332 I ggml_metal_init: hasUnifiedMemory      = true
0.01.167.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.168.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.781 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.196.407 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.200.224 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.200.224 I llama_context: graph nodes  = 943
0.01.200.224 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.392.534 I ggml_metal_free: deallocating
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

real	0m1.630s
user	0m0.164s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.043 I build: 6383 (856ed0947) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.813 I llama_model_loader: - type  f32:  194 tensors
0.00.015.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.814 I print_info: file format = GGUF V3 (latest)
0.00.015.815 I print_info: file type   = Q4_0
0.00.015.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.742 I load: printing all EOG tokens:
0.00.024.743 I load:   - 0 ('<|endoftext|>')
0.00.024.767 I load: special tokens cache size = 25
0.00.030.729 I load: token to piece cache size = 0.2984 MB
0.00.030.738 I print_info: arch             = gptneox
0.00.030.739 I print_info: vocab_only       = 0
0.00.030.740 I print_info: n_ctx_train      = 2048
0.00.030.740 I print_info: n_embd           = 2048
0.00.030.740 I print_info: n_layer          = 24
0.00.030.743 I print_info: n_head           = 16
0.00.030.744 I print_info: n_head_kv        = 16
0.00.030.744 I print_info: n_rot            = 32
0.00.030.744 I print_info: n_swa            = 0
0.00.030.744 I print_info: is_swa_any       = 0
0.00.030.745 I print_info: n_embd_head_k    = 128
0.00.030.745 I print_info: n_embd_head_v    = 128
0.00.030.746 I print_info: n_gqa            = 1
0.00.030.746 I print_info: n_embd_k_gqa     = 2048
0.00.030.747 I print_info: n_embd_v_gqa     = 2048
0.00.030.748 I print_info: f_norm_eps       = 1.0e-05
0.00.030.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.749 I print_info: f_logit_scale    = 0.0e+00
0.00.030.749 I print_info: f_attn_scale     = 0.0e+00
0.00.030.750 I print_info: n_ff             = 8192
0.00.030.750 I print_info: n_expert         = 0
0.00.030.750 I print_info: n_expert_used    = 0
0.00.030.750 I print_info: causal attn      = 1
0.00.030.751 I print_info: pooling type     = 0
0.00.030.751 I print_info: rope type        = 2
0.00.030.751 I print_info: rope scaling     = linear
0.00.030.751 I print_info: freq_base_train  = 10000.0
0.00.030.752 I print_info: freq_scale_train = 1
0.00.030.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.752 I print_info: rope_finetuned   = unknown
0.00.030.753 I print_info: model type       = 1.4B
0.00.030.753 I print_info: model params     = 1.41 B
0.00.030.755 I print_info: general.name     = 1.4B
0.00.030.756 I print_info: vocab type       = BPE
0.00.030.756 I print_info: n_vocab          = 50304
0.00.030.756 I print_info: n_merges         = 50009
0.00.030.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: LF token         = 187 'Ċ'
0.00.030.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: max token length = 1024
0.00.030.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.180 I load_tensors: offloading output layer to GPU
0.00.042.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.187 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.188 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.556 I llama_context: constructing llama_context
0.00.042.557 I llama_context: n_seq_max     = 1
0.00.042.558 I llama_context: n_ctx         = 2048
0.00.042.558 I llama_context: n_ctx_per_seq = 2048
0.00.042.558 I llama_context: n_batch       = 2048
0.00.042.558 I llama_context: n_ubatch      = 512
0.00.042.558 I llama_context: causal_attn   = 1
0.00.042.559 I llama_context: flash_attn    = enabled
0.00.042.559 I llama_context: kv_unified    = true
0.00.042.559 I llama_context: freq_base     = 10000.0
0.00.042.559 I llama_context: freq_scale    = 1
0.00.042.560 I ggml_metal_init: allocating
0.00.042.587 I ggml_metal_init: found device: Apple M4
0.00.042.591 I ggml_metal_init: picking default device: Apple M4
0.00.043.035 I ggml_metal_load_library: using embedded metal library
0.00.046.378 I ggml_metal_init: GPU name:   Apple M4
0.00.046.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.381 I ggml_metal_init: simdgroup reduction   = true
0.00.046.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.381 I ggml_metal_init: has residency sets    = true
0.00.046.381 I ggml_metal_init: has bfloat            = true
0.00.046.381 I ggml_metal_init: use bfloat            = true
0.00.046.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.789 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.187 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.552 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.553 I llama_context: graph nodes  = 848
0.00.094.554 I llama_context: graph splits = 2
0.00.094.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.320.244 I llama_context: constructing llama_context
0.00.320.250 I llama_context: n_seq_max     = 1
0.00.320.251 I llama_context: n_ctx         = 2048
0.00.320.252 I llama_context: n_ctx_per_seq = 2048
0.00.320.253 I llama_context: n_batch       = 2048
0.00.320.254 I llama_context: n_ubatch      = 512
0.00.320.255 I llama_context: causal_attn   = 1
0.00.320.256 I llama_context: flash_attn    = enabled
0.00.320.256 I llama_context: kv_unified    = true
0.00.320.260 I llama_context: freq_base     = 10000.0
0.00.320.260 I llama_context: freq_scale    = 1
0.00.320.261 I ggml_metal_init: allocating
0.00.320.279 I ggml_metal_init: found device: Apple M4
0.00.320.284 I ggml_metal_init: picking default device: Apple M4
0.00.320.380 I ggml_metal_init: GPU name:   Apple M4
0.00.320.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.320.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.320.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.320.383 I ggml_metal_init: simdgroup reduction   = true
0.00.320.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.320.383 I ggml_metal_init: has residency sets    = true
0.00.320.383 I ggml_metal_init: has bfloat            = true
0.00.320.383 I ggml_metal_init: use bfloat            = true
0.00.320.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.320.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.026 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.352.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.684 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.355.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.355.686 I llama_context: graph nodes  = 848
0.00.355.686 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.541.909 I llama_context: constructing llama_context
0.00.541.912 I llama_context: n_seq_max     = 1
0.00.541.912 I llama_context: n_ctx         = 2048
0.00.541.912 I llama_context: n_ctx_per_seq = 2048
0.00.541.913 I llama_context: n_batch       = 2048
0.00.541.913 I llama_context: n_ubatch      = 512
0.00.541.914 I llama_context: causal_attn   = 1
0.00.541.914 I llama_context: flash_attn    = enabled
0.00.541.915 I llama_context: kv_unified    = true
0.00.541.917 I llama_context: freq_base     = 10000.0
0.00.541.917 I llama_context: freq_scale    = 1
0.00.541.925 I ggml_metal_init: allocating
0.00.541.950 I ggml_metal_init: found device: Apple M4
0.00.541.953 I ggml_metal_init: picking default device: Apple M4
0.00.542.062 I ggml_metal_init: GPU name:   Apple M4
0.00.542.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.064 I ggml_metal_init: simdgroup reduction   = true
0.00.542.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.065 I ggml_metal_init: has residency sets    = true
0.00.542.065 I ggml_metal_init: has bfloat            = true
0.00.542.065 I ggml_metal_init: use bfloat            = true
0.00.542.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.785 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.572.670 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.575.604 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.575.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.575.605 I llama_context: graph nodes  = 848
0.00.575.605 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.761.976 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.792s
user	0m0.112s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.19 real         0.54 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.30 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
        0.67 real         0.15 user         0.10 sys
```
