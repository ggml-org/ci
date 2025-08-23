## Summary

- status:  SUCCESS ✅
- runtime: 1620.94
- date:    Sat Aug 23 00:46:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/289bf4113ef5c02d8f5eb0cf2d86683d8b8bc4d9
- author:  Jeff Bolz
```
vulkan: Rewrite synchronization to allow some overlap between nodes (#15489)

Track a list of nodes that need synchronization, and only sync if the new node
depends on them (or overwrites them). This allows some overlap which can
improve performance, and centralizes a big chunk of the synchronization logic.

The remaining synchronization logic involves writes to memory other than the
nodes, e.g. for dequantization or split_k. Each of these allocations has a bool
indicating whether they were in use and need to be synced. This should be
checked before they are written to, and set to true after they are done being
consumed.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.17 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  475.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 554.34 sec*proc (35 tests)

Total Test time (real) = 554.36 sec

real	9m14.373s
user	19m47.869s
sys	0m20.660s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.44 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.98 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.34 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.28 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.55 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  87.91 sec*proc (36 tests)

Total Test time (real) =  87.93 sec

real	1m27.942s
user	2m22.488s
sys	0m17.869s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.206 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.775 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.790 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.792 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.792 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.795 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.796 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.832 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.832 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.833 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.833 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.834 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.232 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.881 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.885 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.886 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.887 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.887 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.888 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.888 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.889 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.889 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.890 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.891 I llama_model_loader: - type  f32:  124 tensors
0.00.012.891 I llama_model_loader: - type  f16:   73 tensors
0.00.012.893 I print_info: file format = GGUF V3 (latest)
0.00.012.894 I print_info: file type   = F16
0.00.012.896 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.384 I load: printing all EOG tokens:
0.00.019.385 I load:   - 102 ('[SEP]')
0.00.019.421 I load: special tokens cache size = 5
0.00.022.363 I load: token to piece cache size = 0.2032 MB
0.00.022.397 I print_info: arch             = bert
0.00.022.398 I print_info: vocab_only       = 0
0.00.022.399 I print_info: n_ctx_train      = 512
0.00.022.399 I print_info: n_embd           = 384
0.00.022.399 I print_info: n_layer          = 12
0.00.022.404 I print_info: n_head           = 12
0.00.022.405 I print_info: n_head_kv        = 12
0.00.022.405 I print_info: n_rot            = 32
0.00.022.405 I print_info: n_swa            = 0
0.00.022.406 I print_info: is_swa_any       = 0
0.00.022.406 I print_info: n_embd_head_k    = 32
0.00.022.406 I print_info: n_embd_head_v    = 32
0.00.022.407 I print_info: n_gqa            = 1
0.00.022.408 I print_info: n_embd_k_gqa     = 384
0.00.022.409 I print_info: n_embd_v_gqa     = 384
0.00.022.410 I print_info: f_norm_eps       = 1.0e-12
0.00.022.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.412 I print_info: f_logit_scale    = 0.0e+00
0.00.022.412 I print_info: f_attn_scale     = 0.0e+00
0.00.022.413 I print_info: n_ff             = 1536
0.00.022.413 I print_info: n_expert         = 0
0.00.022.414 I print_info: n_expert_used    = 0
0.00.022.414 I print_info: causal attn      = 0
0.00.022.414 I print_info: pooling type     = 2
0.00.022.414 I print_info: rope type        = 2
0.00.022.414 I print_info: rope scaling     = linear
0.00.022.415 I print_info: freq_base_train  = 10000.0
0.00.022.415 I print_info: freq_scale_train = 1
0.00.022.416 I print_info: n_ctx_orig_yarn  = 512
0.00.022.416 I print_info: rope_finetuned   = unknown
0.00.022.416 I print_info: n_cls_out        = 1
0.00.022.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.417 I print_info: model type       = 33M
0.00.022.418 I print_info: model params     = 33.21 M
0.00.022.418 I print_info: general.name     = Bge Small
0.00.022.419 I print_info: vocab type       = WPM
0.00.022.419 I print_info: n_vocab          = 30522
0.00.022.420 I print_info: n_merges         = 0
0.00.022.420 I print_info: BOS token        = 101 '[CLS]'
0.00.022.420 I print_info: EOS token        = 102 '[SEP]'
0.00.022.421 I print_info: UNK token        = 100 '[UNK]'
0.00.022.421 I print_info: SEP token        = 102 '[SEP]'
0.00.022.421 I print_info: PAD token        = 0 '[PAD]'
0.00.022.422 I print_info: MASK token       = 103 '[MASK]'
0.00.022.422 I print_info: LF token         = 0 '[PAD]'
0.00.022.423 I print_info: EOG token        = 102 '[SEP]'
0.00.022.423 I print_info: max token length = 21
0.00.022.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.999 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.001 I load_tensors: offloading output layer to GPU
0.00.027.001 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.036 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.027.038 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.027.387 I llama_context: constructing llama_context
0.00.027.390 I llama_context: n_seq_max     = 1
0.00.027.390 I llama_context: n_ctx         = 512
0.00.027.390 I llama_context: n_ctx_per_seq = 512
0.00.027.390 I llama_context: n_batch       = 2048
0.00.027.390 I llama_context: n_ubatch      = 2048
0.00.027.391 I llama_context: causal_attn   = 0
0.00.027.391 I llama_context: flash_attn    = 0
0.00.027.391 I llama_context: kv_unified    = true
0.00.027.392 I llama_context: freq_base     = 10000.0
0.00.027.392 I llama_context: freq_scale    = 1
0.00.027.392 I ggml_metal_init: allocating
0.00.027.440 I ggml_metal_init: found device: Apple M4
0.00.027.445 I ggml_metal_init: picking default device: Apple M4
0.00.028.316 I ggml_metal_load_library: using embedded metal library
0.00.034.824 I ggml_metal_init: GPU name:   Apple M4
0.00.034.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.829 I ggml_metal_init: simdgroup reduction   = true
0.00.034.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.829 I ggml_metal_init: has residency sets    = true
0.00.034.829 I ggml_metal_init: has bfloat            = true
0.00.034.830 I ggml_metal_init: use bfloat            = true
0.00.034.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.032 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.195 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.595 I 
0.00.057.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.058.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.962 I llama_perf_context_print:        load time =      57.29 ms
0.00.061.963 I llama_perf_context_print: prompt eval time =       3.61 ms /     9 tokens (    0.40 ms per token,  2493.07 tokens per second)
0.00.061.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.964 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.061.964 I llama_perf_context_print:    graphs reused =          0
0.00.061.994 I ggml_metal_free: deallocating

real	0m0.317s
user	0m0.062s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.051 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.997 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.004 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.005 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.007 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.007 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.008 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.010 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.010 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.018 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.019 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.019 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.019 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.203 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.203 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.203 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.204 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.204 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.204 I llama_model_loader: - type  f32:  124 tensors
0.00.006.205 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.205 I print_info: file format = GGUF V3 (latest)
0.00.006.205 I print_info: file type   = Q8_0
0.00.006.206 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.184 I load: printing all EOG tokens:
0.00.009.184 I load:   - 102 ('[SEP]')
0.00.009.202 I load: special tokens cache size = 5
0.00.010.584 I load: token to piece cache size = 0.2032 MB
0.00.010.593 I print_info: arch             = bert
0.00.010.594 I print_info: vocab_only       = 0
0.00.010.594 I print_info: n_ctx_train      = 512
0.00.010.594 I print_info: n_embd           = 384
0.00.010.594 I print_info: n_layer          = 12
0.00.010.596 I print_info: n_head           = 12
0.00.010.597 I print_info: n_head_kv        = 12
0.00.010.597 I print_info: n_rot            = 32
0.00.010.597 I print_info: n_swa            = 0
0.00.010.597 I print_info: is_swa_any       = 0
0.00.010.597 I print_info: n_embd_head_k    = 32
0.00.010.598 I print_info: n_embd_head_v    = 32
0.00.010.598 I print_info: n_gqa            = 1
0.00.010.599 I print_info: n_embd_k_gqa     = 384
0.00.010.599 I print_info: n_embd_v_gqa     = 384
0.00.010.600 I print_info: f_norm_eps       = 1.0e-12
0.00.010.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.600 I print_info: f_logit_scale    = 0.0e+00
0.00.010.600 I print_info: f_attn_scale     = 0.0e+00
0.00.010.601 I print_info: n_ff             = 1536
0.00.010.601 I print_info: n_expert         = 0
0.00.010.601 I print_info: n_expert_used    = 0
0.00.010.601 I print_info: causal attn      = 0
0.00.010.602 I print_info: pooling type     = 2
0.00.010.602 I print_info: rope type        = 2
0.00.010.602 I print_info: rope scaling     = linear
0.00.010.602 I print_info: freq_base_train  = 10000.0
0.00.010.602 I print_info: freq_scale_train = 1
0.00.010.603 I print_info: n_ctx_orig_yarn  = 512
0.00.010.603 I print_info: rope_finetuned   = unknown
0.00.010.603 I print_info: n_cls_out        = 1
0.00.010.605 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.605 I print_info: model type       = 33M
0.00.010.605 I print_info: model params     = 33.21 M
0.00.010.605 I print_info: general.name     = Bge Small
0.00.010.606 I print_info: vocab type       = WPM
0.00.010.606 I print_info: n_vocab          = 30522
0.00.010.606 I print_info: n_merges         = 0
0.00.010.606 I print_info: BOS token        = 101 '[CLS]'
0.00.010.606 I print_info: EOS token        = 102 '[SEP]'
0.00.010.607 I print_info: UNK token        = 100 '[UNK]'
0.00.010.608 I print_info: SEP token        = 102 '[SEP]'
0.00.010.608 I print_info: PAD token        = 0 '[PAD]'
0.00.010.608 I print_info: MASK token       = 103 '[MASK]'
0.00.010.608 I print_info: LF token         = 0 '[PAD]'
0.00.010.608 I print_info: EOG token        = 102 '[SEP]'
0.00.010.609 I print_info: max token length = 21
0.00.010.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.070 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.071 I load_tensors: offloading output layer to GPU
0.00.012.072 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.079 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.079 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.322 I llama_context: constructing llama_context
0.00.012.323 I llama_context: n_seq_max     = 1
0.00.012.323 I llama_context: n_ctx         = 512
0.00.012.324 I llama_context: n_ctx_per_seq = 512
0.00.012.324 I llama_context: n_batch       = 2048
0.00.012.324 I llama_context: n_ubatch      = 2048
0.00.012.324 I llama_context: causal_attn   = 0
0.00.012.324 I llama_context: flash_attn    = 0
0.00.012.324 I llama_context: kv_unified    = true
0.00.012.325 I llama_context: freq_base     = 10000.0
0.00.012.325 I llama_context: freq_scale    = 1
0.00.012.325 I ggml_metal_init: allocating
0.00.012.339 I ggml_metal_init: found device: Apple M4
0.00.012.343 I ggml_metal_init: picking default device: Apple M4
0.00.012.720 I ggml_metal_load_library: using embedded metal library
0.00.016.060 I ggml_metal_init: GPU name:   Apple M4
0.00.016.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.063 I ggml_metal_init: simdgroup reduction   = true
0.00.016.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.063 I ggml_metal_init: has residency sets    = true
0.00.016.063 I ggml_metal_init: has bfloat            = true
0.00.016.064 I ggml_metal_init: use bfloat            = true
0.00.016.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.736 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.851 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.970 I 
0.00.032.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.517 I llama_perf_context_print:        load time =      32.89 ms
0.00.038.517 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1828.15 tokens per second)
0.00.038.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.518 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.038.518 I llama_perf_context_print:    graphs reused =          0
0.00.038.547 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.169 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.693 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.705 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.706 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.707 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.707 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.709 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.441 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.444 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.444 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.444 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.445 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.445 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.445 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.446 I llama_model_loader: - type  f32:   40 tensors
0.00.019.446 I llama_model_loader: - type  f16:   26 tensors
0.00.019.447 I print_info: file format = GGUF V3 (latest)
0.00.019.448 I print_info: file type   = F16
0.00.019.449 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.022.709 W load: empty token at index 5
0.00.026.708 W load: model vocab missing newline token, using special_pad_id instead
0.00.028.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.884 I load: printing all EOG tokens:
0.00.028.884 I load:   - 2 ('</s>')
0.00.028.918 I load: special tokens cache size = 5
0.00.298.837 I load: token to piece cache size = 1.5060 MB
0.00.298.868 I print_info: arch             = jina-bert-v2
0.00.298.869 I print_info: vocab_only       = 0
0.00.298.869 I print_info: n_ctx_train      = 8192
0.00.298.869 I print_info: n_embd           = 384
0.00.298.870 I print_info: n_layer          = 4
0.00.298.875 I print_info: n_head           = 12
0.00.298.875 I print_info: n_head_kv        = 12
0.00.298.875 I print_info: n_rot            = 32
0.00.298.875 I print_info: n_swa            = 0
0.00.298.875 I print_info: is_swa_any       = 0
0.00.298.876 I print_info: n_embd_head_k    = 32
0.00.298.876 I print_info: n_embd_head_v    = 32
0.00.298.877 I print_info: n_gqa            = 1
0.00.298.878 I print_info: n_embd_k_gqa     = 384
0.00.298.878 I print_info: n_embd_v_gqa     = 384
0.00.298.879 I print_info: f_norm_eps       = 1.0e-12
0.00.298.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.880 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.881 I print_info: f_logit_scale    = 0.0e+00
0.00.298.881 I print_info: f_attn_scale     = 0.0e+00
0.00.298.881 I print_info: n_ff             = 1536
0.00.298.881 I print_info: n_expert         = 0
0.00.298.881 I print_info: n_expert_used    = 0
0.00.298.882 I print_info: causal attn      = 0
0.00.298.883 I print_info: pooling type     = -1
0.00.298.883 I print_info: rope type        = -1
0.00.298.883 I print_info: rope scaling     = linear
0.00.298.883 I print_info: freq_base_train  = 10000.0
0.00.298.883 I print_info: freq_scale_train = 1
0.00.298.884 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.884 I print_info: rope_finetuned   = unknown
0.00.298.884 I print_info: model type       = 33M
0.00.298.884 I print_info: model params     = 32.90 M
0.00.298.885 I print_info: general.name     = Jina Bert Implementation
0.00.298.885 I print_info: vocab type       = BPE
0.00.298.885 I print_info: n_vocab          = 61056
0.00.298.886 I print_info: n_merges         = 39382
0.00.298.887 I print_info: BOS token        = 0 '<s>'
0.00.298.887 I print_info: EOS token        = 2 '</s>'
0.00.298.887 I print_info: UNK token        = 3 '<unk>'
0.00.298.887 I print_info: SEP token        = 2 '</s>'
0.00.298.888 I print_info: PAD token        = 1 '<pad>'
0.00.298.889 I print_info: MASK token       = 4 '<mask>'
0.00.298.889 I print_info: EOG token        = 2 '</s>'
0.00.298.889 I print_info: max token length = 45
0.00.298.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.885 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.886 I load_tensors: offloading output layer to GPU
0.00.299.886 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.903 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.904 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.144 I llama_context: constructing llama_context
0.00.300.145 I llama_context: n_seq_max     = 1
0.00.300.145 I llama_context: n_ctx         = 8192
0.00.300.145 I llama_context: n_ctx_per_seq = 8192
0.00.300.145 I llama_context: n_batch       = 2048
0.00.300.146 I llama_context: n_ubatch      = 2048
0.00.300.146 I llama_context: causal_attn   = 0
0.00.300.147 I llama_context: flash_attn    = 0
0.00.300.147 I llama_context: kv_unified    = true
0.00.300.147 I llama_context: freq_base     = 10000.0
0.00.300.147 I llama_context: freq_scale    = 1
0.00.300.148 I ggml_metal_init: allocating
0.00.300.172 I ggml_metal_init: found device: Apple M4
0.00.300.176 I ggml_metal_init: picking default device: Apple M4
0.00.300.652 I ggml_metal_load_library: using embedded metal library
0.00.307.464 I ggml_metal_init: GPU name:   Apple M4
0.00.307.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.467 I ggml_metal_init: simdgroup reduction   = true
0.00.307.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.467 I ggml_metal_init: has residency sets    = true
0.00.307.467 I ggml_metal_init: has bfloat            = true
0.00.307.467 I ggml_metal_init: use bfloat            = true
0.00.307.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.476 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.592 I common_init_from_params: added </s> logit bias = -inf
0.00.319.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.221 I 
0.00.323.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.675 I main: prompt 0: 'what is panda?	hi'
0.00.323.676 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.681 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.681 I main: number of tokens in prompt = 13
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


0.00.323.686 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.686 I main: number of tokens in prompt = 40
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


0.00.323.719 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.159 I llama_perf_context_print:        load time =     322.94 ms
0.00.327.160 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18102.19 tokens per second)
0.00.327.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.161 I llama_perf_context_print:       total time =       3.94 ms /    63 tokens
0.00.327.161 I llama_perf_context_print:    graphs reused =          0
0.00.327.206 I ggml_metal_free: deallocating

real	0m1.001s
user	0m0.325s
sys	0m0.027s
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
0.00.000.168 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type  f16:   98 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = all F32 (guessed)
0.00.030.346 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.366 I load: printing all EOG tokens:
0.00.049.367 I load:   - 0 ('<|endoftext|>')
0.00.049.415 I load: special tokens cache size = 25
0.00.059.072 I load: token to piece cache size = 0.2984 MB
0.00.059.100 I print_info: arch             = gptneox
0.00.059.101 I print_info: vocab_only       = 0
0.00.059.101 I print_info: n_ctx_train      = 2048
0.00.059.102 I print_info: n_embd           = 2048
0.00.059.102 I print_info: n_layer          = 24
0.00.059.107 I print_info: n_head           = 16
0.00.059.108 I print_info: n_head_kv        = 16
0.00.059.108 I print_info: n_rot            = 32
0.00.059.109 I print_info: n_swa            = 0
0.00.059.109 I print_info: is_swa_any       = 0
0.00.059.109 I print_info: n_embd_head_k    = 128
0.00.059.109 I print_info: n_embd_head_v    = 128
0.00.059.110 I print_info: n_gqa            = 1
0.00.059.111 I print_info: n_embd_k_gqa     = 2048
0.00.059.112 I print_info: n_embd_v_gqa     = 2048
0.00.059.113 I print_info: f_norm_eps       = 1.0e-05
0.00.059.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.114 I print_info: f_logit_scale    = 0.0e+00
0.00.059.114 I print_info: f_attn_scale     = 0.0e+00
0.00.059.115 I print_info: n_ff             = 8192
0.00.059.115 I print_info: n_expert         = 0
0.00.059.115 I print_info: n_expert_used    = 0
0.00.059.116 I print_info: causal attn      = 1
0.00.059.116 I print_info: pooling type     = 0
0.00.059.116 I print_info: rope type        = 2
0.00.059.116 I print_info: rope scaling     = linear
0.00.059.117 I print_info: freq_base_train  = 10000.0
0.00.059.120 I print_info: freq_scale_train = 1
0.00.059.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.121 I print_info: rope_finetuned   = unknown
0.00.059.121 I print_info: model type       = 1.4B
0.00.059.122 I print_info: model params     = 1.41 B
0.00.059.122 I print_info: general.name     = 1.4B
0.00.059.122 I print_info: vocab type       = BPE
0.00.059.123 I print_info: n_vocab          = 50304
0.00.059.123 I print_info: n_merges         = 50009
0.00.059.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.124 I print_info: LF token         = 187 'Ċ'
0.00.059.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.125 I print_info: max token length = 1024
0.00.059.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.683 I load_tensors: offloading output layer to GPU
0.00.098.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.701 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.703 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.290 I llama_context: constructing llama_context
0.00.099.291 I llama_context: n_seq_max     = 1
0.00.099.291 I llama_context: n_ctx         = 2048
0.00.099.291 I llama_context: n_ctx_per_seq = 2048
0.00.099.291 I llama_context: n_batch       = 2048
0.00.099.292 I llama_context: n_ubatch      = 512
0.00.099.292 I llama_context: causal_attn   = 1
0.00.099.292 I llama_context: flash_attn    = 0
0.00.099.292 I llama_context: kv_unified    = false
0.00.099.293 I llama_context: freq_base     = 10000.0
0.00.099.293 I llama_context: freq_scale    = 1
0.00.099.293 I ggml_metal_init: allocating
0.00.099.329 I ggml_metal_init: found device: Apple M4
0.00.099.333 I ggml_metal_init: picking default device: Apple M4
0.00.099.815 I ggml_metal_load_library: using embedded metal library
0.00.113.411 I ggml_metal_init: GPU name:   Apple M4
0.00.113.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.414 I ggml_metal_init: simdgroup reduction   = true
0.00.113.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.414 I ggml_metal_init: has residency sets    = true
0.00.113.414 I ggml_metal_init: has bfloat            = true
0.00.113.414 I ggml_metal_init: use bfloat            = true
0.00.113.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.166.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.868 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.193.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.197.499 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.197.499 I llama_context: graph nodes  = 943
0.00.197.499 I llama_context: graph splits = 2
0.00.197.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.685 I main: llama threadpool init, n_threads = 4
0.00.248.720 I 
0.00.248.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.248.745 I 
0.00.248.849 I sampler seed: 1234
0.00.248.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.878 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.073.168 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.02.073.169 I llama_perf_context_print:        load time =     247.33 ms
0.02.073.170 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.67 tokens per second)
0.02.073.170 I llama_perf_context_print:        eval time =    1777.77 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.073.171 I llama_perf_context_print:       total time =    1825.40 ms /    70 tokens
0.02.073.171 I llama_perf_context_print:    graphs reused =         60
0.02.073.214 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.134s
sys	0m0.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.646 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.584 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.609 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.613 I llama_model_loader: - type  f32:  194 tensors
0.00.032.613 I llama_model_loader: - type  f16:   98 tensors
0.00.032.614 I print_info: file format = GGUF V3 (latest)
0.00.032.615 I print_info: file type   = all F32 (guessed)
0.00.032.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.077 I load: printing all EOG tokens:
0.00.047.078 I load:   - 0 ('<|endoftext|>')
0.00.047.116 I load: special tokens cache size = 25
0.00.055.244 I load: token to piece cache size = 0.2984 MB
0.00.055.259 I print_info: arch             = gptneox
0.00.055.260 I print_info: vocab_only       = 0
0.00.055.261 I print_info: n_ctx_train      = 2048
0.00.055.261 I print_info: n_embd           = 2048
0.00.055.261 I print_info: n_layer          = 24
0.00.055.265 I print_info: n_head           = 16
0.00.055.266 I print_info: n_head_kv        = 16
0.00.055.266 I print_info: n_rot            = 32
0.00.055.266 I print_info: n_swa            = 0
0.00.055.266 I print_info: is_swa_any       = 0
0.00.055.266 I print_info: n_embd_head_k    = 128
0.00.055.266 I print_info: n_embd_head_v    = 128
0.00.055.268 I print_info: n_gqa            = 1
0.00.055.269 I print_info: n_embd_k_gqa     = 2048
0.00.055.270 I print_info: n_embd_v_gqa     = 2048
0.00.055.270 I print_info: f_norm_eps       = 1.0e-05
0.00.055.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.271 I print_info: f_logit_scale    = 0.0e+00
0.00.055.271 I print_info: f_attn_scale     = 0.0e+00
0.00.055.272 I print_info: n_ff             = 8192
0.00.055.272 I print_info: n_expert         = 0
0.00.055.272 I print_info: n_expert_used    = 0
0.00.055.274 I print_info: causal attn      = 1
0.00.055.276 I print_info: pooling type     = 0
0.00.055.276 I print_info: rope type        = 2
0.00.055.276 I print_info: rope scaling     = linear
0.00.055.276 I print_info: freq_base_train  = 10000.0
0.00.055.277 I print_info: freq_scale_train = 1
0.00.055.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.278 I print_info: rope_finetuned   = unknown
0.00.055.279 I print_info: model type       = 1.4B
0.00.055.279 I print_info: model params     = 1.41 B
0.00.055.279 I print_info: general.name     = 1.4B
0.00.055.280 I print_info: vocab type       = BPE
0.00.055.280 I print_info: n_vocab          = 50304
0.00.055.280 I print_info: n_merges         = 50009
0.00.055.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.281 I print_info: LF token         = 187 'Ċ'
0.00.055.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.282 I print_info: max token length = 1024
0.00.055.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.431.322 I load_tensors: offloading 24 repeating layers to GPU
0.01.431.325 I load_tensors: offloading output layer to GPU
0.01.431.325 I load_tensors: offloaded 25/25 layers to GPU
0.01.431.346 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.431.348 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.432.079 I llama_context: constructing llama_context
0.01.432.081 I llama_context: n_seq_max     = 1
0.01.432.082 I llama_context: n_ctx         = 128
0.01.432.082 I llama_context: n_ctx_per_seq = 128
0.01.432.082 I llama_context: n_batch       = 128
0.01.432.082 I llama_context: n_ubatch      = 128
0.01.432.082 I llama_context: causal_attn   = 1
0.01.432.083 I llama_context: flash_attn    = 0
0.01.432.083 I llama_context: kv_unified    = false
0.01.432.083 I llama_context: freq_base     = 10000.0
0.01.432.083 I llama_context: freq_scale    = 1
0.01.432.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.432.084 I ggml_metal_init: allocating
0.01.432.152 I ggml_metal_init: found device: Apple M4
0.01.432.156 I ggml_metal_init: picking default device: Apple M4
0.01.433.011 I ggml_metal_load_library: using embedded metal library
0.01.438.091 I ggml_metal_init: GPU name:   Apple M4
0.01.438.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.438.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.438.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.438.096 I ggml_metal_init: simdgroup reduction   = true
0.01.438.096 I ggml_metal_init: simdgroup matrix mul. = true
0.01.438.096 I ggml_metal_init: has residency sets    = true
0.01.438.096 I ggml_metal_init: has bfloat            = true
0.01.438.096 I ggml_metal_init: use bfloat            = true
0.01.438.097 I ggml_metal_init: hasUnifiedMemory      = true
0.01.438.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.453.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.736 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.454.742 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.456.082 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.456.083 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.456.083 I llama_context: graph nodes  = 943
0.01.456.083 I llama_context: graph splits = 2
0.01.456.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.456.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.456.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.489.051 I 
0.01.489.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.489.094 I perplexity: tokenizing the input ..
0.01.493.295 I perplexity: tokenization took 4.2 ms
0.01.493.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.491 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.609.243 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.609.260 I llama_perf_context_print:        load time =    1488.32 ms
0.01.609.261 I llama_perf_context_print: prompt eval time =     113.94 ms /   128 tokens (    0.89 ms per token,  1123.40 tokens per second)
0.01.609.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.263 I llama_perf_context_print:       total time =     120.21 ms /   129 tokens
0.01.609.263 I llama_perf_context_print:    graphs reused =          0
0.01.609.438 I ggml_metal_free: deallocating

real	0m1.837s
user	0m0.109s
sys	0m0.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.681 I llama_model_loader: - type  f32:  194 tensors
0.00.030.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.682 I print_info: file format = GGUF V3 (latest)
0.00.030.685 I print_info: file type   = Q8_0
0.00.030.687 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.310 I load: printing all EOG tokens:
0.00.040.311 I load:   - 0 ('<|endoftext|>')
0.00.040.345 I load: special tokens cache size = 25
0.00.046.446 I load: token to piece cache size = 0.2984 MB
0.00.046.463 I print_info: arch             = gptneox
0.00.046.464 I print_info: vocab_only       = 0
0.00.046.464 I print_info: n_ctx_train      = 2048
0.00.046.464 I print_info: n_embd           = 2048
0.00.046.465 I print_info: n_layer          = 24
0.00.046.470 I print_info: n_head           = 16
0.00.046.471 I print_info: n_head_kv        = 16
0.00.046.471 I print_info: n_rot            = 32
0.00.046.471 I print_info: n_swa            = 0
0.00.046.471 I print_info: is_swa_any       = 0
0.00.046.472 I print_info: n_embd_head_k    = 128
0.00.046.472 I print_info: n_embd_head_v    = 128
0.00.046.476 I print_info: n_gqa            = 1
0.00.046.477 I print_info: n_embd_k_gqa     = 2048
0.00.046.477 I print_info: n_embd_v_gqa     = 2048
0.00.046.478 I print_info: f_norm_eps       = 1.0e-05
0.00.046.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.479 I print_info: f_logit_scale    = 0.0e+00
0.00.046.479 I print_info: f_attn_scale     = 0.0e+00
0.00.046.480 I print_info: n_ff             = 8192
0.00.046.480 I print_info: n_expert         = 0
0.00.046.480 I print_info: n_expert_used    = 0
0.00.046.480 I print_info: causal attn      = 1
0.00.046.481 I print_info: pooling type     = 0
0.00.046.482 I print_info: rope type        = 2
0.00.046.482 I print_info: rope scaling     = linear
0.00.046.482 I print_info: freq_base_train  = 10000.0
0.00.046.482 I print_info: freq_scale_train = 1
0.00.046.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.484 I print_info: rope_finetuned   = unknown
0.00.046.485 I print_info: model type       = 1.4B
0.00.046.485 I print_info: model params     = 1.41 B
0.00.046.486 I print_info: general.name     = 1.4B
0.00.046.486 I print_info: vocab type       = BPE
0.00.046.487 I print_info: n_vocab          = 50304
0.00.046.487 I print_info: n_merges         = 50009
0.00.046.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.488 I print_info: LF token         = 187 'Ċ'
0.00.046.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.490 I print_info: max token length = 1024
0.00.046.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.610 I load_tensors: offloading 24 repeating layers to GPU
0.01.333.614 I load_tensors: offloading output layer to GPU
0.01.333.615 I load_tensors: offloaded 25/25 layers to GPU
0.01.333.634 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.333.637 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.334.662 I llama_context: constructing llama_context
0.01.334.665 I llama_context: n_seq_max     = 1
0.01.334.665 I llama_context: n_ctx         = 2048
0.01.334.666 I llama_context: n_ctx_per_seq = 2048
0.01.334.666 I llama_context: n_batch       = 2048
0.01.334.666 I llama_context: n_ubatch      = 512
0.01.334.667 I llama_context: causal_attn   = 1
0.01.334.667 I llama_context: flash_attn    = 0
0.01.334.667 I llama_context: kv_unified    = false
0.01.334.668 I llama_context: freq_base     = 10000.0
0.01.334.668 I llama_context: freq_scale    = 1
0.01.334.669 I ggml_metal_init: allocating
0.01.334.720 I ggml_metal_init: found device: Apple M4
0.01.334.727 I ggml_metal_init: picking default device: Apple M4
0.01.335.744 I ggml_metal_load_library: using embedded metal library
0.01.343.694 I ggml_metal_init: GPU name:   Apple M4
0.01.343.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.343.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.343.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.343.701 I ggml_metal_init: simdgroup reduction   = true
0.01.343.702 I ggml_metal_init: simdgroup matrix mul. = true
0.01.343.702 I ggml_metal_init: has residency sets    = true
0.01.343.702 I ggml_metal_init: has bfloat            = true
0.01.343.702 I ggml_metal_init: use bfloat            = true
0.01.343.703 I ggml_metal_init: hasUnifiedMemory      = true
0.01.343.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.366.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.393.674 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.411.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.415.025 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.415.025 I llama_context: graph nodes  = 943
0.01.415.025 I llama_context: graph splits = 2
0.01.415.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.415.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.415.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.455.360 I main: llama threadpool init, n_threads = 4
0.01.455.405 I 
0.01.455.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.455.519 I 
0.01.456.151 I sampler seed: 1234
0.01.456.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.456.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.456.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.456.181 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.511.621 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.02.511.622 I llama_perf_context_print:        load time =    1454.46 ms
0.02.511.622 I llama_perf_context_print: prompt eval time =      39.39 ms /     7 tokens (    5.63 ms per token,   177.71 tokens per second)
0.02.511.623 I llama_perf_context_print:        eval time =    1013.87 ms /    63 runs   (   16.09 ms per token,    62.14 tokens per second)
0.02.511.623 I llama_perf_context_print:       total time =    1057.05 ms /    70 tokens
0.02.511.623 I llama_perf_context_print:    graphs reused =         60
0.02.511.678 I ggml_metal_free: deallocating

real	0m2.536s
user	0m0.107s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.339 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.322 I print_info: file type   = Q8_0
0.00.022.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.598 I load: printing all EOG tokens:
0.00.033.599 I load:   - 0 ('<|endoftext|>')
0.00.033.630 I load: special tokens cache size = 25
0.00.040.534 I load: token to piece cache size = 0.2984 MB
0.00.040.548 I print_info: arch             = gptneox
0.00.040.549 I print_info: vocab_only       = 0
0.00.040.550 I print_info: n_ctx_train      = 2048
0.00.040.550 I print_info: n_embd           = 2048
0.00.040.550 I print_info: n_layer          = 24
0.00.040.553 I print_info: n_head           = 16
0.00.040.554 I print_info: n_head_kv        = 16
0.00.040.554 I print_info: n_rot            = 32
0.00.040.554 I print_info: n_swa            = 0
0.00.040.555 I print_info: is_swa_any       = 0
0.00.040.555 I print_info: n_embd_head_k    = 128
0.00.040.555 I print_info: n_embd_head_v    = 128
0.00.040.557 I print_info: n_gqa            = 1
0.00.040.558 I print_info: n_embd_k_gqa     = 2048
0.00.040.558 I print_info: n_embd_v_gqa     = 2048
0.00.040.559 I print_info: f_norm_eps       = 1.0e-05
0.00.040.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.561 I print_info: f_logit_scale    = 0.0e+00
0.00.040.561 I print_info: f_attn_scale     = 0.0e+00
0.00.040.562 I print_info: n_ff             = 8192
0.00.040.562 I print_info: n_expert         = 0
0.00.040.562 I print_info: n_expert_used    = 0
0.00.040.562 I print_info: causal attn      = 1
0.00.040.562 I print_info: pooling type     = 0
0.00.040.563 I print_info: rope type        = 2
0.00.040.564 I print_info: rope scaling     = linear
0.00.040.565 I print_info: freq_base_train  = 10000.0
0.00.040.565 I print_info: freq_scale_train = 1
0.00.040.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.565 I print_info: rope_finetuned   = unknown
0.00.040.566 I print_info: model type       = 1.4B
0.00.040.566 I print_info: model params     = 1.41 B
0.00.040.566 I print_info: general.name     = 1.4B
0.00.040.566 I print_info: vocab type       = BPE
0.00.040.568 I print_info: n_vocab          = 50304
0.00.040.568 I print_info: n_merges         = 50009
0.00.040.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: LF token         = 187 'Ċ'
0.00.040.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: max token length = 1024
0.00.040.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.974.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.974.775 I load_tensors: offloading output layer to GPU
0.00.974.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.974.801 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.974.803 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.975.878 I llama_context: constructing llama_context
0.00.975.881 I llama_context: n_seq_max     = 1
0.00.975.882 I llama_context: n_ctx         = 128
0.00.975.882 I llama_context: n_ctx_per_seq = 128
0.00.975.882 I llama_context: n_batch       = 128
0.00.975.883 I llama_context: n_ubatch      = 128
0.00.975.883 I llama_context: causal_attn   = 1
0.00.975.883 I llama_context: flash_attn    = 0
0.00.975.883 I llama_context: kv_unified    = false
0.00.975.884 I llama_context: freq_base     = 10000.0
0.00.975.885 I llama_context: freq_scale    = 1
0.00.975.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.975.886 I ggml_metal_init: allocating
0.00.975.939 I ggml_metal_init: found device: Apple M4
0.00.975.945 I ggml_metal_init: picking default device: Apple M4
0.00.976.940 I ggml_metal_load_library: using embedded metal library
0.00.984.016 I ggml_metal_init: GPU name:   Apple M4
0.00.984.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.984.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.984.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.984.023 I ggml_metal_init: simdgroup reduction   = true
0.00.984.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.984.024 I ggml_metal_init: has residency sets    = true
0.00.984.024 I ggml_metal_init: has bfloat            = true
0.00.984.024 I ggml_metal_init: use bfloat            = true
0.00.984.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.984.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.583 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.009.427 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.011.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.011.868 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.011.868 I llama_context: graph nodes  = 943
0.01.011.869 I llama_context: graph splits = 2
0.01.011.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.012.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.012.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.834 I 
0.01.036.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.036.866 I perplexity: tokenizing the input ..
0.01.040.630 I perplexity: tokenization took 3.763 ms
0.01.040.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.815 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.159.121 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.159.134 I llama_perf_context_print:        load time =    1036.49 ms
0.01.159.135 I llama_perf_context_print: prompt eval time =     116.94 ms /   128 tokens (    0.91 ms per token,  1094.54 tokens per second)
0.01.159.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.137 I llama_perf_context_print:       total time =     122.30 ms /   129 tokens
0.01.159.137 I llama_perf_context_print:    graphs reused =          0
0.01.159.260 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.091s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.678 I llama_model_loader: - type  f32:  194 tensors
0.00.040.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.681 I print_info: file format = GGUF V3 (latest)
0.00.040.682 I print_info: file type   = Q4_0
0.00.040.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.299 I load: printing all EOG tokens:
0.00.059.300 I load:   - 0 ('<|endoftext|>')
0.00.059.352 I load: special tokens cache size = 25
0.00.069.100 I load: token to piece cache size = 0.2984 MB
0.00.069.115 I print_info: arch             = gptneox
0.00.069.117 I print_info: vocab_only       = 0
0.00.069.118 I print_info: n_ctx_train      = 2048
0.00.069.118 I print_info: n_embd           = 2048
0.00.069.118 I print_info: n_layer          = 24
0.00.069.121 I print_info: n_head           = 16
0.00.069.123 I print_info: n_head_kv        = 16
0.00.069.123 I print_info: n_rot            = 32
0.00.069.123 I print_info: n_swa            = 0
0.00.069.123 I print_info: is_swa_any       = 0
0.00.069.123 I print_info: n_embd_head_k    = 128
0.00.069.124 I print_info: n_embd_head_v    = 128
0.00.069.124 I print_info: n_gqa            = 1
0.00.069.125 I print_info: n_embd_k_gqa     = 2048
0.00.069.126 I print_info: n_embd_v_gqa     = 2048
0.00.069.127 I print_info: f_norm_eps       = 1.0e-05
0.00.069.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.130 I print_info: f_logit_scale    = 0.0e+00
0.00.069.130 I print_info: f_attn_scale     = 0.0e+00
0.00.069.131 I print_info: n_ff             = 8192
0.00.069.131 I print_info: n_expert         = 0
0.00.069.132 I print_info: n_expert_used    = 0
0.00.069.132 I print_info: causal attn      = 1
0.00.069.132 I print_info: pooling type     = 0
0.00.069.132 I print_info: rope type        = 2
0.00.069.132 I print_info: rope scaling     = linear
0.00.069.133 I print_info: freq_base_train  = 10000.0
0.00.069.133 I print_info: freq_scale_train = 1
0.00.069.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.134 I print_info: rope_finetuned   = unknown
0.00.069.134 I print_info: model type       = 1.4B
0.00.069.135 I print_info: model params     = 1.41 B
0.00.069.135 I print_info: general.name     = 1.4B
0.00.069.136 I print_info: vocab type       = BPE
0.00.069.136 I print_info: n_vocab          = 50304
0.00.069.136 I print_info: n_merges         = 50009
0.00.069.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: LF token         = 187 'Ċ'
0.00.069.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: max token length = 1024
0.00.069.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.638 I load_tensors: offloading output layer to GPU
0.00.646.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.677 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.682 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.771 I llama_context: constructing llama_context
0.00.647.778 I llama_context: n_seq_max     = 1
0.00.647.778 I llama_context: n_ctx         = 2048
0.00.647.779 I llama_context: n_ctx_per_seq = 2048
0.00.647.779 I llama_context: n_batch       = 2048
0.00.647.779 I llama_context: n_ubatch      = 512
0.00.647.780 I llama_context: causal_attn   = 1
0.00.647.780 I llama_context: flash_attn    = 0
0.00.647.780 I llama_context: kv_unified    = false
0.00.647.782 I llama_context: freq_base     = 10000.0
0.00.647.782 I llama_context: freq_scale    = 1
0.00.647.784 I ggml_metal_init: allocating
0.00.647.870 I ggml_metal_init: found device: Apple M4
0.00.647.879 I ggml_metal_init: picking default device: Apple M4
0.00.649.390 I ggml_metal_load_library: using embedded metal library
0.00.657.740 I ggml_metal_init: GPU name:   Apple M4
0.00.657.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.747 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.748 I ggml_metal_init: simdgroup reduction   = true
0.00.657.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.748 I ggml_metal_init: has residency sets    = true
0.00.657.749 I ggml_metal_init: has bfloat            = true
0.00.657.749 I ggml_metal_init: use bfloat            = true
0.00.657.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.785 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.732.152 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.777 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.735.778 I llama_context: graph nodes  = 943
0.00.735.778 I llama_context: graph splits = 2
0.00.735.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.364 I main: llama threadpool init, n_threads = 4
0.00.773.394 I 
0.00.773.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.409 I 
0.00.773.511 I sampler seed: 1234
0.00.773.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.558 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.427.032 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.427.032 I llama_perf_context_print:        load time =     772.52 ms
0.01.427.034 I llama_perf_context_print: prompt eval time =      39.01 ms /     7 tokens (    5.57 ms per token,   179.46 tokens per second)
0.01.427.037 I llama_perf_context_print:        eval time =     611.33 ms /    63 runs   (    9.70 ms per token,   103.05 tokens per second)
0.01.427.038 I llama_perf_context_print:       total time =     654.39 ms /    70 tokens
0.01.427.038 I llama_perf_context_print:    graphs reused =         60
0.01.427.089 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.136s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.441 I llama_model_loader: - type  f32:  194 tensors
0.00.016.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.442 I print_info: file format = GGUF V3 (latest)
0.00.016.443 I print_info: file type   = Q4_0
0.00.016.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.679 I load: printing all EOG tokens:
0.00.025.680 I load:   - 0 ('<|endoftext|>')
0.00.025.711 I load: special tokens cache size = 25
0.00.031.845 I load: token to piece cache size = 0.2984 MB
0.00.031.865 I print_info: arch             = gptneox
0.00.031.866 I print_info: vocab_only       = 0
0.00.031.866 I print_info: n_ctx_train      = 2048
0.00.031.867 I print_info: n_embd           = 2048
0.00.031.867 I print_info: n_layer          = 24
0.00.031.870 I print_info: n_head           = 16
0.00.031.870 I print_info: n_head_kv        = 16
0.00.031.871 I print_info: n_rot            = 32
0.00.031.871 I print_info: n_swa            = 0
0.00.031.871 I print_info: is_swa_any       = 0
0.00.031.871 I print_info: n_embd_head_k    = 128
0.00.031.871 I print_info: n_embd_head_v    = 128
0.00.031.872 I print_info: n_gqa            = 1
0.00.031.872 I print_info: n_embd_k_gqa     = 2048
0.00.031.873 I print_info: n_embd_v_gqa     = 2048
0.00.031.873 I print_info: f_norm_eps       = 1.0e-05
0.00.031.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.874 I print_info: f_logit_scale    = 0.0e+00
0.00.031.874 I print_info: f_attn_scale     = 0.0e+00
0.00.031.875 I print_info: n_ff             = 8192
0.00.031.875 I print_info: n_expert         = 0
0.00.031.875 I print_info: n_expert_used    = 0
0.00.031.875 I print_info: causal attn      = 1
0.00.031.876 I print_info: pooling type     = 0
0.00.031.876 I print_info: rope type        = 2
0.00.031.876 I print_info: rope scaling     = linear
0.00.031.876 I print_info: freq_base_train  = 10000.0
0.00.031.876 I print_info: freq_scale_train = 1
0.00.031.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.877 I print_info: rope_finetuned   = unknown
0.00.031.877 I print_info: model type       = 1.4B
0.00.031.879 I print_info: model params     = 1.41 B
0.00.031.879 I print_info: general.name     = 1.4B
0.00.031.880 I print_info: vocab type       = BPE
0.00.031.880 I print_info: n_vocab          = 50304
0.00.031.880 I print_info: n_merges         = 50009
0.00.031.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.881 I print_info: LF token         = 187 'Ċ'
0.00.031.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.881 I print_info: max token length = 1024
0.00.031.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.757 I load_tensors: offloading output layer to GPU
0.00.616.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.787 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.788 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.076 I llama_context: constructing llama_context
0.00.618.088 I llama_context: n_seq_max     = 1
0.00.618.089 I llama_context: n_ctx         = 128
0.00.618.089 I llama_context: n_ctx_per_seq = 128
0.00.618.089 I llama_context: n_batch       = 128
0.00.618.090 I llama_context: n_ubatch      = 128
0.00.618.090 I llama_context: causal_attn   = 1
0.00.618.090 I llama_context: flash_attn    = 0
0.00.618.091 I llama_context: kv_unified    = false
0.00.618.093 I llama_context: freq_base     = 10000.0
0.00.618.093 I llama_context: freq_scale    = 1
0.00.618.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.095 I ggml_metal_init: allocating
0.00.618.170 I ggml_metal_init: found device: Apple M4
0.00.618.179 I ggml_metal_init: picking default device: Apple M4
0.00.619.620 I ggml_metal_load_library: using embedded metal library
0.00.627.324 I ggml_metal_init: GPU name:   Apple M4
0.00.627.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.333 I ggml_metal_init: simdgroup reduction   = true
0.00.627.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.333 I ggml_metal_init: has residency sets    = true
0.00.627.333 I ggml_metal_init: has bfloat            = true
0.00.627.334 I ggml_metal_init: use bfloat            = true
0.00.627.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.698 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.656.656 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.190 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.192 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.659.192 I llama_context: graph nodes  = 943
0.00.659.192 I llama_context: graph splits = 2
0.00.659.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.173 I 
0.00.683.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.209 I perplexity: tokenizing the input ..
0.00.688.002 I perplexity: tokenization took 4.792 ms
0.00.688.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.197 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.554 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.572 I llama_perf_context_print:        load time =     682.88 ms
0.00.805.573 I llama_perf_context_print: prompt eval time =     115.97 ms /   128 tokens (    0.91 ms per token,  1103.76 tokens per second)
0.00.805.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.579 I llama_perf_context_print:       total time =     122.40 ms /   129 tokens
0.00.805.583 I llama_perf_context_print:    graphs reused =          0
0.00.805.726 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.085s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.162 I print_info: file type   = Q4_1
0.00.030.163 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.334 I load: printing all EOG tokens:
0.00.039.335 I load:   - 0 ('<|endoftext|>')
0.00.039.367 I load: special tokens cache size = 25
0.00.045.496 I load: token to piece cache size = 0.2984 MB
0.00.045.510 I print_info: arch             = gptneox
0.00.045.511 I print_info: vocab_only       = 0
0.00.045.512 I print_info: n_ctx_train      = 2048
0.00.045.512 I print_info: n_embd           = 2048
0.00.045.512 I print_info: n_layer          = 24
0.00.045.515 I print_info: n_head           = 16
0.00.045.516 I print_info: n_head_kv        = 16
0.00.045.516 I print_info: n_rot            = 32
0.00.045.516 I print_info: n_swa            = 0
0.00.045.517 I print_info: is_swa_any       = 0
0.00.045.517 I print_info: n_embd_head_k    = 128
0.00.045.517 I print_info: n_embd_head_v    = 128
0.00.045.518 I print_info: n_gqa            = 1
0.00.045.519 I print_info: n_embd_k_gqa     = 2048
0.00.045.521 I print_info: n_embd_v_gqa     = 2048
0.00.045.522 I print_info: f_norm_eps       = 1.0e-05
0.00.045.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.522 I print_info: f_logit_scale    = 0.0e+00
0.00.045.523 I print_info: f_attn_scale     = 0.0e+00
0.00.045.523 I print_info: n_ff             = 8192
0.00.045.523 I print_info: n_expert         = 0
0.00.045.523 I print_info: n_expert_used    = 0
0.00.045.524 I print_info: causal attn      = 1
0.00.045.524 I print_info: pooling type     = 0
0.00.045.524 I print_info: rope type        = 2
0.00.045.524 I print_info: rope scaling     = linear
0.00.045.524 I print_info: freq_base_train  = 10000.0
0.00.045.524 I print_info: freq_scale_train = 1
0.00.045.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.525 I print_info: rope_finetuned   = unknown
0.00.045.526 I print_info: model type       = 1.4B
0.00.045.526 I print_info: model params     = 1.41 B
0.00.045.527 I print_info: general.name     = 1.4B
0.00.045.527 I print_info: vocab type       = BPE
0.00.045.527 I print_info: n_vocab          = 50304
0.00.045.527 I print_info: n_merges         = 50009
0.00.045.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.528 I print_info: LF token         = 187 'Ċ'
0.00.045.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.529 I print_info: max token length = 1024
0.00.045.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.743 I load_tensors: offloading output layer to GPU
0.00.675.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.772 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.778 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.116 I llama_context: constructing llama_context
0.00.677.121 I llama_context: n_seq_max     = 1
0.00.677.122 I llama_context: n_ctx         = 2048
0.00.677.122 I llama_context: n_ctx_per_seq = 2048
0.00.677.123 I llama_context: n_batch       = 2048
0.00.677.123 I llama_context: n_ubatch      = 512
0.00.677.124 I llama_context: causal_attn   = 1
0.00.677.124 I llama_context: flash_attn    = 0
0.00.677.124 I llama_context: kv_unified    = false
0.00.677.125 I llama_context: freq_base     = 10000.0
0.00.677.126 I llama_context: freq_scale    = 1
0.00.677.128 I ggml_metal_init: allocating
0.00.677.189 I ggml_metal_init: found device: Apple M4
0.00.677.199 I ggml_metal_init: picking default device: Apple M4
0.00.678.613 I ggml_metal_load_library: using embedded metal library
0.00.687.054 I ggml_metal_init: GPU name:   Apple M4
0.00.687.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.061 I ggml_metal_init: simdgroup reduction   = true
0.00.687.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.062 I ggml_metal_init: has residency sets    = true
0.00.687.062 I ggml_metal_init: has bfloat            = true
0.00.687.062 I ggml_metal_init: use bfloat            = true
0.00.687.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.419 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.756.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.264 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.761.264 I llama_context: graph nodes  = 943
0.00.761.264 I llama_context: graph splits = 2
0.00.761.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.257 I main: llama threadpool init, n_threads = 4
0.00.797.285 I 
0.00.797.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.300 I 
0.00.797.395 I sampler seed: 1234
0.00.797.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.415 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.494.536 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.494.536 I llama_perf_context_print:        load time =     796.41 ms
0.01.494.537 I llama_perf_context_print: prompt eval time =      38.97 ms /     7 tokens (    5.57 ms per token,   179.62 tokens per second)
0.01.494.538 I llama_perf_context_print:        eval time =     654.99 ms /    63 runs   (   10.40 ms per token,    96.18 tokens per second)
0.01.494.538 I llama_perf_context_print:       total time =     698.01 ms /    70 tokens
0.01.494.538 I llama_perf_context_print:    graphs reused =         60
0.01.494.580 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.112s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.317 I llama_model_loader: - type  f32:  194 tensors
0.00.016.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.319 I print_info: file format = GGUF V3 (latest)
0.00.016.319 I print_info: file type   = Q4_1
0.00.016.320 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.587 I load: printing all EOG tokens:
0.00.025.588 I load:   - 0 ('<|endoftext|>')
0.00.025.621 I load: special tokens cache size = 25
0.00.031.459 I load: token to piece cache size = 0.2984 MB
0.00.031.474 I print_info: arch             = gptneox
0.00.031.475 I print_info: vocab_only       = 0
0.00.031.476 I print_info: n_ctx_train      = 2048
0.00.031.476 I print_info: n_embd           = 2048
0.00.031.476 I print_info: n_layer          = 24
0.00.031.479 I print_info: n_head           = 16
0.00.031.480 I print_info: n_head_kv        = 16
0.00.031.480 I print_info: n_rot            = 32
0.00.031.480 I print_info: n_swa            = 0
0.00.031.480 I print_info: is_swa_any       = 0
0.00.031.481 I print_info: n_embd_head_k    = 128
0.00.031.481 I print_info: n_embd_head_v    = 128
0.00.031.481 I print_info: n_gqa            = 1
0.00.031.482 I print_info: n_embd_k_gqa     = 2048
0.00.031.483 I print_info: n_embd_v_gqa     = 2048
0.00.031.483 I print_info: f_norm_eps       = 1.0e-05
0.00.031.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.484 I print_info: f_logit_scale    = 0.0e+00
0.00.031.484 I print_info: f_attn_scale     = 0.0e+00
0.00.031.485 I print_info: n_ff             = 8192
0.00.031.487 I print_info: n_expert         = 0
0.00.031.487 I print_info: n_expert_used    = 0
0.00.031.487 I print_info: causal attn      = 1
0.00.031.487 I print_info: pooling type     = 0
0.00.031.487 I print_info: rope type        = 2
0.00.031.487 I print_info: rope scaling     = linear
0.00.031.487 I print_info: freq_base_train  = 10000.0
0.00.031.488 I print_info: freq_scale_train = 1
0.00.031.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.488 I print_info: rope_finetuned   = unknown
0.00.031.488 I print_info: model type       = 1.4B
0.00.031.489 I print_info: model params     = 1.41 B
0.00.031.491 I print_info: general.name     = 1.4B
0.00.031.491 I print_info: vocab type       = BPE
0.00.031.491 I print_info: n_vocab          = 50304
0.00.031.492 I print_info: n_merges         = 50009
0.00.031.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.492 I print_info: LF token         = 187 'Ċ'
0.00.031.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.493 I print_info: max token length = 1024
0.00.031.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.539 I load_tensors: offloading output layer to GPU
0.00.709.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.575 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.709.576 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.711.042 I llama_context: constructing llama_context
0.00.711.046 I llama_context: n_seq_max     = 1
0.00.711.047 I llama_context: n_ctx         = 128
0.00.711.047 I llama_context: n_ctx_per_seq = 128
0.00.711.047 I llama_context: n_batch       = 128
0.00.711.048 I llama_context: n_ubatch      = 128
0.00.711.048 I llama_context: causal_attn   = 1
0.00.711.048 I llama_context: flash_attn    = 0
0.00.711.048 I llama_context: kv_unified    = false
0.00.711.051 I llama_context: freq_base     = 10000.0
0.00.711.053 I llama_context: freq_scale    = 1
0.00.711.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.056 I ggml_metal_init: allocating
0.00.711.113 I ggml_metal_init: found device: Apple M4
0.00.711.121 I ggml_metal_init: picking default device: Apple M4
0.00.712.739 I ggml_metal_load_library: using embedded metal library
0.00.721.546 I ggml_metal_init: GPU name:   Apple M4
0.00.721.553 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.554 I ggml_metal_init: simdgroup reduction   = true
0.00.721.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.555 I ggml_metal_init: has residency sets    = true
0.00.721.555 I ggml_metal_init: has bfloat            = true
0.00.721.556 I ggml_metal_init: use bfloat            = true
0.00.721.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.811 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.748.755 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.220 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.221 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.751.222 I llama_context: graph nodes  = 943
0.00.751.222 I llama_context: graph splits = 2
0.00.751.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.364 I 
0.00.772.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.399 I perplexity: tokenizing the input ..
0.00.777.634 I perplexity: tokenization took 5.233 ms
0.00.777.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.462 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.894.958 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.894.971 I llama_perf_context_print:        load time =     772.23 ms
0.00.894.972 I llama_perf_context_print: prompt eval time =     115.55 ms /   128 tokens (    0.90 ms per token,  1107.79 tokens per second)
0.00.894.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.973 I llama_perf_context_print:       total time =     122.61 ms /   129 tokens
0.00.894.973 I llama_perf_context_print:    graphs reused =          0
0.00.895.134 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.085s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.463 I llama_model_loader: - type  f32:  194 tensors
0.00.026.463 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.464 I print_info: file format = GGUF V3 (latest)
0.00.026.464 I print_info: file type   = Q5_0
0.00.026.465 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.242 I load: printing all EOG tokens:
0.00.037.243 I load:   - 0 ('<|endoftext|>')
0.00.037.278 I load: special tokens cache size = 25
0.00.045.192 I load: token to piece cache size = 0.2984 MB
0.00.045.202 I print_info: arch             = gptneox
0.00.045.203 I print_info: vocab_only       = 0
0.00.045.203 I print_info: n_ctx_train      = 2048
0.00.045.203 I print_info: n_embd           = 2048
0.00.045.203 I print_info: n_layer          = 24
0.00.045.206 I print_info: n_head           = 16
0.00.045.207 I print_info: n_head_kv        = 16
0.00.045.207 I print_info: n_rot            = 32
0.00.045.207 I print_info: n_swa            = 0
0.00.045.207 I print_info: is_swa_any       = 0
0.00.045.207 I print_info: n_embd_head_k    = 128
0.00.045.208 I print_info: n_embd_head_v    = 128
0.00.045.208 I print_info: n_gqa            = 1
0.00.045.210 I print_info: n_embd_k_gqa     = 2048
0.00.045.211 I print_info: n_embd_v_gqa     = 2048
0.00.045.212 I print_info: f_norm_eps       = 1.0e-05
0.00.045.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.212 I print_info: f_logit_scale    = 0.0e+00
0.00.045.212 I print_info: f_attn_scale     = 0.0e+00
0.00.045.215 I print_info: n_ff             = 8192
0.00.045.215 I print_info: n_expert         = 0
0.00.045.215 I print_info: n_expert_used    = 0
0.00.045.216 I print_info: causal attn      = 1
0.00.045.217 I print_info: pooling type     = 0
0.00.045.217 I print_info: rope type        = 2
0.00.045.217 I print_info: rope scaling     = linear
0.00.045.217 I print_info: freq_base_train  = 10000.0
0.00.045.218 I print_info: freq_scale_train = 1
0.00.045.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.218 I print_info: rope_finetuned   = unknown
0.00.045.219 I print_info: model type       = 1.4B
0.00.045.219 I print_info: model params     = 1.41 B
0.00.045.219 I print_info: general.name     = 1.4B
0.00.045.221 I print_info: vocab type       = BPE
0.00.045.221 I print_info: n_vocab          = 50304
0.00.045.221 I print_info: n_merges         = 50009
0.00.045.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.222 I print_info: LF token         = 187 'Ċ'
0.00.045.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.222 I print_info: max token length = 1024
0.00.045.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.812.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.812.243 I load_tensors: offloading output layer to GPU
0.00.812.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.812.275 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.812.281 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.813.751 I llama_context: constructing llama_context
0.00.813.757 I llama_context: n_seq_max     = 1
0.00.813.757 I llama_context: n_ctx         = 2048
0.00.813.758 I llama_context: n_ctx_per_seq = 2048
0.00.813.758 I llama_context: n_batch       = 2048
0.00.813.758 I llama_context: n_ubatch      = 512
0.00.813.759 I llama_context: causal_attn   = 1
0.00.813.759 I llama_context: flash_attn    = 0
0.00.813.759 I llama_context: kv_unified    = false
0.00.813.760 I llama_context: freq_base     = 10000.0
0.00.813.761 I llama_context: freq_scale    = 1
0.00.813.767 I ggml_metal_init: allocating
0.00.813.833 I ggml_metal_init: found device: Apple M4
0.00.813.841 I ggml_metal_init: picking default device: Apple M4
0.00.815.203 I ggml_metal_load_library: using embedded metal library
0.00.823.836 I ggml_metal_init: GPU name:   Apple M4
0.00.823.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.823.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.823.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.823.842 I ggml_metal_init: simdgroup reduction   = true
0.00.823.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.823.843 I ggml_metal_init: has residency sets    = true
0.00.823.843 I ggml_metal_init: has bfloat            = true
0.00.823.843 I ggml_metal_init: use bfloat            = true
0.00.823.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.823.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.847.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.154 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.887.762 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.846 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.891.847 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.891.847 I llama_context: graph nodes  = 943
0.00.891.847 I llama_context: graph splits = 2
0.00.891.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.622 I main: llama threadpool init, n_threads = 4
0.00.934.658 I 
0.00.934.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.934.674 I 
0.00.934.772 I sampler seed: 1234
0.00.934.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.809 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.697.711 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.697.711 I llama_perf_context_print:        load time =     933.71 ms
0.01.697.712 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.14 tokens per second)
0.01.697.713 I llama_perf_context_print:        eval time =     717.46 ms /    63 runs   (   11.39 ms per token,    87.81 tokens per second)
0.01.697.713 I llama_perf_context_print:       total time =     763.85 ms /    70 tokens
0.01.697.713 I llama_perf_context_print:    graphs reused =         60
0.01.697.778 I ggml_metal_free: deallocating

real	0m1.745s
user	0m0.115s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.799 I llama_model_loader: - type  f32:  194 tensors
0.00.016.799 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.800 I print_info: file format = GGUF V3 (latest)
0.00.016.801 I print_info: file type   = Q5_0
0.00.016.807 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.743 I load: printing all EOG tokens:
0.00.025.744 I load:   - 0 ('<|endoftext|>')
0.00.025.774 I load: special tokens cache size = 25
0.00.032.039 I load: token to piece cache size = 0.2984 MB
0.00.032.054 I print_info: arch             = gptneox
0.00.032.055 I print_info: vocab_only       = 0
0.00.032.056 I print_info: n_ctx_train      = 2048
0.00.032.056 I print_info: n_embd           = 2048
0.00.032.056 I print_info: n_layer          = 24
0.00.032.060 I print_info: n_head           = 16
0.00.032.060 I print_info: n_head_kv        = 16
0.00.032.060 I print_info: n_rot            = 32
0.00.032.061 I print_info: n_swa            = 0
0.00.032.061 I print_info: is_swa_any       = 0
0.00.032.061 I print_info: n_embd_head_k    = 128
0.00.032.061 I print_info: n_embd_head_v    = 128
0.00.032.062 I print_info: n_gqa            = 1
0.00.032.062 I print_info: n_embd_k_gqa     = 2048
0.00.032.063 I print_info: n_embd_v_gqa     = 2048
0.00.032.063 I print_info: f_norm_eps       = 1.0e-05
0.00.032.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.064 I print_info: f_logit_scale    = 0.0e+00
0.00.032.064 I print_info: f_attn_scale     = 0.0e+00
0.00.032.065 I print_info: n_ff             = 8192
0.00.032.066 I print_info: n_expert         = 0
0.00.032.067 I print_info: n_expert_used    = 0
0.00.032.067 I print_info: causal attn      = 1
0.00.032.067 I print_info: pooling type     = 0
0.00.032.067 I print_info: rope type        = 2
0.00.032.067 I print_info: rope scaling     = linear
0.00.032.068 I print_info: freq_base_train  = 10000.0
0.00.032.068 I print_info: freq_scale_train = 1
0.00.032.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.070 I print_info: rope_finetuned   = unknown
0.00.032.070 I print_info: model type       = 1.4B
0.00.032.071 I print_info: model params     = 1.41 B
0.00.032.071 I print_info: general.name     = 1.4B
0.00.032.071 I print_info: vocab type       = BPE
0.00.032.071 I print_info: n_vocab          = 50304
0.00.032.071 I print_info: n_merges         = 50009
0.00.032.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.079 I print_info: LF token         = 187 'Ċ'
0.00.032.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: max token length = 1024
0.00.032.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.555 I load_tensors: offloading output layer to GPU
0.00.692.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.582 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.583 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.693.639 I llama_context: constructing llama_context
0.00.693.642 I llama_context: n_seq_max     = 1
0.00.693.643 I llama_context: n_ctx         = 128
0.00.693.644 I llama_context: n_ctx_per_seq = 128
0.00.693.644 I llama_context: n_batch       = 128
0.00.693.644 I llama_context: n_ubatch      = 128
0.00.693.645 I llama_context: causal_attn   = 1
0.00.693.645 I llama_context: flash_attn    = 0
0.00.693.645 I llama_context: kv_unified    = false
0.00.693.647 I llama_context: freq_base     = 10000.0
0.00.693.647 I llama_context: freq_scale    = 1
0.00.693.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.650 I ggml_metal_init: allocating
0.00.693.736 I ggml_metal_init: found device: Apple M4
0.00.693.745 I ggml_metal_init: picking default device: Apple M4
0.00.695.167 I ggml_metal_load_library: using embedded metal library
0.00.702.361 I ggml_metal_init: GPU name:   Apple M4
0.00.702.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.371 I ggml_metal_init: simdgroup reduction   = true
0.00.702.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.371 I ggml_metal_init: has residency sets    = true
0.00.702.371 I ggml_metal_init: has bfloat            = true
0.00.702.372 I ggml_metal_init: use bfloat            = true
0.00.702.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.016 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.733.077 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.914 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.916 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.735.916 I llama_context: graph nodes  = 943
0.00.735.917 I llama_context: graph splits = 2
0.00.735.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.796 I 
0.00.761.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.859 I perplexity: tokenizing the input ..
0.00.767.107 I perplexity: tokenization took 5.247 ms
0.00.767.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.887 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.897.167 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.897.181 I llama_perf_context_print:        load time =     761.66 ms
0.00.897.182 I llama_perf_context_print: prompt eval time =     128.54 ms /   128 tokens (    1.00 ms per token,   995.81 tokens per second)
0.00.897.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.183 I llama_perf_context_print:       total time =     135.39 ms /   129 tokens
0.00.897.184 I llama_perf_context_print:    graphs reused =          0
0.00.897.349 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.087s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.596 I llama_model_loader: - type  f32:  194 tensors
0.00.017.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.597 I print_info: file format = GGUF V3 (latest)
0.00.017.597 I print_info: file type   = Q5_1
0.00.017.598 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.790 I load: printing all EOG tokens:
0.00.026.791 I load:   - 0 ('<|endoftext|>')
0.00.026.823 I load: special tokens cache size = 25
0.00.032.798 I load: token to piece cache size = 0.2984 MB
0.00.032.813 I print_info: arch             = gptneox
0.00.032.814 I print_info: vocab_only       = 0
0.00.032.814 I print_info: n_ctx_train      = 2048
0.00.032.814 I print_info: n_embd           = 2048
0.00.032.815 I print_info: n_layer          = 24
0.00.032.817 I print_info: n_head           = 16
0.00.032.818 I print_info: n_head_kv        = 16
0.00.032.818 I print_info: n_rot            = 32
0.00.032.819 I print_info: n_swa            = 0
0.00.032.819 I print_info: is_swa_any       = 0
0.00.032.820 I print_info: n_embd_head_k    = 128
0.00.032.822 I print_info: n_embd_head_v    = 128
0.00.032.823 I print_info: n_gqa            = 1
0.00.032.824 I print_info: n_embd_k_gqa     = 2048
0.00.032.824 I print_info: n_embd_v_gqa     = 2048
0.00.032.825 I print_info: f_norm_eps       = 1.0e-05
0.00.032.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.826 I print_info: f_logit_scale    = 0.0e+00
0.00.032.826 I print_info: f_attn_scale     = 0.0e+00
0.00.032.827 I print_info: n_ff             = 8192
0.00.032.827 I print_info: n_expert         = 0
0.00.032.828 I print_info: n_expert_used    = 0
0.00.032.828 I print_info: causal attn      = 1
0.00.032.828 I print_info: pooling type     = 0
0.00.032.828 I print_info: rope type        = 2
0.00.032.828 I print_info: rope scaling     = linear
0.00.032.828 I print_info: freq_base_train  = 10000.0
0.00.032.829 I print_info: freq_scale_train = 1
0.00.032.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.829 I print_info: rope_finetuned   = unknown
0.00.032.830 I print_info: model type       = 1.4B
0.00.032.830 I print_info: model params     = 1.41 B
0.00.032.830 I print_info: general.name     = 1.4B
0.00.032.831 I print_info: vocab type       = BPE
0.00.032.831 I print_info: n_vocab          = 50304
0.00.032.831 I print_info: n_merges         = 50009
0.00.032.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.832 I print_info: LF token         = 187 'Ċ'
0.00.032.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.832 I print_info: max token length = 1024
0.00.032.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.789 I load_tensors: offloading output layer to GPU
0.00.698.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.819 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.698.820 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.700.211 I llama_context: constructing llama_context
0.00.700.216 I llama_context: n_seq_max     = 1
0.00.700.217 I llama_context: n_ctx         = 2048
0.00.700.218 I llama_context: n_ctx_per_seq = 2048
0.00.700.218 I llama_context: n_batch       = 2048
0.00.700.218 I llama_context: n_ubatch      = 512
0.00.700.218 I llama_context: causal_attn   = 1
0.00.700.219 I llama_context: flash_attn    = 0
0.00.700.219 I llama_context: kv_unified    = false
0.00.700.220 I llama_context: freq_base     = 10000.0
0.00.700.220 I llama_context: freq_scale    = 1
0.00.700.223 I ggml_metal_init: allocating
0.00.700.288 I ggml_metal_init: found device: Apple M4
0.00.700.298 I ggml_metal_init: picking default device: Apple M4
0.00.701.830 I ggml_metal_load_library: using embedded metal library
0.00.710.401 I ggml_metal_init: GPU name:   Apple M4
0.00.710.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.407 I ggml_metal_init: simdgroup reduction   = true
0.00.710.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.408 I ggml_metal_init: has residency sets    = true
0.00.710.408 I ggml_metal_init: has bfloat            = true
0.00.710.408 I ggml_metal_init: use bfloat            = true
0.00.710.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.419 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.784.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.792 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.787.793 I llama_context: graph nodes  = 943
0.00.787.793 I llama_context: graph splits = 2
0.00.787.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.688 I main: llama threadpool init, n_threads = 4
0.00.829.719 I 
0.00.829.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.734 I 
0.00.829.832 I sampler seed: 1234
0.00.829.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.869 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.642.483 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.642.484 I llama_perf_context_print:        load time =     828.84 ms
0.01.642.484 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.02 tokens per second)
0.01.642.485 I llama_perf_context_print:        eval time =     767.54 ms /    63 runs   (   12.18 ms per token,    82.08 tokens per second)
0.01.642.485 I llama_perf_context_print:       total time =     813.52 ms /    70 tokens
0.01.642.485 I llama_perf_context_print:    graphs reused =         60
0.01.642.546 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.086 I llama_model_loader: - type  f32:  194 tensors
0.00.016.086 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.087 I print_info: file format = GGUF V3 (latest)
0.00.016.088 I print_info: file type   = Q5_1
0.00.016.090 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.699 I load: printing all EOG tokens:
0.00.024.700 I load:   - 0 ('<|endoftext|>')
0.00.024.732 I load: special tokens cache size = 25
0.00.030.782 I load: token to piece cache size = 0.2984 MB
0.00.030.791 I print_info: arch             = gptneox
0.00.030.792 I print_info: vocab_only       = 0
0.00.030.792 I print_info: n_ctx_train      = 2048
0.00.030.793 I print_info: n_embd           = 2048
0.00.030.793 I print_info: n_layer          = 24
0.00.030.795 I print_info: n_head           = 16
0.00.030.796 I print_info: n_head_kv        = 16
0.00.030.796 I print_info: n_rot            = 32
0.00.030.797 I print_info: n_swa            = 0
0.00.030.797 I print_info: is_swa_any       = 0
0.00.030.797 I print_info: n_embd_head_k    = 128
0.00.030.797 I print_info: n_embd_head_v    = 128
0.00.030.798 I print_info: n_gqa            = 1
0.00.030.799 I print_info: n_embd_k_gqa     = 2048
0.00.030.799 I print_info: n_embd_v_gqa     = 2048
0.00.030.801 I print_info: f_norm_eps       = 1.0e-05
0.00.030.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.801 I print_info: f_logit_scale    = 0.0e+00
0.00.030.802 I print_info: f_attn_scale     = 0.0e+00
0.00.030.802 I print_info: n_ff             = 8192
0.00.030.803 I print_info: n_expert         = 0
0.00.030.803 I print_info: n_expert_used    = 0
0.00.030.803 I print_info: causal attn      = 1
0.00.030.803 I print_info: pooling type     = 0
0.00.030.803 I print_info: rope type        = 2
0.00.030.803 I print_info: rope scaling     = linear
0.00.030.805 I print_info: freq_base_train  = 10000.0
0.00.030.805 I print_info: freq_scale_train = 1
0.00.030.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.806 I print_info: rope_finetuned   = unknown
0.00.030.806 I print_info: model type       = 1.4B
0.00.030.806 I print_info: model params     = 1.41 B
0.00.030.807 I print_info: general.name     = 1.4B
0.00.030.807 I print_info: vocab type       = BPE
0.00.030.807 I print_info: n_vocab          = 50304
0.00.030.807 I print_info: n_merges         = 50009
0.00.030.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.809 I print_info: LF token         = 187 'Ċ'
0.00.030.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.811 I print_info: max token length = 1024
0.00.030.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.492 I load_tensors: offloading output layer to GPU
0.00.743.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.516 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.743.518 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.744.671 I llama_context: constructing llama_context
0.00.744.674 I llama_context: n_seq_max     = 1
0.00.744.675 I llama_context: n_ctx         = 128
0.00.744.675 I llama_context: n_ctx_per_seq = 128
0.00.744.675 I llama_context: n_batch       = 128
0.00.744.676 I llama_context: n_ubatch      = 128
0.00.744.676 I llama_context: causal_attn   = 1
0.00.744.676 I llama_context: flash_attn    = 0
0.00.744.677 I llama_context: kv_unified    = false
0.00.744.677 I llama_context: freq_base     = 10000.0
0.00.744.678 I llama_context: freq_scale    = 1
0.00.744.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.744.679 I ggml_metal_init: allocating
0.00.744.726 I ggml_metal_init: found device: Apple M4
0.00.744.734 I ggml_metal_init: picking default device: Apple M4
0.00.745.914 I ggml_metal_load_library: using embedded metal library
0.00.753.774 I ggml_metal_init: GPU name:   Apple M4
0.00.753.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.780 I ggml_metal_init: simdgroup reduction   = true
0.00.753.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.780 I ggml_metal_init: has residency sets    = true
0.00.753.781 I ggml_metal_init: has bfloat            = true
0.00.753.781 I ggml_metal_init: use bfloat            = true
0.00.753.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.235 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.779.069 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.781.406 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.781.408 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.781.408 I llama_context: graph nodes  = 943
0.00.781.408 I llama_context: graph splits = 2
0.00.781.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.781.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.799 I 
0.00.806.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.828 I perplexity: tokenizing the input ..
0.00.810.540 I perplexity: tokenization took 3.711 ms
0.00.810.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.939.257 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.940.608 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.940.633 I llama_perf_context_print:        load time =     806.67 ms
0.00.940.634 I llama_perf_context_print: prompt eval time =     128.48 ms /   128 tokens (    1.00 ms per token,   996.27 tokens per second)
0.00.940.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.635 I llama_perf_context_print:       total time =     133.83 ms /   129 tokens
0.00.940.635 I llama_perf_context_print:    graphs reused =          0
0.00.940.759 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.080s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.817 I llama_model_loader: - type  f32:  194 tensors
0.00.015.817 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.817 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.818 I print_info: file format = GGUF V3 (latest)
0.00.015.819 I print_info: file type   = Q2_K - Medium
0.00.015.819 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.955 I load: printing all EOG tokens:
0.00.024.956 I load:   - 0 ('<|endoftext|>')
0.00.024.987 I load: special tokens cache size = 25
0.00.030.964 I load: token to piece cache size = 0.2984 MB
0.00.030.977 I print_info: arch             = gptneox
0.00.030.978 I print_info: vocab_only       = 0
0.00.030.979 I print_info: n_ctx_train      = 2048
0.00.030.979 I print_info: n_embd           = 2048
0.00.030.979 I print_info: n_layer          = 24
0.00.030.982 I print_info: n_head           = 16
0.00.030.983 I print_info: n_head_kv        = 16
0.00.030.983 I print_info: n_rot            = 32
0.00.030.983 I print_info: n_swa            = 0
0.00.030.983 I print_info: is_swa_any       = 0
0.00.030.983 I print_info: n_embd_head_k    = 128
0.00.030.983 I print_info: n_embd_head_v    = 128
0.00.030.984 I print_info: n_gqa            = 1
0.00.030.985 I print_info: n_embd_k_gqa     = 2048
0.00.030.986 I print_info: n_embd_v_gqa     = 2048
0.00.030.986 I print_info: f_norm_eps       = 1.0e-05
0.00.030.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.987 I print_info: f_logit_scale    = 0.0e+00
0.00.030.987 I print_info: f_attn_scale     = 0.0e+00
0.00.030.988 I print_info: n_ff             = 8192
0.00.030.988 I print_info: n_expert         = 0
0.00.030.988 I print_info: n_expert_used    = 0
0.00.030.989 I print_info: causal attn      = 1
0.00.030.989 I print_info: pooling type     = 0
0.00.030.989 I print_info: rope type        = 2
0.00.030.989 I print_info: rope scaling     = linear
0.00.030.989 I print_info: freq_base_train  = 10000.0
0.00.030.990 I print_info: freq_scale_train = 1
0.00.030.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.990 I print_info: rope_finetuned   = unknown
0.00.030.990 I print_info: model type       = 1.4B
0.00.030.991 I print_info: model params     = 1.41 B
0.00.030.991 I print_info: general.name     = 1.4B
0.00.030.991 I print_info: vocab type       = BPE
0.00.030.992 I print_info: n_vocab          = 50304
0.00.030.992 I print_info: n_merges         = 50009
0.00.030.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: LF token         = 187 'Ċ'
0.00.030.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: max token length = 1024
0.00.030.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.272 I load_tensors: offloading output layer to GPU
0.00.338.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.306 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.308 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.601 I llama_context: constructing llama_context
0.00.339.604 I llama_context: n_seq_max     = 1
0.00.339.605 I llama_context: n_ctx         = 2048
0.00.339.606 I llama_context: n_ctx_per_seq = 2048
0.00.339.606 I llama_context: n_batch       = 2048
0.00.339.606 I llama_context: n_ubatch      = 512
0.00.339.607 I llama_context: causal_attn   = 1
0.00.339.607 I llama_context: flash_attn    = 0
0.00.339.607 I llama_context: kv_unified    = false
0.00.339.612 I llama_context: freq_base     = 10000.0
0.00.339.612 I llama_context: freq_scale    = 1
0.00.339.614 I ggml_metal_init: allocating
0.00.339.700 I ggml_metal_init: found device: Apple M4
0.00.339.708 I ggml_metal_init: picking default device: Apple M4
0.00.341.149 I ggml_metal_load_library: using embedded metal library
0.00.348.702 I ggml_metal_init: GPU name:   Apple M4
0.00.348.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.719 I ggml_metal_init: simdgroup reduction   = true
0.00.348.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.720 I ggml_metal_init: has residency sets    = true
0.00.348.721 I ggml_metal_init: has bfloat            = true
0.00.348.721 I ggml_metal_init: use bfloat            = true
0.00.348.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.743 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.427.448 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.241 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.242 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.431.242 I llama_context: graph nodes  = 943
0.00.431.242 I llama_context: graph splits = 2
0.00.431.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.839 I main: llama threadpool init, n_threads = 4
0.00.483.873 I 
0.00.483.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.483.891 I 
0.00.484.047 I sampler seed: 1234
0.00.484.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.090 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.041.789 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.041.789 I llama_perf_context_print:        load time =     482.98 ms
0.01.041.790 I llama_perf_context_print: prompt eval time =      35.35 ms /     7 tokens (    5.05 ms per token,   198.01 tokens per second)
0.01.041.790 I llama_perf_context_print:        eval time =     519.86 ms /    63 runs   (    8.25 ms per token,   121.19 tokens per second)
0.01.041.791 I llama_perf_context_print:       total time =     558.69 ms /    70 tokens
0.01.041.791 I llama_perf_context_print:    graphs reused =         60
0.01.041.845 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.110s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.814 I llama_model_loader: - type  f32:  194 tensors
0.00.015.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.815 I print_info: file format = GGUF V3 (latest)
0.00.015.816 I print_info: file type   = Q2_K - Medium
0.00.015.818 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.538 I load: printing all EOG tokens:
0.00.024.539 I load:   - 0 ('<|endoftext|>')
0.00.024.571 I load: special tokens cache size = 25
0.00.030.360 I load: token to piece cache size = 0.2984 MB
0.00.030.374 I print_info: arch             = gptneox
0.00.030.375 I print_info: vocab_only       = 0
0.00.030.376 I print_info: n_ctx_train      = 2048
0.00.030.376 I print_info: n_embd           = 2048
0.00.030.377 I print_info: n_layer          = 24
0.00.030.380 I print_info: n_head           = 16
0.00.030.381 I print_info: n_head_kv        = 16
0.00.030.381 I print_info: n_rot            = 32
0.00.030.381 I print_info: n_swa            = 0
0.00.030.383 I print_info: is_swa_any       = 0
0.00.030.384 I print_info: n_embd_head_k    = 128
0.00.030.384 I print_info: n_embd_head_v    = 128
0.00.030.384 I print_info: n_gqa            = 1
0.00.030.385 I print_info: n_embd_k_gqa     = 2048
0.00.030.386 I print_info: n_embd_v_gqa     = 2048
0.00.030.386 I print_info: f_norm_eps       = 1.0e-05
0.00.030.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.387 I print_info: f_logit_scale    = 0.0e+00
0.00.030.387 I print_info: f_attn_scale     = 0.0e+00
0.00.030.387 I print_info: n_ff             = 8192
0.00.030.389 I print_info: n_expert         = 0
0.00.030.389 I print_info: n_expert_used    = 0
0.00.030.389 I print_info: causal attn      = 1
0.00.030.389 I print_info: pooling type     = 0
0.00.030.389 I print_info: rope type        = 2
0.00.030.389 I print_info: rope scaling     = linear
0.00.030.389 I print_info: freq_base_train  = 10000.0
0.00.030.390 I print_info: freq_scale_train = 1
0.00.030.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.390 I print_info: rope_finetuned   = unknown
0.00.030.390 I print_info: model type       = 1.4B
0.00.030.391 I print_info: model params     = 1.41 B
0.00.030.391 I print_info: general.name     = 1.4B
0.00.030.391 I print_info: vocab type       = BPE
0.00.030.391 I print_info: n_vocab          = 50304
0.00.030.392 I print_info: n_merges         = 50009
0.00.030.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.393 I print_info: LF token         = 187 'Ċ'
0.00.030.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.394 I print_info: max token length = 1024
0.00.030.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.781 I load_tensors: offloading output layer to GPU
0.00.337.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.832 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.834 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.132 I llama_context: constructing llama_context
0.00.339.137 I llama_context: n_seq_max     = 1
0.00.339.137 I llama_context: n_ctx         = 128
0.00.339.138 I llama_context: n_ctx_per_seq = 128
0.00.339.138 I llama_context: n_batch       = 128
0.00.339.138 I llama_context: n_ubatch      = 128
0.00.339.139 I llama_context: causal_attn   = 1
0.00.339.139 I llama_context: flash_attn    = 0
0.00.339.140 I llama_context: kv_unified    = false
0.00.339.142 I llama_context: freq_base     = 10000.0
0.00.339.150 I llama_context: freq_scale    = 1
0.00.339.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.152 I ggml_metal_init: allocating
0.00.339.261 I ggml_metal_init: found device: Apple M4
0.00.339.271 I ggml_metal_init: picking default device: Apple M4
0.00.340.882 I ggml_metal_load_library: using embedded metal library
0.00.349.001 I ggml_metal_init: GPU name:   Apple M4
0.00.349.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.024 I ggml_metal_init: simdgroup reduction   = true
0.00.349.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.024 I ggml_metal_init: has residency sets    = true
0.00.349.025 I ggml_metal_init: has bfloat            = true
0.00.349.025 I ggml_metal_init: use bfloat            = true
0.00.349.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.121 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.380.203 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.931 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.382.932 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.382.933 I llama_context: graph nodes  = 943
0.00.382.933 I llama_context: graph splits = 2
0.00.382.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.879 I 
0.00.405.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.906 I perplexity: tokenizing the input ..
0.00.410.166 I perplexity: tokenization took 4.259 ms
0.00.410.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.610 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.537.990 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.005 I llama_perf_context_print:        load time =     405.75 ms
0.00.538.006 I llama_perf_context_print: prompt eval time =     126.18 ms /   128 tokens (    0.99 ms per token,  1014.39 tokens per second)
0.00.538.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.009 I llama_perf_context_print:       total time =     132.13 ms /   129 tokens
0.00.538.009 I llama_perf_context_print:    graphs reused =          0
0.00.538.204 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.085s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.625 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.625 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q3_K - Medium
0.00.021.628 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.088 I load: printing all EOG tokens:
0.00.031.089 I load:   - 0 ('<|endoftext|>')
0.00.031.117 I load: special tokens cache size = 25
0.00.037.072 I load: token to piece cache size = 0.2984 MB
0.00.037.090 I print_info: arch             = gptneox
0.00.037.091 I print_info: vocab_only       = 0
0.00.037.091 I print_info: n_ctx_train      = 2048
0.00.037.091 I print_info: n_embd           = 2048
0.00.037.091 I print_info: n_layer          = 24
0.00.037.095 I print_info: n_head           = 16
0.00.037.096 I print_info: n_head_kv        = 16
0.00.037.096 I print_info: n_rot            = 32
0.00.037.096 I print_info: n_swa            = 0
0.00.037.097 I print_info: is_swa_any       = 0
0.00.037.097 I print_info: n_embd_head_k    = 128
0.00.037.098 I print_info: n_embd_head_v    = 128
0.00.037.098 I print_info: n_gqa            = 1
0.00.037.099 I print_info: n_embd_k_gqa     = 2048
0.00.037.100 I print_info: n_embd_v_gqa     = 2048
0.00.037.100 I print_info: f_norm_eps       = 1.0e-05
0.00.037.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.101 I print_info: f_logit_scale    = 0.0e+00
0.00.037.102 I print_info: f_attn_scale     = 0.0e+00
0.00.037.102 I print_info: n_ff             = 8192
0.00.037.102 I print_info: n_expert         = 0
0.00.037.102 I print_info: n_expert_used    = 0
0.00.037.103 I print_info: causal attn      = 1
0.00.037.103 I print_info: pooling type     = 0
0.00.037.103 I print_info: rope type        = 2
0.00.037.103 I print_info: rope scaling     = linear
0.00.037.103 I print_info: freq_base_train  = 10000.0
0.00.037.104 I print_info: freq_scale_train = 1
0.00.037.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.104 I print_info: rope_finetuned   = unknown
0.00.037.104 I print_info: model type       = 1.4B
0.00.037.105 I print_info: model params     = 1.41 B
0.00.037.105 I print_info: general.name     = 1.4B
0.00.037.105 I print_info: vocab type       = BPE
0.00.037.107 I print_info: n_vocab          = 50304
0.00.037.107 I print_info: n_merges         = 50009
0.00.037.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.108 I print_info: LF token         = 187 'Ċ'
0.00.037.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.108 I print_info: max token length = 1024
0.00.037.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.482.134 I load_tensors: offloading output layer to GPU
0.00.482.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.482.161 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.482.163 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.262 I llama_context: constructing llama_context
0.00.483.268 I llama_context: n_seq_max     = 1
0.00.483.269 I llama_context: n_ctx         = 2048
0.00.483.270 I llama_context: n_ctx_per_seq = 2048
0.00.483.270 I llama_context: n_batch       = 2048
0.00.483.270 I llama_context: n_ubatch      = 512
0.00.483.271 I llama_context: causal_attn   = 1
0.00.483.271 I llama_context: flash_attn    = 0
0.00.483.271 I llama_context: kv_unified    = false
0.00.483.273 I llama_context: freq_base     = 10000.0
0.00.483.273 I llama_context: freq_scale    = 1
0.00.483.275 I ggml_metal_init: allocating
0.00.483.353 I ggml_metal_init: found device: Apple M4
0.00.483.363 I ggml_metal_init: picking default device: Apple M4
0.00.485.193 I ggml_metal_load_library: using embedded metal library
0.00.492.527 I ggml_metal_init: GPU name:   Apple M4
0.00.492.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.492.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.492.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.492.538 I ggml_metal_init: simdgroup reduction   = true
0.00.492.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.492.538 I ggml_metal_init: has residency sets    = true
0.00.492.539 I ggml_metal_init: has bfloat            = true
0.00.492.539 I ggml_metal_init: use bfloat            = true
0.00.492.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.492.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.517.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.320 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.567.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.572.118 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.572.119 I llama_context: graph nodes  = 943
0.00.572.119 I llama_context: graph splits = 2
0.00.572.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.168 I main: llama threadpool init, n_threads = 4
0.00.624.197 I 
0.00.624.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.624.214 I 
0.00.624.381 I sampler seed: 1234
0.00.624.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.423 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.273 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.277.274 I llama_perf_context_print:        load time =     623.31 ms
0.01.277.274 I llama_perf_context_print: prompt eval time =      39.99 ms /     7 tokens (    5.71 ms per token,   175.04 tokens per second)
0.01.277.275 I llama_perf_context_print:        eval time =     610.63 ms /    63 runs   (    9.69 ms per token,   103.17 tokens per second)
0.01.277.276 I llama_perf_context_print:       total time =     653.84 ms /    70 tokens
0.01.277.276 I llama_perf_context_print:    graphs reused =         60
0.01.277.330 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.107s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.957 I llama_model_loader: - type  f32:  194 tensors
0.00.015.958 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.958 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.958 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.959 I print_info: file format = GGUF V3 (latest)
0.00.015.959 I print_info: file type   = Q3_K - Medium
0.00.015.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.054 I load: printing all EOG tokens:
0.00.025.054 I load:   - 0 ('<|endoftext|>')
0.00.025.088 I load: special tokens cache size = 25
0.00.031.164 I load: token to piece cache size = 0.2984 MB
0.00.031.178 I print_info: arch             = gptneox
0.00.031.179 I print_info: vocab_only       = 0
0.00.031.179 I print_info: n_ctx_train      = 2048
0.00.031.179 I print_info: n_embd           = 2048
0.00.031.180 I print_info: n_layer          = 24
0.00.031.183 I print_info: n_head           = 16
0.00.031.183 I print_info: n_head_kv        = 16
0.00.031.185 I print_info: n_rot            = 32
0.00.031.186 I print_info: n_swa            = 0
0.00.031.186 I print_info: is_swa_any       = 0
0.00.031.186 I print_info: n_embd_head_k    = 128
0.00.031.186 I print_info: n_embd_head_v    = 128
0.00.031.187 I print_info: n_gqa            = 1
0.00.031.189 I print_info: n_embd_k_gqa     = 2048
0.00.031.190 I print_info: n_embd_v_gqa     = 2048
0.00.031.191 I print_info: f_norm_eps       = 1.0e-05
0.00.031.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.193 I print_info: f_logit_scale    = 0.0e+00
0.00.031.193 I print_info: f_attn_scale     = 0.0e+00
0.00.031.194 I print_info: n_ff             = 8192
0.00.031.194 I print_info: n_expert         = 0
0.00.031.194 I print_info: n_expert_used    = 0
0.00.031.194 I print_info: causal attn      = 1
0.00.031.194 I print_info: pooling type     = 0
0.00.031.194 I print_info: rope type        = 2
0.00.031.195 I print_info: rope scaling     = linear
0.00.031.196 I print_info: freq_base_train  = 10000.0
0.00.031.196 I print_info: freq_scale_train = 1
0.00.031.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.196 I print_info: rope_finetuned   = unknown
0.00.031.197 I print_info: model type       = 1.4B
0.00.031.197 I print_info: model params     = 1.41 B
0.00.031.197 I print_info: general.name     = 1.4B
0.00.031.198 I print_info: vocab type       = BPE
0.00.031.198 I print_info: n_vocab          = 50304
0.00.031.198 I print_info: n_merges         = 50009
0.00.031.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.199 I print_info: LF token         = 187 'Ċ'
0.00.031.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: max token length = 1024
0.00.031.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.213 I load_tensors: offloading output layer to GPU
0.00.429.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.240 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.246 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.435 I llama_context: constructing llama_context
0.00.430.441 I llama_context: n_seq_max     = 1
0.00.430.442 I llama_context: n_ctx         = 128
0.00.430.442 I llama_context: n_ctx_per_seq = 128
0.00.430.443 I llama_context: n_batch       = 128
0.00.430.445 I llama_context: n_ubatch      = 128
0.00.430.445 I llama_context: causal_attn   = 1
0.00.430.445 I llama_context: flash_attn    = 0
0.00.430.446 I llama_context: kv_unified    = false
0.00.430.447 I llama_context: freq_base     = 10000.0
0.00.430.448 I llama_context: freq_scale    = 1
0.00.430.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.450 I ggml_metal_init: allocating
0.00.430.510 I ggml_metal_init: found device: Apple M4
0.00.430.525 I ggml_metal_init: picking default device: Apple M4
0.00.431.861 I ggml_metal_load_library: using embedded metal library
0.00.439.816 I ggml_metal_init: GPU name:   Apple M4
0.00.439.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.439.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.439.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.439.823 I ggml_metal_init: simdgroup reduction   = true
0.00.439.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.439.824 I ggml_metal_init: has residency sets    = true
0.00.439.824 I ggml_metal_init: has bfloat            = true
0.00.439.824 I ggml_metal_init: use bfloat            = true
0.00.439.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.439.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.040 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.468.095 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.837 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.470.838 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.470.838 I llama_context: graph nodes  = 943
0.00.470.838 I llama_context: graph splits = 2
0.00.470.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.335 I 
0.00.495.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.397 I perplexity: tokenizing the input ..
0.00.500.676 I perplexity: tokenization took 5.278 ms
0.00.500.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.626.654 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.627.861 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.627.873 I llama_perf_context_print:        load time =     495.20 ms
0.00.627.874 I llama_perf_context_print: prompt eval time =     125.38 ms /   128 tokens (    0.98 ms per token,  1020.92 tokens per second)
0.00.627.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.627.875 I llama_perf_context_print:       total time =     132.54 ms /   129 tokens
0.00.627.875 I llama_perf_context_print:    graphs reused =          0
0.00.627.996 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.084s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.786 I llama_model_loader: - type  f32:  194 tensors
0.00.017.786 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.786 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.786 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.787 I print_info: file format = GGUF V3 (latest)
0.00.017.787 I print_info: file type   = Q4_K - Medium
0.00.017.789 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.663 I load: printing all EOG tokens:
0.00.026.664 I load:   - 0 ('<|endoftext|>')
0.00.026.696 I load: special tokens cache size = 25
0.00.032.759 I load: token to piece cache size = 0.2984 MB
0.00.032.773 I print_info: arch             = gptneox
0.00.032.774 I print_info: vocab_only       = 0
0.00.032.774 I print_info: n_ctx_train      = 2048
0.00.032.775 I print_info: n_embd           = 2048
0.00.032.775 I print_info: n_layer          = 24
0.00.032.777 I print_info: n_head           = 16
0.00.032.778 I print_info: n_head_kv        = 16
0.00.032.778 I print_info: n_rot            = 32
0.00.032.779 I print_info: n_swa            = 0
0.00.032.779 I print_info: is_swa_any       = 0
0.00.032.779 I print_info: n_embd_head_k    = 128
0.00.032.779 I print_info: n_embd_head_v    = 128
0.00.032.780 I print_info: n_gqa            = 1
0.00.032.781 I print_info: n_embd_k_gqa     = 2048
0.00.032.781 I print_info: n_embd_v_gqa     = 2048
0.00.032.782 I print_info: f_norm_eps       = 1.0e-05
0.00.032.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.783 I print_info: f_logit_scale    = 0.0e+00
0.00.032.783 I print_info: f_attn_scale     = 0.0e+00
0.00.032.784 I print_info: n_ff             = 8192
0.00.032.784 I print_info: n_expert         = 0
0.00.032.784 I print_info: n_expert_used    = 0
0.00.032.784 I print_info: causal attn      = 1
0.00.032.784 I print_info: pooling type     = 0
0.00.032.784 I print_info: rope type        = 2
0.00.032.785 I print_info: rope scaling     = linear
0.00.032.786 I print_info: freq_base_train  = 10000.0
0.00.032.786 I print_info: freq_scale_train = 1
0.00.032.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.786 I print_info: rope_finetuned   = unknown
0.00.032.786 I print_info: model type       = 1.4B
0.00.032.788 I print_info: model params     = 1.41 B
0.00.032.788 I print_info: general.name     = 1.4B
0.00.032.789 I print_info: vocab type       = BPE
0.00.032.789 I print_info: n_vocab          = 50304
0.00.032.789 I print_info: n_merges         = 50009
0.00.032.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.790 I print_info: LF token         = 187 'Ċ'
0.00.032.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.790 I print_info: max token length = 1024
0.00.032.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.476 I load_tensors: offloading output layer to GPU
0.00.617.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.506 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.617.507 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.618.584 I llama_context: constructing llama_context
0.00.618.590 I llama_context: n_seq_max     = 1
0.00.618.590 I llama_context: n_ctx         = 2048
0.00.618.591 I llama_context: n_ctx_per_seq = 2048
0.00.618.591 I llama_context: n_batch       = 2048
0.00.618.591 I llama_context: n_ubatch      = 512
0.00.618.592 I llama_context: causal_attn   = 1
0.00.618.592 I llama_context: flash_attn    = 0
0.00.618.593 I llama_context: kv_unified    = false
0.00.618.594 I llama_context: freq_base     = 10000.0
0.00.618.594 I llama_context: freq_scale    = 1
0.00.618.596 I ggml_metal_init: allocating
0.00.618.685 I ggml_metal_init: found device: Apple M4
0.00.618.708 I ggml_metal_init: picking default device: Apple M4
0.00.620.151 I ggml_metal_load_library: using embedded metal library
0.00.628.321 I ggml_metal_init: GPU name:   Apple M4
0.00.628.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.330 I ggml_metal_init: simdgroup reduction   = true
0.00.628.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.331 I ggml_metal_init: has residency sets    = true
0.00.628.331 I ggml_metal_init: has bfloat            = true
0.00.628.331 I ggml_metal_init: use bfloat            = true
0.00.628.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.335 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.388 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.498 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.708.498 I llama_context: graph nodes  = 943
0.00.708.499 I llama_context: graph splits = 2
0.00.708.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.208 I main: llama threadpool init, n_threads = 4
0.00.748.235 I 
0.00.748.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.251 I 
0.00.748.359 I sampler seed: 1234
0.00.748.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.373 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.476.662 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.476.663 I llama_perf_context_print:        load time =     747.37 ms
0.01.476.663 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.70 tokens per second)
0.01.476.664 I llama_perf_context_print:        eval time =     677.96 ms /    63 runs   (   10.76 ms per token,    92.93 tokens per second)
0.01.476.664 I llama_perf_context_print:       total time =     729.18 ms /    70 tokens
0.01.476.664 I llama_perf_context_print:    graphs reused =         60
0.01.476.717 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.109s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.163 I llama_model_loader: - type  f32:  194 tensors
0.00.018.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.164 I print_info: file format = GGUF V3 (latest)
0.00.018.165 I print_info: file type   = Q4_K - Medium
0.00.018.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.900 I load: printing all EOG tokens:
0.00.026.901 I load:   - 0 ('<|endoftext|>')
0.00.026.934 I load: special tokens cache size = 25
0.00.033.000 I load: token to piece cache size = 0.2984 MB
0.00.033.014 I print_info: arch             = gptneox
0.00.033.015 I print_info: vocab_only       = 0
0.00.033.015 I print_info: n_ctx_train      = 2048
0.00.033.016 I print_info: n_embd           = 2048
0.00.033.016 I print_info: n_layer          = 24
0.00.033.018 I print_info: n_head           = 16
0.00.033.019 I print_info: n_head_kv        = 16
0.00.033.019 I print_info: n_rot            = 32
0.00.033.019 I print_info: n_swa            = 0
0.00.033.019 I print_info: is_swa_any       = 0
0.00.033.020 I print_info: n_embd_head_k    = 128
0.00.033.021 I print_info: n_embd_head_v    = 128
0.00.033.021 I print_info: n_gqa            = 1
0.00.033.022 I print_info: n_embd_k_gqa     = 2048
0.00.033.023 I print_info: n_embd_v_gqa     = 2048
0.00.033.023 I print_info: f_norm_eps       = 1.0e-05
0.00.033.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.024 I print_info: f_logit_scale    = 0.0e+00
0.00.033.025 I print_info: f_attn_scale     = 0.0e+00
0.00.033.026 I print_info: n_ff             = 8192
0.00.033.026 I print_info: n_expert         = 0
0.00.033.026 I print_info: n_expert_used    = 0
0.00.033.026 I print_info: causal attn      = 1
0.00.033.026 I print_info: pooling type     = 0
0.00.033.026 I print_info: rope type        = 2
0.00.033.026 I print_info: rope scaling     = linear
0.00.033.027 I print_info: freq_base_train  = 10000.0
0.00.033.027 I print_info: freq_scale_train = 1
0.00.033.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.027 I print_info: rope_finetuned   = unknown
0.00.033.028 I print_info: model type       = 1.4B
0.00.033.028 I print_info: model params     = 1.41 B
0.00.033.028 I print_info: general.name     = 1.4B
0.00.033.029 I print_info: vocab type       = BPE
0.00.033.029 I print_info: n_vocab          = 50304
0.00.033.029 I print_info: n_merges         = 50009
0.00.033.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.030 I print_info: LF token         = 187 'Ċ'
0.00.033.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.030 I print_info: max token length = 1024
0.00.033.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.119 I load_tensors: offloading output layer to GPU
0.00.510.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.151 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.152 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.615 I llama_context: constructing llama_context
0.00.511.626 I llama_context: n_seq_max     = 1
0.00.511.626 I llama_context: n_ctx         = 128
0.00.511.627 I llama_context: n_ctx_per_seq = 128
0.00.511.627 I llama_context: n_batch       = 128
0.00.511.628 I llama_context: n_ubatch      = 128
0.00.511.628 I llama_context: causal_attn   = 1
0.00.511.628 I llama_context: flash_attn    = 0
0.00.511.629 I llama_context: kv_unified    = false
0.00.511.630 I llama_context: freq_base     = 10000.0
0.00.511.630 I llama_context: freq_scale    = 1
0.00.511.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.632 I ggml_metal_init: allocating
0.00.511.682 I ggml_metal_init: found device: Apple M4
0.00.511.692 I ggml_metal_init: picking default device: Apple M4
0.00.513.438 I ggml_metal_load_library: using embedded metal library
0.00.522.812 I ggml_metal_init: GPU name:   Apple M4
0.00.522.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.819 I ggml_metal_init: simdgroup reduction   = true
0.00.522.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.819 I ggml_metal_init: has residency sets    = true
0.00.522.820 I ggml_metal_init: has bfloat            = true
0.00.522.820 I ggml_metal_init: use bfloat            = true
0.00.522.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.005 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.548.968 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.761 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.762 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.551.763 I llama_context: graph nodes  = 943
0.00.551.763 I llama_context: graph splits = 2
0.00.551.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.310 I 
0.00.579.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.382 I perplexity: tokenizing the input ..
0.00.584.060 I perplexity: tokenization took 4.676 ms
0.00.584.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.515 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.712.028 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.712.054 I llama_perf_context_print:        load time =     579.19 ms
0.00.712.054 I llama_perf_context_print: prompt eval time =     126.20 ms /   128 tokens (    0.99 ms per token,  1014.30 tokens per second)
0.00.712.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.712.056 I llama_perf_context_print:       total time =     132.75 ms /   129 tokens
0.00.712.056 I llama_perf_context_print:    graphs reused =          0
0.00.712.175 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.082s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.147 I llama_model_loader: - type  f32:  194 tensors
0.00.018.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.148 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.148 I print_info: file format = GGUF V3 (latest)
0.00.018.149 I print_info: file type   = Q5_K - Medium
0.00.018.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.996 I load: printing all EOG tokens:
0.00.026.997 I load:   - 0 ('<|endoftext|>')
0.00.027.030 I load: special tokens cache size = 25
0.00.033.045 I load: token to piece cache size = 0.2984 MB
0.00.033.054 I print_info: arch             = gptneox
0.00.033.055 I print_info: vocab_only       = 0
0.00.033.056 I print_info: n_ctx_train      = 2048
0.00.033.056 I print_info: n_embd           = 2048
0.00.033.056 I print_info: n_layer          = 24
0.00.033.059 I print_info: n_head           = 16
0.00.033.060 I print_info: n_head_kv        = 16
0.00.033.060 I print_info: n_rot            = 32
0.00.033.060 I print_info: n_swa            = 0
0.00.033.061 I print_info: is_swa_any       = 0
0.00.033.063 I print_info: n_embd_head_k    = 128
0.00.033.063 I print_info: n_embd_head_v    = 128
0.00.033.064 I print_info: n_gqa            = 1
0.00.033.065 I print_info: n_embd_k_gqa     = 2048
0.00.033.066 I print_info: n_embd_v_gqa     = 2048
0.00.033.066 I print_info: f_norm_eps       = 1.0e-05
0.00.033.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.068 I print_info: f_logit_scale    = 0.0e+00
0.00.033.068 I print_info: f_attn_scale     = 0.0e+00
0.00.033.069 I print_info: n_ff             = 8192
0.00.033.070 I print_info: n_expert         = 0
0.00.033.070 I print_info: n_expert_used    = 0
0.00.033.070 I print_info: causal attn      = 1
0.00.033.070 I print_info: pooling type     = 0
0.00.033.071 I print_info: rope type        = 2
0.00.033.071 I print_info: rope scaling     = linear
0.00.033.071 I print_info: freq_base_train  = 10000.0
0.00.033.071 I print_info: freq_scale_train = 1
0.00.033.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.072 I print_info: rope_finetuned   = unknown
0.00.033.072 I print_info: model type       = 1.4B
0.00.033.072 I print_info: model params     = 1.41 B
0.00.033.072 I print_info: general.name     = 1.4B
0.00.033.073 I print_info: vocab type       = BPE
0.00.033.073 I print_info: n_vocab          = 50304
0.00.033.073 I print_info: n_merges         = 50009
0.00.033.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.074 I print_info: LF token         = 187 'Ċ'
0.00.033.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.074 I print_info: max token length = 1024
0.00.033.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.244 I load_tensors: offloading output layer to GPU
0.00.597.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.277 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.278 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.690 I llama_context: constructing llama_context
0.00.598.693 I llama_context: n_seq_max     = 1
0.00.598.694 I llama_context: n_ctx         = 2048
0.00.598.694 I llama_context: n_ctx_per_seq = 2048
0.00.598.695 I llama_context: n_batch       = 2048
0.00.598.695 I llama_context: n_ubatch      = 512
0.00.598.695 I llama_context: causal_attn   = 1
0.00.598.696 I llama_context: flash_attn    = 0
0.00.598.696 I llama_context: kv_unified    = false
0.00.598.697 I llama_context: freq_base     = 10000.0
0.00.598.697 I llama_context: freq_scale    = 1
0.00.598.698 I ggml_metal_init: allocating
0.00.598.742 I ggml_metal_init: found device: Apple M4
0.00.598.749 I ggml_metal_init: picking default device: Apple M4
0.00.599.895 I ggml_metal_load_library: using embedded metal library
0.00.608.224 I ggml_metal_init: GPU name:   Apple M4
0.00.608.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.230 I ggml_metal_init: simdgroup reduction   = true
0.00.608.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.230 I ggml_metal_init: has residency sets    = true
0.00.608.231 I ggml_metal_init: has bfloat            = true
0.00.608.231 I ggml_metal_init: use bfloat            = true
0.00.608.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.552 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.676.880 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.505 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.505 I llama_context: graph nodes  = 943
0.00.680.506 I llama_context: graph splits = 2
0.00.680.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.983 I main: llama threadpool init, n_threads = 4
0.00.736.016 I 
0.00.736.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.035 I 
0.00.736.172 I sampler seed: 1234
0.00.736.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.215 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.537.852 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.537.853 I llama_perf_context_print:        load time =     735.16 ms
0.01.537.854 I llama_perf_context_print: prompt eval time =      52.43 ms /     7 tokens (    7.49 ms per token,   133.52 tokens per second)
0.01.537.854 I llama_perf_context_print:        eval time =     746.01 ms /    63 runs   (   11.84 ms per token,    84.45 tokens per second)
0.01.537.855 I llama_perf_context_print:       total time =     802.59 ms /    70 tokens
0.01.537.855 I llama_perf_context_print:    graphs reused =         60
0.01.537.898 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.236 I llama_model_loader: - type  f32:  194 tensors
0.00.020.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.237 I print_info: file format = GGUF V3 (latest)
0.00.020.237 I print_info: file type   = Q5_K - Medium
0.00.020.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.029.560 I load: printing all EOG tokens:
0.00.029.560 I load:   - 0 ('<|endoftext|>')
0.00.029.592 I load: special tokens cache size = 25
0.00.035.772 I load: token to piece cache size = 0.2984 MB
0.00.035.787 I print_info: arch             = gptneox
0.00.035.788 I print_info: vocab_only       = 0
0.00.035.789 I print_info: n_ctx_train      = 2048
0.00.035.789 I print_info: n_embd           = 2048
0.00.035.789 I print_info: n_layer          = 24
0.00.035.792 I print_info: n_head           = 16
0.00.035.793 I print_info: n_head_kv        = 16
0.00.035.793 I print_info: n_rot            = 32
0.00.035.794 I print_info: n_swa            = 0
0.00.035.794 I print_info: is_swa_any       = 0
0.00.035.794 I print_info: n_embd_head_k    = 128
0.00.035.795 I print_info: n_embd_head_v    = 128
0.00.035.795 I print_info: n_gqa            = 1
0.00.035.796 I print_info: n_embd_k_gqa     = 2048
0.00.035.796 I print_info: n_embd_v_gqa     = 2048
0.00.035.798 I print_info: f_norm_eps       = 1.0e-05
0.00.035.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.799 I print_info: f_logit_scale    = 0.0e+00
0.00.035.799 I print_info: f_attn_scale     = 0.0e+00
0.00.035.800 I print_info: n_ff             = 8192
0.00.035.800 I print_info: n_expert         = 0
0.00.035.800 I print_info: n_expert_used    = 0
0.00.035.800 I print_info: causal attn      = 1
0.00.035.800 I print_info: pooling type     = 0
0.00.035.800 I print_info: rope type        = 2
0.00.035.800 I print_info: rope scaling     = linear
0.00.035.801 I print_info: freq_base_train  = 10000.0
0.00.035.801 I print_info: freq_scale_train = 1
0.00.035.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.801 I print_info: rope_finetuned   = unknown
0.00.035.802 I print_info: model type       = 1.4B
0.00.035.802 I print_info: model params     = 1.41 B
0.00.035.802 I print_info: general.name     = 1.4B
0.00.035.803 I print_info: vocab type       = BPE
0.00.035.803 I print_info: n_vocab          = 50304
0.00.035.803 I print_info: n_merges         = 50009
0.00.035.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.805 I print_info: LF token         = 187 'Ċ'
0.00.035.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.805 I print_info: max token length = 1024
0.00.035.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.486 I load_tensors: offloading output layer to GPU
0.00.621.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.517 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.621.519 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.725 I llama_context: constructing llama_context
0.00.622.728 I llama_context: n_seq_max     = 1
0.00.622.729 I llama_context: n_ctx         = 128
0.00.622.736 I llama_context: n_ctx_per_seq = 128
0.00.622.737 I llama_context: n_batch       = 128
0.00.622.737 I llama_context: n_ubatch      = 128
0.00.622.738 I llama_context: causal_attn   = 1
0.00.622.738 I llama_context: flash_attn    = 0
0.00.622.738 I llama_context: kv_unified    = false
0.00.622.740 I llama_context: freq_base     = 10000.0
0.00.622.740 I llama_context: freq_scale    = 1
0.00.622.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.745 I ggml_metal_init: allocating
0.00.622.816 I ggml_metal_init: found device: Apple M4
0.00.622.824 I ggml_metal_init: picking default device: Apple M4
0.00.624.380 I ggml_metal_load_library: using embedded metal library
0.00.632.970 I ggml_metal_init: GPU name:   Apple M4
0.00.632.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.979 I ggml_metal_init: simdgroup reduction   = true
0.00.632.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.980 I ggml_metal_init: has residency sets    = true
0.00.632.980 I ggml_metal_init: has bfloat            = true
0.00.632.980 I ggml_metal_init: use bfloat            = true
0.00.632.981 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.857 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.659.829 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.334 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.336 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.662.336 I llama_context: graph nodes  = 943
0.00.662.336 I llama_context: graph splits = 2
0.00.662.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.947 I 
0.00.689.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.974 I perplexity: tokenizing the input ..
0.00.694.096 I perplexity: tokenization took 4.121 ms
0.00.694.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.984 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.374 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.391 I llama_perf_context_print:        load time =     689.81 ms
0.00.826.392 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.66 tokens per second)
0.00.826.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.394 I llama_perf_context_print:       total time =     136.44 ms /   129 tokens
0.00.826.394 I llama_perf_context_print:    graphs reused =          0
0.00.826.556 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.085s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.869 I llama_model_loader: - type  f32:  194 tensors
0.00.016.869 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.870 I print_info: file format = GGUF V3 (latest)
0.00.016.870 I print_info: file type   = Q6_K
0.00.016.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.953 I load: printing all EOG tokens:
0.00.025.954 I load:   - 0 ('<|endoftext|>')
0.00.025.986 I load: special tokens cache size = 25
0.00.032.149 I load: token to piece cache size = 0.2984 MB
0.00.032.162 I print_info: arch             = gptneox
0.00.032.163 I print_info: vocab_only       = 0
0.00.032.164 I print_info: n_ctx_train      = 2048
0.00.032.164 I print_info: n_embd           = 2048
0.00.032.164 I print_info: n_layer          = 24
0.00.032.167 I print_info: n_head           = 16
0.00.032.168 I print_info: n_head_kv        = 16
0.00.032.168 I print_info: n_rot            = 32
0.00.032.168 I print_info: n_swa            = 0
0.00.032.168 I print_info: is_swa_any       = 0
0.00.032.168 I print_info: n_embd_head_k    = 128
0.00.032.169 I print_info: n_embd_head_v    = 128
0.00.032.170 I print_info: n_gqa            = 1
0.00.032.173 I print_info: n_embd_k_gqa     = 2048
0.00.032.173 I print_info: n_embd_v_gqa     = 2048
0.00.032.174 I print_info: f_norm_eps       = 1.0e-05
0.00.032.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.174 I print_info: f_logit_scale    = 0.0e+00
0.00.032.175 I print_info: f_attn_scale     = 0.0e+00
0.00.032.175 I print_info: n_ff             = 8192
0.00.032.175 I print_info: n_expert         = 0
0.00.032.175 I print_info: n_expert_used    = 0
0.00.032.176 I print_info: causal attn      = 1
0.00.032.176 I print_info: pooling type     = 0
0.00.032.176 I print_info: rope type        = 2
0.00.032.176 I print_info: rope scaling     = linear
0.00.032.176 I print_info: freq_base_train  = 10000.0
0.00.032.177 I print_info: freq_scale_train = 1
0.00.032.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.177 I print_info: rope_finetuned   = unknown
0.00.032.177 I print_info: model type       = 1.4B
0.00.032.177 I print_info: model params     = 1.41 B
0.00.032.178 I print_info: general.name     = 1.4B
0.00.032.178 I print_info: vocab type       = BPE
0.00.032.178 I print_info: n_vocab          = 50304
0.00.032.178 I print_info: n_merges         = 50009
0.00.032.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: LF token         = 187 'Ċ'
0.00.032.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: max token length = 1024
0.00.032.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.218 I load_tensors: offloading output layer to GPU
0.00.681.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.256 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.681.258 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.682.754 I llama_context: constructing llama_context
0.00.682.759 I llama_context: n_seq_max     = 1
0.00.682.760 I llama_context: n_ctx         = 2048
0.00.682.761 I llama_context: n_ctx_per_seq = 2048
0.00.682.761 I llama_context: n_batch       = 2048
0.00.682.761 I llama_context: n_ubatch      = 512
0.00.682.762 I llama_context: causal_attn   = 1
0.00.682.762 I llama_context: flash_attn    = 0
0.00.682.762 I llama_context: kv_unified    = false
0.00.682.765 I llama_context: freq_base     = 10000.0
0.00.682.766 I llama_context: freq_scale    = 1
0.00.682.767 I ggml_metal_init: allocating
0.00.682.837 I ggml_metal_init: found device: Apple M4
0.00.682.846 I ggml_metal_init: picking default device: Apple M4
0.00.684.418 I ggml_metal_load_library: using embedded metal library
0.00.693.018 I ggml_metal_init: GPU name:   Apple M4
0.00.693.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.023 I ggml_metal_init: simdgroup reduction   = true
0.00.693.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.024 I ggml_metal_init: has residency sets    = true
0.00.693.024 I ggml_metal_init: has bfloat            = true
0.00.693.024 I ggml_metal_init: use bfloat            = true
0.00.693.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.242 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.759.985 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.930 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.931 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.763.932 I llama_context: graph nodes  = 943
0.00.763.932 I llama_context: graph splits = 2
0.00.763.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.862 I main: llama threadpool init, n_threads = 4
0.00.825.898 I 
0.00.825.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.915 I 
0.00.826.062 I sampler seed: 1234
0.00.826.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.105 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.610 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.685.610 I llama_perf_context_print:        load time =     824.99 ms
0.01.685.611 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.685.611 I llama_perf_context_print:        eval time =     799.18 ms /    63 runs   (   12.69 ms per token,    78.83 tokens per second)
0.01.685.613 I llama_perf_context_print:       total time =     860.51 ms /    70 tokens
0.01.685.613 I llama_perf_context_print:    graphs reused =         60
0.01.685.687 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.109s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.802 I llama_model_loader: - type  f32:  194 tensors
0.00.015.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.803 I print_info: file format = GGUF V3 (latest)
0.00.015.803 I print_info: file type   = Q6_K
0.00.015.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.610 I load: printing all EOG tokens:
0.00.024.611 I load:   - 0 ('<|endoftext|>')
0.00.024.643 I load: special tokens cache size = 25
0.00.030.741 I load: token to piece cache size = 0.2984 MB
0.00.030.751 I print_info: arch             = gptneox
0.00.030.752 I print_info: vocab_only       = 0
0.00.030.752 I print_info: n_ctx_train      = 2048
0.00.030.753 I print_info: n_embd           = 2048
0.00.030.753 I print_info: n_layer          = 24
0.00.030.755 I print_info: n_head           = 16
0.00.030.756 I print_info: n_head_kv        = 16
0.00.030.756 I print_info: n_rot            = 32
0.00.030.756 I print_info: n_swa            = 0
0.00.030.757 I print_info: is_swa_any       = 0
0.00.030.757 I print_info: n_embd_head_k    = 128
0.00.030.757 I print_info: n_embd_head_v    = 128
0.00.030.758 I print_info: n_gqa            = 1
0.00.030.759 I print_info: n_embd_k_gqa     = 2048
0.00.030.759 I print_info: n_embd_v_gqa     = 2048
0.00.030.760 I print_info: f_norm_eps       = 1.0e-05
0.00.030.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.761 I print_info: f_logit_scale    = 0.0e+00
0.00.030.761 I print_info: f_attn_scale     = 0.0e+00
0.00.030.762 I print_info: n_ff             = 8192
0.00.030.762 I print_info: n_expert         = 0
0.00.030.762 I print_info: n_expert_used    = 0
0.00.030.762 I print_info: causal attn      = 1
0.00.030.763 I print_info: pooling type     = 0
0.00.030.763 I print_info: rope type        = 2
0.00.030.763 I print_info: rope scaling     = linear
0.00.030.763 I print_info: freq_base_train  = 10000.0
0.00.030.763 I print_info: freq_scale_train = 1
0.00.030.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.764 I print_info: rope_finetuned   = unknown
0.00.030.764 I print_info: model type       = 1.4B
0.00.030.765 I print_info: model params     = 1.41 B
0.00.030.765 I print_info: general.name     = 1.4B
0.00.030.765 I print_info: vocab type       = BPE
0.00.030.766 I print_info: n_vocab          = 50304
0.00.030.766 I print_info: n_merges         = 50009
0.00.030.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.768 I print_info: LF token         = 187 'Ċ'
0.00.030.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.768 I print_info: max token length = 1024
0.00.030.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.119 I load_tensors: offloading output layer to GPU
0.00.631.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.155 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.156 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.813 I llama_context: constructing llama_context
0.00.632.822 I llama_context: n_seq_max     = 1
0.00.632.822 I llama_context: n_ctx         = 128
0.00.632.823 I llama_context: n_ctx_per_seq = 128
0.00.632.823 I llama_context: n_batch       = 128
0.00.632.824 I llama_context: n_ubatch      = 128
0.00.632.824 I llama_context: causal_attn   = 1
0.00.632.826 I llama_context: flash_attn    = 0
0.00.632.827 I llama_context: kv_unified    = false
0.00.632.829 I llama_context: freq_base     = 10000.0
0.00.632.829 I llama_context: freq_scale    = 1
0.00.632.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.832 I ggml_metal_init: allocating
0.00.632.903 I ggml_metal_init: found device: Apple M4
0.00.632.910 I ggml_metal_init: picking default device: Apple M4
0.00.634.397 I ggml_metal_load_library: using embedded metal library
0.00.643.346 I ggml_metal_init: GPU name:   Apple M4
0.00.643.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.352 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.353 I ggml_metal_init: simdgroup reduction   = true
0.00.643.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.353 I ggml_metal_init: has residency sets    = true
0.00.643.354 I ggml_metal_init: has bfloat            = true
0.00.643.354 I ggml_metal_init: use bfloat            = true
0.00.643.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.354 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.668.251 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.084 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.086 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.671.086 I llama_context: graph nodes  = 943
0.00.671.086 I llama_context: graph splits = 2
0.00.671.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.076 I 
0.00.705.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.139 I perplexity: tokenizing the input ..
0.00.709.978 I perplexity: tokenization took 4.838 ms
0.00.709.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.812 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.837.152 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.837.168 I llama_perf_context_print:        load time =     704.95 ms
0.00.837.169 I llama_perf_context_print: prompt eval time =     125.59 ms /   128 tokens (    0.98 ms per token,  1019.17 tokens per second)
0.00.837.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.170 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.837.171 I llama_perf_context_print:    graphs reused =          0
0.00.837.363 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.083s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.175 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.506 I llama_model_loader: - type  f32:  194 tensors
0.00.034.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.508 I print_info: file format = GGUF V3 (latest)
0.00.034.509 I print_info: file type   = Q4_0
0.00.034.510 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.387 I load: printing all EOG tokens:
0.00.049.388 I load:   - 0 ('<|endoftext|>')
0.00.049.429 I load: special tokens cache size = 25
0.00.058.282 I load: token to piece cache size = 0.2984 MB
0.00.058.297 I print_info: arch             = gptneox
0.00.058.299 I print_info: vocab_only       = 0
0.00.058.299 I print_info: n_ctx_train      = 2048
0.00.058.299 I print_info: n_embd           = 2048
0.00.058.299 I print_info: n_layer          = 24
0.00.058.303 I print_info: n_head           = 16
0.00.058.304 I print_info: n_head_kv        = 16
0.00.058.304 I print_info: n_rot            = 32
0.00.058.304 I print_info: n_swa            = 0
0.00.058.304 I print_info: is_swa_any       = 0
0.00.058.306 I print_info: n_embd_head_k    = 128
0.00.058.308 I print_info: n_embd_head_v    = 128
0.00.058.309 I print_info: n_gqa            = 1
0.00.058.310 I print_info: n_embd_k_gqa     = 2048
0.00.058.312 I print_info: n_embd_v_gqa     = 2048
0.00.058.313 I print_info: f_norm_eps       = 1.0e-05
0.00.058.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.314 I print_info: f_logit_scale    = 0.0e+00
0.00.058.314 I print_info: f_attn_scale     = 0.0e+00
0.00.058.314 I print_info: n_ff             = 8192
0.00.058.315 I print_info: n_expert         = 0
0.00.058.315 I print_info: n_expert_used    = 0
0.00.058.315 I print_info: causal attn      = 1
0.00.058.315 I print_info: pooling type     = 0
0.00.058.315 I print_info: rope type        = 2
0.00.058.316 I print_info: rope scaling     = linear
0.00.058.316 I print_info: freq_base_train  = 10000.0
0.00.058.316 I print_info: freq_scale_train = 1
0.00.058.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.317 I print_info: rope_finetuned   = unknown
0.00.058.319 I print_info: model type       = 1.4B
0.00.058.319 I print_info: model params     = 1.41 B
0.00.058.319 I print_info: general.name     = 1.4B
0.00.058.320 I print_info: vocab type       = BPE
0.00.058.320 I print_info: n_vocab          = 50304
0.00.058.320 I print_info: n_merges         = 50009
0.00.058.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.321 I print_info: LF token         = 187 'Ċ'
0.00.058.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.322 I print_info: max token length = 1024
0.00.058.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.437 I load_tensors: offloading output layer to GPU
0.00.609.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.468 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.214 I llama_context: constructing llama_context
0.00.611.223 I llama_context: n_seq_max     = 1
0.00.611.223 I llama_context: n_ctx         = 2048
0.00.611.224 I llama_context: n_ctx_per_seq = 2048
0.00.611.224 I llama_context: n_batch       = 2048
0.00.611.224 I llama_context: n_ubatch      = 512
0.00.611.225 I llama_context: causal_attn   = 1
0.00.611.225 I llama_context: flash_attn    = 0
0.00.611.225 I llama_context: kv_unified    = true
0.00.611.226 I llama_context: freq_base     = 10000.0
0.00.611.226 I llama_context: freq_scale    = 1
0.00.611.228 I ggml_metal_init: allocating
0.00.611.328 I ggml_metal_init: found device: Apple M4
0.00.611.338 I ggml_metal_init: picking default device: Apple M4
0.00.612.886 I ggml_metal_load_library: using embedded metal library
0.00.620.764 I ggml_metal_init: GPU name:   Apple M4
0.00.620.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.772 I ggml_metal_init: simdgroup reduction   = true
0.00.620.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.773 I ggml_metal_init: has residency sets    = true
0.00.620.773 I ggml_metal_init: has bfloat            = true
0.00.620.773 I ggml_metal_init: use bfloat            = true
0.00.620.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.911 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.690.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.694.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.965 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.694.965 I llama_context: graph nodes  = 943
0.00.694.965 I llama_context: graph splits = 2
0.00.694.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.962.144 I llama_context: constructing llama_context
0.00.962.146 I llama_context: n_seq_max     = 1
0.00.962.147 I llama_context: n_ctx         = 2048
0.00.962.147 I llama_context: n_ctx_per_seq = 2048
0.00.962.147 I llama_context: n_batch       = 2048
0.00.962.147 I llama_context: n_ubatch      = 512
0.00.962.147 I llama_context: causal_attn   = 1
0.00.962.147 I llama_context: flash_attn    = 0
0.00.962.148 I llama_context: kv_unified    = true
0.00.962.149 I llama_context: freq_base     = 10000.0
0.00.962.150 I llama_context: freq_scale    = 1
0.00.962.150 I ggml_metal_init: allocating
0.00.962.175 I ggml_metal_init: found device: Apple M4
0.00.962.179 I ggml_metal_init: picking default device: Apple M4
0.00.962.289 I ggml_metal_init: GPU name:   Apple M4
0.00.962.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.962.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.962.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.962.291 I ggml_metal_init: simdgroup reduction   = true
0.00.962.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.962.292 I ggml_metal_init: has residency sets    = true
0.00.962.292 I ggml_metal_init: has bfloat            = true
0.00.962.292 I ggml_metal_init: use bfloat            = true
0.00.962.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.962.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.119 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.993.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.347 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.997.349 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.997.349 I llama_context: graph nodes  = 943
0.00.997.349 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.211.819 I llama_context: constructing llama_context
0.01.211.821 I llama_context: n_seq_max     = 1
0.01.211.821 I llama_context: n_ctx         = 2048
0.01.211.822 I llama_context: n_ctx_per_seq = 2048
0.01.211.822 I llama_context: n_batch       = 2048
0.01.211.822 I llama_context: n_ubatch      = 512
0.01.211.822 I llama_context: causal_attn   = 1
0.01.211.823 I llama_context: flash_attn    = 0
0.01.211.823 I llama_context: kv_unified    = true
0.01.211.824 I llama_context: freq_base     = 10000.0
0.01.211.824 I llama_context: freq_scale    = 1
0.01.211.825 I ggml_metal_init: allocating
0.01.211.853 I ggml_metal_init: found device: Apple M4
0.01.211.862 I ggml_metal_init: picking default device: Apple M4
0.01.211.966 I ggml_metal_init: GPU name:   Apple M4
0.01.211.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.211.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.211.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.211.968 I ggml_metal_init: simdgroup reduction   = true
0.01.211.968 I ggml_metal_init: simdgroup matrix mul. = true
0.01.211.968 I ggml_metal_init: has residency sets    = true
0.01.211.968 I ggml_metal_init: has bfloat            = true
0.01.211.969 I ggml_metal_init: use bfloat            = true
0.01.211.969 I ggml_metal_init: hasUnifiedMemory      = true
0.01.211.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.212.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.224.200 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.240.549 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.245.412 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.245.412 I llama_context: graph nodes  = 943
0.01.245.413 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.466.335 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.696s
user	0m0.269s
sys	0m0.279s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.053 I build: 6254 (289bf4113) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.239 I llama_model_loader: - type  f32:  194 tensors
0.00.018.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.241 I print_info: file format = GGUF V3 (latest)
0.00.018.241 I print_info: file type   = Q4_0
0.00.018.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.989 I load: printing all EOG tokens:
0.00.027.990 I load:   - 0 ('<|endoftext|>')
0.00.028.018 I load: special tokens cache size = 25
0.00.034.169 I load: token to piece cache size = 0.2984 MB
0.00.034.183 I print_info: arch             = gptneox
0.00.034.184 I print_info: vocab_only       = 0
0.00.034.184 I print_info: n_ctx_train      = 2048
0.00.034.185 I print_info: n_embd           = 2048
0.00.034.185 I print_info: n_layer          = 24
0.00.034.187 I print_info: n_head           = 16
0.00.034.188 I print_info: n_head_kv        = 16
0.00.034.188 I print_info: n_rot            = 32
0.00.034.189 I print_info: n_swa            = 0
0.00.034.189 I print_info: is_swa_any       = 0
0.00.034.189 I print_info: n_embd_head_k    = 128
0.00.034.189 I print_info: n_embd_head_v    = 128
0.00.034.190 I print_info: n_gqa            = 1
0.00.034.190 I print_info: n_embd_k_gqa     = 2048
0.00.034.191 I print_info: n_embd_v_gqa     = 2048
0.00.034.191 I print_info: f_norm_eps       = 1.0e-05
0.00.034.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.192 I print_info: f_logit_scale    = 0.0e+00
0.00.034.192 I print_info: f_attn_scale     = 0.0e+00
0.00.034.193 I print_info: n_ff             = 8192
0.00.034.195 I print_info: n_expert         = 0
0.00.034.195 I print_info: n_expert_used    = 0
0.00.034.195 I print_info: causal attn      = 1
0.00.034.195 I print_info: pooling type     = 0
0.00.034.195 I print_info: rope type        = 2
0.00.034.195 I print_info: rope scaling     = linear
0.00.034.196 I print_info: freq_base_train  = 10000.0
0.00.034.196 I print_info: freq_scale_train = 1
0.00.034.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.196 I print_info: rope_finetuned   = unknown
0.00.034.197 I print_info: model type       = 1.4B
0.00.034.197 I print_info: model params     = 1.41 B
0.00.034.197 I print_info: general.name     = 1.4B
0.00.034.197 I print_info: vocab type       = BPE
0.00.034.198 I print_info: n_vocab          = 50304
0.00.034.198 I print_info: n_merges         = 50009
0.00.034.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.199 I print_info: LF token         = 187 'Ċ'
0.00.034.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.199 I print_info: max token length = 1024
0.00.034.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.932 I load_tensors: offloading output layer to GPU
0.00.045.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.944 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.945 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.046.297 I llama_context: constructing llama_context
0.00.046.298 I llama_context: n_seq_max     = 1
0.00.046.298 I llama_context: n_ctx         = 2048
0.00.046.298 I llama_context: n_ctx_per_seq = 2048
0.00.046.298 I llama_context: n_batch       = 2048
0.00.046.298 I llama_context: n_ubatch      = 512
0.00.046.299 I llama_context: causal_attn   = 1
0.00.046.299 I llama_context: flash_attn    = 1
0.00.046.300 I llama_context: kv_unified    = true
0.00.046.301 I llama_context: freq_base     = 10000.0
0.00.046.301 I llama_context: freq_scale    = 1
0.00.046.301 I ggml_metal_init: allocating
0.00.046.323 I ggml_metal_init: found device: Apple M4
0.00.046.327 I ggml_metal_init: picking default device: Apple M4
0.00.046.778 I ggml_metal_load_library: using embedded metal library
0.00.050.254 I ggml_metal_init: GPU name:   Apple M4
0.00.050.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.257 I ggml_metal_init: simdgroup reduction   = true
0.00.050.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.257 I ggml_metal_init: has residency sets    = true
0.00.050.257 I ggml_metal_init: has bfloat            = true
0.00.050.257 I ggml_metal_init: use bfloat            = true
0.00.050.258 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.644 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.567 I llama_context: graph nodes  = 848
0.00.095.567 I llama_context: graph splits = 2
0.00.095.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.348.180 I llama_context: constructing llama_context
0.00.348.182 I llama_context: n_seq_max     = 1
0.00.348.183 I llama_context: n_ctx         = 2048
0.00.348.183 I llama_context: n_ctx_per_seq = 2048
0.00.348.183 I llama_context: n_batch       = 2048
0.00.348.183 I llama_context: n_ubatch      = 512
0.00.348.183 I llama_context: causal_attn   = 1
0.00.348.183 I llama_context: flash_attn    = 1
0.00.348.183 I llama_context: kv_unified    = true
0.00.348.185 I llama_context: freq_base     = 10000.0
0.00.348.185 I llama_context: freq_scale    = 1
0.00.348.186 I ggml_metal_init: allocating
0.00.348.202 I ggml_metal_init: found device: Apple M4
0.00.348.205 I ggml_metal_init: picking default device: Apple M4
0.00.348.303 I ggml_metal_init: GPU name:   Apple M4
0.00.348.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.306 I ggml_metal_init: simdgroup reduction   = true
0.00.348.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.306 I ggml_metal_init: has residency sets    = true
0.00.348.306 I ggml_metal_init: has bfloat            = true
0.00.348.306 I ggml_metal_init: use bfloat            = true
0.00.348.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.545 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.378.201 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.381.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.381.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.381.335 I llama_context: graph nodes  = 848
0.00.381.336 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.609.002 I llama_context: constructing llama_context
0.00.609.005 I llama_context: n_seq_max     = 1
0.00.609.005 I llama_context: n_ctx         = 2048
0.00.609.005 I llama_context: n_ctx_per_seq = 2048
0.00.609.006 I llama_context: n_batch       = 2048
0.00.609.006 I llama_context: n_ubatch      = 512
0.00.609.006 I llama_context: causal_attn   = 1
0.00.609.007 I llama_context: flash_attn    = 1
0.00.609.007 I llama_context: kv_unified    = true
0.00.609.008 I llama_context: freq_base     = 10000.0
0.00.609.009 I llama_context: freq_scale    = 1
0.00.609.010 I ggml_metal_init: allocating
0.00.609.035 I ggml_metal_init: found device: Apple M4
0.00.609.037 I ggml_metal_init: picking default device: Apple M4
0.00.609.136 I ggml_metal_init: GPU name:   Apple M4
0.00.609.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.138 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.139 I ggml_metal_init: simdgroup reduction   = true
0.00.609.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.139 I ggml_metal_init: has residency sets    = true
0.00.609.140 I ggml_metal_init: has bfloat            = true
0.00.609.141 I ggml_metal_init: use bfloat            = true
0.00.609.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.464 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.637.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.088 I llama_context: graph nodes  = 848
0.00.640.088 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.853.305 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.221s
sys	0m0.160s
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
2/2 Test #33: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        2.04 real         0.57 user         0.24 sys
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
