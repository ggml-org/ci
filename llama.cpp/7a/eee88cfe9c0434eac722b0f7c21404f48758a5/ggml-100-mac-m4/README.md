## Summary

- status:  SUCCESS ✅
- runtime: 1645.69
- date:    Fri Aug 15 03:47:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7aeee88cfe9c0434eac722b0f7c21404f48758a5
- author:  Diego Devesa
```
ci : move ccache action to ggml-org fork (#15328)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  480.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 560.22 sec*proc (35 tests)

Total Test time (real) = 560.23 sec

real	9m20.269s
user	20m0.305s
sys	0m22.649s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.34 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.00 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.38 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.61 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.40 sec*proc (36 tests)

Total Test time (real) =  89.42 sec

real	1m29.433s
user	2m22.346s
sys	0m19.533s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.152 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.840 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.851 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.852 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.854 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.855 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.856 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.857 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.857 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.858 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.865 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.866 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.893 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.894 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.895 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.895 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.896 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.097 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.389 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.391 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.392 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.392 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.393 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.393 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.393 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.394 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.394 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.395 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.396 I llama_model_loader: - type  f32:  124 tensors
0.00.012.396 I llama_model_loader: - type  f16:   73 tensors
0.00.012.397 I print_info: file format = GGUF V3 (latest)
0.00.012.398 I print_info: file type   = F16
0.00.012.399 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.907 I load: printing all EOG tokens:
0.00.017.908 I load:   - 102 ('[SEP]')
0.00.017.928 I load: special tokens cache size = 5
0.00.020.156 I load: token to piece cache size = 0.2032 MB
0.00.020.185 I print_info: arch             = bert
0.00.020.186 I print_info: vocab_only       = 0
0.00.020.186 I print_info: n_ctx_train      = 512
0.00.020.186 I print_info: n_embd           = 384
0.00.020.187 I print_info: n_layer          = 12
0.00.020.190 I print_info: n_head           = 12
0.00.020.191 I print_info: n_head_kv        = 12
0.00.020.191 I print_info: n_rot            = 32
0.00.020.192 I print_info: n_swa            = 0
0.00.020.192 I print_info: is_swa_any       = 0
0.00.020.192 I print_info: n_embd_head_k    = 32
0.00.020.193 I print_info: n_embd_head_v    = 32
0.00.020.194 I print_info: n_gqa            = 1
0.00.020.195 I print_info: n_embd_k_gqa     = 384
0.00.020.195 I print_info: n_embd_v_gqa     = 384
0.00.020.196 I print_info: f_norm_eps       = 1.0e-12
0.00.020.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.199 I print_info: f_logit_scale    = 0.0e+00
0.00.020.199 I print_info: f_attn_scale     = 0.0e+00
0.00.020.200 I print_info: n_ff             = 1536
0.00.020.200 I print_info: n_expert         = 0
0.00.020.202 I print_info: n_expert_used    = 0
0.00.020.203 I print_info: causal attn      = 0
0.00.020.203 I print_info: pooling type     = 2
0.00.020.203 I print_info: rope type        = 2
0.00.020.203 I print_info: rope scaling     = linear
0.00.020.204 I print_info: freq_base_train  = 10000.0
0.00.020.204 I print_info: freq_scale_train = 1
0.00.020.204 I print_info: n_ctx_orig_yarn  = 512
0.00.020.204 I print_info: rope_finetuned   = unknown
0.00.020.205 I print_info: n_cls_out        = 1
0.00.020.205 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.205 I print_info: model type       = 33M
0.00.020.208 I print_info: model params     = 33.21 M
0.00.020.208 I print_info: general.name     = Bge Small
0.00.020.208 I print_info: vocab type       = WPM
0.00.020.209 I print_info: n_vocab          = 30522
0.00.020.209 I print_info: n_merges         = 0
0.00.020.209 I print_info: BOS token        = 101 '[CLS]'
0.00.020.210 I print_info: EOS token        = 102 '[SEP]'
0.00.020.210 I print_info: UNK token        = 100 '[UNK]'
0.00.020.210 I print_info: SEP token        = 102 '[SEP]'
0.00.020.210 I print_info: PAD token        = 0 '[PAD]'
0.00.020.211 I print_info: MASK token       = 103 '[MASK]'
0.00.020.211 I print_info: LF token         = 0 '[PAD]'
0.00.020.211 I print_info: EOG token        = 102 '[SEP]'
0.00.020.213 I print_info: max token length = 21
0.00.020.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.041 I load_tensors: offloading output layer to GPU
0.00.023.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.065 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.067 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.412 I llama_context: constructing llama_context
0.00.023.414 I llama_context: n_seq_max     = 1
0.00.023.415 I llama_context: n_ctx         = 512
0.00.023.415 I llama_context: n_ctx_per_seq = 512
0.00.023.415 I llama_context: n_batch       = 2048
0.00.023.415 I llama_context: n_ubatch      = 2048
0.00.023.416 I llama_context: causal_attn   = 0
0.00.023.416 I llama_context: flash_attn    = 0
0.00.023.416 I llama_context: kv_unified    = true
0.00.023.417 I llama_context: freq_base     = 10000.0
0.00.023.417 I llama_context: freq_scale    = 1
0.00.023.418 I ggml_metal_init: allocating
0.00.023.434 I ggml_metal_init: found device: Apple M4
0.00.023.440 I ggml_metal_init: picking default device: Apple M4
0.00.024.162 I ggml_metal_load_library: using embedded metal library
0.00.029.719 I ggml_metal_init: GPU name:   Apple M4
0.00.029.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.723 I ggml_metal_init: simdgroup reduction   = true
0.00.029.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.724 I ggml_metal_init: has residency sets    = true
0.00.029.724 I ggml_metal_init: has bfloat            = true
0.00.029.724 I ggml_metal_init: use bfloat            = true
0.00.029.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.302 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.431 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.434 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.713 I 
0.00.050.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.128 I llama_perf_context_print:        load time =      50.47 ms
0.00.056.129 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1917.34 tokens per second)
0.00.056.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.131 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.056.131 I llama_perf_context_print:    graphs reused =          0
0.00.056.162 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.057s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.055 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.057 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.088 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.792 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.797 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.798 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.798 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.799 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.800 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.800 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.801 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.802 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.803 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.804 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.817 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.818 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.818 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.819 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.242 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.244 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.244 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.244 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.245 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.245 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.245 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.246 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.246 I llama_model_loader: - type  f32:  124 tensors
0.00.006.246 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.248 I print_info: file format = GGUF V3 (latest)
0.00.006.248 I print_info: file type   = Q8_0
0.00.006.249 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.185 I load: printing all EOG tokens:
0.00.009.185 I load:   - 102 ('[SEP]')
0.00.009.199 I load: special tokens cache size = 5
0.00.010.534 I load: token to piece cache size = 0.2032 MB
0.00.010.543 I print_info: arch             = bert
0.00.010.545 I print_info: vocab_only       = 0
0.00.010.545 I print_info: n_ctx_train      = 512
0.00.010.546 I print_info: n_embd           = 384
0.00.010.546 I print_info: n_layer          = 12
0.00.010.549 I print_info: n_head           = 12
0.00.010.549 I print_info: n_head_kv        = 12
0.00.010.549 I print_info: n_rot            = 32
0.00.010.549 I print_info: n_swa            = 0
0.00.010.550 I print_info: is_swa_any       = 0
0.00.010.550 I print_info: n_embd_head_k    = 32
0.00.010.550 I print_info: n_embd_head_v    = 32
0.00.010.550 I print_info: n_gqa            = 1
0.00.010.551 I print_info: n_embd_k_gqa     = 384
0.00.010.551 I print_info: n_embd_v_gqa     = 384
0.00.010.552 I print_info: f_norm_eps       = 1.0e-12
0.00.010.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.553 I print_info: f_logit_scale    = 0.0e+00
0.00.010.553 I print_info: f_attn_scale     = 0.0e+00
0.00.010.554 I print_info: n_ff             = 1536
0.00.010.554 I print_info: n_expert         = 0
0.00.010.554 I print_info: n_expert_used    = 0
0.00.010.554 I print_info: causal attn      = 0
0.00.010.554 I print_info: pooling type     = 2
0.00.010.556 I print_info: rope type        = 2
0.00.010.557 I print_info: rope scaling     = linear
0.00.010.557 I print_info: freq_base_train  = 10000.0
0.00.010.557 I print_info: freq_scale_train = 1
0.00.010.557 I print_info: n_ctx_orig_yarn  = 512
0.00.010.557 I print_info: rope_finetuned   = unknown
0.00.010.558 I print_info: n_cls_out        = 1
0.00.010.558 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.558 I print_info: model type       = 33M
0.00.010.559 I print_info: model params     = 33.21 M
0.00.010.559 I print_info: general.name     = Bge Small
0.00.010.559 I print_info: vocab type       = WPM
0.00.010.560 I print_info: n_vocab          = 30522
0.00.010.560 I print_info: n_merges         = 0
0.00.010.560 I print_info: BOS token        = 101 '[CLS]'
0.00.010.562 I print_info: EOS token        = 102 '[SEP]'
0.00.010.562 I print_info: UNK token        = 100 '[UNK]'
0.00.010.562 I print_info: SEP token        = 102 '[SEP]'
0.00.010.562 I print_info: PAD token        = 0 '[PAD]'
0.00.010.562 I print_info: MASK token       = 103 '[MASK]'
0.00.010.562 I print_info: LF token         = 0 '[PAD]'
0.00.010.563 I print_info: EOG token        = 102 '[SEP]'
0.00.010.563 I print_info: max token length = 21
0.00.010.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.989 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.990 I load_tensors: offloading output layer to GPU
0.00.011.990 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.996 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.997 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.172 I llama_context: constructing llama_context
0.00.012.173 I llama_context: n_seq_max     = 1
0.00.012.173 I llama_context: n_ctx         = 512
0.00.012.173 I llama_context: n_ctx_per_seq = 512
0.00.012.173 I llama_context: n_batch       = 2048
0.00.012.173 I llama_context: n_ubatch      = 2048
0.00.012.173 I llama_context: causal_attn   = 0
0.00.012.174 I llama_context: flash_attn    = 0
0.00.012.174 I llama_context: kv_unified    = true
0.00.012.174 I llama_context: freq_base     = 10000.0
0.00.012.174 I llama_context: freq_scale    = 1
0.00.012.175 I ggml_metal_init: allocating
0.00.012.189 I ggml_metal_init: found device: Apple M4
0.00.012.191 I ggml_metal_init: picking default device: Apple M4
0.00.012.653 I ggml_metal_load_library: using embedded metal library
0.00.016.086 I ggml_metal_init: GPU name:   Apple M4
0.00.016.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.090 I ggml_metal_init: simdgroup reduction   = true
0.00.016.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.091 I ggml_metal_init: has residency sets    = true
0.00.016.091 I ggml_metal_init: has bfloat            = true
0.00.016.091 I ggml_metal_init: use bfloat            = true
0.00.016.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.948 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.054 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.058 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.943 I 
0.00.033.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.405 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.674 I llama_perf_context_print:        load time =      33.85 ms
0.00.038.675 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2167.63 tokens per second)
0.00.038.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.677 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.038.677 I llama_perf_context_print:    graphs reused =          0
0.00.038.706 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.265 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.445 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.159 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.176 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.177 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.179 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.180 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.180 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.181 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.181 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.184 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.185 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.905 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.908 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.909 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.909 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.910 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.910 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.910 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.911 I llama_model_loader: - type  f32:   40 tensors
0.00.027.911 I llama_model_loader: - type  f16:   26 tensors
0.00.027.915 I print_info: file format = GGUF V3 (latest)
0.00.027.915 I print_info: file type   = F16
0.00.027.916 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.271 W load: empty token at index 5
0.00.037.360 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.026 I load: printing all EOG tokens:
0.00.040.026 I load:   - 2 ('</s>')
0.00.040.055 I load: special tokens cache size = 5
0.00.301.676 I load: token to piece cache size = 1.5060 MB
0.00.301.708 I print_info: arch             = jina-bert-v2
0.00.301.709 I print_info: vocab_only       = 0
0.00.301.710 I print_info: n_ctx_train      = 8192
0.00.301.710 I print_info: n_embd           = 384
0.00.301.710 I print_info: n_layer          = 4
0.00.301.716 I print_info: n_head           = 12
0.00.301.717 I print_info: n_head_kv        = 12
0.00.301.718 I print_info: n_rot            = 32
0.00.301.718 I print_info: n_swa            = 0
0.00.301.718 I print_info: is_swa_any       = 0
0.00.301.722 I print_info: n_embd_head_k    = 32
0.00.301.724 I print_info: n_embd_head_v    = 32
0.00.301.725 I print_info: n_gqa            = 1
0.00.301.725 I print_info: n_embd_k_gqa     = 384
0.00.301.725 I print_info: n_embd_v_gqa     = 384
0.00.301.727 I print_info: f_norm_eps       = 1.0e-12
0.00.301.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.727 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.728 I print_info: f_logit_scale    = 0.0e+00
0.00.301.728 I print_info: f_attn_scale     = 0.0e+00
0.00.301.729 I print_info: n_ff             = 1536
0.00.301.729 I print_info: n_expert         = 0
0.00.301.729 I print_info: n_expert_used    = 0
0.00.301.729 I print_info: causal attn      = 0
0.00.301.729 I print_info: pooling type     = -1
0.00.301.729 I print_info: rope type        = -1
0.00.301.729 I print_info: rope scaling     = linear
0.00.301.730 I print_info: freq_base_train  = 10000.0
0.00.301.730 I print_info: freq_scale_train = 1
0.00.301.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.730 I print_info: rope_finetuned   = unknown
0.00.301.731 I print_info: model type       = 33M
0.00.301.731 I print_info: model params     = 32.90 M
0.00.301.731 I print_info: general.name     = Jina Bert Implementation
0.00.301.732 I print_info: vocab type       = BPE
0.00.301.732 I print_info: n_vocab          = 61056
0.00.301.732 I print_info: n_merges         = 39382
0.00.301.732 I print_info: BOS token        = 0 '<s>'
0.00.301.733 I print_info: EOS token        = 2 '</s>'
0.00.301.733 I print_info: UNK token        = 3 '<unk>'
0.00.301.733 I print_info: SEP token        = 2 '</s>'
0.00.301.733 I print_info: PAD token        = 1 '<pad>'
0.00.301.733 I print_info: MASK token       = 4 '<mask>'
0.00.301.734 I print_info: EOG token        = 2 '</s>'
0.00.301.734 I print_info: max token length = 45
0.00.301.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.369 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.370 I load_tensors: offloading output layer to GPU
0.00.303.370 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.392 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.393 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.896 I llama_context: constructing llama_context
0.00.303.898 I llama_context: n_seq_max     = 1
0.00.303.898 I llama_context: n_ctx         = 8192
0.00.303.899 I llama_context: n_ctx_per_seq = 8192
0.00.303.899 I llama_context: n_batch       = 2048
0.00.303.899 I llama_context: n_ubatch      = 2048
0.00.303.899 I llama_context: causal_attn   = 0
0.00.303.899 I llama_context: flash_attn    = 0
0.00.303.899 I llama_context: kv_unified    = true
0.00.303.900 I llama_context: freq_base     = 10000.0
0.00.303.900 I llama_context: freq_scale    = 1
0.00.303.901 I ggml_metal_init: allocating
0.00.303.929 I ggml_metal_init: found device: Apple M4
0.00.303.932 I ggml_metal_init: picking default device: Apple M4
0.00.304.559 I ggml_metal_load_library: using embedded metal library
0.00.308.154 I ggml_metal_init: GPU name:   Apple M4
0.00.308.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.157 I ggml_metal_init: simdgroup reduction   = true
0.00.308.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.157 I ggml_metal_init: has residency sets    = true
0.00.308.157 I ggml_metal_init: has bfloat            = true
0.00.308.157 I ggml_metal_init: use bfloat            = true
0.00.308.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.650 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.759 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.764 I common_init_from_params: added </s> logit bias = -inf
0.00.321.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.483 I 
0.00.325.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.936 I main: prompt 0: 'what is panda?	hi'
0.00.325.937 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.943 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.943 I main: number of tokens in prompt = 13
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


0.00.325.950 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.950 I main: number of tokens in prompt = 40
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


0.00.325.988 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.230 I llama_perf_context_print:        load time =     325.03 ms
0.00.329.231 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19206.94 tokens per second)
0.00.329.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.232 I llama_perf_context_print:       total time =       3.75 ms /    63 tokens
0.00.329.233 I llama_perf_context_print:    graphs reused =          0
0.00.329.277 I ggml_metal_free: deallocating

real	0m1.061s
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
0.00.000.214 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.407 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.000.503 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.806 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.807 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.268 I llama_model_loader: - type  f32:  194 tensors
0.00.029.269 I llama_model_loader: - type  f16:   98 tensors
0.00.029.271 I print_info: file format = GGUF V3 (latest)
0.00.029.283 I print_info: file type   = all F32 (guessed)
0.00.029.285 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.680 I load: printing all EOG tokens:
0.00.048.681 I load:   - 0 ('<|endoftext|>')
0.00.048.716 I load: special tokens cache size = 25
0.00.058.894 I load: token to piece cache size = 0.2984 MB
0.00.058.925 I print_info: arch             = gptneox
0.00.058.926 I print_info: vocab_only       = 0
0.00.058.927 I print_info: n_ctx_train      = 2048
0.00.058.927 I print_info: n_embd           = 2048
0.00.058.927 I print_info: n_layer          = 24
0.00.058.935 I print_info: n_head           = 16
0.00.058.936 I print_info: n_head_kv        = 16
0.00.058.936 I print_info: n_rot            = 32
0.00.058.937 I print_info: n_swa            = 0
0.00.058.937 I print_info: is_swa_any       = 0
0.00.058.940 I print_info: n_embd_head_k    = 128
0.00.058.940 I print_info: n_embd_head_v    = 128
0.00.058.941 I print_info: n_gqa            = 1
0.00.058.942 I print_info: n_embd_k_gqa     = 2048
0.00.058.943 I print_info: n_embd_v_gqa     = 2048
0.00.058.944 I print_info: f_norm_eps       = 1.0e-05
0.00.058.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.945 I print_info: f_logit_scale    = 0.0e+00
0.00.058.946 I print_info: f_attn_scale     = 0.0e+00
0.00.058.947 I print_info: n_ff             = 8192
0.00.058.947 I print_info: n_expert         = 0
0.00.058.947 I print_info: n_expert_used    = 0
0.00.058.947 I print_info: causal attn      = 1
0.00.058.947 I print_info: pooling type     = 0
0.00.058.948 I print_info: rope type        = 2
0.00.058.948 I print_info: rope scaling     = linear
0.00.058.948 I print_info: freq_base_train  = 10000.0
0.00.058.949 I print_info: freq_scale_train = 1
0.00.058.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.949 I print_info: rope_finetuned   = unknown
0.00.058.950 I print_info: model type       = 1.4B
0.00.058.950 I print_info: model params     = 1.41 B
0.00.058.951 I print_info: general.name     = 1.4B
0.00.058.951 I print_info: vocab type       = BPE
0.00.058.952 I print_info: n_vocab          = 50304
0.00.058.952 I print_info: n_merges         = 50009
0.00.058.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.953 I print_info: LF token         = 187 'Ċ'
0.00.058.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.954 I print_info: max token length = 1024
0.00.058.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.598 I load_tensors: offloading output layer to GPU
0.00.115.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.624 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.115.625 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.116.232 I llama_context: constructing llama_context
0.00.116.233 I llama_context: n_seq_max     = 1
0.00.116.233 I llama_context: n_ctx         = 2048
0.00.116.233 I llama_context: n_ctx_per_seq = 2048
0.00.116.233 I llama_context: n_batch       = 2048
0.00.116.233 I llama_context: n_ubatch      = 512
0.00.116.233 I llama_context: causal_attn   = 1
0.00.116.234 I llama_context: flash_attn    = 0
0.00.116.234 I llama_context: kv_unified    = false
0.00.116.234 I llama_context: freq_base     = 10000.0
0.00.116.234 I llama_context: freq_scale    = 1
0.00.116.235 I ggml_metal_init: allocating
0.00.116.281 I ggml_metal_init: found device: Apple M4
0.00.116.284 I ggml_metal_init: picking default device: Apple M4
0.00.116.818 I ggml_metal_load_library: using embedded metal library
0.00.132.199 I ggml_metal_init: GPU name:   Apple M4
0.00.132.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.202 I ggml_metal_init: simdgroup reduction   = true
0.00.132.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.202 I ggml_metal_init: has residency sets    = true
0.00.132.202 I ggml_metal_init: has bfloat            = true
0.00.132.202 I ggml_metal_init: use bfloat            = true
0.00.132.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.144.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.141 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.174.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.177.993 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.177.993 I llama_context: graph nodes  = 967
0.00.177.994 I llama_context: graph splits = 2
0.00.178.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.410 I main: llama threadpool init, n_threads = 4
0.00.247.453 I 
0.00.247.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.247.484 I 
0.00.247.674 I sampler seed: 1234
0.00.247.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.706 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.049.243 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.02.049.243 I llama_perf_context_print:        load time =     245.97 ms
0.02.049.244 I llama_perf_context_print: prompt eval time =      43.07 ms /     7 tokens (    6.15 ms per token,   162.52 tokens per second)
0.02.049.245 I llama_perf_context_print:        eval time =    1755.33 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.049.245 I llama_perf_context_print:       total time =    1802.77 ms /    70 tokens
0.02.049.245 I llama_perf_context_print:    graphs reused =         60
0.02.049.305 I ggml_metal_free: deallocating

real	0m2.492s
user	0m0.132s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.546 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.983 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.984 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.984 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - type  f32:  194 tensors
0.00.030.902 I llama_model_loader: - type  f16:   98 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.904 I print_info: file type   = all F32 (guessed)
0.00.030.905 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.148 I load: printing all EOG tokens:
0.00.044.149 I load:   - 0 ('<|endoftext|>')
0.00.044.175 I load: special tokens cache size = 25
0.00.051.586 I load: token to piece cache size = 0.2984 MB
0.00.051.601 I print_info: arch             = gptneox
0.00.051.602 I print_info: vocab_only       = 0
0.00.051.602 I print_info: n_ctx_train      = 2048
0.00.051.603 I print_info: n_embd           = 2048
0.00.051.603 I print_info: n_layer          = 24
0.00.051.606 I print_info: n_head           = 16
0.00.051.607 I print_info: n_head_kv        = 16
0.00.051.607 I print_info: n_rot            = 32
0.00.051.607 I print_info: n_swa            = 0
0.00.051.608 I print_info: is_swa_any       = 0
0.00.051.608 I print_info: n_embd_head_k    = 128
0.00.051.608 I print_info: n_embd_head_v    = 128
0.00.051.609 I print_info: n_gqa            = 1
0.00.051.609 I print_info: n_embd_k_gqa     = 2048
0.00.051.610 I print_info: n_embd_v_gqa     = 2048
0.00.051.611 I print_info: f_norm_eps       = 1.0e-05
0.00.051.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.611 I print_info: f_logit_scale    = 0.0e+00
0.00.051.612 I print_info: f_attn_scale     = 0.0e+00
0.00.051.612 I print_info: n_ff             = 8192
0.00.051.612 I print_info: n_expert         = 0
0.00.051.613 I print_info: n_expert_used    = 0
0.00.051.613 I print_info: causal attn      = 1
0.00.051.613 I print_info: pooling type     = 0
0.00.051.613 I print_info: rope type        = 2
0.00.051.614 I print_info: rope scaling     = linear
0.00.051.614 I print_info: freq_base_train  = 10000.0
0.00.051.615 I print_info: freq_scale_train = 1
0.00.051.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.615 I print_info: rope_finetuned   = unknown
0.00.051.615 I print_info: model type       = 1.4B
0.00.051.617 I print_info: model params     = 1.41 B
0.00.051.617 I print_info: general.name     = 1.4B
0.00.051.618 I print_info: vocab type       = BPE
0.00.051.618 I print_info: n_vocab          = 50304
0.00.051.618 I print_info: n_merges         = 50009
0.00.051.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.619 I print_info: LF token         = 187 'Ċ'
0.00.051.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.620 I print_info: max token length = 1024
0.00.051.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.420.238 I load_tensors: offloading 24 repeating layers to GPU
0.01.420.242 I load_tensors: offloading output layer to GPU
0.01.420.243 I load_tensors: offloaded 25/25 layers to GPU
0.01.420.266 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.420.268 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.421.260 I llama_context: constructing llama_context
0.01.421.262 I llama_context: n_seq_max     = 1
0.01.421.262 I llama_context: n_ctx         = 128
0.01.421.262 I llama_context: n_ctx_per_seq = 128
0.01.421.263 I llama_context: n_batch       = 128
0.01.421.263 I llama_context: n_ubatch      = 128
0.01.421.263 I llama_context: causal_attn   = 1
0.01.421.263 I llama_context: flash_attn    = 0
0.01.421.263 I llama_context: kv_unified    = false
0.01.421.264 I llama_context: freq_base     = 10000.0
0.01.421.264 I llama_context: freq_scale    = 1
0.01.421.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.421.266 I ggml_metal_init: allocating
0.01.421.325 I ggml_metal_init: found device: Apple M4
0.01.421.330 I ggml_metal_init: picking default device: Apple M4
0.01.422.243 I ggml_metal_load_library: using embedded metal library
0.01.427.769 I ggml_metal_init: GPU name:   Apple M4
0.01.427.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.427.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.427.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.427.773 I ggml_metal_init: simdgroup reduction   = true
0.01.427.773 I ggml_metal_init: simdgroup matrix mul. = true
0.01.427.773 I ggml_metal_init: has residency sets    = true
0.01.427.773 I ggml_metal_init: has bfloat            = true
0.01.427.773 I ggml_metal_init: use bfloat            = true
0.01.427.774 I ggml_metal_init: hasUnifiedMemory      = true
0.01.427.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.445.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.029 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.447.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.448.731 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.448.732 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.448.732 I llama_context: graph nodes  = 967
0.01.448.733 I llama_context: graph splits = 2
0.01.448.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.448.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.448.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.258 I 
0.01.483.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.483.319 I perplexity: tokenizing the input ..
0.01.487.174 I perplexity: tokenization took 3.853 ms
0.01.487.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.587 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.603.549 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.603.580 I llama_perf_context_print:        load time =    1482.70 ms
0.01.603.584 I llama_perf_context_print: prompt eval time =     113.14 ms /   128 tokens (    0.88 ms per token,  1131.29 tokens per second)
0.01.603.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.603.590 I llama_perf_context_print:       total time =     120.32 ms /   129 tokens
0.01.603.591 I llama_perf_context_print:    graphs reused =          0
0.01.603.917 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.109s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.390 I llama_model_loader: - type  f32:  194 tensors
0.00.024.390 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.390 I print_info: file format = GGUF V3 (latest)
0.00.024.391 I print_info: file type   = Q8_0
0.00.024.393 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.658 I load: printing all EOG tokens:
0.00.034.659 I load:   - 0 ('<|endoftext|>')
0.00.034.683 I load: special tokens cache size = 25
0.00.041.663 I load: token to piece cache size = 0.2984 MB
0.00.041.680 I print_info: arch             = gptneox
0.00.041.681 I print_info: vocab_only       = 0
0.00.041.681 I print_info: n_ctx_train      = 2048
0.00.041.682 I print_info: n_embd           = 2048
0.00.041.682 I print_info: n_layer          = 24
0.00.041.686 I print_info: n_head           = 16
0.00.041.687 I print_info: n_head_kv        = 16
0.00.041.687 I print_info: n_rot            = 32
0.00.041.687 I print_info: n_swa            = 0
0.00.041.688 I print_info: is_swa_any       = 0
0.00.041.688 I print_info: n_embd_head_k    = 128
0.00.041.688 I print_info: n_embd_head_v    = 128
0.00.041.689 I print_info: n_gqa            = 1
0.00.041.690 I print_info: n_embd_k_gqa     = 2048
0.00.041.691 I print_info: n_embd_v_gqa     = 2048
0.00.041.692 I print_info: f_norm_eps       = 1.0e-05
0.00.041.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.695 I print_info: f_logit_scale    = 0.0e+00
0.00.041.695 I print_info: f_attn_scale     = 0.0e+00
0.00.041.696 I print_info: n_ff             = 8192
0.00.041.696 I print_info: n_expert         = 0
0.00.041.697 I print_info: n_expert_used    = 0
0.00.041.697 I print_info: causal attn      = 1
0.00.041.697 I print_info: pooling type     = 0
0.00.041.697 I print_info: rope type        = 2
0.00.041.697 I print_info: rope scaling     = linear
0.00.041.700 I print_info: freq_base_train  = 10000.0
0.00.041.700 I print_info: freq_scale_train = 1
0.00.041.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.701 I print_info: rope_finetuned   = unknown
0.00.041.701 I print_info: model type       = 1.4B
0.00.041.702 I print_info: model params     = 1.41 B
0.00.041.702 I print_info: general.name     = 1.4B
0.00.041.703 I print_info: vocab type       = BPE
0.00.041.703 I print_info: n_vocab          = 50304
0.00.041.703 I print_info: n_merges         = 50009
0.00.041.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.704 I print_info: LF token         = 187 'Ċ'
0.00.041.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.706 I print_info: max token length = 1024
0.00.041.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.938 I load_tensors: offloading 24 repeating layers to GPU
0.01.276.941 I load_tensors: offloading output layer to GPU
0.01.276.941 I load_tensors: offloaded 25/25 layers to GPU
0.01.276.962 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.276.965 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.278.126 I llama_context: constructing llama_context
0.01.278.128 I llama_context: n_seq_max     = 1
0.01.278.129 I llama_context: n_ctx         = 2048
0.01.278.129 I llama_context: n_ctx_per_seq = 2048
0.01.278.130 I llama_context: n_batch       = 2048
0.01.278.130 I llama_context: n_ubatch      = 512
0.01.278.130 I llama_context: causal_attn   = 1
0.01.278.131 I llama_context: flash_attn    = 0
0.01.278.131 I llama_context: kv_unified    = false
0.01.278.132 I llama_context: freq_base     = 10000.0
0.01.278.132 I llama_context: freq_scale    = 1
0.01.278.133 I ggml_metal_init: allocating
0.01.278.201 I ggml_metal_init: found device: Apple M4
0.01.278.208 I ggml_metal_init: picking default device: Apple M4
0.01.279.377 I ggml_metal_load_library: using embedded metal library
0.01.286.615 I ggml_metal_init: GPU name:   Apple M4
0.01.286.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.621 I ggml_metal_init: simdgroup reduction   = true
0.01.286.621 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.621 I ggml_metal_init: has residency sets    = true
0.01.286.621 I ggml_metal_init: has bfloat            = true
0.01.286.621 I ggml_metal_init: use bfloat            = true
0.01.286.622 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.307.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.346 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.360.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.939 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.364.939 I llama_context: graph nodes  = 967
0.01.364.940 I llama_context: graph splits = 2
0.01.364.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.365.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.365.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.418.900 I main: llama threadpool init, n_threads = 4
0.01.418.945 I 
0.01.418.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.418.968 I 
0.01.419.138 I sampler seed: 1234
0.01.419.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.419.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.419.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.419.164 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.478.293 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47779.27 tokens per second)
0.02.478.294 I llama_perf_context_print:        load time =    1418.04 ms
0.02.478.295 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.96 tokens per second)
0.02.478.295 I llama_perf_context_print:        eval time =    1008.05 ms /    63 runs   (   16.00 ms per token,    62.50 tokens per second)
0.02.478.297 I llama_perf_context_print:       total time =    1060.12 ms /    70 tokens
0.02.478.297 I llama_perf_context_print:    graphs reused =         60
0.02.478.358 I ggml_metal_free: deallocating

real	0m2.518s
user	0m0.110s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.249 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.801 I llama_model_loader: - type  f32:  194 tensors
0.00.015.801 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.802 I print_info: file format = GGUF V3 (latest)
0.00.015.802 I print_info: file type   = Q8_0
0.00.015.805 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.866 I load: printing all EOG tokens:
0.00.024.867 I load:   - 0 ('<|endoftext|>')
0.00.024.890 I load: special tokens cache size = 25
0.00.031.091 I load: token to piece cache size = 0.2984 MB
0.00.031.109 I print_info: arch             = gptneox
0.00.031.109 I print_info: vocab_only       = 0
0.00.031.110 I print_info: n_ctx_train      = 2048
0.00.031.110 I print_info: n_embd           = 2048
0.00.031.110 I print_info: n_layer          = 24
0.00.031.114 I print_info: n_head           = 16
0.00.031.115 I print_info: n_head_kv        = 16
0.00.031.115 I print_info: n_rot            = 32
0.00.031.115 I print_info: n_swa            = 0
0.00.031.115 I print_info: is_swa_any       = 0
0.00.031.115 I print_info: n_embd_head_k    = 128
0.00.031.115 I print_info: n_embd_head_v    = 128
0.00.031.116 I print_info: n_gqa            = 1
0.00.031.116 I print_info: n_embd_k_gqa     = 2048
0.00.031.117 I print_info: n_embd_v_gqa     = 2048
0.00.031.117 I print_info: f_norm_eps       = 1.0e-05
0.00.031.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.121 I print_info: f_logit_scale    = 0.0e+00
0.00.031.121 I print_info: f_attn_scale     = 0.0e+00
0.00.031.121 I print_info: n_ff             = 8192
0.00.031.122 I print_info: n_expert         = 0
0.00.031.122 I print_info: n_expert_used    = 0
0.00.031.122 I print_info: causal attn      = 1
0.00.031.122 I print_info: pooling type     = 0
0.00.031.122 I print_info: rope type        = 2
0.00.031.122 I print_info: rope scaling     = linear
0.00.031.123 I print_info: freq_base_train  = 10000.0
0.00.031.123 I print_info: freq_scale_train = 1
0.00.031.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.125 I print_info: rope_finetuned   = unknown
0.00.031.126 I print_info: model type       = 1.4B
0.00.031.126 I print_info: model params     = 1.41 B
0.00.031.126 I print_info: general.name     = 1.4B
0.00.031.127 I print_info: vocab type       = BPE
0.00.031.127 I print_info: n_vocab          = 50304
0.00.031.127 I print_info: n_merges         = 50009
0.00.031.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: LF token         = 187 'Ċ'
0.00.031.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.130 I print_info: max token length = 1024
0.00.031.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.913.150 I load_tensors: offloading output layer to GPU
0.00.913.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.913.194 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.913.201 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.914.466 I llama_context: constructing llama_context
0.00.914.468 I llama_context: n_seq_max     = 1
0.00.914.469 I llama_context: n_ctx         = 128
0.00.914.469 I llama_context: n_ctx_per_seq = 128
0.00.914.469 I llama_context: n_batch       = 128
0.00.914.469 I llama_context: n_ubatch      = 128
0.00.914.470 I llama_context: causal_attn   = 1
0.00.914.470 I llama_context: flash_attn    = 0
0.00.914.470 I llama_context: kv_unified    = false
0.00.914.471 I llama_context: freq_base     = 10000.0
0.00.914.472 I llama_context: freq_scale    = 1
0.00.914.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.914.473 I ggml_metal_init: allocating
0.00.914.603 I ggml_metal_init: found device: Apple M4
0.00.914.609 I ggml_metal_init: picking default device: Apple M4
0.00.915.819 I ggml_metal_load_library: using embedded metal library
0.00.922.928 I ggml_metal_init: GPU name:   Apple M4
0.00.922.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.922.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.922.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.922.933 I ggml_metal_init: simdgroup reduction   = true
0.00.922.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.922.933 I ggml_metal_init: has residency sets    = true
0.00.922.933 I ggml_metal_init: has bfloat            = true
0.00.922.934 I ggml_metal_init: use bfloat            = true
0.00.922.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.922.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.077 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.946.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.949.568 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.949.569 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.949.570 I llama_context: graph nodes  = 967
0.00.949.570 I llama_context: graph splits = 2
0.00.949.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.949.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.810 I 
0.00.977.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.977.875 I perplexity: tokenizing the input ..
0.00.983.594 I perplexity: tokenization took 5.716 ms
0.00.983.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.495 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.114.041 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.114.054 I llama_perf_context_print:        load time =     977.52 ms
0.01.114.054 I llama_perf_context_print: prompt eval time =     128.65 ms /   128 tokens (    1.01 ms per token,   994.97 tokens per second)
0.01.114.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.055 I llama_perf_context_print:       total time =     136.25 ms /   129 tokens
0.01.114.056 I llama_perf_context_print:    graphs reused =          0
0.01.114.189 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.081s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.380 I llama_model_loader: - type  f32:  194 tensors
0.00.025.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.382 I print_info: file format = GGUF V3 (latest)
0.00.025.383 I print_info: file type   = Q4_0
0.00.025.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.585 I load: printing all EOG tokens:
0.00.035.586 I load:   - 0 ('<|endoftext|>')
0.00.035.609 I load: special tokens cache size = 25
0.00.042.691 I load: token to piece cache size = 0.2984 MB
0.00.042.707 I print_info: arch             = gptneox
0.00.042.708 I print_info: vocab_only       = 0
0.00.042.708 I print_info: n_ctx_train      = 2048
0.00.042.708 I print_info: n_embd           = 2048
0.00.042.709 I print_info: n_layer          = 24
0.00.042.712 I print_info: n_head           = 16
0.00.042.713 I print_info: n_head_kv        = 16
0.00.042.713 I print_info: n_rot            = 32
0.00.042.714 I print_info: n_swa            = 0
0.00.042.714 I print_info: is_swa_any       = 0
0.00.042.716 I print_info: n_embd_head_k    = 128
0.00.042.718 I print_info: n_embd_head_v    = 128
0.00.042.719 I print_info: n_gqa            = 1
0.00.042.719 I print_info: n_embd_k_gqa     = 2048
0.00.042.720 I print_info: n_embd_v_gqa     = 2048
0.00.042.721 I print_info: f_norm_eps       = 1.0e-05
0.00.042.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.722 I print_info: f_logit_scale    = 0.0e+00
0.00.042.722 I print_info: f_attn_scale     = 0.0e+00
0.00.042.723 I print_info: n_ff             = 8192
0.00.042.723 I print_info: n_expert         = 0
0.00.042.723 I print_info: n_expert_used    = 0
0.00.042.723 I print_info: causal attn      = 1
0.00.042.723 I print_info: pooling type     = 0
0.00.042.723 I print_info: rope type        = 2
0.00.042.724 I print_info: rope scaling     = linear
0.00.042.724 I print_info: freq_base_train  = 10000.0
0.00.042.724 I print_info: freq_scale_train = 1
0.00.042.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.725 I print_info: rope_finetuned   = unknown
0.00.042.725 I print_info: model type       = 1.4B
0.00.042.726 I print_info: model params     = 1.41 B
0.00.042.726 I print_info: general.name     = 1.4B
0.00.042.727 I print_info: vocab type       = BPE
0.00.042.727 I print_info: n_vocab          = 50304
0.00.042.727 I print_info: n_merges         = 50009
0.00.042.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.728 I print_info: LF token         = 187 'Ċ'
0.00.042.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.729 I print_info: max token length = 1024
0.00.042.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.343 I load_tensors: offloading output layer to GPU
0.00.770.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.376 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.770.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.771.964 I llama_context: constructing llama_context
0.00.771.975 I llama_context: n_seq_max     = 1
0.00.771.975 I llama_context: n_ctx         = 2048
0.00.771.976 I llama_context: n_ctx_per_seq = 2048
0.00.771.976 I llama_context: n_batch       = 2048
0.00.771.977 I llama_context: n_ubatch      = 512
0.00.771.977 I llama_context: causal_attn   = 1
0.00.771.977 I llama_context: flash_attn    = 0
0.00.771.978 I llama_context: kv_unified    = false
0.00.771.979 I llama_context: freq_base     = 10000.0
0.00.771.980 I llama_context: freq_scale    = 1
0.00.771.981 I ggml_metal_init: allocating
0.00.772.055 I ggml_metal_init: found device: Apple M4
0.00.772.065 I ggml_metal_init: picking default device: Apple M4
0.00.773.564 I ggml_metal_load_library: using embedded metal library
0.00.781.525 I ggml_metal_init: GPU name:   Apple M4
0.00.781.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.538 I ggml_metal_init: simdgroup reduction   = true
0.00.781.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.539 I ggml_metal_init: has residency sets    = true
0.00.781.539 I ggml_metal_init: has bfloat            = true
0.00.781.539 I ggml_metal_init: use bfloat            = true
0.00.781.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.806.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.481 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.861.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.865.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.865.277 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.865.277 I llama_context: graph nodes  = 967
0.00.865.277 I llama_context: graph splits = 2
0.00.865.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.331 I main: llama threadpool init, n_threads = 4
0.00.918.374 I 
0.00.918.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.918.395 I 
0.00.918.543 I sampler seed: 1234
0.00.918.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.918.574 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.570.508 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46926.64 tokens per second)
0.01.570.508 I llama_perf_context_print:        load time =     917.47 ms
0.01.570.509 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.62 tokens per second)
0.01.570.510 I llama_perf_context_print:        eval time =     600.18 ms /    63 runs   (    9.53 ms per token,   104.97 tokens per second)
0.01.570.510 I llama_perf_context_print:       total time =     652.90 ms /    70 tokens
0.01.570.510 I llama_perf_context_print:    graphs reused =         60
0.01.570.570 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.265 I llama_model_loader: - type  f32:  194 tensors
0.00.016.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.266 I print_info: file format = GGUF V3 (latest)
0.00.016.267 I print_info: file type   = Q4_0
0.00.016.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.697 I load: printing all EOG tokens:
0.00.025.699 I load:   - 0 ('<|endoftext|>')
0.00.025.724 I load: special tokens cache size = 25
0.00.031.939 I load: token to piece cache size = 0.2984 MB
0.00.031.956 I print_info: arch             = gptneox
0.00.031.957 I print_info: vocab_only       = 0
0.00.031.958 I print_info: n_ctx_train      = 2048
0.00.031.958 I print_info: n_embd           = 2048
0.00.031.958 I print_info: n_layer          = 24
0.00.031.962 I print_info: n_head           = 16
0.00.031.962 I print_info: n_head_kv        = 16
0.00.031.962 I print_info: n_rot            = 32
0.00.031.963 I print_info: n_swa            = 0
0.00.031.963 I print_info: is_swa_any       = 0
0.00.031.963 I print_info: n_embd_head_k    = 128
0.00.031.963 I print_info: n_embd_head_v    = 128
0.00.031.964 I print_info: n_gqa            = 1
0.00.031.964 I print_info: n_embd_k_gqa     = 2048
0.00.031.965 I print_info: n_embd_v_gqa     = 2048
0.00.031.965 I print_info: f_norm_eps       = 1.0e-05
0.00.031.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.971 I print_info: f_logit_scale    = 0.0e+00
0.00.031.971 I print_info: f_attn_scale     = 0.0e+00
0.00.031.972 I print_info: n_ff             = 8192
0.00.031.972 I print_info: n_expert         = 0
0.00.031.972 I print_info: n_expert_used    = 0
0.00.031.972 I print_info: causal attn      = 1
0.00.031.972 I print_info: pooling type     = 0
0.00.031.973 I print_info: rope type        = 2
0.00.031.973 I print_info: rope scaling     = linear
0.00.031.973 I print_info: freq_base_train  = 10000.0
0.00.031.973 I print_info: freq_scale_train = 1
0.00.031.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.974 I print_info: rope_finetuned   = unknown
0.00.031.974 I print_info: model type       = 1.4B
0.00.031.975 I print_info: model params     = 1.41 B
0.00.031.975 I print_info: general.name     = 1.4B
0.00.031.975 I print_info: vocab type       = BPE
0.00.031.976 I print_info: n_vocab          = 50304
0.00.031.976 I print_info: n_merges         = 50009
0.00.031.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.977 I print_info: LF token         = 187 'Ċ'
0.00.031.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.977 I print_info: max token length = 1024
0.00.031.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.466 I load_tensors: offloading output layer to GPU
0.00.621.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.499 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.621.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.183 I llama_context: constructing llama_context
0.00.623.187 I llama_context: n_seq_max     = 1
0.00.623.188 I llama_context: n_ctx         = 128
0.00.623.188 I llama_context: n_ctx_per_seq = 128
0.00.623.189 I llama_context: n_batch       = 128
0.00.623.189 I llama_context: n_ubatch      = 128
0.00.623.189 I llama_context: causal_attn   = 1
0.00.623.190 I llama_context: flash_attn    = 0
0.00.623.190 I llama_context: kv_unified    = false
0.00.623.192 I llama_context: freq_base     = 10000.0
0.00.623.192 I llama_context: freq_scale    = 1
0.00.623.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.195 I ggml_metal_init: allocating
0.00.623.279 I ggml_metal_init: found device: Apple M4
0.00.623.288 I ggml_metal_init: picking default device: Apple M4
0.00.624.848 I ggml_metal_load_library: using embedded metal library
0.00.632.712 I ggml_metal_init: GPU name:   Apple M4
0.00.632.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.726 I ggml_metal_init: simdgroup reduction   = true
0.00.632.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.727 I ggml_metal_init: has residency sets    = true
0.00.632.727 I ggml_metal_init: has bfloat            = true
0.00.632.728 I ggml_metal_init: use bfloat            = true
0.00.632.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.787 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.509 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.511 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.663.511 I llama_context: graph nodes  = 967
0.00.663.511 I llama_context: graph splits = 2
0.00.663.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.600 I 
0.00.691.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.712 I perplexity: tokenizing the input ..
0.00.697.201 I perplexity: tokenization took 5.487 ms
0.00.697.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.978 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.815.402 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.815.421 I llama_perf_context_print:        load time =     691.28 ms
0.00.815.421 I llama_perf_context_print: prompt eval time =     116.53 ms /   128 tokens (    0.91 ms per token,  1098.46 tokens per second)
0.00.815.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.422 I llama_perf_context_print:       total time =     123.84 ms /   129 tokens
0.00.815.422 I llama_perf_context_print:    graphs reused =          0
0.00.815.565 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.085s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.008.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.046 I llama_model_loader: - type  f32:  194 tensors
0.00.017.046 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.047 I print_info: file format = GGUF V3 (latest)
0.00.017.047 I print_info: file type   = Q4_1
0.00.017.048 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.083 I load: printing all EOG tokens:
0.00.026.084 I load:   - 0 ('<|endoftext|>')
0.00.026.105 I load: special tokens cache size = 25
0.00.032.187 I load: token to piece cache size = 0.2984 MB
0.00.032.196 I print_info: arch             = gptneox
0.00.032.197 I print_info: vocab_only       = 0
0.00.032.197 I print_info: n_ctx_train      = 2048
0.00.032.197 I print_info: n_embd           = 2048
0.00.032.198 I print_info: n_layer          = 24
0.00.032.200 I print_info: n_head           = 16
0.00.032.201 I print_info: n_head_kv        = 16
0.00.032.201 I print_info: n_rot            = 32
0.00.032.201 I print_info: n_swa            = 0
0.00.032.202 I print_info: is_swa_any       = 0
0.00.032.202 I print_info: n_embd_head_k    = 128
0.00.032.202 I print_info: n_embd_head_v    = 128
0.00.032.203 I print_info: n_gqa            = 1
0.00.032.205 I print_info: n_embd_k_gqa     = 2048
0.00.032.207 I print_info: n_embd_v_gqa     = 2048
0.00.032.208 I print_info: f_norm_eps       = 1.0e-05
0.00.032.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.209 I print_info: f_logit_scale    = 0.0e+00
0.00.032.209 I print_info: f_attn_scale     = 0.0e+00
0.00.032.210 I print_info: n_ff             = 8192
0.00.032.210 I print_info: n_expert         = 0
0.00.032.210 I print_info: n_expert_used    = 0
0.00.032.210 I print_info: causal attn      = 1
0.00.032.211 I print_info: pooling type     = 0
0.00.032.211 I print_info: rope type        = 2
0.00.032.211 I print_info: rope scaling     = linear
0.00.032.212 I print_info: freq_base_train  = 10000.0
0.00.032.212 I print_info: freq_scale_train = 1
0.00.032.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.213 I print_info: rope_finetuned   = unknown
0.00.032.213 I print_info: model type       = 1.4B
0.00.032.213 I print_info: model params     = 1.41 B
0.00.032.213 I print_info: general.name     = 1.4B
0.00.032.214 I print_info: vocab type       = BPE
0.00.032.214 I print_info: n_vocab          = 50304
0.00.032.215 I print_info: n_merges         = 50009
0.00.032.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.216 I print_info: LF token         = 187 'Ċ'
0.00.032.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.217 I print_info: max token length = 1024
0.00.032.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.815 I load_tensors: offloading output layer to GPU
0.00.669.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.852 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.669.860 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.332 I llama_context: constructing llama_context
0.00.671.336 I llama_context: n_seq_max     = 1
0.00.671.336 I llama_context: n_ctx         = 2048
0.00.671.337 I llama_context: n_ctx_per_seq = 2048
0.00.671.337 I llama_context: n_batch       = 2048
0.00.671.338 I llama_context: n_ubatch      = 512
0.00.671.338 I llama_context: causal_attn   = 1
0.00.671.338 I llama_context: flash_attn    = 0
0.00.671.339 I llama_context: kv_unified    = false
0.00.671.347 I llama_context: freq_base     = 10000.0
0.00.671.348 I llama_context: freq_scale    = 1
0.00.671.350 I ggml_metal_init: allocating
0.00.671.443 I ggml_metal_init: found device: Apple M4
0.00.671.452 I ggml_metal_init: picking default device: Apple M4
0.00.672.995 I ggml_metal_load_library: using embedded metal library
0.00.681.947 I ggml_metal_init: GPU name:   Apple M4
0.00.681.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.954 I ggml_metal_init: simdgroup reduction   = true
0.00.681.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.955 I ggml_metal_init: has residency sets    = true
0.00.681.955 I ggml_metal_init: has bfloat            = true
0.00.681.955 I ggml_metal_init: use bfloat            = true
0.00.681.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.953 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.434 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.766.435 I llama_context: graph nodes  = 967
0.00.766.435 I llama_context: graph splits = 2
0.00.766.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.824 I main: llama threadpool init, n_threads = 4
0.00.819.869 I 
0.00.819.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.891 I 
0.00.820.032 I sampler seed: 1234
0.00.820.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.057 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.516.159 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.516.160 I llama_perf_context_print:        load time =     818.98 ms
0.01.516.161 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.97 tokens per second)
0.01.516.163 I llama_perf_context_print:        eval time =     644.83 ms /    63 runs   (   10.24 ms per token,    97.70 tokens per second)
0.01.516.163 I llama_perf_context_print:       total time =     697.07 ms /    70 tokens
0.01.516.163 I llama_perf_context_print:    graphs reused =         60
0.01.516.237 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.027 I llama_model_loader: - type  f32:  194 tensors
0.00.016.027 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.028 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q4_1
0.00.016.030 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.489 I load: printing all EOG tokens:
0.00.025.490 I load:   - 0 ('<|endoftext|>')
0.00.025.514 I load: special tokens cache size = 25
0.00.031.477 I load: token to piece cache size = 0.2984 MB
0.00.031.495 I print_info: arch             = gptneox
0.00.031.496 I print_info: vocab_only       = 0
0.00.031.496 I print_info: n_ctx_train      = 2048
0.00.031.496 I print_info: n_embd           = 2048
0.00.031.496 I print_info: n_layer          = 24
0.00.031.500 I print_info: n_head           = 16
0.00.031.501 I print_info: n_head_kv        = 16
0.00.031.501 I print_info: n_rot            = 32
0.00.031.501 I print_info: n_swa            = 0
0.00.031.501 I print_info: is_swa_any       = 0
0.00.031.501 I print_info: n_embd_head_k    = 128
0.00.031.506 I print_info: n_embd_head_v    = 128
0.00.031.506 I print_info: n_gqa            = 1
0.00.031.507 I print_info: n_embd_k_gqa     = 2048
0.00.031.507 I print_info: n_embd_v_gqa     = 2048
0.00.031.508 I print_info: f_norm_eps       = 1.0e-05
0.00.031.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.509 I print_info: f_logit_scale    = 0.0e+00
0.00.031.509 I print_info: f_attn_scale     = 0.0e+00
0.00.031.510 I print_info: n_ff             = 8192
0.00.031.511 I print_info: n_expert         = 0
0.00.031.512 I print_info: n_expert_used    = 0
0.00.031.512 I print_info: causal attn      = 1
0.00.031.512 I print_info: pooling type     = 0
0.00.031.512 I print_info: rope type        = 2
0.00.031.513 I print_info: rope scaling     = linear
0.00.031.513 I print_info: freq_base_train  = 10000.0
0.00.031.513 I print_info: freq_scale_train = 1
0.00.031.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.514 I print_info: rope_finetuned   = unknown
0.00.031.514 I print_info: model type       = 1.4B
0.00.031.514 I print_info: model params     = 1.41 B
0.00.031.515 I print_info: general.name     = 1.4B
0.00.031.515 I print_info: vocab type       = BPE
0.00.031.515 I print_info: n_vocab          = 50304
0.00.031.515 I print_info: n_merges         = 50009
0.00.031.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.516 I print_info: LF token         = 187 'Ċ'
0.00.031.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: max token length = 1024
0.00.031.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.765 I load_tensors: offloading output layer to GPU
0.00.653.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.801 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.803 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.477 I llama_context: constructing llama_context
0.00.655.481 I llama_context: n_seq_max     = 1
0.00.655.481 I llama_context: n_ctx         = 128
0.00.655.482 I llama_context: n_ctx_per_seq = 128
0.00.655.482 I llama_context: n_batch       = 128
0.00.655.483 I llama_context: n_ubatch      = 128
0.00.655.483 I llama_context: causal_attn   = 1
0.00.655.483 I llama_context: flash_attn    = 0
0.00.655.483 I llama_context: kv_unified    = false
0.00.655.486 I llama_context: freq_base     = 10000.0
0.00.655.494 I llama_context: freq_scale    = 1
0.00.655.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.500 I ggml_metal_init: allocating
0.00.655.580 I ggml_metal_init: found device: Apple M4
0.00.655.588 I ggml_metal_init: picking default device: Apple M4
0.00.657.128 I ggml_metal_load_library: using embedded metal library
0.00.666.068 I ggml_metal_init: GPU name:   Apple M4
0.00.666.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.082 I ggml_metal_init: simdgroup reduction   = true
0.00.666.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.083 I ggml_metal_init: has residency sets    = true
0.00.666.083 I ggml_metal_init: has bfloat            = true
0.00.666.083 I ggml_metal_init: use bfloat            = true
0.00.666.084 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.131 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.619 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.621 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.694.621 I llama_context: graph nodes  = 967
0.00.694.622 I llama_context: graph splits = 2
0.00.694.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.673 I 
0.00.720.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.773 I perplexity: tokenizing the input ..
0.00.727.758 I perplexity: tokenization took 6.983 ms
0.00.727.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.941 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.416 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.852.438 I llama_perf_context_print:        load time =     720.50 ms
0.00.852.440 I llama_perf_context_print: prompt eval time =     122.94 ms /   128 tokens (    0.96 ms per token,  1041.20 tokens per second)
0.00.852.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.441 I llama_perf_context_print:       total time =     131.78 ms /   129 tokens
0.00.852.441 I llama_perf_context_print:    graphs reused =          0
0.00.852.558 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.086s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.980 I llama_model_loader: - type  f32:  194 tensors
0.00.015.981 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.981 I print_info: file format = GGUF V3 (latest)
0.00.015.982 I print_info: file type   = Q5_0
0.00.015.983 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.648 I load: printing all EOG tokens:
0.00.024.649 I load:   - 0 ('<|endoftext|>')
0.00.024.671 I load: special tokens cache size = 25
0.00.030.576 I load: token to piece cache size = 0.2984 MB
0.00.030.591 I print_info: arch             = gptneox
0.00.030.592 I print_info: vocab_only       = 0
0.00.030.592 I print_info: n_ctx_train      = 2048
0.00.030.593 I print_info: n_embd           = 2048
0.00.030.593 I print_info: n_layer          = 24
0.00.030.595 I print_info: n_head           = 16
0.00.030.596 I print_info: n_head_kv        = 16
0.00.030.596 I print_info: n_rot            = 32
0.00.030.596 I print_info: n_swa            = 0
0.00.030.596 I print_info: is_swa_any       = 0
0.00.030.597 I print_info: n_embd_head_k    = 128
0.00.030.597 I print_info: n_embd_head_v    = 128
0.00.030.599 I print_info: n_gqa            = 1
0.00.030.599 I print_info: n_embd_k_gqa     = 2048
0.00.030.600 I print_info: n_embd_v_gqa     = 2048
0.00.030.601 I print_info: f_norm_eps       = 1.0e-05
0.00.030.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.603 I print_info: f_logit_scale    = 0.0e+00
0.00.030.603 I print_info: f_attn_scale     = 0.0e+00
0.00.030.604 I print_info: n_ff             = 8192
0.00.030.604 I print_info: n_expert         = 0
0.00.030.604 I print_info: n_expert_used    = 0
0.00.030.604 I print_info: causal attn      = 1
0.00.030.604 I print_info: pooling type     = 0
0.00.030.604 I print_info: rope type        = 2
0.00.030.604 I print_info: rope scaling     = linear
0.00.030.605 I print_info: freq_base_train  = 10000.0
0.00.030.605 I print_info: freq_scale_train = 1
0.00.030.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.605 I print_info: rope_finetuned   = unknown
0.00.030.605 I print_info: model type       = 1.4B
0.00.030.607 I print_info: model params     = 1.41 B
0.00.030.607 I print_info: general.name     = 1.4B
0.00.030.608 I print_info: vocab type       = BPE
0.00.030.608 I print_info: n_vocab          = 50304
0.00.030.608 I print_info: n_merges         = 50009
0.00.030.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.609 I print_info: LF token         = 187 'Ċ'
0.00.030.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.610 I print_info: max token length = 1024
0.00.030.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.021 I load_tensors: offloading output layer to GPU
0.00.733.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.058 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.733.060 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.734.732 I llama_context: constructing llama_context
0.00.734.735 I llama_context: n_seq_max     = 1
0.00.734.736 I llama_context: n_ctx         = 2048
0.00.734.737 I llama_context: n_ctx_per_seq = 2048
0.00.734.737 I llama_context: n_batch       = 2048
0.00.734.737 I llama_context: n_ubatch      = 512
0.00.734.738 I llama_context: causal_attn   = 1
0.00.734.738 I llama_context: flash_attn    = 0
0.00.734.738 I llama_context: kv_unified    = false
0.00.734.740 I llama_context: freq_base     = 10000.0
0.00.734.740 I llama_context: freq_scale    = 1
0.00.734.743 I ggml_metal_init: allocating
0.00.734.831 I ggml_metal_init: found device: Apple M4
0.00.734.841 I ggml_metal_init: picking default device: Apple M4
0.00.736.327 I ggml_metal_load_library: using embedded metal library
0.00.744.863 I ggml_metal_init: GPU name:   Apple M4
0.00.744.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.868 I ggml_metal_init: simdgroup reduction   = true
0.00.744.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.869 I ggml_metal_init: has residency sets    = true
0.00.744.869 I ggml_metal_init: has bfloat            = true
0.00.744.869 I ggml_metal_init: use bfloat            = true
0.00.744.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.933 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.824.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.828.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.386 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.828.387 I llama_context: graph nodes  = 967
0.00.828.387 I llama_context: graph splits = 2
0.00.828.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.418 I main: llama threadpool init, n_threads = 4
0.00.886.472 I 
0.00.886.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.886.493 I 
0.00.886.656 I sampler seed: 1234
0.00.886.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.682 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.645.587 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.645.587 I llama_perf_context_print:        load time =     885.57 ms
0.01.645.589 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.56 tokens per second)
0.01.645.590 I llama_perf_context_print:        eval time =     704.11 ms /    63 runs   (   11.18 ms per token,    89.47 tokens per second)
0.01.645.590 I llama_perf_context_print:       total time =     759.90 ms /    70 tokens
0.01.645.591 I llama_perf_context_print:    graphs reused =         60
0.01.645.663 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.107s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.240 I llama_model_loader: - type  f32:  194 tensors
0.00.016.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.242 I print_info: file format = GGUF V3 (latest)
0.00.016.242 I print_info: file type   = Q5_0
0.00.016.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.742 I load: printing all EOG tokens:
0.00.025.743 I load:   - 0 ('<|endoftext|>')
0.00.025.765 I load: special tokens cache size = 25
0.00.031.866 I load: token to piece cache size = 0.2984 MB
0.00.031.884 I print_info: arch             = gptneox
0.00.031.885 I print_info: vocab_only       = 0
0.00.031.885 I print_info: n_ctx_train      = 2048
0.00.031.885 I print_info: n_embd           = 2048
0.00.031.885 I print_info: n_layer          = 24
0.00.031.889 I print_info: n_head           = 16
0.00.031.890 I print_info: n_head_kv        = 16
0.00.031.890 I print_info: n_rot            = 32
0.00.031.890 I print_info: n_swa            = 0
0.00.031.890 I print_info: is_swa_any       = 0
0.00.031.890 I print_info: n_embd_head_k    = 128
0.00.031.890 I print_info: n_embd_head_v    = 128
0.00.031.891 I print_info: n_gqa            = 1
0.00.031.892 I print_info: n_embd_k_gqa     = 2048
0.00.031.892 I print_info: n_embd_v_gqa     = 2048
0.00.031.893 I print_info: f_norm_eps       = 1.0e-05
0.00.031.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.894 I print_info: f_logit_scale    = 0.0e+00
0.00.031.894 I print_info: f_attn_scale     = 0.0e+00
0.00.031.894 I print_info: n_ff             = 8192
0.00.031.897 I print_info: n_expert         = 0
0.00.031.898 I print_info: n_expert_used    = 0
0.00.031.898 I print_info: causal attn      = 1
0.00.031.898 I print_info: pooling type     = 0
0.00.031.898 I print_info: rope type        = 2
0.00.031.898 I print_info: rope scaling     = linear
0.00.031.898 I print_info: freq_base_train  = 10000.0
0.00.031.899 I print_info: freq_scale_train = 1
0.00.031.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.899 I print_info: rope_finetuned   = unknown
0.00.031.899 I print_info: model type       = 1.4B
0.00.031.900 I print_info: model params     = 1.41 B
0.00.031.900 I print_info: general.name     = 1.4B
0.00.031.900 I print_info: vocab type       = BPE
0.00.031.901 I print_info: n_vocab          = 50304
0.00.031.901 I print_info: n_merges         = 50009
0.00.031.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: LF token         = 187 'Ċ'
0.00.031.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.902 I print_info: max token length = 1024
0.00.031.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.782 I load_tensors: offloading output layer to GPU
0.00.727.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.821 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.727.827 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.729.509 I llama_context: constructing llama_context
0.00.729.516 I llama_context: n_seq_max     = 1
0.00.729.516 I llama_context: n_ctx         = 128
0.00.729.517 I llama_context: n_ctx_per_seq = 128
0.00.729.517 I llama_context: n_batch       = 128
0.00.729.517 I llama_context: n_ubatch      = 128
0.00.729.518 I llama_context: causal_attn   = 1
0.00.729.518 I llama_context: flash_attn    = 0
0.00.729.518 I llama_context: kv_unified    = false
0.00.729.519 I llama_context: freq_base     = 10000.0
0.00.729.520 I llama_context: freq_scale    = 1
0.00.729.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.525 I ggml_metal_init: allocating
0.00.729.580 I ggml_metal_init: found device: Apple M4
0.00.729.588 I ggml_metal_init: picking default device: Apple M4
0.00.731.087 I ggml_metal_load_library: using embedded metal library
0.00.739.826 I ggml_metal_init: GPU name:   Apple M4
0.00.739.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.836 I ggml_metal_init: simdgroup reduction   = true
0.00.739.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.837 I ggml_metal_init: has residency sets    = true
0.00.739.837 I ggml_metal_init: has bfloat            = true
0.00.739.837 I ggml_metal_init: use bfloat            = true
0.00.739.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.841 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.767.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.770.642 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.770.643 I llama_context: graph nodes  = 967
0.00.770.643 I llama_context: graph splits = 2
0.00.770.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.882 I 
0.00.797.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.989 I perplexity: tokenizing the input ..
0.00.804.772 I perplexity: tokenization took 6.781 ms
0.00.804.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.393 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.934.847 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.934.862 I llama_perf_context_print:        load time =     797.71 ms
0.00.934.862 I llama_perf_context_print: prompt eval time =     127.90 ms /   128 tokens (    1.00 ms per token,  1000.80 tokens per second)
0.00.934.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.863 I llama_perf_context_print:       total time =     136.99 ms /   129 tokens
0.00.934.864 I llama_perf_context_print:    graphs reused =          0
0.00.935.017 I ggml_metal_free: deallocating

real	0m0.961s
user	0m0.087s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.390 I llama_model_loader: - type  f32:  194 tensors
0.00.017.390 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.391 I print_info: file format = GGUF V3 (latest)
0.00.017.392 I print_info: file type   = Q5_1
0.00.017.393 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.476 I load: printing all EOG tokens:
0.00.026.477 I load:   - 0 ('<|endoftext|>')
0.00.026.501 I load: special tokens cache size = 25
0.00.032.530 I load: token to piece cache size = 0.2984 MB
0.00.032.546 I print_info: arch             = gptneox
0.00.032.547 I print_info: vocab_only       = 0
0.00.032.547 I print_info: n_ctx_train      = 2048
0.00.032.548 I print_info: n_embd           = 2048
0.00.032.548 I print_info: n_layer          = 24
0.00.032.552 I print_info: n_head           = 16
0.00.032.553 I print_info: n_head_kv        = 16
0.00.032.553 I print_info: n_rot            = 32
0.00.032.553 I print_info: n_swa            = 0
0.00.032.553 I print_info: is_swa_any       = 0
0.00.032.553 I print_info: n_embd_head_k    = 128
0.00.032.554 I print_info: n_embd_head_v    = 128
0.00.032.555 I print_info: n_gqa            = 1
0.00.032.555 I print_info: n_embd_k_gqa     = 2048
0.00.032.556 I print_info: n_embd_v_gqa     = 2048
0.00.032.557 I print_info: f_norm_eps       = 1.0e-05
0.00.032.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.559 I print_info: f_logit_scale    = 0.0e+00
0.00.032.559 I print_info: f_attn_scale     = 0.0e+00
0.00.032.560 I print_info: n_ff             = 8192
0.00.032.560 I print_info: n_expert         = 0
0.00.032.562 I print_info: n_expert_used    = 0
0.00.032.562 I print_info: causal attn      = 1
0.00.032.562 I print_info: pooling type     = 0
0.00.032.562 I print_info: rope type        = 2
0.00.032.562 I print_info: rope scaling     = linear
0.00.032.563 I print_info: freq_base_train  = 10000.0
0.00.032.563 I print_info: freq_scale_train = 1
0.00.032.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.563 I print_info: rope_finetuned   = unknown
0.00.032.564 I print_info: model type       = 1.4B
0.00.032.564 I print_info: model params     = 1.41 B
0.00.032.564 I print_info: general.name     = 1.4B
0.00.032.565 I print_info: vocab type       = BPE
0.00.032.565 I print_info: n_vocab          = 50304
0.00.032.565 I print_info: n_merges         = 50009
0.00.032.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.566 I print_info: LF token         = 187 'Ċ'
0.00.032.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.566 I print_info: max token length = 1024
0.00.032.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.926 I load_tensors: offloading output layer to GPU
0.00.647.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.952 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.647.953 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.648.841 I llama_context: constructing llama_context
0.00.648.846 I llama_context: n_seq_max     = 1
0.00.648.846 I llama_context: n_ctx         = 2048
0.00.648.847 I llama_context: n_ctx_per_seq = 2048
0.00.648.847 I llama_context: n_batch       = 2048
0.00.648.847 I llama_context: n_ubatch      = 512
0.00.648.847 I llama_context: causal_attn   = 1
0.00.648.848 I llama_context: flash_attn    = 0
0.00.648.848 I llama_context: kv_unified    = false
0.00.648.850 I llama_context: freq_base     = 10000.0
0.00.648.850 I llama_context: freq_scale    = 1
0.00.648.851 I ggml_metal_init: allocating
0.00.648.908 I ggml_metal_init: found device: Apple M4
0.00.648.916 I ggml_metal_init: picking default device: Apple M4
0.00.650.031 I ggml_metal_load_library: using embedded metal library
0.00.659.814 I ggml_metal_init: GPU name:   Apple M4
0.00.659.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.823 I ggml_metal_init: simdgroup reduction   = true
0.00.659.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.823 I ggml_metal_init: has residency sets    = true
0.00.659.823 I ggml_metal_init: has bfloat            = true
0.00.659.824 I ggml_metal_init: use bfloat            = true
0.00.659.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.198 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.766 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.767 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.715.768 I llama_context: graph nodes  = 967
0.00.715.768 I llama_context: graph splits = 2
0.00.715.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.432 I main: llama threadpool init, n_threads = 4
0.00.776.472 I 
0.00.776.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.493 I 
0.00.776.644 I sampler seed: 1234
0.00.776.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.660 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.185 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.592.186 I llama_perf_context_print:        load time =     775.56 ms
0.01.592.187 I llama_perf_context_print: prompt eval time =      51.29 ms /     7 tokens (    7.33 ms per token,   136.47 tokens per second)
0.01.592.187 I llama_perf_context_print:        eval time =     761.19 ms /    63 runs   (   12.08 ms per token,    82.77 tokens per second)
0.01.592.188 I llama_perf_context_print:       total time =     816.50 ms /    70 tokens
0.01.592.188 I llama_perf_context_print:    graphs reused =         60
0.01.592.249 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.104s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.050 I llama_model_loader: - type  f32:  194 tensors
0.00.016.050 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.051 I print_info: file type   = Q5_1
0.00.016.052 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.483 I load: printing all EOG tokens:
0.00.025.484 I load:   - 0 ('<|endoftext|>')
0.00.025.507 I load: special tokens cache size = 25
0.00.031.671 I load: token to piece cache size = 0.2984 MB
0.00.031.689 I print_info: arch             = gptneox
0.00.031.690 I print_info: vocab_only       = 0
0.00.031.690 I print_info: n_ctx_train      = 2048
0.00.031.690 I print_info: n_embd           = 2048
0.00.031.690 I print_info: n_layer          = 24
0.00.031.694 I print_info: n_head           = 16
0.00.031.695 I print_info: n_head_kv        = 16
0.00.031.695 I print_info: n_rot            = 32
0.00.031.695 I print_info: n_swa            = 0
0.00.031.696 I print_info: is_swa_any       = 0
0.00.031.696 I print_info: n_embd_head_k    = 128
0.00.031.696 I print_info: n_embd_head_v    = 128
0.00.031.696 I print_info: n_gqa            = 1
0.00.031.697 I print_info: n_embd_k_gqa     = 2048
0.00.031.697 I print_info: n_embd_v_gqa     = 2048
0.00.031.698 I print_info: f_norm_eps       = 1.0e-05
0.00.031.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.699 I print_info: f_logit_scale    = 0.0e+00
0.00.031.699 I print_info: f_attn_scale     = 0.0e+00
0.00.031.699 I print_info: n_ff             = 8192
0.00.031.699 I print_info: n_expert         = 0
0.00.031.700 I print_info: n_expert_used    = 0
0.00.031.700 I print_info: causal attn      = 1
0.00.031.700 I print_info: pooling type     = 0
0.00.031.700 I print_info: rope type        = 2
0.00.031.702 I print_info: rope scaling     = linear
0.00.031.702 I print_info: freq_base_train  = 10000.0
0.00.031.702 I print_info: freq_scale_train = 1
0.00.031.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.703 I print_info: rope_finetuned   = unknown
0.00.031.703 I print_info: model type       = 1.4B
0.00.031.704 I print_info: model params     = 1.41 B
0.00.031.704 I print_info: general.name     = 1.4B
0.00.031.704 I print_info: vocab type       = BPE
0.00.031.705 I print_info: n_vocab          = 50304
0.00.031.705 I print_info: n_merges         = 50009
0.00.031.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: LF token         = 187 'Ċ'
0.00.031.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: max token length = 1024
0.00.031.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.126 I load_tensors: offloading output layer to GPU
0.00.610.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.158 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.159 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.697 I llama_context: constructing llama_context
0.00.611.701 I llama_context: n_seq_max     = 1
0.00.611.701 I llama_context: n_ctx         = 128
0.00.611.701 I llama_context: n_ctx_per_seq = 128
0.00.611.702 I llama_context: n_batch       = 128
0.00.611.702 I llama_context: n_ubatch      = 128
0.00.611.702 I llama_context: causal_attn   = 1
0.00.611.703 I llama_context: flash_attn    = 0
0.00.611.703 I llama_context: kv_unified    = false
0.00.611.705 I llama_context: freq_base     = 10000.0
0.00.611.706 I llama_context: freq_scale    = 1
0.00.611.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.711 I ggml_metal_init: allocating
0.00.611.772 I ggml_metal_init: found device: Apple M4
0.00.611.780 I ggml_metal_init: picking default device: Apple M4
0.00.613.069 I ggml_metal_load_library: using embedded metal library
0.00.621.536 I ggml_metal_init: GPU name:   Apple M4
0.00.621.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.543 I ggml_metal_init: simdgroup reduction   = true
0.00.621.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.544 I ggml_metal_init: has residency sets    = true
0.00.621.544 I ggml_metal_init: has bfloat            = true
0.00.621.544 I ggml_metal_init: use bfloat            = true
0.00.621.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.306 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.931 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.933 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.649.933 I llama_context: graph nodes  = 967
0.00.649.934 I llama_context: graph splits = 2
0.00.649.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.343 I 
0.00.681.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.453 I perplexity: tokenizing the input ..
0.00.687.851 I perplexity: tokenization took 6.395 ms
0.00.687.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.198 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.599 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.614 I llama_perf_context_print:        load time =     681.17 ms
0.00.826.615 I llama_perf_context_print: prompt eval time =     136.92 ms /   128 tokens (    1.07 ms per token,   934.85 tokens per second)
0.00.826.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.616 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens
0.00.826.617 I llama_perf_context_print:    graphs reused =          0
0.00.826.737 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.086s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.553 I llama_model_loader: - type  f32:  194 tensors
0.00.015.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.555 I print_info: file format = GGUF V3 (latest)
0.00.015.555 I print_info: file type   = Q2_K - Medium
0.00.015.556 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.391 I load: printing all EOG tokens:
0.00.024.392 I load:   - 0 ('<|endoftext|>')
0.00.024.415 I load: special tokens cache size = 25
0.00.030.327 I load: token to piece cache size = 0.2984 MB
0.00.030.341 I print_info: arch             = gptneox
0.00.030.342 I print_info: vocab_only       = 0
0.00.030.342 I print_info: n_ctx_train      = 2048
0.00.030.342 I print_info: n_embd           = 2048
0.00.030.343 I print_info: n_layer          = 24
0.00.030.345 I print_info: n_head           = 16
0.00.030.346 I print_info: n_head_kv        = 16
0.00.030.346 I print_info: n_rot            = 32
0.00.030.347 I print_info: n_swa            = 0
0.00.030.347 I print_info: is_swa_any       = 0
0.00.030.347 I print_info: n_embd_head_k    = 128
0.00.030.347 I print_info: n_embd_head_v    = 128
0.00.030.348 I print_info: n_gqa            = 1
0.00.030.350 I print_info: n_embd_k_gqa     = 2048
0.00.030.351 I print_info: n_embd_v_gqa     = 2048
0.00.030.351 I print_info: f_norm_eps       = 1.0e-05
0.00.030.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.353 I print_info: f_logit_scale    = 0.0e+00
0.00.030.353 I print_info: f_attn_scale     = 0.0e+00
0.00.030.355 I print_info: n_ff             = 8192
0.00.030.355 I print_info: n_expert         = 0
0.00.030.355 I print_info: n_expert_used    = 0
0.00.030.355 I print_info: causal attn      = 1
0.00.030.355 I print_info: pooling type     = 0
0.00.030.359 I print_info: rope type        = 2
0.00.030.359 I print_info: rope scaling     = linear
0.00.030.359 I print_info: freq_base_train  = 10000.0
0.00.030.359 I print_info: freq_scale_train = 1
0.00.030.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.360 I print_info: rope_finetuned   = unknown
0.00.030.360 I print_info: model type       = 1.4B
0.00.030.360 I print_info: model params     = 1.41 B
0.00.030.362 I print_info: general.name     = 1.4B
0.00.030.362 I print_info: vocab type       = BPE
0.00.030.362 I print_info: n_vocab          = 50304
0.00.030.362 I print_info: n_merges         = 50009
0.00.030.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: LF token         = 187 'Ċ'
0.00.030.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.365 I print_info: max token length = 1024
0.00.030.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.612 I load_tensors: offloading output layer to GPU
0.00.336.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.650 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.651 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.165 I llama_context: constructing llama_context
0.00.338.172 I llama_context: n_seq_max     = 1
0.00.338.173 I llama_context: n_ctx         = 2048
0.00.338.173 I llama_context: n_ctx_per_seq = 2048
0.00.338.174 I llama_context: n_batch       = 2048
0.00.338.174 I llama_context: n_ubatch      = 512
0.00.338.174 I llama_context: causal_attn   = 1
0.00.338.175 I llama_context: flash_attn    = 0
0.00.338.175 I llama_context: kv_unified    = false
0.00.338.178 I llama_context: freq_base     = 10000.0
0.00.338.178 I llama_context: freq_scale    = 1
0.00.338.180 I ggml_metal_init: allocating
0.00.338.274 I ggml_metal_init: found device: Apple M4
0.00.338.282 I ggml_metal_init: picking default device: Apple M4
0.00.339.832 I ggml_metal_load_library: using embedded metal library
0.00.347.494 I ggml_metal_init: GPU name:   Apple M4
0.00.347.510 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.512 I ggml_metal_init: simdgroup reduction   = true
0.00.347.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.512 I ggml_metal_init: has residency sets    = true
0.00.347.513 I ggml_metal_init: has bfloat            = true
0.00.347.513 I ggml_metal_init: use bfloat            = true
0.00.347.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.663 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.817 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.432.818 I llama_context: graph nodes  = 967
0.00.432.818 I llama_context: graph splits = 2
0.00.432.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.507 I main: llama threadpool init, n_threads = 4
0.00.488.555 I 
0.00.488.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.578 I 
0.00.488.741 I sampler seed: 1234
0.00.488.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.767 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.059.296 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.059.296 I llama_perf_context_print:        load time =     487.68 ms
0.01.059.297 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.71 tokens per second)
0.01.059.297 I llama_perf_context_print:        eval time =     524.07 ms /    63 runs   (    8.32 ms per token,   120.21 tokens per second)
0.01.059.298 I llama_perf_context_print:       total time =     571.50 ms /    70 tokens
0.01.059.298 I llama_perf_context_print:    graphs reused =         60
0.01.059.359 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.111s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.852 I llama_model_loader: - type  f32:  194 tensors
0.00.015.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.853 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.854 I print_info: file format = GGUF V3 (latest)
0.00.015.855 I print_info: file type   = Q2_K - Medium
0.00.015.855 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.335 I load: printing all EOG tokens:
0.00.025.336 I load:   - 0 ('<|endoftext|>')
0.00.025.356 I load: special tokens cache size = 25
0.00.031.400 I load: token to piece cache size = 0.2984 MB
0.00.031.416 I print_info: arch             = gptneox
0.00.031.417 I print_info: vocab_only       = 0
0.00.031.417 I print_info: n_ctx_train      = 2048
0.00.031.417 I print_info: n_embd           = 2048
0.00.031.418 I print_info: n_layer          = 24
0.00.031.421 I print_info: n_head           = 16
0.00.031.422 I print_info: n_head_kv        = 16
0.00.031.422 I print_info: n_rot            = 32
0.00.031.422 I print_info: n_swa            = 0
0.00.031.423 I print_info: is_swa_any       = 0
0.00.031.423 I print_info: n_embd_head_k    = 128
0.00.031.423 I print_info: n_embd_head_v    = 128
0.00.031.424 I print_info: n_gqa            = 1
0.00.031.425 I print_info: n_embd_k_gqa     = 2048
0.00.031.425 I print_info: n_embd_v_gqa     = 2048
0.00.031.426 I print_info: f_norm_eps       = 1.0e-05
0.00.031.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.426 I print_info: f_logit_scale    = 0.0e+00
0.00.031.426 I print_info: f_attn_scale     = 0.0e+00
0.00.031.427 I print_info: n_ff             = 8192
0.00.031.427 I print_info: n_expert         = 0
0.00.031.427 I print_info: n_expert_used    = 0
0.00.031.427 I print_info: causal attn      = 1
0.00.031.428 I print_info: pooling type     = 0
0.00.031.428 I print_info: rope type        = 2
0.00.031.428 I print_info: rope scaling     = linear
0.00.031.428 I print_info: freq_base_train  = 10000.0
0.00.031.428 I print_info: freq_scale_train = 1
0.00.031.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.429 I print_info: rope_finetuned   = unknown
0.00.031.429 I print_info: model type       = 1.4B
0.00.031.429 I print_info: model params     = 1.41 B
0.00.031.429 I print_info: general.name     = 1.4B
0.00.031.430 I print_info: vocab type       = BPE
0.00.031.430 I print_info: n_vocab          = 50304
0.00.031.430 I print_info: n_merges         = 50009
0.00.031.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: LF token         = 187 'Ċ'
0.00.031.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: max token length = 1024
0.00.031.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.912 I load_tensors: offloading output layer to GPU
0.00.334.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.943 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.945 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.624 I llama_context: constructing llama_context
0.00.336.632 I llama_context: n_seq_max     = 1
0.00.336.633 I llama_context: n_ctx         = 128
0.00.336.634 I llama_context: n_ctx_per_seq = 128
0.00.336.634 I llama_context: n_batch       = 128
0.00.336.634 I llama_context: n_ubatch      = 128
0.00.336.634 I llama_context: causal_attn   = 1
0.00.336.635 I llama_context: flash_attn    = 0
0.00.336.635 I llama_context: kv_unified    = false
0.00.336.637 I llama_context: freq_base     = 10000.0
0.00.336.638 I llama_context: freq_scale    = 1
0.00.336.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.640 I ggml_metal_init: allocating
0.00.336.722 I ggml_metal_init: found device: Apple M4
0.00.336.730 I ggml_metal_init: picking default device: Apple M4
0.00.338.237 I ggml_metal_load_library: using embedded metal library
0.00.345.497 I ggml_metal_init: GPU name:   Apple M4
0.00.345.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.518 I ggml_metal_init: simdgroup reduction   = true
0.00.345.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.519 I ggml_metal_init: has residency sets    = true
0.00.345.519 I ggml_metal_init: has bfloat            = true
0.00.345.519 I ggml_metal_init: use bfloat            = true
0.00.345.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.640 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.376.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.506 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.507 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.379.508 I llama_context: graph nodes  = 967
0.00.379.508 I llama_context: graph splits = 2
0.00.379.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.541 I 
0.00.407.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.407.646 I perplexity: tokenizing the input ..
0.00.411.949 I perplexity: tokenization took 4.301 ms
0.00.411.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.305 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.919 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.933 I llama_perf_context_print:        load time =     407.37 ms
0.00.538.934 I llama_perf_context_print: prompt eval time =     125.11 ms /   128 tokens (    0.98 ms per token,  1023.08 tokens per second)
0.00.538.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.935 I llama_perf_context_print:       total time =     131.40 ms /   129 tokens
0.00.538.935 I llama_perf_context_print:    graphs reused =          0
0.00.539.072 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.086s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.216 I llama_model_loader: - type  f32:  194 tensors
0.00.015.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.218 I print_info: file format = GGUF V3 (latest)
0.00.015.218 I print_info: file type   = Q3_K - Medium
0.00.015.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.965 I load: printing all EOG tokens:
0.00.023.966 I load:   - 0 ('<|endoftext|>')
0.00.023.988 I load: special tokens cache size = 25
0.00.030.024 I load: token to piece cache size = 0.2984 MB
0.00.030.038 I print_info: arch             = gptneox
0.00.030.039 I print_info: vocab_only       = 0
0.00.030.039 I print_info: n_ctx_train      = 2048
0.00.030.039 I print_info: n_embd           = 2048
0.00.030.040 I print_info: n_layer          = 24
0.00.030.042 I print_info: n_head           = 16
0.00.030.043 I print_info: n_head_kv        = 16
0.00.030.043 I print_info: n_rot            = 32
0.00.030.043 I print_info: n_swa            = 0
0.00.030.043 I print_info: is_swa_any       = 0
0.00.030.045 I print_info: n_embd_head_k    = 128
0.00.030.045 I print_info: n_embd_head_v    = 128
0.00.030.046 I print_info: n_gqa            = 1
0.00.030.046 I print_info: n_embd_k_gqa     = 2048
0.00.030.047 I print_info: n_embd_v_gqa     = 2048
0.00.030.048 I print_info: f_norm_eps       = 1.0e-05
0.00.030.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.048 I print_info: f_logit_scale    = 0.0e+00
0.00.030.049 I print_info: f_attn_scale     = 0.0e+00
0.00.030.049 I print_info: n_ff             = 8192
0.00.030.050 I print_info: n_expert         = 0
0.00.030.050 I print_info: n_expert_used    = 0
0.00.030.050 I print_info: causal attn      = 1
0.00.030.050 I print_info: pooling type     = 0
0.00.030.050 I print_info: rope type        = 2
0.00.030.050 I print_info: rope scaling     = linear
0.00.030.052 I print_info: freq_base_train  = 10000.0
0.00.030.052 I print_info: freq_scale_train = 1
0.00.030.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.053 I print_info: rope_finetuned   = unknown
0.00.030.053 I print_info: model type       = 1.4B
0.00.030.054 I print_info: model params     = 1.41 B
0.00.030.054 I print_info: general.name     = 1.4B
0.00.030.055 I print_info: vocab type       = BPE
0.00.030.055 I print_info: n_vocab          = 50304
0.00.030.055 I print_info: n_merges         = 50009
0.00.030.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: LF token         = 187 'Ċ'
0.00.030.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: max token length = 1024
0.00.030.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.973 I load_tensors: offloading output layer to GPU
0.00.442.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.008 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.009 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.617 I llama_context: constructing llama_context
0.00.444.622 I llama_context: n_seq_max     = 1
0.00.444.623 I llama_context: n_ctx         = 2048
0.00.444.623 I llama_context: n_ctx_per_seq = 2048
0.00.444.624 I llama_context: n_batch       = 2048
0.00.444.624 I llama_context: n_ubatch      = 512
0.00.444.624 I llama_context: causal_attn   = 1
0.00.444.624 I llama_context: flash_attn    = 0
0.00.444.625 I llama_context: kv_unified    = false
0.00.444.626 I llama_context: freq_base     = 10000.0
0.00.444.626 I llama_context: freq_scale    = 1
0.00.444.629 I ggml_metal_init: allocating
0.00.444.711 I ggml_metal_init: found device: Apple M4
0.00.444.721 I ggml_metal_init: picking default device: Apple M4
0.00.446.286 I ggml_metal_load_library: using embedded metal library
0.00.454.610 I ggml_metal_init: GPU name:   Apple M4
0.00.454.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.618 I ggml_metal_init: simdgroup reduction   = true
0.00.454.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.619 I ggml_metal_init: has residency sets    = true
0.00.454.619 I ggml_metal_init: has bfloat            = true
0.00.454.629 I ggml_metal_init: use bfloat            = true
0.00.454.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.090 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.540.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.357 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.544.357 I llama_context: graph nodes  = 967
0.00.544.358 I llama_context: graph splits = 2
0.00.544.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.436 I main: llama threadpool init, n_threads = 4
0.00.600.475 I 
0.00.600.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.495 I 
0.00.600.656 I sampler seed: 1234
0.00.600.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.701 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.266.221 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46344.65 tokens per second)
0.01.266.221 I llama_perf_context_print:        load time =     599.58 ms
0.01.266.222 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.47 tokens per second)
0.01.266.223 I llama_perf_context_print:        eval time =     612.93 ms /    63 runs   (    9.73 ms per token,   102.78 tokens per second)
0.01.266.223 I llama_perf_context_print:       total time =     666.52 ms /    70 tokens
0.01.266.223 I llama_perf_context_print:    graphs reused =         60
0.01.266.285 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.108s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.560 I llama_model_loader: - type  f32:  194 tensors
0.00.015.560 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.561 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.561 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.562 I print_info: file format = GGUF V3 (latest)
0.00.015.562 I print_info: file type   = Q3_K - Medium
0.00.015.563 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.517 I load: printing all EOG tokens:
0.00.024.518 I load:   - 0 ('<|endoftext|>')
0.00.024.542 I load: special tokens cache size = 25
0.00.030.523 I load: token to piece cache size = 0.2984 MB
0.00.030.541 I print_info: arch             = gptneox
0.00.030.542 I print_info: vocab_only       = 0
0.00.030.543 I print_info: n_ctx_train      = 2048
0.00.030.543 I print_info: n_embd           = 2048
0.00.030.543 I print_info: n_layer          = 24
0.00.030.547 I print_info: n_head           = 16
0.00.030.547 I print_info: n_head_kv        = 16
0.00.030.547 I print_info: n_rot            = 32
0.00.030.548 I print_info: n_swa            = 0
0.00.030.548 I print_info: is_swa_any       = 0
0.00.030.548 I print_info: n_embd_head_k    = 128
0.00.030.548 I print_info: n_embd_head_v    = 128
0.00.030.553 I print_info: n_gqa            = 1
0.00.030.554 I print_info: n_embd_k_gqa     = 2048
0.00.030.554 I print_info: n_embd_v_gqa     = 2048
0.00.030.555 I print_info: f_norm_eps       = 1.0e-05
0.00.030.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.556 I print_info: f_logit_scale    = 0.0e+00
0.00.030.556 I print_info: f_attn_scale     = 0.0e+00
0.00.030.556 I print_info: n_ff             = 8192
0.00.030.557 I print_info: n_expert         = 0
0.00.030.558 I print_info: n_expert_used    = 0
0.00.030.558 I print_info: causal attn      = 1
0.00.030.558 I print_info: pooling type     = 0
0.00.030.558 I print_info: rope type        = 2
0.00.030.558 I print_info: rope scaling     = linear
0.00.030.559 I print_info: freq_base_train  = 10000.0
0.00.030.559 I print_info: freq_scale_train = 1
0.00.030.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.559 I print_info: rope_finetuned   = unknown
0.00.030.560 I print_info: model type       = 1.4B
0.00.030.560 I print_info: model params     = 1.41 B
0.00.030.560 I print_info: general.name     = 1.4B
0.00.030.561 I print_info: vocab type       = BPE
0.00.030.561 I print_info: n_vocab          = 50304
0.00.030.561 I print_info: n_merges         = 50009
0.00.030.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: LF token         = 187 'Ċ'
0.00.030.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: max token length = 1024
0.00.030.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.257 I load_tensors: offloading output layer to GPU
0.00.442.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.295 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.296 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.842 I llama_context: constructing llama_context
0.00.443.847 I llama_context: n_seq_max     = 1
0.00.443.847 I llama_context: n_ctx         = 128
0.00.443.848 I llama_context: n_ctx_per_seq = 128
0.00.443.848 I llama_context: n_batch       = 128
0.00.443.848 I llama_context: n_ubatch      = 128
0.00.443.849 I llama_context: causal_attn   = 1
0.00.443.849 I llama_context: flash_attn    = 0
0.00.443.849 I llama_context: kv_unified    = false
0.00.443.851 I llama_context: freq_base     = 10000.0
0.00.443.852 I llama_context: freq_scale    = 1
0.00.443.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.855 I ggml_metal_init: allocating
0.00.443.927 I ggml_metal_init: found device: Apple M4
0.00.443.935 I ggml_metal_init: picking default device: Apple M4
0.00.445.723 I ggml_metal_load_library: using embedded metal library
0.00.453.452 I ggml_metal_init: GPU name:   Apple M4
0.00.453.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.462 I ggml_metal_init: simdgroup reduction   = true
0.00.453.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.462 I ggml_metal_init: has residency sets    = true
0.00.453.463 I ggml_metal_init: has bfloat            = true
0.00.453.463 I ggml_metal_init: use bfloat            = true
0.00.453.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.774 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.555 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.556 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.484.557 I llama_context: graph nodes  = 967
0.00.484.557 I llama_context: graph splits = 2
0.00.484.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.706 I 
0.00.513.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.807 I perplexity: tokenizing the input ..
0.00.519.670 I perplexity: tokenization took 5.861 ms
0.00.519.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.059 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.520 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.534 I llama_perf_context_print:        load time =     513.55 ms
0.00.650.535 I llama_perf_context_print: prompt eval time =     129.14 ms /   128 tokens (    1.01 ms per token,   991.16 tokens per second)
0.00.650.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.536 I llama_perf_context_print:       total time =     136.84 ms /   129 tokens
0.00.650.536 I llama_perf_context_print:    graphs reused =          0
0.00.650.669 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.085s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.449 I llama_model_loader: - type  f32:  194 tensors
0.00.016.449 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.449 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.450 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.450 I print_info: file format = GGUF V3 (latest)
0.00.016.451 I print_info: file type   = Q4_K - Medium
0.00.016.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.097 I load: printing all EOG tokens:
0.00.025.098 I load:   - 0 ('<|endoftext|>')
0.00.025.120 I load: special tokens cache size = 25
0.00.031.125 I load: token to piece cache size = 0.2984 MB
0.00.031.140 I print_info: arch             = gptneox
0.00.031.141 I print_info: vocab_only       = 0
0.00.031.141 I print_info: n_ctx_train      = 2048
0.00.031.141 I print_info: n_embd           = 2048
0.00.031.141 I print_info: n_layer          = 24
0.00.031.144 I print_info: n_head           = 16
0.00.031.144 I print_info: n_head_kv        = 16
0.00.031.145 I print_info: n_rot            = 32
0.00.031.145 I print_info: n_swa            = 0
0.00.031.145 I print_info: is_swa_any       = 0
0.00.031.145 I print_info: n_embd_head_k    = 128
0.00.031.145 I print_info: n_embd_head_v    = 128
0.00.031.146 I print_info: n_gqa            = 1
0.00.031.148 I print_info: n_embd_k_gqa     = 2048
0.00.031.150 I print_info: n_embd_v_gqa     = 2048
0.00.031.151 I print_info: f_norm_eps       = 1.0e-05
0.00.031.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.151 I print_info: f_logit_scale    = 0.0e+00
0.00.031.151 I print_info: f_attn_scale     = 0.0e+00
0.00.031.152 I print_info: n_ff             = 8192
0.00.031.152 I print_info: n_expert         = 0
0.00.031.152 I print_info: n_expert_used    = 0
0.00.031.152 I print_info: causal attn      = 1
0.00.031.153 I print_info: pooling type     = 0
0.00.031.153 I print_info: rope type        = 2
0.00.031.153 I print_info: rope scaling     = linear
0.00.031.153 I print_info: freq_base_train  = 10000.0
0.00.031.153 I print_info: freq_scale_train = 1
0.00.031.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.154 I print_info: rope_finetuned   = unknown
0.00.031.154 I print_info: model type       = 1.4B
0.00.031.155 I print_info: model params     = 1.41 B
0.00.031.155 I print_info: general.name     = 1.4B
0.00.031.156 I print_info: vocab type       = BPE
0.00.031.156 I print_info: n_vocab          = 50304
0.00.031.156 I print_info: n_merges         = 50009
0.00.031.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: LF token         = 187 'Ċ'
0.00.031.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: max token length = 1024
0.00.031.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.858 I load_tensors: offloading output layer to GPU
0.00.526.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.893 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.451 I llama_context: constructing llama_context
0.00.528.456 I llama_context: n_seq_max     = 1
0.00.528.457 I llama_context: n_ctx         = 2048
0.00.528.457 I llama_context: n_ctx_per_seq = 2048
0.00.528.458 I llama_context: n_batch       = 2048
0.00.528.458 I llama_context: n_ubatch      = 512
0.00.528.458 I llama_context: causal_attn   = 1
0.00.528.459 I llama_context: flash_attn    = 0
0.00.528.459 I llama_context: kv_unified    = false
0.00.528.461 I llama_context: freq_base     = 10000.0
0.00.528.464 I llama_context: freq_scale    = 1
0.00.528.466 I ggml_metal_init: allocating
0.00.528.560 I ggml_metal_init: found device: Apple M4
0.00.528.570 I ggml_metal_init: picking default device: Apple M4
0.00.530.216 I ggml_metal_load_library: using embedded metal library
0.00.538.839 I ggml_metal_init: GPU name:   Apple M4
0.00.538.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.845 I ggml_metal_init: simdgroup reduction   = true
0.00.538.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.845 I ggml_metal_init: has residency sets    = true
0.00.538.845 I ggml_metal_init: has bfloat            = true
0.00.538.846 I ggml_metal_init: use bfloat            = true
0.00.538.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.215 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.614.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.832 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.617.833 I llama_context: graph nodes  = 967
0.00.617.833 I llama_context: graph splits = 2
0.00.617.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.281 I main: llama threadpool init, n_threads = 4
0.00.668.319 I 
0.00.668.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.338 I 
0.00.668.449 I sampler seed: 1234
0.00.668.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.466 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.584 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46193.88 tokens per second)
0.01.404.584 I llama_perf_context_print:        load time =     667.44 ms
0.01.404.585 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.14 tokens per second)
0.01.404.586 I llama_perf_context_print:        eval time =     675.19 ms /    63 runs   (   10.72 ms per token,    93.31 tokens per second)
0.01.404.586 I llama_perf_context_print:       total time =     737.04 ms /    70 tokens
0.01.404.586 I llama_perf_context_print:    graphs reused =         60
0.01.404.674 I ggml_metal_free: deallocating

real	0m1.434s
user	0m0.108s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.231 I llama_model_loader: - type  f32:  194 tensors
0.00.016.232 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.232 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.233 I print_info: file format = GGUF V3 (latest)
0.00.016.234 I print_info: file type   = Q4_K - Medium
0.00.016.235 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.569 I load: printing all EOG tokens:
0.00.025.570 I load:   - 0 ('<|endoftext|>')
0.00.025.592 I load: special tokens cache size = 25
0.00.031.732 I load: token to piece cache size = 0.2984 MB
0.00.031.750 I print_info: arch             = gptneox
0.00.031.751 I print_info: vocab_only       = 0
0.00.031.752 I print_info: n_ctx_train      = 2048
0.00.031.752 I print_info: n_embd           = 2048
0.00.031.752 I print_info: n_layer          = 24
0.00.031.756 I print_info: n_head           = 16
0.00.031.757 I print_info: n_head_kv        = 16
0.00.031.757 I print_info: n_rot            = 32
0.00.031.757 I print_info: n_swa            = 0
0.00.031.757 I print_info: is_swa_any       = 0
0.00.031.757 I print_info: n_embd_head_k    = 128
0.00.031.757 I print_info: n_embd_head_v    = 128
0.00.031.758 I print_info: n_gqa            = 1
0.00.031.759 I print_info: n_embd_k_gqa     = 2048
0.00.031.759 I print_info: n_embd_v_gqa     = 2048
0.00.031.760 I print_info: f_norm_eps       = 1.0e-05
0.00.031.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.761 I print_info: f_logit_scale    = 0.0e+00
0.00.031.761 I print_info: f_attn_scale     = 0.0e+00
0.00.031.761 I print_info: n_ff             = 8192
0.00.031.761 I print_info: n_expert         = 0
0.00.031.762 I print_info: n_expert_used    = 0
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
0.00.031.764 I print_info: vocab type       = BPE
0.00.031.765 I print_info: n_vocab          = 50304
0.00.031.765 I print_info: n_merges         = 50009
0.00.031.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: LF token         = 187 'Ċ'
0.00.031.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: max token length = 1024
0.00.031.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.527 I load_tensors: offloading output layer to GPU
0.00.525.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.558 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.559 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.127 I llama_context: constructing llama_context
0.00.527.133 I llama_context: n_seq_max     = 1
0.00.527.134 I llama_context: n_ctx         = 128
0.00.527.134 I llama_context: n_ctx_per_seq = 128
0.00.527.135 I llama_context: n_batch       = 128
0.00.527.135 I llama_context: n_ubatch      = 128
0.00.527.135 I llama_context: causal_attn   = 1
0.00.527.136 I llama_context: flash_attn    = 0
0.00.527.136 I llama_context: kv_unified    = false
0.00.527.138 I llama_context: freq_base     = 10000.0
0.00.527.138 I llama_context: freq_scale    = 1
0.00.527.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.141 I ggml_metal_init: allocating
0.00.527.247 I ggml_metal_init: found device: Apple M4
0.00.527.255 I ggml_metal_init: picking default device: Apple M4
0.00.528.968 I ggml_metal_load_library: using embedded metal library
0.00.537.634 I ggml_metal_init: GPU name:   Apple M4
0.00.537.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.642 I ggml_metal_init: simdgroup reduction   = true
0.00.537.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.642 I ggml_metal_init: has residency sets    = true
0.00.537.643 I ggml_metal_init: has bfloat            = true
0.00.537.643 I ggml_metal_init: use bfloat            = true
0.00.537.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.650 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.051 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.562.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.615 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.565.615 I llama_context: graph nodes  = 967
0.00.565.616 I llama_context: graph splits = 2
0.00.565.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.860 I 
0.00.592.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.966 I perplexity: tokenizing the input ..
0.00.600.009 I perplexity: tokenization took 7.041 ms
0.00.600.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.960 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.738.356 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.738.371 I llama_perf_context_print:        load time =     592.69 ms
0.00.738.372 I llama_perf_context_print: prompt eval time =     136.38 ms /   128 tokens (    1.07 ms per token,   938.59 tokens per second)
0.00.738.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.373 I llama_perf_context_print:       total time =     145.53 ms /   129 tokens
0.00.738.373 I llama_perf_context_print:    graphs reused =          0
0.00.738.509 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.087s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.340 I llama_model_loader: - type  f32:  194 tensors
0.00.016.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.341 I print_info: file format = GGUF V3 (latest)
0.00.016.341 I print_info: file type   = Q5_K - Medium
0.00.016.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.102 I load: printing all EOG tokens:
0.00.025.103 I load:   - 0 ('<|endoftext|>')
0.00.025.125 I load: special tokens cache size = 25
0.00.031.189 I load: token to piece cache size = 0.2984 MB
0.00.031.204 I print_info: arch             = gptneox
0.00.031.205 I print_info: vocab_only       = 0
0.00.031.205 I print_info: n_ctx_train      = 2048
0.00.031.205 I print_info: n_embd           = 2048
0.00.031.205 I print_info: n_layer          = 24
0.00.031.208 I print_info: n_head           = 16
0.00.031.209 I print_info: n_head_kv        = 16
0.00.031.209 I print_info: n_rot            = 32
0.00.031.209 I print_info: n_swa            = 0
0.00.031.210 I print_info: is_swa_any       = 0
0.00.031.210 I print_info: n_embd_head_k    = 128
0.00.031.210 I print_info: n_embd_head_v    = 128
0.00.031.212 I print_info: n_gqa            = 1
0.00.031.214 I print_info: n_embd_k_gqa     = 2048
0.00.031.215 I print_info: n_embd_v_gqa     = 2048
0.00.031.215 I print_info: f_norm_eps       = 1.0e-05
0.00.031.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.220 I print_info: f_logit_scale    = 0.0e+00
0.00.031.220 I print_info: f_attn_scale     = 0.0e+00
0.00.031.222 I print_info: n_ff             = 8192
0.00.031.222 I print_info: n_expert         = 0
0.00.031.222 I print_info: n_expert_used    = 0
0.00.031.222 I print_info: causal attn      = 1
0.00.031.222 I print_info: pooling type     = 0
0.00.031.222 I print_info: rope type        = 2
0.00.031.223 I print_info: rope scaling     = linear
0.00.031.223 I print_info: freq_base_train  = 10000.0
0.00.031.223 I print_info: freq_scale_train = 1
0.00.031.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.223 I print_info: rope_finetuned   = unknown
0.00.031.224 I print_info: model type       = 1.4B
0.00.031.229 I print_info: model params     = 1.41 B
0.00.031.230 I print_info: general.name     = 1.4B
0.00.031.230 I print_info: vocab type       = BPE
0.00.031.231 I print_info: n_vocab          = 50304
0.00.031.231 I print_info: n_merges         = 50009
0.00.031.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: LF token         = 187 'Ċ'
0.00.031.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.232 I print_info: max token length = 1024
0.00.031.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.342 I load_tensors: offloading output layer to GPU
0.00.607.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.383 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.384 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.044 I llama_context: constructing llama_context
0.00.609.048 I llama_context: n_seq_max     = 1
0.00.609.048 I llama_context: n_ctx         = 2048
0.00.609.049 I llama_context: n_ctx_per_seq = 2048
0.00.609.049 I llama_context: n_batch       = 2048
0.00.609.050 I llama_context: n_ubatch      = 512
0.00.609.050 I llama_context: causal_attn   = 1
0.00.609.050 I llama_context: flash_attn    = 0
0.00.609.050 I llama_context: kv_unified    = false
0.00.609.053 I llama_context: freq_base     = 10000.0
0.00.609.053 I llama_context: freq_scale    = 1
0.00.609.055 I ggml_metal_init: allocating
0.00.609.150 I ggml_metal_init: found device: Apple M4
0.00.609.159 I ggml_metal_init: picking default device: Apple M4
0.00.610.589 I ggml_metal_load_library: using embedded metal library
0.00.619.016 I ggml_metal_init: GPU name:   Apple M4
0.00.619.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.021 I ggml_metal_init: simdgroup reduction   = true
0.00.619.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.022 I ggml_metal_init: has residency sets    = true
0.00.619.022 I ggml_metal_init: has bfloat            = true
0.00.619.022 I ggml_metal_init: use bfloat            = true
0.00.619.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.546 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.303 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.700.303 I llama_context: graph nodes  = 967
0.00.700.303 I llama_context: graph splits = 2
0.00.700.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.570 I main: llama threadpool init, n_threads = 4
0.00.760.616 I 
0.00.760.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.638 I 
0.00.760.796 I sampler seed: 1234
0.00.760.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.814 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.563.489 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.563.490 I llama_perf_context_print:        load time =     759.70 ms
0.01.563.491 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.31 tokens per second)
0.01.563.491 I llama_perf_context_print:        eval time =     747.56 ms /    63 runs   (   11.87 ms per token,    84.27 tokens per second)
0.01.563.492 I llama_perf_context_print:       total time =     803.68 ms /    70 tokens
0.01.563.492 I llama_perf_context_print:    graphs reused =         60
0.01.563.548 I ggml_metal_free: deallocating

real	0m1.594s
user	0m0.108s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.829 I llama_model_loader: - type  f32:  194 tensors
0.00.022.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.831 I print_info: file format = GGUF V3 (latest)
0.00.022.831 I print_info: file type   = Q5_K - Medium
0.00.022.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.185 I load: printing all EOG tokens:
0.00.034.186 I load:   - 0 ('<|endoftext|>')
0.00.034.218 I load: special tokens cache size = 25
0.00.041.456 I load: token to piece cache size = 0.2984 MB
0.00.041.471 I print_info: arch             = gptneox
0.00.041.472 I print_info: vocab_only       = 0
0.00.041.473 I print_info: n_ctx_train      = 2048
0.00.041.473 I print_info: n_embd           = 2048
0.00.041.474 I print_info: n_layer          = 24
0.00.041.478 I print_info: n_head           = 16
0.00.041.479 I print_info: n_head_kv        = 16
0.00.041.480 I print_info: n_rot            = 32
0.00.041.480 I print_info: n_swa            = 0
0.00.041.480 I print_info: is_swa_any       = 0
0.00.041.481 I print_info: n_embd_head_k    = 128
0.00.041.481 I print_info: n_embd_head_v    = 128
0.00.041.482 I print_info: n_gqa            = 1
0.00.041.483 I print_info: n_embd_k_gqa     = 2048
0.00.041.485 I print_info: n_embd_v_gqa     = 2048
0.00.041.486 I print_info: f_norm_eps       = 1.0e-05
0.00.041.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.487 I print_info: f_logit_scale    = 0.0e+00
0.00.041.487 I print_info: f_attn_scale     = 0.0e+00
0.00.041.489 I print_info: n_ff             = 8192
0.00.041.489 I print_info: n_expert         = 0
0.00.041.489 I print_info: n_expert_used    = 0
0.00.041.489 I print_info: causal attn      = 1
0.00.041.491 I print_info: pooling type     = 0
0.00.041.494 I print_info: rope type        = 2
0.00.041.495 I print_info: rope scaling     = linear
0.00.041.495 I print_info: freq_base_train  = 10000.0
0.00.041.496 I print_info: freq_scale_train = 1
0.00.041.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.497 I print_info: rope_finetuned   = unknown
0.00.041.497 I print_info: model type       = 1.4B
0.00.041.498 I print_info: model params     = 1.41 B
0.00.041.498 I print_info: general.name     = 1.4B
0.00.041.499 I print_info: vocab type       = BPE
0.00.041.499 I print_info: n_vocab          = 50304
0.00.041.499 I print_info: n_merges         = 50009
0.00.041.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: LF token         = 187 'Ċ'
0.00.041.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: max token length = 1024
0.00.041.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.922 I load_tensors: offloading output layer to GPU
0.00.609.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.955 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.957 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.508 I llama_context: constructing llama_context
0.00.611.516 I llama_context: n_seq_max     = 1
0.00.611.517 I llama_context: n_ctx         = 128
0.00.611.517 I llama_context: n_ctx_per_seq = 128
0.00.611.517 I llama_context: n_batch       = 128
0.00.611.518 I llama_context: n_ubatch      = 128
0.00.611.518 I llama_context: causal_attn   = 1
0.00.611.518 I llama_context: flash_attn    = 0
0.00.611.519 I llama_context: kv_unified    = false
0.00.611.524 I llama_context: freq_base     = 10000.0
0.00.611.524 I llama_context: freq_scale    = 1
0.00.611.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.527 I ggml_metal_init: allocating
0.00.611.601 I ggml_metal_init: found device: Apple M4
0.00.611.610 I ggml_metal_init: picking default device: Apple M4
0.00.613.031 I ggml_metal_load_library: using embedded metal library
0.00.621.624 I ggml_metal_init: GPU name:   Apple M4
0.00.621.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.631 I ggml_metal_init: simdgroup reduction   = true
0.00.621.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.631 I ggml_metal_init: has residency sets    = true
0.00.621.631 I ggml_metal_init: has bfloat            = true
0.00.621.631 I ggml_metal_init: use bfloat            = true
0.00.621.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.726 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.647.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.531 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.533 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.650.533 I llama_context: graph nodes  = 967
0.00.650.534 I llama_context: graph splits = 2
0.00.650.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.308 I 
0.00.680.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.408 I perplexity: tokenizing the input ..
0.00.686.894 I perplexity: tokenization took 6.486 ms
0.00.686.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.402 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.819.930 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.819.948 I llama_perf_context_print:        load time =     680.09 ms
0.00.819.949 I llama_perf_context_print: prompt eval time =     130.93 ms /   128 tokens (    1.02 ms per token,   977.59 tokens per second)
0.00.819.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.950 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens
0.00.819.950 I llama_perf_context_print:    graphs reused =          0
0.00.820.091 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.090s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.390 I llama_model_loader: - type  f32:  194 tensors
0.00.016.391 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.392 I print_info: file format = GGUF V3 (latest)
0.00.016.392 I print_info: file type   = Q6_K
0.00.016.393 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.163 I load: printing all EOG tokens:
0.00.025.164 I load:   - 0 ('<|endoftext|>')
0.00.025.187 I load: special tokens cache size = 25
0.00.031.183 I load: token to piece cache size = 0.2984 MB
0.00.031.197 I print_info: arch             = gptneox
0.00.031.198 I print_info: vocab_only       = 0
0.00.031.198 I print_info: n_ctx_train      = 2048
0.00.031.198 I print_info: n_embd           = 2048
0.00.031.199 I print_info: n_layer          = 24
0.00.031.201 I print_info: n_head           = 16
0.00.031.202 I print_info: n_head_kv        = 16
0.00.031.202 I print_info: n_rot            = 32
0.00.031.202 I print_info: n_swa            = 0
0.00.031.203 I print_info: is_swa_any       = 0
0.00.031.203 I print_info: n_embd_head_k    = 128
0.00.031.203 I print_info: n_embd_head_v    = 128
0.00.031.204 I print_info: n_gqa            = 1
0.00.031.205 I print_info: n_embd_k_gqa     = 2048
0.00.031.205 I print_info: n_embd_v_gqa     = 2048
0.00.031.206 I print_info: f_norm_eps       = 1.0e-05
0.00.031.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.206 I print_info: f_logit_scale    = 0.0e+00
0.00.031.209 I print_info: f_attn_scale     = 0.0e+00
0.00.031.211 I print_info: n_ff             = 8192
0.00.031.211 I print_info: n_expert         = 0
0.00.031.211 I print_info: n_expert_used    = 0
0.00.031.212 I print_info: causal attn      = 1
0.00.031.212 I print_info: pooling type     = 0
0.00.031.212 I print_info: rope type        = 2
0.00.031.212 I print_info: rope scaling     = linear
0.00.031.213 I print_info: freq_base_train  = 10000.0
0.00.031.213 I print_info: freq_scale_train = 1
0.00.031.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.213 I print_info: rope_finetuned   = unknown
0.00.031.214 I print_info: model type       = 1.4B
0.00.031.214 I print_info: model params     = 1.41 B
0.00.031.214 I print_info: general.name     = 1.4B
0.00.031.215 I print_info: vocab type       = BPE
0.00.031.215 I print_info: n_vocab          = 50304
0.00.031.215 I print_info: n_merges         = 50009
0.00.031.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: LF token         = 187 'Ċ'
0.00.031.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: max token length = 1024
0.00.031.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.334 I load_tensors: offloading output layer to GPU
0.00.635.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.358 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.635.361 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.556 I llama_context: constructing llama_context
0.00.636.559 I llama_context: n_seq_max     = 1
0.00.636.559 I llama_context: n_ctx         = 2048
0.00.636.560 I llama_context: n_ctx_per_seq = 2048
0.00.636.560 I llama_context: n_batch       = 2048
0.00.636.560 I llama_context: n_ubatch      = 512
0.00.636.561 I llama_context: causal_attn   = 1
0.00.636.561 I llama_context: flash_attn    = 0
0.00.636.561 I llama_context: kv_unified    = false
0.00.636.562 I llama_context: freq_base     = 10000.0
0.00.636.563 I llama_context: freq_scale    = 1
0.00.636.564 I ggml_metal_init: allocating
0.00.636.610 I ggml_metal_init: found device: Apple M4
0.00.636.616 I ggml_metal_init: picking default device: Apple M4
0.00.637.807 I ggml_metal_load_library: using embedded metal library
0.00.645.954 I ggml_metal_init: GPU name:   Apple M4
0.00.645.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.960 I ggml_metal_init: simdgroup reduction   = true
0.00.645.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.961 I ggml_metal_init: has residency sets    = true
0.00.645.961 I ggml_metal_init: has bfloat            = true
0.00.645.961 I ggml_metal_init: use bfloat            = true
0.00.645.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.736 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.549 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.717.549 I llama_context: graph nodes  = 967
0.00.717.549 I llama_context: graph splits = 2
0.00.717.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.108 I main: llama threadpool init, n_threads = 4
0.00.786.153 I 
0.00.786.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.175 I 
0.00.786.316 I sampler seed: 1234
0.00.786.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.334 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.643.126 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47715.05 tokens per second)
0.01.643.127 I llama_perf_context_print:        load time =     785.22 ms
0.01.643.127 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.60 tokens per second)
0.01.643.128 I llama_perf_context_print:        eval time =     796.52 ms /    63 runs   (   12.64 ms per token,    79.09 tokens per second)
0.01.643.128 I llama_perf_context_print:       total time =     857.79 ms /    70 tokens
0.01.643.129 I llama_perf_context_print:    graphs reused =         60
0.01.643.185 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.119 I llama_model_loader: - type  f32:  194 tensors
0.00.016.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.120 I print_info: file format = GGUF V3 (latest)
0.00.016.121 I print_info: file type   = Q6_K
0.00.016.122 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.370 I load: printing all EOG tokens:
0.00.025.371 I load:   - 0 ('<|endoftext|>')
0.00.025.396 I load: special tokens cache size = 25
0.00.031.546 I load: token to piece cache size = 0.2984 MB
0.00.031.566 I print_info: arch             = gptneox
0.00.031.566 I print_info: vocab_only       = 0
0.00.031.567 I print_info: n_ctx_train      = 2048
0.00.031.567 I print_info: n_embd           = 2048
0.00.031.567 I print_info: n_layer          = 24
0.00.031.570 I print_info: n_head           = 16
0.00.031.571 I print_info: n_head_kv        = 16
0.00.031.571 I print_info: n_rot            = 32
0.00.031.572 I print_info: n_swa            = 0
0.00.031.572 I print_info: is_swa_any       = 0
0.00.031.572 I print_info: n_embd_head_k    = 128
0.00.031.572 I print_info: n_embd_head_v    = 128
0.00.031.573 I print_info: n_gqa            = 1
0.00.031.573 I print_info: n_embd_k_gqa     = 2048
0.00.031.574 I print_info: n_embd_v_gqa     = 2048
0.00.031.574 I print_info: f_norm_eps       = 1.0e-05
0.00.031.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.575 I print_info: f_logit_scale    = 0.0e+00
0.00.031.578 I print_info: f_attn_scale     = 0.0e+00
0.00.031.578 I print_info: n_ff             = 8192
0.00.031.579 I print_info: n_expert         = 0
0.00.031.580 I print_info: n_expert_used    = 0
0.00.031.581 I print_info: causal attn      = 1
0.00.031.581 I print_info: pooling type     = 0
0.00.031.581 I print_info: rope type        = 2
0.00.031.582 I print_info: rope scaling     = linear
0.00.031.582 I print_info: freq_base_train  = 10000.0
0.00.031.582 I print_info: freq_scale_train = 1
0.00.031.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.582 I print_info: rope_finetuned   = unknown
0.00.031.583 I print_info: model type       = 1.4B
0.00.031.583 I print_info: model params     = 1.41 B
0.00.031.583 I print_info: general.name     = 1.4B
0.00.031.585 I print_info: vocab type       = BPE
0.00.031.586 I print_info: n_vocab          = 50304
0.00.031.586 I print_info: n_merges         = 50009
0.00.031.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.587 I print_info: LF token         = 187 'Ċ'
0.00.031.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: max token length = 1024
0.00.031.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.062 I load_tensors: offloading output layer to GPU
0.00.601.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.100 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.601.101 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.770 I llama_context: constructing llama_context
0.00.602.773 I llama_context: n_seq_max     = 1
0.00.602.774 I llama_context: n_ctx         = 128
0.00.602.774 I llama_context: n_ctx_per_seq = 128
0.00.602.775 I llama_context: n_batch       = 128
0.00.602.775 I llama_context: n_ubatch      = 128
0.00.602.775 I llama_context: causal_attn   = 1
0.00.602.775 I llama_context: flash_attn    = 0
0.00.602.776 I llama_context: kv_unified    = false
0.00.602.777 I llama_context: freq_base     = 10000.0
0.00.602.778 I llama_context: freq_scale    = 1
0.00.602.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.780 I ggml_metal_init: allocating
0.00.602.842 I ggml_metal_init: found device: Apple M4
0.00.602.850 I ggml_metal_init: picking default device: Apple M4
0.00.604.110 I ggml_metal_load_library: using embedded metal library
0.00.612.443 I ggml_metal_init: GPU name:   Apple M4
0.00.612.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.450 I ggml_metal_init: simdgroup reduction   = true
0.00.612.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.450 I ggml_metal_init: has residency sets    = true
0.00.612.450 I ggml_metal_init: has bfloat            = true
0.00.612.451 I ggml_metal_init: use bfloat            = true
0.00.612.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.826 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.383 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.385 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.640.385 I llama_context: graph nodes  = 967
0.00.640.385 I llama_context: graph splits = 2
0.00.640.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.606 I 
0.00.682.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.712 I perplexity: tokenizing the input ..
0.00.688.682 I perplexity: tokenization took 5.969 ms
0.00.688.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.545 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.814.942 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.814.953 I llama_perf_context_print:        load time =     682.43 ms
0.00.814.954 I llama_perf_context_print: prompt eval time =     124.61 ms /   128 tokens (    0.97 ms per token,  1027.19 tokens per second)
0.00.814.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.956 I llama_perf_context_print:       total time =     132.36 ms /   129 tokens
0.00.814.956 I llama_perf_context_print:    graphs reused =          0
0.00.815.081 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.085s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.218 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.122 I llama_model_loader: - type  f32:  194 tensors
0.00.032.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.124 I print_info: file format = GGUF V3 (latest)
0.00.032.125 I print_info: file type   = Q4_0
0.00.032.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.671 I load: printing all EOG tokens:
0.00.045.672 I load:   - 0 ('<|endoftext|>')
0.00.045.699 I load: special tokens cache size = 25
0.00.053.700 I load: token to piece cache size = 0.2984 MB
0.00.053.716 I print_info: arch             = gptneox
0.00.053.717 I print_info: vocab_only       = 0
0.00.053.717 I print_info: n_ctx_train      = 2048
0.00.053.717 I print_info: n_embd           = 2048
0.00.053.717 I print_info: n_layer          = 24
0.00.053.720 I print_info: n_head           = 16
0.00.053.721 I print_info: n_head_kv        = 16
0.00.053.721 I print_info: n_rot            = 32
0.00.053.721 I print_info: n_swa            = 0
0.00.053.721 I print_info: is_swa_any       = 0
0.00.053.723 I print_info: n_embd_head_k    = 128
0.00.053.723 I print_info: n_embd_head_v    = 128
0.00.053.724 I print_info: n_gqa            = 1
0.00.053.725 I print_info: n_embd_k_gqa     = 2048
0.00.053.725 I print_info: n_embd_v_gqa     = 2048
0.00.053.726 I print_info: f_norm_eps       = 1.0e-05
0.00.053.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.729 I print_info: f_logit_scale    = 0.0e+00
0.00.053.729 I print_info: f_attn_scale     = 0.0e+00
0.00.053.729 I print_info: n_ff             = 8192
0.00.053.730 I print_info: n_expert         = 0
0.00.053.730 I print_info: n_expert_used    = 0
0.00.053.730 I print_info: causal attn      = 1
0.00.053.730 I print_info: pooling type     = 0
0.00.053.730 I print_info: rope type        = 2
0.00.053.730 I print_info: rope scaling     = linear
0.00.053.731 I print_info: freq_base_train  = 10000.0
0.00.053.731 I print_info: freq_scale_train = 1
0.00.053.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.731 I print_info: rope_finetuned   = unknown
0.00.053.733 I print_info: model type       = 1.4B
0.00.053.733 I print_info: model params     = 1.41 B
0.00.053.734 I print_info: general.name     = 1.4B
0.00.053.734 I print_info: vocab type       = BPE
0.00.053.734 I print_info: n_vocab          = 50304
0.00.053.735 I print_info: n_merges         = 50009
0.00.053.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.736 I print_info: LF token         = 187 'Ċ'
0.00.053.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.736 I print_info: max token length = 1024
0.00.053.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.633 I load_tensors: offloading output layer to GPU
0.00.626.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.676 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.137 I llama_context: constructing llama_context
0.00.628.140 I llama_context: n_seq_max     = 1
0.00.628.141 I llama_context: n_ctx         = 2048
0.00.628.141 I llama_context: n_ctx_per_seq = 2048
0.00.628.142 I llama_context: n_batch       = 2048
0.00.628.142 I llama_context: n_ubatch      = 512
0.00.628.142 I llama_context: causal_attn   = 1
0.00.628.143 I llama_context: flash_attn    = 0
0.00.628.143 I llama_context: kv_unified    = true
0.00.628.145 I llama_context: freq_base     = 10000.0
0.00.628.146 I llama_context: freq_scale    = 1
0.00.628.150 I ggml_metal_init: allocating
0.00.628.264 I ggml_metal_init: found device: Apple M4
0.00.628.275 I ggml_metal_init: picking default device: Apple M4
0.00.629.881 I ggml_metal_load_library: using embedded metal library
0.00.638.925 I ggml_metal_init: GPU name:   Apple M4
0.00.638.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.934 I ggml_metal_init: simdgroup reduction   = true
0.00.638.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.934 I ggml_metal_init: has residency sets    = true
0.00.638.934 I ggml_metal_init: has bfloat            = true
0.00.638.934 I ggml_metal_init: use bfloat            = true
0.00.638.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.126 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.127 I llama_context: graph nodes  = 967
0.00.727.127 I llama_context: graph splits = 2
0.00.727.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.013.891 I llama_context: constructing llama_context
0.01.013.894 I llama_context: n_seq_max     = 1
0.01.013.895 I llama_context: n_ctx         = 2048
0.01.013.895 I llama_context: n_ctx_per_seq = 2048
0.01.013.895 I llama_context: n_batch       = 2048
0.01.013.895 I llama_context: n_ubatch      = 512
0.01.013.895 I llama_context: causal_attn   = 1
0.01.013.896 I llama_context: flash_attn    = 0
0.01.013.896 I llama_context: kv_unified    = true
0.01.013.897 I llama_context: freq_base     = 10000.0
0.01.013.898 I llama_context: freq_scale    = 1
0.01.013.899 I ggml_metal_init: allocating
0.01.013.927 I ggml_metal_init: found device: Apple M4
0.01.013.931 I ggml_metal_init: picking default device: Apple M4
0.01.014.048 I ggml_metal_init: GPU name:   Apple M4
0.01.014.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.014.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.014.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.014.050 I ggml_metal_init: simdgroup reduction   = true
0.01.014.050 I ggml_metal_init: simdgroup matrix mul. = true
0.01.014.050 I ggml_metal_init: has residency sets    = true
0.01.014.050 I ggml_metal_init: has bfloat            = true
0.01.014.050 I ggml_metal_init: use bfloat            = true
0.01.014.051 I ggml_metal_init: hasUnifiedMemory      = true
0.01.014.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.015.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.514 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.043.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.048.122 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.048.122 I llama_context: graph nodes  = 967
0.01.048.122 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.281.897 I llama_context: constructing llama_context
0.01.281.903 I llama_context: n_seq_max     = 1
0.01.281.904 I llama_context: n_ctx         = 2048
0.01.281.905 I llama_context: n_ctx_per_seq = 2048
0.01.281.906 I llama_context: n_batch       = 2048
0.01.281.906 I llama_context: n_ubatch      = 512
0.01.281.907 I llama_context: causal_attn   = 1
0.01.281.908 I llama_context: flash_attn    = 0
0.01.281.909 I llama_context: kv_unified    = true
0.01.281.912 I llama_context: freq_base     = 10000.0
0.01.281.913 I llama_context: freq_scale    = 1
0.01.281.917 I ggml_metal_init: allocating
0.01.281.933 I ggml_metal_init: found device: Apple M4
0.01.281.937 I ggml_metal_init: picking default device: Apple M4
0.01.282.025 I ggml_metal_init: GPU name:   Apple M4
0.01.282.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.282.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.282.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.282.027 I ggml_metal_init: simdgroup reduction   = true
0.01.282.027 I ggml_metal_init: simdgroup matrix mul. = true
0.01.282.028 I ggml_metal_init: has residency sets    = true
0.01.282.028 I ggml_metal_init: has bfloat            = true
0.01.282.028 I ggml_metal_init: use bfloat            = true
0.01.282.028 I ggml_metal_init: hasUnifiedMemory      = true
0.01.282.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.283.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.231 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.310.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.314.451 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.314.451 I llama_context: graph nodes  = 967
0.01.314.452 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.545.972 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.773s
user	0m0.264s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.057 I build: 6172 (7aeee88cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.285 I llama_model_loader: - type  f32:  194 tensors
0.00.016.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.286 I print_info: file format = GGUF V3 (latest)
0.00.016.287 I print_info: file type   = Q4_0
0.00.016.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.501 I load: printing all EOG tokens:
0.00.025.502 I load:   - 0 ('<|endoftext|>')
0.00.025.522 I load: special tokens cache size = 25
0.00.031.459 I load: token to piece cache size = 0.2984 MB
0.00.031.476 I print_info: arch             = gptneox
0.00.031.477 I print_info: vocab_only       = 0
0.00.031.478 I print_info: n_ctx_train      = 2048
0.00.031.478 I print_info: n_embd           = 2048
0.00.031.478 I print_info: n_layer          = 24
0.00.031.482 I print_info: n_head           = 16
0.00.031.483 I print_info: n_head_kv        = 16
0.00.031.483 I print_info: n_rot            = 32
0.00.031.483 I print_info: n_swa            = 0
0.00.031.483 I print_info: is_swa_any       = 0
0.00.031.484 I print_info: n_embd_head_k    = 128
0.00.031.484 I print_info: n_embd_head_v    = 128
0.00.031.484 I print_info: n_gqa            = 1
0.00.031.489 I print_info: n_embd_k_gqa     = 2048
0.00.031.490 I print_info: n_embd_v_gqa     = 2048
0.00.031.490 I print_info: f_norm_eps       = 1.0e-05
0.00.031.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.491 I print_info: f_logit_scale    = 0.0e+00
0.00.031.491 I print_info: f_attn_scale     = 0.0e+00
0.00.031.492 I print_info: n_ff             = 8192
0.00.031.492 I print_info: n_expert         = 0
0.00.031.492 I print_info: n_expert_used    = 0
0.00.031.492 I print_info: causal attn      = 1
0.00.031.493 I print_info: pooling type     = 0
0.00.031.493 I print_info: rope type        = 2
0.00.031.493 I print_info: rope scaling     = linear
0.00.031.493 I print_info: freq_base_train  = 10000.0
0.00.031.493 I print_info: freq_scale_train = 1
0.00.031.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.494 I print_info: rope_finetuned   = unknown
0.00.031.494 I print_info: model type       = 1.4B
0.00.031.494 I print_info: model params     = 1.41 B
0.00.031.494 I print_info: general.name     = 1.4B
0.00.031.495 I print_info: vocab type       = BPE
0.00.031.495 I print_info: n_vocab          = 50304
0.00.031.495 I print_info: n_merges         = 50009
0.00.031.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: LF token         = 187 'Ċ'
0.00.031.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.496 I print_info: max token length = 1024
0.00.031.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.087 I load_tensors: offloading output layer to GPU
0.00.045.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.103 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.569 I llama_context: constructing llama_context
0.00.045.570 I llama_context: n_seq_max     = 1
0.00.045.571 I llama_context: n_ctx         = 2048
0.00.045.571 I llama_context: n_ctx_per_seq = 2048
0.00.045.571 I llama_context: n_batch       = 2048
0.00.045.571 I llama_context: n_ubatch      = 512
0.00.045.571 I llama_context: causal_attn   = 1
0.00.045.571 I llama_context: flash_attn    = 1
0.00.045.572 I llama_context: kv_unified    = true
0.00.045.572 I llama_context: freq_base     = 10000.0
0.00.045.572 I llama_context: freq_scale    = 1
0.00.045.573 I ggml_metal_init: allocating
0.00.045.616 I ggml_metal_init: found device: Apple M4
0.00.045.620 I ggml_metal_init: picking default device: Apple M4
0.00.046.168 I ggml_metal_load_library: using embedded metal library
0.00.049.403 I ggml_metal_init: GPU name:   Apple M4
0.00.049.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.406 I ggml_metal_init: simdgroup reduction   = true
0.00.049.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.406 I ggml_metal_init: has residency sets    = true
0.00.049.406 I ggml_metal_init: has bfloat            = true
0.00.049.406 I ggml_metal_init: use bfloat            = true
0.00.049.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.078.455 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.096.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.562 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.563 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.563 I llama_context: graph nodes  = 872
0.00.099.563 I llama_context: graph splits = 2
0.00.099.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.373.045 I llama_context: constructing llama_context
0.00.373.048 I llama_context: n_seq_max     = 1
0.00.373.048 I llama_context: n_ctx         = 2048
0.00.373.048 I llama_context: n_ctx_per_seq = 2048
0.00.373.048 I llama_context: n_batch       = 2048
0.00.373.048 I llama_context: n_ubatch      = 512
0.00.373.049 I llama_context: causal_attn   = 1
0.00.373.049 I llama_context: flash_attn    = 1
0.00.373.049 I llama_context: kv_unified    = true
0.00.373.050 I llama_context: freq_base     = 10000.0
0.00.373.051 I llama_context: freq_scale    = 1
0.00.373.053 I ggml_metal_init: allocating
0.00.373.077 I ggml_metal_init: found device: Apple M4
0.00.373.081 I ggml_metal_init: picking default device: Apple M4
0.00.373.225 I ggml_metal_init: GPU name:   Apple M4
0.00.373.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.228 I ggml_metal_init: simdgroup reduction   = true
0.00.373.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.229 I ggml_metal_init: has residency sets    = true
0.00.373.229 I ggml_metal_init: has bfloat            = true
0.00.373.229 I ggml_metal_init: use bfloat            = true
0.00.373.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.726 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.716 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.717 I llama_context: graph nodes  = 872
0.00.405.717 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.629.048 I llama_context: constructing llama_context
0.00.629.050 I llama_context: n_seq_max     = 1
0.00.629.051 I llama_context: n_ctx         = 2048
0.00.629.051 I llama_context: n_ctx_per_seq = 2048
0.00.629.051 I llama_context: n_batch       = 2048
0.00.629.051 I llama_context: n_ubatch      = 512
0.00.629.051 I llama_context: causal_attn   = 1
0.00.629.051 I llama_context: flash_attn    = 1
0.00.629.052 I llama_context: kv_unified    = true
0.00.629.053 I llama_context: freq_base     = 10000.0
0.00.629.053 I llama_context: freq_scale    = 1
0.00.629.054 I ggml_metal_init: allocating
0.00.629.073 I ggml_metal_init: found device: Apple M4
0.00.629.076 I ggml_metal_init: picking default device: Apple M4
0.00.629.189 I ggml_metal_init: GPU name:   Apple M4
0.00.629.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.192 I ggml_metal_init: simdgroup reduction   = true
0.00.629.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.193 I ggml_metal_init: has residency sets    = true
0.00.629.193 I ggml_metal_init: has bfloat            = true
0.00.629.193 I ggml_metal_init: use bfloat            = true
0.00.629.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.417 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.419 I llama_context: graph nodes  = 872
0.00.664.419 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.899.898 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.932s
user	0m0.219s
sys	0m0.206s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.56 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.12 sec
        2.23 real         0.56 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
        0.80 real         0.14 user         0.09 sys
```
