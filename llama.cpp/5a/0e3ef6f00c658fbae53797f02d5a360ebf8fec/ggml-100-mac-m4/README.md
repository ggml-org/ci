## Summary

- status:  SUCCESS ✅
- runtime: 1774.67
- date:    Wed Aug 27 17:47:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a0e3ef6f00c658fbae53797f02d5a360ebf8fec
- author:  matiaslin
```
cuda: Add cublasLt_static linking when GGML_STATIC is enabled (#15622)

Prior to this change, we faced undefined cublasLt references when
attempting to compile 'llama-cli' with GGML_STATIC=ON on Linux.

We add linking with CUDA::cublasLt_static when CUDA version is greater
than 10.1.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.36 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  525.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 604.15 sec*proc (35 tests)

Total Test time (real) = 604.16 sec

real	10m4.216s
user	22m5.019s
sys	0m25.362s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.41 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   65.04 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.31 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.12 sec*proc (36 tests)

Total Test time (real) =  95.14 sec

real	1m35.155s
user	2m33.455s
sys	0m23.637s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.126 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.870 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.889 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.891 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.892 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.893 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.894 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.898 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.917 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.918 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.919 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.919 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.920 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.005 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.197 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.199 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.199 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.200 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.200 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.201 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.201 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.202 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.202 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.203 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.203 I llama_model_loader: - type  f32:  124 tensors
0.00.012.204 I llama_model_loader: - type  f16:   73 tensors
0.00.012.204 I print_info: file format = GGUF V3 (latest)
0.00.012.205 I print_info: file type   = F16
0.00.012.206 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.576 I load: printing all EOG tokens:
0.00.017.577 I load:   - 102 ('[SEP]')
0.00.017.597 I load: special tokens cache size = 5
0.00.019.870 I load: token to piece cache size = 0.2032 MB
0.00.019.875 I print_info: arch             = bert
0.00.019.875 I print_info: vocab_only       = 0
0.00.019.875 I print_info: n_ctx_train      = 512
0.00.019.876 I print_info: n_embd           = 384
0.00.019.876 I print_info: n_layer          = 12
0.00.019.879 I print_info: n_head           = 12
0.00.019.880 I print_info: n_head_kv        = 12
0.00.019.880 I print_info: n_rot            = 32
0.00.019.880 I print_info: n_swa            = 0
0.00.019.881 I print_info: is_swa_any       = 0
0.00.019.881 I print_info: n_embd_head_k    = 32
0.00.019.882 I print_info: n_embd_head_v    = 32
0.00.019.882 I print_info: n_gqa            = 1
0.00.019.883 I print_info: n_embd_k_gqa     = 384
0.00.019.884 I print_info: n_embd_v_gqa     = 384
0.00.019.891 I print_info: f_norm_eps       = 1.0e-12
0.00.019.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.894 I print_info: f_logit_scale    = 0.0e+00
0.00.019.894 I print_info: f_attn_scale     = 0.0e+00
0.00.019.895 I print_info: n_ff             = 1536
0.00.019.896 I print_info: n_expert         = 0
0.00.019.896 I print_info: n_expert_used    = 0
0.00.019.896 I print_info: causal attn      = 0
0.00.019.896 I print_info: pooling type     = 2
0.00.019.896 I print_info: rope type        = 2
0.00.019.897 I print_info: rope scaling     = linear
0.00.019.897 I print_info: freq_base_train  = 10000.0
0.00.019.898 I print_info: freq_scale_train = 1
0.00.019.902 I print_info: n_ctx_orig_yarn  = 512
0.00.019.902 I print_info: rope_finetuned   = unknown
0.00.019.903 I print_info: n_cls_out        = 1
0.00.019.903 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.904 I print_info: model type       = 33M
0.00.019.904 I print_info: model params     = 33.21 M
0.00.019.905 I print_info: general.name     = Bge Small
0.00.019.906 I print_info: vocab type       = WPM
0.00.019.906 I print_info: n_vocab          = 30522
0.00.019.906 I print_info: n_merges         = 0
0.00.019.907 I print_info: BOS token        = 101 '[CLS]'
0.00.019.907 I print_info: EOS token        = 102 '[SEP]'
0.00.019.907 I print_info: UNK token        = 100 '[UNK]'
0.00.019.908 I print_info: SEP token        = 102 '[SEP]'
0.00.019.908 I print_info: PAD token        = 0 '[PAD]'
0.00.019.908 I print_info: MASK token       = 103 '[MASK]'
0.00.019.909 I print_info: LF token         = 0 '[PAD]'
0.00.019.909 I print_info: EOG token        = 102 '[SEP]'
0.00.019.909 I print_info: max token length = 21
0.00.019.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.748 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.749 I load_tensors: offloading output layer to GPU
0.00.022.750 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.769 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.771 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.082 I llama_context: constructing llama_context
0.00.023.084 I llama_context: n_seq_max     = 1
0.00.023.085 I llama_context: n_ctx         = 512
0.00.023.085 I llama_context: n_ctx_per_seq = 512
0.00.023.085 I llama_context: n_batch       = 2048
0.00.023.086 I llama_context: n_ubatch      = 2048
0.00.023.086 I llama_context: causal_attn   = 0
0.00.023.086 I llama_context: flash_attn    = 0
0.00.023.086 I llama_context: kv_unified    = true
0.00.023.087 I llama_context: freq_base     = 10000.0
0.00.023.088 I llama_context: freq_scale    = 1
0.00.023.088 I ggml_metal_init: allocating
0.00.023.105 I ggml_metal_init: found device: Apple M4
0.00.023.112 I ggml_metal_init: picking default device: Apple M4
0.00.023.825 I ggml_metal_load_library: using embedded metal library
0.00.029.673 I ggml_metal_init: GPU name:   Apple M4
0.00.029.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.677 I ggml_metal_init: simdgroup reduction   = true
0.00.029.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.677 I ggml_metal_init: has residency sets    = true
0.00.029.678 I ggml_metal_init: has bfloat            = true
0.00.029.678 I ggml_metal_init: use bfloat            = true
0.00.029.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.629 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.479 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.047.480 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.047.480 I llama_context: graph nodes  = 431
0.00.047.481 I llama_context: graph splits = 2
0.00.047.483 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.682 I 
0.00.052.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.655 I llama_perf_context_print:        load time =      52.50 ms
0.00.057.656 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.057.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.657 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.057.657 I llama_perf_context_print:    graphs reused =          0
0.00.057.686 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.057s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.789 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.799 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.799 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.800 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.800 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.801 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.802 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.814 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.814 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.814 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.815 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.794 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.795 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.795 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.796 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.796 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.796 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.797 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.797 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.797 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.797 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.798 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.798 I llama_model_loader: - type  f32:  124 tensors
0.00.005.798 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.799 I print_info: file format = GGUF V3 (latest)
0.00.005.799 I print_info: file type   = Q8_0
0.00.005.800 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.675 I load: printing all EOG tokens:
0.00.008.675 I load:   - 102 ('[SEP]')
0.00.008.689 I load: special tokens cache size = 5
0.00.010.000 I load: token to piece cache size = 0.2032 MB
0.00.010.002 I print_info: arch             = bert
0.00.010.002 I print_info: vocab_only       = 0
0.00.010.003 I print_info: n_ctx_train      = 512
0.00.010.003 I print_info: n_embd           = 384
0.00.010.003 I print_info: n_layer          = 12
0.00.010.005 I print_info: n_head           = 12
0.00.010.006 I print_info: n_head_kv        = 12
0.00.010.006 I print_info: n_rot            = 32
0.00.010.006 I print_info: n_swa            = 0
0.00.010.006 I print_info: is_swa_any       = 0
0.00.010.006 I print_info: n_embd_head_k    = 32
0.00.010.006 I print_info: n_embd_head_v    = 32
0.00.010.007 I print_info: n_gqa            = 1
0.00.010.008 I print_info: n_embd_k_gqa     = 384
0.00.010.009 I print_info: n_embd_v_gqa     = 384
0.00.010.010 I print_info: f_norm_eps       = 1.0e-12
0.00.010.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.011 I print_info: f_logit_scale    = 0.0e+00
0.00.010.011 I print_info: f_attn_scale     = 0.0e+00
0.00.010.012 I print_info: n_ff             = 1536
0.00.010.012 I print_info: n_expert         = 0
0.00.010.012 I print_info: n_expert_used    = 0
0.00.010.012 I print_info: causal attn      = 0
0.00.010.013 I print_info: pooling type     = 2
0.00.010.013 I print_info: rope type        = 2
0.00.010.013 I print_info: rope scaling     = linear
0.00.010.013 I print_info: freq_base_train  = 10000.0
0.00.010.014 I print_info: freq_scale_train = 1
0.00.010.014 I print_info: n_ctx_orig_yarn  = 512
0.00.010.014 I print_info: rope_finetuned   = unknown
0.00.010.014 I print_info: n_cls_out        = 1
0.00.010.015 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.015 I print_info: model type       = 33M
0.00.010.017 I print_info: model params     = 33.21 M
0.00.010.017 I print_info: general.name     = Bge Small
0.00.010.017 I print_info: vocab type       = WPM
0.00.010.018 I print_info: n_vocab          = 30522
0.00.010.018 I print_info: n_merges         = 0
0.00.010.018 I print_info: BOS token        = 101 '[CLS]'
0.00.010.018 I print_info: EOS token        = 102 '[SEP]'
0.00.010.018 I print_info: UNK token        = 100 '[UNK]'
0.00.010.018 I print_info: SEP token        = 102 '[SEP]'
0.00.010.019 I print_info: PAD token        = 0 '[PAD]'
0.00.010.020 I print_info: MASK token       = 103 '[MASK]'
0.00.010.020 I print_info: LF token         = 0 '[PAD]'
0.00.010.020 I print_info: EOG token        = 102 '[SEP]'
0.00.010.020 I print_info: max token length = 21
0.00.010.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.350 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.351 I load_tensors: offloading output layer to GPU
0.00.011.351 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.357 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.357 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.531 I llama_context: constructing llama_context
0.00.011.532 I llama_context: n_seq_max     = 1
0.00.011.533 I llama_context: n_ctx         = 512
0.00.011.533 I llama_context: n_ctx_per_seq = 512
0.00.011.533 I llama_context: n_batch       = 2048
0.00.011.533 I llama_context: n_ubatch      = 2048
0.00.011.533 I llama_context: causal_attn   = 0
0.00.011.533 I llama_context: flash_attn    = 0
0.00.011.533 I llama_context: kv_unified    = true
0.00.011.534 I llama_context: freq_base     = 10000.0
0.00.011.534 I llama_context: freq_scale    = 1
0.00.011.534 I ggml_metal_init: allocating
0.00.011.542 I ggml_metal_init: found device: Apple M4
0.00.011.544 I ggml_metal_init: picking default device: Apple M4
0.00.011.933 I ggml_metal_load_library: using embedded metal library
0.00.015.348 I ggml_metal_init: GPU name:   Apple M4
0.00.015.351 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.352 I ggml_metal_init: simdgroup reduction   = true
0.00.015.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.352 I ggml_metal_init: has residency sets    = true
0.00.015.352 I ggml_metal_init: has bfloat            = true
0.00.015.352 I ggml_metal_init: use bfloat            = true
0.00.015.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.962 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.765 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.766 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.766 I llama_context: graph nodes  = 431
0.00.030.766 I llama_context: graph splits = 2
0.00.030.769 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.800 I 
0.00.034.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.589 I llama_perf_context_print:        load time =      34.72 ms
0.00.038.591 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2809.87 tokens per second)
0.00.038.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.592 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens
0.00.038.592 I llama_perf_context_print:    graphs reused =          0
0.00.038.621 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.157 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.274 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.281 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.285 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.285 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.286 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.286 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.287 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.287 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.287 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.288 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.290 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.292 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.292 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.292 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.922 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.787 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.788 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.789 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.789 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.789 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.789 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.790 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.790 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.016.790 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.791 I llama_model_loader: - type  f32:   40 tensors
0.00.016.791 I llama_model_loader: - type  f16:   26 tensors
0.00.016.791 I print_info: file format = GGUF V3 (latest)
0.00.016.792 I print_info: file type   = F16
0.00.016.793 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.803 W load: empty token at index 5
0.00.023.519 W load: model vocab missing newline token, using special_pad_id instead
0.00.025.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.660 I load: printing all EOG tokens:
0.00.025.660 I load:   - 2 ('</s>')
0.00.025.688 I load: special tokens cache size = 5
0.00.290.734 I load: token to piece cache size = 1.5060 MB
0.00.290.745 I print_info: arch             = jina-bert-v2
0.00.290.745 I print_info: vocab_only       = 0
0.00.290.745 I print_info: n_ctx_train      = 8192
0.00.290.746 I print_info: n_embd           = 384
0.00.290.746 I print_info: n_layer          = 4
0.00.290.749 I print_info: n_head           = 12
0.00.290.750 I print_info: n_head_kv        = 12
0.00.290.750 I print_info: n_rot            = 32
0.00.290.750 I print_info: n_swa            = 0
0.00.290.750 I print_info: is_swa_any       = 0
0.00.290.751 I print_info: n_embd_head_k    = 32
0.00.290.752 I print_info: n_embd_head_v    = 32
0.00.290.752 I print_info: n_gqa            = 1
0.00.290.753 I print_info: n_embd_k_gqa     = 384
0.00.290.753 I print_info: n_embd_v_gqa     = 384
0.00.290.754 I print_info: f_norm_eps       = 1.0e-12
0.00.290.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.754 I print_info: f_max_alibi_bias = 8.0e+00
0.00.290.754 I print_info: f_logit_scale    = 0.0e+00
0.00.290.755 I print_info: f_attn_scale     = 0.0e+00
0.00.290.755 I print_info: n_ff             = 1536
0.00.290.755 I print_info: n_expert         = 0
0.00.290.755 I print_info: n_expert_used    = 0
0.00.290.755 I print_info: causal attn      = 0
0.00.290.756 I print_info: pooling type     = -1
0.00.290.756 I print_info: rope type        = -1
0.00.290.756 I print_info: rope scaling     = linear
0.00.290.756 I print_info: freq_base_train  = 10000.0
0.00.290.758 I print_info: freq_scale_train = 1
0.00.290.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.758 I print_info: rope_finetuned   = unknown
0.00.290.759 I print_info: model type       = 33M
0.00.290.759 I print_info: model params     = 32.90 M
0.00.290.759 I print_info: general.name     = Jina Bert Implementation
0.00.290.760 I print_info: vocab type       = BPE
0.00.290.761 I print_info: n_vocab          = 61056
0.00.290.761 I print_info: n_merges         = 39382
0.00.290.762 I print_info: BOS token        = 0 '<s>'
0.00.290.763 I print_info: EOS token        = 2 '</s>'
0.00.290.763 I print_info: UNK token        = 3 '<unk>'
0.00.290.763 I print_info: SEP token        = 2 '</s>'
0.00.290.763 I print_info: PAD token        = 1 '<pad>'
0.00.290.763 I print_info: MASK token       = 4 '<mask>'
0.00.290.764 I print_info: EOG token        = 2 '</s>'
0.00.290.767 I print_info: max token length = 45
0.00.290.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.708 I load_tensors: offloading 4 repeating layers to GPU
0.00.291.708 I load_tensors: offloading output layer to GPU
0.00.291.709 I load_tensors: offloaded 5/5 layers to GPU
0.00.291.737 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.291.737 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.291.888 I llama_context: constructing llama_context
0.00.291.889 I llama_context: n_seq_max     = 1
0.00.291.889 I llama_context: n_ctx         = 8192
0.00.291.890 I llama_context: n_ctx_per_seq = 8192
0.00.291.890 I llama_context: n_batch       = 2048
0.00.291.890 I llama_context: n_ubatch      = 2048
0.00.291.890 I llama_context: causal_attn   = 0
0.00.291.890 I llama_context: flash_attn    = 0
0.00.291.890 I llama_context: kv_unified    = true
0.00.291.891 I llama_context: freq_base     = 10000.0
0.00.291.891 I llama_context: freq_scale    = 1
0.00.291.891 I ggml_metal_init: allocating
0.00.291.913 I ggml_metal_init: found device: Apple M4
0.00.291.917 I ggml_metal_init: picking default device: Apple M4
0.00.292.388 I ggml_metal_load_library: using embedded metal library
0.00.295.962 I ggml_metal_init: GPU name:   Apple M4
0.00.295.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.295.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.295.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.295.965 I ggml_metal_init: simdgroup reduction   = true
0.00.295.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.295.966 I ggml_metal_init: has residency sets    = true
0.00.295.966 I ggml_metal_init: has bfloat            = true
0.00.295.966 I ggml_metal_init: use bfloat            = true
0.00.295.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.295.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.566 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.239 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.316.240 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.316.241 I llama_context: graph nodes  = 148
0.00.316.241 I llama_context: graph splits = 2
0.00.316.244 I common_init_from_params: added </s> logit bias = -inf
0.00.316.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.348 I 
0.00.321.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.471 I main: prompt 0: 'what is panda?	hi'
0.00.321.471 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.474 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.474 I main: number of tokens in prompt = 13
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


0.00.321.476 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.476 I main: number of tokens in prompt = 40
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


0.00.321.504 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.324.717 I llama_perf_context_print:        load time =     321.10 ms
0.00.324.721 I llama_perf_context_print: prompt eval time =       3.20 ms /    62 tokens (    0.05 ms per token, 19387.12 tokens per second)
0.00.324.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.723 I llama_perf_context_print:       total time =       3.37 ms /    63 tokens
0.00.324.729 I llama_perf_context_print:    graphs reused =          0
0.00.324.775 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.327s
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
0.00.000.122 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.000.340 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.345 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.894 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.900 I llama_model_loader: - type  f32:  194 tensors
0.00.027.900 I llama_model_loader: - type  f16:   98 tensors
0.00.027.901 I print_info: file format = GGUF V3 (latest)
0.00.027.901 I print_info: file type   = all F32 (guessed)
0.00.027.904 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.036.974 I load: printing all EOG tokens:
0.00.036.975 I load:   - 0 ('<|endoftext|>')
0.00.036.997 I load: special tokens cache size = 25
0.00.043.143 I load: token to piece cache size = 0.2984 MB
0.00.043.148 I print_info: arch             = gptneox
0.00.043.148 I print_info: vocab_only       = 0
0.00.043.148 I print_info: n_ctx_train      = 2048
0.00.043.150 I print_info: n_embd           = 2048
0.00.043.151 I print_info: n_layer          = 24
0.00.043.156 I print_info: n_head           = 16
0.00.043.160 I print_info: n_head_kv        = 16
0.00.043.161 I print_info: n_rot            = 32
0.00.043.161 I print_info: n_swa            = 0
0.00.043.161 I print_info: is_swa_any       = 0
0.00.043.161 I print_info: n_embd_head_k    = 128
0.00.043.161 I print_info: n_embd_head_v    = 128
0.00.043.162 I print_info: n_gqa            = 1
0.00.043.163 I print_info: n_embd_k_gqa     = 2048
0.00.043.163 I print_info: n_embd_v_gqa     = 2048
0.00.043.164 I print_info: f_norm_eps       = 1.0e-05
0.00.043.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.164 I print_info: f_logit_scale    = 0.0e+00
0.00.043.165 I print_info: f_attn_scale     = 0.0e+00
0.00.043.165 I print_info: n_ff             = 8192
0.00.043.165 I print_info: n_expert         = 0
0.00.043.166 I print_info: n_expert_used    = 0
0.00.043.167 I print_info: causal attn      = 1
0.00.043.167 I print_info: pooling type     = 0
0.00.043.167 I print_info: rope type        = 2
0.00.043.168 I print_info: rope scaling     = linear
0.00.043.168 I print_info: freq_base_train  = 10000.0
0.00.043.168 I print_info: freq_scale_train = 1
0.00.043.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.169 I print_info: rope_finetuned   = unknown
0.00.043.169 I print_info: model type       = 1.4B
0.00.043.169 I print_info: model params     = 1.41 B
0.00.043.169 I print_info: general.name     = 1.4B
0.00.043.170 I print_info: vocab type       = BPE
0.00.043.170 I print_info: n_vocab          = 50304
0.00.043.170 I print_info: n_merges         = 50009
0.00.043.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.171 I print_info: LF token         = 187 'Ċ'
0.00.043.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.172 I print_info: max token length = 1024
0.00.043.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.460 I load_tensors: offloading output layer to GPU
0.00.099.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.486 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.487 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.121 I llama_context: constructing llama_context
0.00.100.122 I llama_context: n_seq_max     = 1
0.00.100.123 I llama_context: n_ctx         = 2048
0.00.100.123 I llama_context: n_ctx_per_seq = 2048
0.00.100.123 I llama_context: n_batch       = 2048
0.00.100.123 I llama_context: n_ubatch      = 512
0.00.100.123 I llama_context: causal_attn   = 1
0.00.100.123 I llama_context: flash_attn    = 0
0.00.100.124 I llama_context: kv_unified    = false
0.00.100.124 I llama_context: freq_base     = 10000.0
0.00.100.124 I llama_context: freq_scale    = 1
0.00.100.125 I ggml_metal_init: allocating
0.00.100.169 I ggml_metal_init: found device: Apple M4
0.00.100.173 I ggml_metal_init: picking default device: Apple M4
0.00.100.755 I ggml_metal_load_library: using embedded metal library
0.00.155.220 I ggml_metal_init: GPU name:   Apple M4
0.00.155.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.155.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.155.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.155.226 I ggml_metal_init: simdgroup reduction   = true
0.00.155.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.155.227 I ggml_metal_init: has residency sets    = true
0.00.155.227 I ggml_metal_init: has bfloat            = true
0.00.155.227 I ggml_metal_init: use bfloat            = true
0.00.155.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.155.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.215.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.154 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.245.106 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.249.651 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.249.651 I llama_context: graph nodes  = 943
0.00.249.651 I llama_context: graph splits = 2
0.00.249.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.963 I main: llama threadpool init, n_threads = 4
0.00.303.999 I 
0.00.304.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.304.025 I 
0.00.304.126 I sampler seed: 1234
0.00.304.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.154 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.163.757 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47972.97 tokens per second)
0.02.163.758 I llama_perf_context_print:        load time =     302.74 ms
0.02.163.760 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.19 tokens per second)
0.02.163.762 I llama_perf_context_print:        eval time =    1813.84 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.163.762 I llama_perf_context_print:       total time =    1860.68 ms /    70 tokens
0.02.163.763 I llama_perf_context_print:    graphs reused =         60
0.02.163.827 I ggml_metal_free: deallocating

real	0m2.606s
user	0m0.119s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.623 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.088 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.094 I llama_model_loader: - type  f32:  194 tensors
0.00.033.094 I llama_model_loader: - type  f16:   98 tensors
0.00.033.095 I print_info: file format = GGUF V3 (latest)
0.00.033.099 I print_info: file type   = all F32 (guessed)
0.00.033.101 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.761 I load: printing all EOG tokens:
0.00.047.763 I load:   - 0 ('<|endoftext|>')
0.00.047.792 I load: special tokens cache size = 25
0.00.056.046 I load: token to piece cache size = 0.2984 MB
0.00.056.050 I print_info: arch             = gptneox
0.00.056.050 I print_info: vocab_only       = 0
0.00.056.050 I print_info: n_ctx_train      = 2048
0.00.056.050 I print_info: n_embd           = 2048
0.00.056.051 I print_info: n_layer          = 24
0.00.056.053 I print_info: n_head           = 16
0.00.056.054 I print_info: n_head_kv        = 16
0.00.056.054 I print_info: n_rot            = 32
0.00.056.055 I print_info: n_swa            = 0
0.00.056.055 I print_info: is_swa_any       = 0
0.00.056.055 I print_info: n_embd_head_k    = 128
0.00.056.055 I print_info: n_embd_head_v    = 128
0.00.056.057 I print_info: n_gqa            = 1
0.00.056.058 I print_info: n_embd_k_gqa     = 2048
0.00.056.058 I print_info: n_embd_v_gqa     = 2048
0.00.056.059 I print_info: f_norm_eps       = 1.0e-05
0.00.056.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.059 I print_info: f_logit_scale    = 0.0e+00
0.00.056.060 I print_info: f_attn_scale     = 0.0e+00
0.00.056.060 I print_info: n_ff             = 8192
0.00.056.062 I print_info: n_expert         = 0
0.00.056.062 I print_info: n_expert_used    = 0
0.00.056.063 I print_info: causal attn      = 1
0.00.056.063 I print_info: pooling type     = 0
0.00.056.063 I print_info: rope type        = 2
0.00.056.063 I print_info: rope scaling     = linear
0.00.056.063 I print_info: freq_base_train  = 10000.0
0.00.056.064 I print_info: freq_scale_train = 1
0.00.056.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.064 I print_info: rope_finetuned   = unknown
0.00.056.064 I print_info: model type       = 1.4B
0.00.056.065 I print_info: model params     = 1.41 B
0.00.056.065 I print_info: general.name     = 1.4B
0.00.056.066 I print_info: vocab type       = BPE
0.00.056.066 I print_info: n_vocab          = 50304
0.00.056.066 I print_info: n_merges         = 50009
0.00.056.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.068 I print_info: LF token         = 187 'Ċ'
0.00.056.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.068 I print_info: max token length = 1024
0.00.056.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.415.513 I load_tensors: offloading 24 repeating layers to GPU
0.01.415.518 I load_tensors: offloading output layer to GPU
0.01.415.522 I load_tensors: offloaded 25/25 layers to GPU
0.01.415.557 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.415.558 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.416.952 I llama_context: constructing llama_context
0.01.416.954 I llama_context: n_seq_max     = 1
0.01.416.954 I llama_context: n_ctx         = 128
0.01.416.954 I llama_context: n_ctx_per_seq = 128
0.01.416.955 I llama_context: n_batch       = 128
0.01.416.955 I llama_context: n_ubatch      = 128
0.01.416.955 I llama_context: causal_attn   = 1
0.01.416.960 I llama_context: flash_attn    = 0
0.01.416.966 I llama_context: kv_unified    = false
0.01.416.968 I llama_context: freq_base     = 10000.0
0.01.416.968 I llama_context: freq_scale    = 1
0.01.416.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.416.970 I ggml_metal_init: allocating
0.01.417.100 I ggml_metal_init: found device: Apple M4
0.01.417.105 I ggml_metal_init: picking default device: Apple M4
0.01.418.148 I ggml_metal_load_library: using embedded metal library
0.01.424.672 I ggml_metal_init: GPU name:   Apple M4
0.01.424.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.424.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.424.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.424.679 I ggml_metal_init: simdgroup reduction   = true
0.01.424.679 I ggml_metal_init: simdgroup matrix mul. = true
0.01.424.680 I ggml_metal_init: has residency sets    = true
0.01.424.680 I ggml_metal_init: has bfloat            = true
0.01.424.680 I ggml_metal_init: use bfloat            = true
0.01.424.681 I ggml_metal_init: hasUnifiedMemory      = true
0.01.424.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.443.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.771 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.444.893 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.446.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.446.362 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.446.363 I llama_context: graph nodes  = 943
0.01.446.363 I llama_context: graph splits = 2
0.01.446.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.446.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.446.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.480.031 I 
0.01.480.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.480.083 I perplexity: tokenizing the input ..
0.01.484.194 I perplexity: tokenization took 4.11 ms
0.01.484.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.206 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.598.879 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.598.894 I llama_perf_context_print:        load time =    1479.31 ms
0.01.598.895 I llama_perf_context_print: prompt eval time =     112.78 ms /   128 tokens (    0.88 ms per token,  1134.96 tokens per second)
0.01.598.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.896 I llama_perf_context_print:       total time =     118.87 ms /   129 tokens
0.01.598.896 I llama_perf_context_print:    graphs reused =          0
0.01.599.019 I ggml_metal_free: deallocating

real	0m1.813s
user	0m0.111s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.249 I llama_model_loader: - type  f32:  194 tensors
0.00.019.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.250 I print_info: file format = GGUF V3 (latest)
0.00.019.251 I print_info: file type   = Q8_0
0.00.019.252 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.707 I load: printing all EOG tokens:
0.00.028.708 I load:   - 0 ('<|endoftext|>')
0.00.028.733 I load: special tokens cache size = 25
0.00.034.863 I load: token to piece cache size = 0.2984 MB
0.00.034.872 I print_info: arch             = gptneox
0.00.034.872 I print_info: vocab_only       = 0
0.00.034.873 I print_info: n_ctx_train      = 2048
0.00.034.873 I print_info: n_embd           = 2048
0.00.034.873 I print_info: n_layer          = 24
0.00.034.880 I print_info: n_head           = 16
0.00.034.880 I print_info: n_head_kv        = 16
0.00.034.881 I print_info: n_rot            = 32
0.00.034.881 I print_info: n_swa            = 0
0.00.034.881 I print_info: is_swa_any       = 0
0.00.034.881 I print_info: n_embd_head_k    = 128
0.00.034.881 I print_info: n_embd_head_v    = 128
0.00.034.882 I print_info: n_gqa            = 1
0.00.034.883 I print_info: n_embd_k_gqa     = 2048
0.00.034.883 I print_info: n_embd_v_gqa     = 2048
0.00.034.884 I print_info: f_norm_eps       = 1.0e-05
0.00.034.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.887 I print_info: f_logit_scale    = 0.0e+00
0.00.034.887 I print_info: f_attn_scale     = 0.0e+00
0.00.034.887 I print_info: n_ff             = 8192
0.00.034.888 I print_info: n_expert         = 0
0.00.034.888 I print_info: n_expert_used    = 0
0.00.034.888 I print_info: causal attn      = 1
0.00.034.888 I print_info: pooling type     = 0
0.00.034.888 I print_info: rope type        = 2
0.00.034.888 I print_info: rope scaling     = linear
0.00.034.888 I print_info: freq_base_train  = 10000.0
0.00.034.889 I print_info: freq_scale_train = 1
0.00.034.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.889 I print_info: rope_finetuned   = unknown
0.00.034.890 I print_info: model type       = 1.4B
0.00.034.890 I print_info: model params     = 1.41 B
0.00.034.890 I print_info: general.name     = 1.4B
0.00.034.891 I print_info: vocab type       = BPE
0.00.034.891 I print_info: n_vocab          = 50304
0.00.034.891 I print_info: n_merges         = 50009
0.00.034.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.892 I print_info: LF token         = 187 'Ċ'
0.00.034.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.893 I print_info: max token length = 1024
0.00.034.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.904 I load_tensors: offloading 24 repeating layers to GPU
0.01.201.912 I load_tensors: offloading output layer to GPU
0.01.201.913 I load_tensors: offloaded 25/25 layers to GPU
0.01.201.943 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.201.945 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.203.026 I llama_context: constructing llama_context
0.01.203.030 I llama_context: n_seq_max     = 1
0.01.203.030 I llama_context: n_ctx         = 2048
0.01.203.030 I llama_context: n_ctx_per_seq = 2048
0.01.203.031 I llama_context: n_batch       = 2048
0.01.203.032 I llama_context: n_ubatch      = 512
0.01.203.032 I llama_context: causal_attn   = 1
0.01.203.032 I llama_context: flash_attn    = 0
0.01.203.033 I llama_context: kv_unified    = false
0.01.203.036 I llama_context: freq_base     = 10000.0
0.01.203.036 I llama_context: freq_scale    = 1
0.01.203.038 I ggml_metal_init: allocating
0.01.203.110 I ggml_metal_init: found device: Apple M4
0.01.203.117 I ggml_metal_init: picking default device: Apple M4
0.01.204.323 I ggml_metal_load_library: using embedded metal library
0.01.211.686 I ggml_metal_init: GPU name:   Apple M4
0.01.211.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.211.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.211.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.211.691 I ggml_metal_init: simdgroup reduction   = true
0.01.211.692 I ggml_metal_init: simdgroup matrix mul. = true
0.01.211.692 I ggml_metal_init: has residency sets    = true
0.01.211.692 I ggml_metal_init: has bfloat            = true
0.01.211.692 I ggml_metal_init: use bfloat            = true
0.01.211.693 I ggml_metal_init: hasUnifiedMemory      = true
0.01.211.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.232.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.508 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.264.344 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.268.111 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.268.111 I llama_context: graph nodes  = 943
0.01.268.112 I llama_context: graph splits = 2
0.01.268.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.268.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.312.294 I main: llama threadpool init, n_threads = 4
0.01.312.327 I 
0.01.312.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.312.343 I 
0.01.312.487 I sampler seed: 1234
0.01.312.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.312.516 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.391.419 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.02.391.419 I llama_perf_context_print:        load time =    1311.43 ms
0.02.391.420 I llama_perf_context_print: prompt eval time =      39.29 ms /     7 tokens (    5.61 ms per token,   178.18 tokens per second)
0.02.391.421 I llama_perf_context_print:        eval time =    1036.36 ms /    63 runs   (   16.45 ms per token,    60.79 tokens per second)
0.02.391.421 I llama_perf_context_print:       total time =    1079.87 ms /    70 tokens
0.02.391.422 I llama_perf_context_print:    graphs reused =         60
0.02.391.477 I ggml_metal_free: deallocating

real	0m2.421s
user	0m0.107s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q8_0
0.00.021.457 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.964 I load: printing all EOG tokens:
0.00.030.965 I load:   - 0 ('<|endoftext|>')
0.00.030.988 I load: special tokens cache size = 25
0.00.037.764 I load: token to piece cache size = 0.2984 MB
0.00.037.769 I print_info: arch             = gptneox
0.00.037.769 I print_info: vocab_only       = 0
0.00.037.769 I print_info: n_ctx_train      = 2048
0.00.037.770 I print_info: n_embd           = 2048
0.00.037.770 I print_info: n_layer          = 24
0.00.037.774 I print_info: n_head           = 16
0.00.037.775 I print_info: n_head_kv        = 16
0.00.037.775 I print_info: n_rot            = 32
0.00.037.775 I print_info: n_swa            = 0
0.00.037.776 I print_info: is_swa_any       = 0
0.00.037.776 I print_info: n_embd_head_k    = 128
0.00.037.776 I print_info: n_embd_head_v    = 128
0.00.037.777 I print_info: n_gqa            = 1
0.00.037.777 I print_info: n_embd_k_gqa     = 2048
0.00.037.778 I print_info: n_embd_v_gqa     = 2048
0.00.037.779 I print_info: f_norm_eps       = 1.0e-05
0.00.037.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.779 I print_info: f_logit_scale    = 0.0e+00
0.00.037.779 I print_info: f_attn_scale     = 0.0e+00
0.00.037.783 I print_info: n_ff             = 8192
0.00.037.785 I print_info: n_expert         = 0
0.00.037.785 I print_info: n_expert_used    = 0
0.00.037.785 I print_info: causal attn      = 1
0.00.037.785 I print_info: pooling type     = 0
0.00.037.785 I print_info: rope type        = 2
0.00.037.785 I print_info: rope scaling     = linear
0.00.037.786 I print_info: freq_base_train  = 10000.0
0.00.037.786 I print_info: freq_scale_train = 1
0.00.037.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.786 I print_info: rope_finetuned   = unknown
0.00.037.787 I print_info: model type       = 1.4B
0.00.037.787 I print_info: model params     = 1.41 B
0.00.037.788 I print_info: general.name     = 1.4B
0.00.037.788 I print_info: vocab type       = BPE
0.00.037.788 I print_info: n_vocab          = 50304
0.00.037.788 I print_info: n_merges         = 50009
0.00.037.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.789 I print_info: LF token         = 187 'Ċ'
0.00.037.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.790 I print_info: max token length = 1024
0.00.037.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.947.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.947.549 I load_tensors: offloading output layer to GPU
0.00.947.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.947.575 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.947.578 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.948.850 I llama_context: constructing llama_context
0.00.948.853 I llama_context: n_seq_max     = 1
0.00.948.853 I llama_context: n_ctx         = 128
0.00.948.854 I llama_context: n_ctx_per_seq = 128
0.00.948.854 I llama_context: n_batch       = 128
0.00.948.854 I llama_context: n_ubatch      = 128
0.00.948.854 I llama_context: causal_attn   = 1
0.00.948.855 I llama_context: flash_attn    = 0
0.00.948.855 I llama_context: kv_unified    = false
0.00.948.855 I llama_context: freq_base     = 10000.0
0.00.948.856 I llama_context: freq_scale    = 1
0.00.948.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.857 I ggml_metal_init: allocating
0.00.948.907 I ggml_metal_init: found device: Apple M4
0.00.948.913 I ggml_metal_init: picking default device: Apple M4
0.00.949.952 I ggml_metal_load_library: using embedded metal library
0.00.957.717 I ggml_metal_init: GPU name:   Apple M4
0.00.957.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.957.722 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.957.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.957.723 I ggml_metal_init: simdgroup reduction   = true
0.00.957.723 I ggml_metal_init: simdgroup matrix mul. = true
0.00.957.723 I ggml_metal_init: has residency sets    = true
0.00.957.724 I ggml_metal_init: has bfloat            = true
0.00.957.724 I ggml_metal_init: use bfloat            = true
0.00.957.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.957.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.155 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.981.439 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.099 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.100 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.983.101 I llama_context: graph nodes  = 943
0.00.983.101 I llama_context: graph splits = 2
0.00.983.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.983.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.847 I 
0.01.006.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.006.895 I perplexity: tokenizing the input ..
0.01.012.070 I perplexity: tokenization took 5.174 ms
0.01.012.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.111 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.131.577 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.131.596 I llama_perf_context_print:        load time =    1006.69 ms
0.01.131.597 I llama_perf_context_print: prompt eval time =     117.77 ms /   128 tokens (    0.92 ms per token,  1086.83 tokens per second)
0.01.131.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.598 I llama_perf_context_print:       total time =     124.75 ms /   129 tokens
0.01.131.598 I llama_perf_context_print:    graphs reused =          0
0.01.131.743 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.087s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.111 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.113 I print_info: file format = GGUF V3 (latest)
0.00.017.113 I print_info: file type   = Q4_0
0.00.017.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.495 I load: printing all EOG tokens:
0.00.026.496 I load:   - 0 ('<|endoftext|>')
0.00.026.520 I load: special tokens cache size = 25
0.00.032.541 I load: token to piece cache size = 0.2984 MB
0.00.032.545 I print_info: arch             = gptneox
0.00.032.545 I print_info: vocab_only       = 0
0.00.032.545 I print_info: n_ctx_train      = 2048
0.00.032.545 I print_info: n_embd           = 2048
0.00.032.546 I print_info: n_layer          = 24
0.00.032.550 I print_info: n_head           = 16
0.00.032.551 I print_info: n_head_kv        = 16
0.00.032.551 I print_info: n_rot            = 32
0.00.032.551 I print_info: n_swa            = 0
0.00.032.552 I print_info: is_swa_any       = 0
0.00.032.552 I print_info: n_embd_head_k    = 128
0.00.032.552 I print_info: n_embd_head_v    = 128
0.00.032.553 I print_info: n_gqa            = 1
0.00.032.554 I print_info: n_embd_k_gqa     = 2048
0.00.032.554 I print_info: n_embd_v_gqa     = 2048
0.00.032.555 I print_info: f_norm_eps       = 1.0e-05
0.00.032.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.556 I print_info: f_logit_scale    = 0.0e+00
0.00.032.556 I print_info: f_attn_scale     = 0.0e+00
0.00.032.557 I print_info: n_ff             = 8192
0.00.032.557 I print_info: n_expert         = 0
0.00.032.557 I print_info: n_expert_used    = 0
0.00.032.557 I print_info: causal attn      = 1
0.00.032.557 I print_info: pooling type     = 0
0.00.032.557 I print_info: rope type        = 2
0.00.032.558 I print_info: rope scaling     = linear
0.00.032.558 I print_info: freq_base_train  = 10000.0
0.00.032.559 I print_info: freq_scale_train = 1
0.00.032.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.559 I print_info: rope_finetuned   = unknown
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
0.00.581.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.579 I load_tensors: offloading output layer to GPU
0.00.581.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.622 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.624 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.942 I llama_context: constructing llama_context
0.00.582.950 I llama_context: n_seq_max     = 1
0.00.582.951 I llama_context: n_ctx         = 2048
0.00.582.951 I llama_context: n_ctx_per_seq = 2048
0.00.582.952 I llama_context: n_batch       = 2048
0.00.582.952 I llama_context: n_ubatch      = 512
0.00.582.952 I llama_context: causal_attn   = 1
0.00.582.952 I llama_context: flash_attn    = 0
0.00.582.953 I llama_context: kv_unified    = false
0.00.582.954 I llama_context: freq_base     = 10000.0
0.00.582.954 I llama_context: freq_scale    = 1
0.00.582.956 I ggml_metal_init: allocating
0.00.583.038 I ggml_metal_init: found device: Apple M4
0.00.583.049 I ggml_metal_init: picking default device: Apple M4
0.00.584.896 I ggml_metal_load_library: using embedded metal library
0.00.593.313 I ggml_metal_init: GPU name:   Apple M4
0.00.593.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.321 I ggml_metal_init: simdgroup reduction   = true
0.00.593.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.322 I ggml_metal_init: has residency sets    = true
0.00.593.322 I ggml_metal_init: has bfloat            = true
0.00.593.322 I ggml_metal_init: use bfloat            = true
0.00.593.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.721 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.667.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.395 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.672.396 I llama_context: graph nodes  = 943
0.00.672.396 I llama_context: graph splits = 2
0.00.672.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.759 I main: llama threadpool init, n_threads = 4
0.00.726.797 I 
0.00.726.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.815 I 
0.00.726.987 I sampler seed: 1234
0.00.726.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.031 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.379.962 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47459.89 tokens per second)
0.01.379.963 I llama_perf_context_print:        load time =     725.86 ms
0.01.379.963 I llama_perf_context_print: prompt eval time =      39.13 ms /     7 tokens (    5.59 ms per token,   178.88 tokens per second)
0.01.379.964 I llama_perf_context_print:        eval time =     611.15 ms /    63 runs   (    9.70 ms per token,   103.09 tokens per second)
0.01.379.964 I llama_perf_context_print:       total time =     653.97 ms /    70 tokens
0.01.379.964 I llama_perf_context_print:    graphs reused =         60
0.01.380.046 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.111 I llama_model_loader: - type  f32:  194 tensors
0.00.016.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.112 I print_info: file format = GGUF V3 (latest)
0.00.016.113 I print_info: file type   = Q4_0
0.00.016.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.533 I load: printing all EOG tokens:
0.00.025.534 I load:   - 0 ('<|endoftext|>')
0.00.025.558 I load: special tokens cache size = 25
0.00.031.746 I load: token to piece cache size = 0.2984 MB
0.00.031.750 I print_info: arch             = gptneox
0.00.031.750 I print_info: vocab_only       = 0
0.00.031.751 I print_info: n_ctx_train      = 2048
0.00.031.751 I print_info: n_embd           = 2048
0.00.031.751 I print_info: n_layer          = 24
0.00.031.754 I print_info: n_head           = 16
0.00.031.755 I print_info: n_head_kv        = 16
0.00.031.755 I print_info: n_rot            = 32
0.00.031.757 I print_info: n_swa            = 0
0.00.031.757 I print_info: is_swa_any       = 0
0.00.031.757 I print_info: n_embd_head_k    = 128
0.00.031.757 I print_info: n_embd_head_v    = 128
0.00.031.758 I print_info: n_gqa            = 1
0.00.031.759 I print_info: n_embd_k_gqa     = 2048
0.00.031.759 I print_info: n_embd_v_gqa     = 2048
0.00.031.760 I print_info: f_norm_eps       = 1.0e-05
0.00.031.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.761 I print_info: f_logit_scale    = 0.0e+00
0.00.031.761 I print_info: f_attn_scale     = 0.0e+00
0.00.031.762 I print_info: n_ff             = 8192
0.00.031.762 I print_info: n_expert         = 0
0.00.031.762 I print_info: n_expert_used    = 0
0.00.031.764 I print_info: causal attn      = 1
0.00.031.764 I print_info: pooling type     = 0
0.00.031.764 I print_info: rope type        = 2
0.00.031.764 I print_info: rope scaling     = linear
0.00.031.765 I print_info: freq_base_train  = 10000.0
0.00.031.765 I print_info: freq_scale_train = 1
0.00.031.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.765 I print_info: rope_finetuned   = unknown
0.00.031.766 I print_info: model type       = 1.4B
0.00.031.766 I print_info: model params     = 1.41 B
0.00.031.766 I print_info: general.name     = 1.4B
0.00.031.767 I print_info: vocab type       = BPE
0.00.031.767 I print_info: n_vocab          = 50304
0.00.031.767 I print_info: n_merges         = 50009
0.00.031.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.769 I print_info: LF token         = 187 'Ċ'
0.00.031.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.769 I print_info: max token length = 1024
0.00.031.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.334 I load_tensors: offloading output layer to GPU
0.00.650.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.354 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.355 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.627 I llama_context: constructing llama_context
0.00.651.633 I llama_context: n_seq_max     = 1
0.00.651.634 I llama_context: n_ctx         = 128
0.00.651.634 I llama_context: n_ctx_per_seq = 128
0.00.651.635 I llama_context: n_batch       = 128
0.00.651.635 I llama_context: n_ubatch      = 128
0.00.651.635 I llama_context: causal_attn   = 1
0.00.651.635 I llama_context: flash_attn    = 0
0.00.651.636 I llama_context: kv_unified    = false
0.00.651.638 I llama_context: freq_base     = 10000.0
0.00.651.638 I llama_context: freq_scale    = 1
0.00.651.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.655 I ggml_metal_init: allocating
0.00.651.775 I ggml_metal_init: found device: Apple M4
0.00.651.784 I ggml_metal_init: picking default device: Apple M4
0.00.653.280 I ggml_metal_load_library: using embedded metal library
0.00.660.184 I ggml_metal_init: GPU name:   Apple M4
0.00.660.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.192 I ggml_metal_init: simdgroup reduction   = true
0.00.660.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.193 I ggml_metal_init: has residency sets    = true
0.00.660.193 I ggml_metal_init: has bfloat            = true
0.00.660.193 I ggml_metal_init: use bfloat            = true
0.00.660.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.185 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.678.228 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.611 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.612 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.679.612 I llama_context: graph nodes  = 943
0.00.679.613 I llama_context: graph splits = 2
0.00.679.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.119 I 
0.00.703.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.157 I perplexity: tokenizing the input ..
0.00.707.018 I perplexity: tokenization took 3.859 ms
0.00.707.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.560 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.824.207 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.824.221 I llama_perf_context_print:        load time =     702.98 ms
0.00.824.224 I llama_perf_context_print: prompt eval time =     115.30 ms /   128 tokens (    0.90 ms per token,  1110.19 tokens per second)
0.00.824.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.225 I llama_perf_context_print:       total time =     121.11 ms /   129 tokens
0.00.824.225 I llama_perf_context_print:    graphs reused =          0
0.00.824.374 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.075s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.782 I llama_model_loader: - type  f32:  194 tensors
0.00.016.782 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.783 I print_info: file format = GGUF V3 (latest)
0.00.016.783 I print_info: file type   = Q4_1
0.00.016.784 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.596 I load: printing all EOG tokens:
0.00.025.596 I load:   - 0 ('<|endoftext|>')
0.00.025.618 I load: special tokens cache size = 25
0.00.031.673 I load: token to piece cache size = 0.2984 MB
0.00.031.676 I print_info: arch             = gptneox
0.00.031.676 I print_info: vocab_only       = 0
0.00.031.678 I print_info: n_ctx_train      = 2048
0.00.031.678 I print_info: n_embd           = 2048
0.00.031.678 I print_info: n_layer          = 24
0.00.031.681 I print_info: n_head           = 16
0.00.031.682 I print_info: n_head_kv        = 16
0.00.031.682 I print_info: n_rot            = 32
0.00.031.688 I print_info: n_swa            = 0
0.00.031.689 I print_info: is_swa_any       = 0
0.00.031.690 I print_info: n_embd_head_k    = 128
0.00.031.690 I print_info: n_embd_head_v    = 128
0.00.031.691 I print_info: n_gqa            = 1
0.00.031.691 I print_info: n_embd_k_gqa     = 2048
0.00.031.692 I print_info: n_embd_v_gqa     = 2048
0.00.031.692 I print_info: f_norm_eps       = 1.0e-05
0.00.031.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.693 I print_info: f_logit_scale    = 0.0e+00
0.00.031.693 I print_info: f_attn_scale     = 0.0e+00
0.00.031.703 I print_info: n_ff             = 8192
0.00.031.703 I print_info: n_expert         = 0
0.00.031.704 I print_info: n_expert_used    = 0
0.00.031.704 I print_info: causal attn      = 1
0.00.031.704 I print_info: pooling type     = 0
0.00.031.704 I print_info: rope type        = 2
0.00.031.704 I print_info: rope scaling     = linear
0.00.031.706 I print_info: freq_base_train  = 10000.0
0.00.031.707 I print_info: freq_scale_train = 1
0.00.031.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.707 I print_info: rope_finetuned   = unknown
0.00.031.708 I print_info: model type       = 1.4B
0.00.031.710 I print_info: model params     = 1.41 B
0.00.031.710 I print_info: general.name     = 1.4B
0.00.031.710 I print_info: vocab type       = BPE
0.00.031.712 I print_info: n_vocab          = 50304
0.00.031.712 I print_info: n_merges         = 50009
0.00.031.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.715 I print_info: LF token         = 187 'Ċ'
0.00.031.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.715 I print_info: max token length = 1024
0.00.031.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.316 I load_tensors: offloading output layer to GPU
0.00.643.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.357 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.359 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.976 I llama_context: constructing llama_context
0.00.644.980 I llama_context: n_seq_max     = 1
0.00.644.980 I llama_context: n_ctx         = 2048
0.00.644.981 I llama_context: n_ctx_per_seq = 2048
0.00.644.981 I llama_context: n_batch       = 2048
0.00.644.982 I llama_context: n_ubatch      = 512
0.00.644.982 I llama_context: causal_attn   = 1
0.00.644.982 I llama_context: flash_attn    = 0
0.00.644.983 I llama_context: kv_unified    = false
0.00.644.984 I llama_context: freq_base     = 10000.0
0.00.644.985 I llama_context: freq_scale    = 1
0.00.644.986 I ggml_metal_init: allocating
0.00.645.044 I ggml_metal_init: found device: Apple M4
0.00.645.051 I ggml_metal_init: picking default device: Apple M4
0.00.646.347 I ggml_metal_load_library: using embedded metal library
0.00.655.256 I ggml_metal_init: GPU name:   Apple M4
0.00.655.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.261 I ggml_metal_init: simdgroup reduction   = true
0.00.655.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.262 I ggml_metal_init: has residency sets    = true
0.00.655.262 I ggml_metal_init: has bfloat            = true
0.00.655.262 I ggml_metal_init: use bfloat            = true
0.00.655.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.592 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.309 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.739.309 I llama_context: graph nodes  = 943
0.00.739.310 I llama_context: graph splits = 2
0.00.739.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.800 I main: llama threadpool init, n_threads = 4
0.00.790.828 I 
0.00.790.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.844 I 
0.00.791.011 I sampler seed: 1234
0.00.791.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.026 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.498.417 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.498.417 I llama_perf_context_print:        load time =     789.98 ms
0.01.498.418 I llama_perf_context_print: prompt eval time =      38.78 ms /     7 tokens (    5.54 ms per token,   180.49 tokens per second)
0.01.498.419 I llama_perf_context_print:        eval time =     665.32 ms /    63 runs   (   10.56 ms per token,    94.69 tokens per second)
0.01.498.420 I llama_perf_context_print:       total time =     708.33 ms /    70 tokens
0.01.498.420 I llama_perf_context_print:    graphs reused =         60
0.01.498.470 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.880 I llama_model_loader: - type  f32:  194 tensors
0.00.015.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.881 I print_info: file format = GGUF V3 (latest)
0.00.015.882 I print_info: file type   = Q4_1
0.00.015.882 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.006 I load: printing all EOG tokens:
0.00.025.007 I load:   - 0 ('<|endoftext|>')
0.00.025.029 I load: special tokens cache size = 25
0.00.031.102 I load: token to piece cache size = 0.2984 MB
0.00.031.107 I print_info: arch             = gptneox
0.00.031.108 I print_info: vocab_only       = 0
0.00.031.108 I print_info: n_ctx_train      = 2048
0.00.031.108 I print_info: n_embd           = 2048
0.00.031.108 I print_info: n_layer          = 24
0.00.031.112 I print_info: n_head           = 16
0.00.031.112 I print_info: n_head_kv        = 16
0.00.031.113 I print_info: n_rot            = 32
0.00.031.113 I print_info: n_swa            = 0
0.00.031.113 I print_info: is_swa_any       = 0
0.00.031.113 I print_info: n_embd_head_k    = 128
0.00.031.113 I print_info: n_embd_head_v    = 128
0.00.031.114 I print_info: n_gqa            = 1
0.00.031.114 I print_info: n_embd_k_gqa     = 2048
0.00.031.115 I print_info: n_embd_v_gqa     = 2048
0.00.031.115 I print_info: f_norm_eps       = 1.0e-05
0.00.031.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.119 I print_info: f_logit_scale    = 0.0e+00
0.00.031.119 I print_info: f_attn_scale     = 0.0e+00
0.00.031.119 I print_info: n_ff             = 8192
0.00.031.121 I print_info: n_expert         = 0
0.00.031.121 I print_info: n_expert_used    = 0
0.00.031.122 I print_info: causal attn      = 1
0.00.031.123 I print_info: pooling type     = 0
0.00.031.123 I print_info: rope type        = 2
0.00.031.123 I print_info: rope scaling     = linear
0.00.031.123 I print_info: freq_base_train  = 10000.0
0.00.031.124 I print_info: freq_scale_train = 1
0.00.031.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.124 I print_info: rope_finetuned   = unknown
0.00.031.124 I print_info: model type       = 1.4B
0.00.031.125 I print_info: model params     = 1.41 B
0.00.031.125 I print_info: general.name     = 1.4B
0.00.031.125 I print_info: vocab type       = BPE
0.00.031.126 I print_info: n_vocab          = 50304
0.00.031.126 I print_info: n_merges         = 50009
0.00.031.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: LF token         = 187 'Ċ'
0.00.031.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: max token length = 1024
0.00.031.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.553 I load_tensors: offloading output layer to GPU
0.00.650.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.584 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.585 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.202 I llama_context: constructing llama_context
0.00.652.209 I llama_context: n_seq_max     = 1
0.00.652.209 I llama_context: n_ctx         = 128
0.00.652.210 I llama_context: n_ctx_per_seq = 128
0.00.652.210 I llama_context: n_batch       = 128
0.00.652.210 I llama_context: n_ubatch      = 128
0.00.652.211 I llama_context: causal_attn   = 1
0.00.652.211 I llama_context: flash_attn    = 0
0.00.652.211 I llama_context: kv_unified    = false
0.00.652.212 I llama_context: freq_base     = 10000.0
0.00.652.213 I llama_context: freq_scale    = 1
0.00.652.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.216 I ggml_metal_init: allocating
0.00.652.265 I ggml_metal_init: found device: Apple M4
0.00.652.273 I ggml_metal_init: picking default device: Apple M4
0.00.653.709 I ggml_metal_load_library: using embedded metal library
0.00.663.103 I ggml_metal_init: GPU name:   Apple M4
0.00.663.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.116 I ggml_metal_init: simdgroup reduction   = true
0.00.663.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.116 I ggml_metal_init: has residency sets    = true
0.00.663.116 I ggml_metal_init: has bfloat            = true
0.00.663.117 I ggml_metal_init: use bfloat            = true
0.00.663.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.898 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.690.870 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.497 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.693.497 I llama_context: graph nodes  = 943
0.00.693.497 I llama_context: graph splits = 2
0.00.693.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.535 I 
0.00.717.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.636 I perplexity: tokenizing the input ..
0.00.721.895 I perplexity: tokenization took 4.258 ms
0.00.721.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.016 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.839.506 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.839.523 I llama_perf_context_print:        load time =     717.38 ms
0.00.839.524 I llama_perf_context_print: prompt eval time =     115.88 ms /   128 tokens (    0.91 ms per token,  1104.58 tokens per second)
0.00.839.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.526 I llama_perf_context_print:       total time =     122.00 ms /   129 tokens
0.00.839.526 I llama_perf_context_print:    graphs reused =          0
0.00.839.738 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.085s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.856 I llama_model_loader: - type  f32:  194 tensors
0.00.016.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.858 I print_info: file format = GGUF V3 (latest)
0.00.016.858 I print_info: file type   = Q5_0
0.00.016.859 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.694 I load: printing all EOG tokens:
0.00.025.695 I load:   - 0 ('<|endoftext|>')
0.00.025.718 I load: special tokens cache size = 25
0.00.031.495 I load: token to piece cache size = 0.2984 MB
0.00.031.498 I print_info: arch             = gptneox
0.00.031.498 I print_info: vocab_only       = 0
0.00.031.499 I print_info: n_ctx_train      = 2048
0.00.031.499 I print_info: n_embd           = 2048
0.00.031.499 I print_info: n_layer          = 24
0.00.031.502 I print_info: n_head           = 16
0.00.031.503 I print_info: n_head_kv        = 16
0.00.031.503 I print_info: n_rot            = 32
0.00.031.503 I print_info: n_swa            = 0
0.00.031.503 I print_info: is_swa_any       = 0
0.00.031.503 I print_info: n_embd_head_k    = 128
0.00.031.503 I print_info: n_embd_head_v    = 128
0.00.031.506 I print_info: n_gqa            = 1
0.00.031.508 I print_info: n_embd_k_gqa     = 2048
0.00.031.508 I print_info: n_embd_v_gqa     = 2048
0.00.031.509 I print_info: f_norm_eps       = 1.0e-05
0.00.031.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.510 I print_info: f_logit_scale    = 0.0e+00
0.00.031.510 I print_info: f_attn_scale     = 0.0e+00
0.00.031.510 I print_info: n_ff             = 8192
0.00.031.511 I print_info: n_expert         = 0
0.00.031.511 I print_info: n_expert_used    = 0
0.00.031.511 I print_info: causal attn      = 1
0.00.031.511 I print_info: pooling type     = 0
0.00.031.511 I print_info: rope type        = 2
0.00.031.513 I print_info: rope scaling     = linear
0.00.031.513 I print_info: freq_base_train  = 10000.0
0.00.031.513 I print_info: freq_scale_train = 1
0.00.031.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.514 I print_info: rope_finetuned   = unknown
0.00.031.514 I print_info: model type       = 1.4B
0.00.031.514 I print_info: model params     = 1.41 B
0.00.031.514 I print_info: general.name     = 1.4B
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
0.00.031.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.432 I load_tensors: offloading output layer to GPU
0.00.682.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.473 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.479 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.000 I llama_context: constructing llama_context
0.00.684.004 I llama_context: n_seq_max     = 1
0.00.684.005 I llama_context: n_ctx         = 2048
0.00.684.005 I llama_context: n_ctx_per_seq = 2048
0.00.684.005 I llama_context: n_batch       = 2048
0.00.684.006 I llama_context: n_ubatch      = 512
0.00.684.006 I llama_context: causal_attn   = 1
0.00.684.006 I llama_context: flash_attn    = 0
0.00.684.007 I llama_context: kv_unified    = false
0.00.684.009 I llama_context: freq_base     = 10000.0
0.00.684.009 I llama_context: freq_scale    = 1
0.00.684.012 I ggml_metal_init: allocating
0.00.684.078 I ggml_metal_init: found device: Apple M4
0.00.684.087 I ggml_metal_init: picking default device: Apple M4
0.00.685.679 I ggml_metal_load_library: using embedded metal library
0.00.694.451 I ggml_metal_init: GPU name:   Apple M4
0.00.694.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.458 I ggml_metal_init: simdgroup reduction   = true
0.00.694.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.458 I ggml_metal_init: has residency sets    = true
0.00.694.459 I ggml_metal_init: has bfloat            = true
0.00.694.459 I ggml_metal_init: use bfloat            = true
0.00.694.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.899 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.772.541 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.180 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.777.180 I llama_context: graph nodes  = 943
0.00.777.180 I llama_context: graph splits = 2
0.00.777.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.631 I main: llama threadpool init, n_threads = 4
0.00.831.665 I 
0.00.831.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.682 I 
0.00.831.846 I sampler seed: 1234
0.00.831.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.887 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.595.249 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.595.250 I llama_perf_context_print:        load time =     830.79 ms
0.01.595.251 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.08 tokens per second)
0.01.595.252 I llama_perf_context_print:        eval time =     717.99 ms /    63 runs   (   11.40 ms per token,    87.75 tokens per second)
0.01.595.252 I llama_perf_context_print:       total time =     764.35 ms /    70 tokens
0.01.595.252 I llama_perf_context_print:    graphs reused =         60
0.01.595.323 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.763 I llama_model_loader: - type  f32:  194 tensors
0.00.015.764 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.765 I print_info: file format = GGUF V3 (latest)
0.00.015.765 I print_info: file type   = Q5_0
0.00.015.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.588 I load: printing all EOG tokens:
0.00.024.589 I load:   - 0 ('<|endoftext|>')
0.00.024.613 I load: special tokens cache size = 25
0.00.030.629 I load: token to piece cache size = 0.2984 MB
0.00.030.633 I print_info: arch             = gptneox
0.00.030.633 I print_info: vocab_only       = 0
0.00.030.633 I print_info: n_ctx_train      = 2048
0.00.030.633 I print_info: n_embd           = 2048
0.00.030.634 I print_info: n_layer          = 24
0.00.030.636 I print_info: n_head           = 16
0.00.030.637 I print_info: n_head_kv        = 16
0.00.030.637 I print_info: n_rot            = 32
0.00.030.637 I print_info: n_swa            = 0
0.00.030.638 I print_info: is_swa_any       = 0
0.00.030.638 I print_info: n_embd_head_k    = 128
0.00.030.638 I print_info: n_embd_head_v    = 128
0.00.030.639 I print_info: n_gqa            = 1
0.00.030.640 I print_info: n_embd_k_gqa     = 2048
0.00.030.640 I print_info: n_embd_v_gqa     = 2048
0.00.030.641 I print_info: f_norm_eps       = 1.0e-05
0.00.030.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.642 I print_info: f_logit_scale    = 0.0e+00
0.00.030.644 I print_info: f_attn_scale     = 0.0e+00
0.00.030.644 I print_info: n_ff             = 8192
0.00.030.644 I print_info: n_expert         = 0
0.00.030.645 I print_info: n_expert_used    = 0
0.00.030.645 I print_info: causal attn      = 1
0.00.030.645 I print_info: pooling type     = 0
0.00.030.645 I print_info: rope type        = 2
0.00.030.645 I print_info: rope scaling     = linear
0.00.030.645 I print_info: freq_base_train  = 10000.0
0.00.030.647 I print_info: freq_scale_train = 1
0.00.030.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.647 I print_info: rope_finetuned   = unknown
0.00.030.648 I print_info: model type       = 1.4B
0.00.030.648 I print_info: model params     = 1.41 B
0.00.030.648 I print_info: general.name     = 1.4B
0.00.030.649 I print_info: vocab type       = BPE
0.00.030.649 I print_info: n_vocab          = 50304
0.00.030.649 I print_info: n_merges         = 50009
0.00.030.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.652 I print_info: LF token         = 187 'Ċ'
0.00.030.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.653 I print_info: max token length = 1024
0.00.030.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.432 I load_tensors: offloading output layer to GPU
0.00.688.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.471 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.472 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.690.180 I llama_context: constructing llama_context
0.00.690.184 I llama_context: n_seq_max     = 1
0.00.690.185 I llama_context: n_ctx         = 128
0.00.690.185 I llama_context: n_ctx_per_seq = 128
0.00.690.186 I llama_context: n_batch       = 128
0.00.690.186 I llama_context: n_ubatch      = 128
0.00.690.187 I llama_context: causal_attn   = 1
0.00.690.187 I llama_context: flash_attn    = 0
0.00.690.187 I llama_context: kv_unified    = false
0.00.690.189 I llama_context: freq_base     = 10000.0
0.00.690.190 I llama_context: freq_scale    = 1
0.00.690.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.690.193 I ggml_metal_init: allocating
0.00.690.303 I ggml_metal_init: found device: Apple M4
0.00.690.311 I ggml_metal_init: picking default device: Apple M4
0.00.691.890 I ggml_metal_load_library: using embedded metal library
0.00.701.250 I ggml_metal_init: GPU name:   Apple M4
0.00.701.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.257 I ggml_metal_init: simdgroup reduction   = true
0.00.701.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.257 I ggml_metal_init: has residency sets    = true
0.00.701.258 I ggml_metal_init: has bfloat            = true
0.00.701.258 I ggml_metal_init: use bfloat            = true
0.00.701.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.712 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.728.628 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.205 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.206 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.731.206 I llama_context: graph nodes  = 943
0.00.731.207 I llama_context: graph splits = 2
0.00.731.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.844 I 
0.00.758.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.922 I perplexity: tokenizing the input ..
0.00.763.427 I perplexity: tokenization took 4.503 ms
0.00.763.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.226 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.507 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.523 I llama_perf_context_print:        load time =     758.71 ms
0.00.893.525 I llama_perf_context_print: prompt eval time =     128.56 ms /   128 tokens (    1.00 ms per token,   995.61 tokens per second)
0.00.893.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.526 I llama_perf_context_print:       total time =     134.69 ms /   129 tokens
0.00.893.527 I llama_perf_context_print:    graphs reused =          0
0.00.893.675 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.085s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.966 I llama_model_loader: - type  f32:  194 tensors
0.00.016.966 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.967 I print_info: file format = GGUF V3 (latest)
0.00.016.968 I print_info: file type   = Q5_1
0.00.016.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.479 I load: printing all EOG tokens:
0.00.026.480 I load:   - 0 ('<|endoftext|>')
0.00.026.502 I load: special tokens cache size = 25
0.00.032.472 I load: token to piece cache size = 0.2984 MB
0.00.032.477 I print_info: arch             = gptneox
0.00.032.477 I print_info: vocab_only       = 0
0.00.032.477 I print_info: n_ctx_train      = 2048
0.00.032.477 I print_info: n_embd           = 2048
0.00.032.478 I print_info: n_layer          = 24
0.00.032.482 I print_info: n_head           = 16
0.00.032.483 I print_info: n_head_kv        = 16
0.00.032.483 I print_info: n_rot            = 32
0.00.032.486 I print_info: n_swa            = 0
0.00.032.486 I print_info: is_swa_any       = 0
0.00.032.486 I print_info: n_embd_head_k    = 128
0.00.032.487 I print_info: n_embd_head_v    = 128
0.00.032.487 I print_info: n_gqa            = 1
0.00.032.488 I print_info: n_embd_k_gqa     = 2048
0.00.032.488 I print_info: n_embd_v_gqa     = 2048
0.00.032.489 I print_info: f_norm_eps       = 1.0e-05
0.00.032.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.490 I print_info: f_logit_scale    = 0.0e+00
0.00.032.492 I print_info: f_attn_scale     = 0.0e+00
0.00.032.494 I print_info: n_ff             = 8192
0.00.032.495 I print_info: n_expert         = 0
0.00.032.495 I print_info: n_expert_used    = 0
0.00.032.495 I print_info: causal attn      = 1
0.00.032.495 I print_info: pooling type     = 0
0.00.032.495 I print_info: rope type        = 2
0.00.032.495 I print_info: rope scaling     = linear
0.00.032.495 I print_info: freq_base_train  = 10000.0
0.00.032.496 I print_info: freq_scale_train = 1
0.00.032.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.496 I print_info: rope_finetuned   = unknown
0.00.032.497 I print_info: model type       = 1.4B
0.00.032.497 I print_info: model params     = 1.41 B
0.00.032.497 I print_info: general.name     = 1.4B
0.00.032.498 I print_info: vocab type       = BPE
0.00.032.498 I print_info: n_vocab          = 50304
0.00.032.498 I print_info: n_merges         = 50009
0.00.032.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.499 I print_info: LF token         = 187 'Ċ'
0.00.032.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.500 I print_info: max token length = 1024
0.00.032.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.355 I load_tensors: offloading output layer to GPU
0.00.720.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.387 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.720.391 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.721.319 I llama_context: constructing llama_context
0.00.721.323 I llama_context: n_seq_max     = 1
0.00.721.323 I llama_context: n_ctx         = 2048
0.00.721.323 I llama_context: n_ctx_per_seq = 2048
0.00.721.324 I llama_context: n_batch       = 2048
0.00.721.324 I llama_context: n_ubatch      = 512
0.00.721.324 I llama_context: causal_attn   = 1
0.00.721.325 I llama_context: flash_attn    = 0
0.00.721.325 I llama_context: kv_unified    = false
0.00.721.326 I llama_context: freq_base     = 10000.0
0.00.721.327 I llama_context: freq_scale    = 1
0.00.721.328 I ggml_metal_init: allocating
0.00.721.375 I ggml_metal_init: found device: Apple M4
0.00.721.382 I ggml_metal_init: picking default device: Apple M4
0.00.722.861 I ggml_metal_load_library: using embedded metal library
0.00.730.056 I ggml_metal_init: GPU name:   Apple M4
0.00.730.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.063 I ggml_metal_init: simdgroup reduction   = true
0.00.730.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.064 I ggml_metal_init: has residency sets    = true
0.00.730.064 I ggml_metal_init: has bfloat            = true
0.00.730.064 I ggml_metal_init: use bfloat            = true
0.00.730.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.390 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.796.053 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.156 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.801.156 I llama_context: graph nodes  = 943
0.00.801.156 I llama_context: graph splits = 2
0.00.801.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.478 I main: llama threadpool init, n_threads = 4
0.00.856.516 I 
0.00.856.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.856.534 I 
0.00.856.706 I sampler seed: 1234
0.00.856.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.722 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.661.906 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.661.907 I llama_perf_context_print:        load time =     855.62 ms
0.01.661.908 I llama_perf_context_print: prompt eval time =      41.52 ms /     7 tokens (    5.93 ms per token,   168.59 tokens per second)
0.01.661.908 I llama_perf_context_print:        eval time =     761.27 ms /    63 runs   (   12.08 ms per token,    82.76 tokens per second)
0.01.661.909 I llama_perf_context_print:       total time =     806.17 ms /    70 tokens
0.01.661.909 I llama_perf_context_print:    graphs reused =         60
0.01.661.972 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.101 I llama_model_loader: - type  f32:  194 tensors
0.00.016.102 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.103 I print_info: file format = GGUF V3 (latest)
0.00.016.103 I print_info: file type   = Q5_1
0.00.016.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.964 I load: printing all EOG tokens:
0.00.024.965 I load:   - 0 ('<|endoftext|>')
0.00.024.989 I load: special tokens cache size = 25
0.00.030.849 I load: token to piece cache size = 0.2984 MB
0.00.030.852 I print_info: arch             = gptneox
0.00.030.853 I print_info: vocab_only       = 0
0.00.030.853 I print_info: n_ctx_train      = 2048
0.00.030.853 I print_info: n_embd           = 2048
0.00.030.853 I print_info: n_layer          = 24
0.00.030.856 I print_info: n_head           = 16
0.00.030.857 I print_info: n_head_kv        = 16
0.00.030.857 I print_info: n_rot            = 32
0.00.030.857 I print_info: n_swa            = 0
0.00.030.857 I print_info: is_swa_any       = 0
0.00.030.858 I print_info: n_embd_head_k    = 128
0.00.030.858 I print_info: n_embd_head_v    = 128
0.00.030.858 I print_info: n_gqa            = 1
0.00.030.859 I print_info: n_embd_k_gqa     = 2048
0.00.030.861 I print_info: n_embd_v_gqa     = 2048
0.00.030.861 I print_info: f_norm_eps       = 1.0e-05
0.00.030.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.862 I print_info: f_logit_scale    = 0.0e+00
0.00.030.862 I print_info: f_attn_scale     = 0.0e+00
0.00.030.863 I print_info: n_ff             = 8192
0.00.030.863 I print_info: n_expert         = 0
0.00.030.864 I print_info: n_expert_used    = 0
0.00.030.864 I print_info: causal attn      = 1
0.00.030.864 I print_info: pooling type     = 0
0.00.030.864 I print_info: rope type        = 2
0.00.030.864 I print_info: rope scaling     = linear
0.00.030.865 I print_info: freq_base_train  = 10000.0
0.00.030.865 I print_info: freq_scale_train = 1
0.00.030.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.865 I print_info: rope_finetuned   = unknown
0.00.030.866 I print_info: model type       = 1.4B
0.00.030.866 I print_info: model params     = 1.41 B
0.00.030.866 I print_info: general.name     = 1.4B
0.00.030.867 I print_info: vocab type       = BPE
0.00.030.867 I print_info: n_vocab          = 50304
0.00.030.867 I print_info: n_merges         = 50009
0.00.030.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.868 I print_info: LF token         = 187 'Ċ'
0.00.030.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: max token length = 1024
0.00.030.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.343 I load_tensors: offloading output layer to GPU
0.00.715.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.387 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.715.388 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.716.800 I llama_context: constructing llama_context
0.00.716.805 I llama_context: n_seq_max     = 1
0.00.716.805 I llama_context: n_ctx         = 128
0.00.716.806 I llama_context: n_ctx_per_seq = 128
0.00.716.806 I llama_context: n_batch       = 128
0.00.716.806 I llama_context: n_ubatch      = 128
0.00.716.807 I llama_context: causal_attn   = 1
0.00.716.807 I llama_context: flash_attn    = 0
0.00.716.807 I llama_context: kv_unified    = false
0.00.716.810 I llama_context: freq_base     = 10000.0
0.00.716.810 I llama_context: freq_scale    = 1
0.00.716.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.822 I ggml_metal_init: allocating
0.00.716.947 I ggml_metal_init: found device: Apple M4
0.00.716.955 I ggml_metal_init: picking default device: Apple M4
0.00.718.551 I ggml_metal_load_library: using embedded metal library
0.00.727.590 I ggml_metal_init: GPU name:   Apple M4
0.00.727.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.595 I ggml_metal_init: simdgroup reduction   = true
0.00.727.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.596 I ggml_metal_init: has residency sets    = true
0.00.727.596 I ggml_metal_init: has bfloat            = true
0.00.727.596 I ggml_metal_init: use bfloat            = true
0.00.727.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.390 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.752.816 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.648 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.649 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.754.649 I llama_context: graph nodes  = 943
0.00.754.650 I llama_context: graph splits = 2
0.00.754.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.515 I 
0.00.778.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.581 I perplexity: tokenizing the input ..
0.00.782.480 I perplexity: tokenization took 3.898 ms
0.00.782.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.276 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.912.550 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.912.569 I llama_perf_context_print:        load time =     778.38 ms
0.00.912.571 I llama_perf_context_print: prompt eval time =     128.56 ms /   128 tokens (    1.00 ms per token,   995.68 tokens per second)
0.00.912.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.572 I llama_perf_context_print:       total time =     134.06 ms /   129 tokens
0.00.912.575 I llama_perf_context_print:    graphs reused =          0
0.00.912.755 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.082s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.745 I llama_model_loader: - type  f32:  194 tensors
0.00.016.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.747 I print_info: file format = GGUF V3 (latest)
0.00.016.747 I print_info: file type   = Q2_K - Medium
0.00.016.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.916 I load: printing all EOG tokens:
0.00.025.917 I load:   - 0 ('<|endoftext|>')
0.00.025.940 I load: special tokens cache size = 25
0.00.031.820 I load: token to piece cache size = 0.2984 MB
0.00.031.823 I print_info: arch             = gptneox
0.00.031.823 I print_info: vocab_only       = 0
0.00.031.824 I print_info: n_ctx_train      = 2048
0.00.031.824 I print_info: n_embd           = 2048
0.00.031.824 I print_info: n_layer          = 24
0.00.031.827 I print_info: n_head           = 16
0.00.031.828 I print_info: n_head_kv        = 16
0.00.031.828 I print_info: n_rot            = 32
0.00.031.828 I print_info: n_swa            = 0
0.00.031.829 I print_info: is_swa_any       = 0
0.00.031.829 I print_info: n_embd_head_k    = 128
0.00.031.829 I print_info: n_embd_head_v    = 128
0.00.031.830 I print_info: n_gqa            = 1
0.00.031.831 I print_info: n_embd_k_gqa     = 2048
0.00.031.831 I print_info: n_embd_v_gqa     = 2048
0.00.031.832 I print_info: f_norm_eps       = 1.0e-05
0.00.031.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.834 I print_info: f_logit_scale    = 0.0e+00
0.00.031.836 I print_info: f_attn_scale     = 0.0e+00
0.00.031.837 I print_info: n_ff             = 8192
0.00.031.837 I print_info: n_expert         = 0
0.00.031.837 I print_info: n_expert_used    = 0
0.00.031.838 I print_info: causal attn      = 1
0.00.031.838 I print_info: pooling type     = 0
0.00.031.838 I print_info: rope type        = 2
0.00.031.838 I print_info: rope scaling     = linear
0.00.031.838 I print_info: freq_base_train  = 10000.0
0.00.031.839 I print_info: freq_scale_train = 1
0.00.031.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.839 I print_info: rope_finetuned   = unknown
0.00.031.839 I print_info: model type       = 1.4B
0.00.031.840 I print_info: model params     = 1.41 B
0.00.031.841 I print_info: general.name     = 1.4B
0.00.031.842 I print_info: vocab type       = BPE
0.00.031.842 I print_info: n_vocab          = 50304
0.00.031.842 I print_info: n_merges         = 50009
0.00.031.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: LF token         = 187 'Ċ'
0.00.031.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.844 I print_info: max token length = 1024
0.00.031.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.979 I load_tensors: offloading output layer to GPU
0.00.349.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.009 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.010 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.580 I llama_context: constructing llama_context
0.00.351.583 I llama_context: n_seq_max     = 1
0.00.351.583 I llama_context: n_ctx         = 2048
0.00.351.584 I llama_context: n_ctx_per_seq = 2048
0.00.351.584 I llama_context: n_batch       = 2048
0.00.351.585 I llama_context: n_ubatch      = 512
0.00.351.585 I llama_context: causal_attn   = 1
0.00.351.586 I llama_context: flash_attn    = 0
0.00.351.586 I llama_context: kv_unified    = false
0.00.351.588 I llama_context: freq_base     = 10000.0
0.00.351.588 I llama_context: freq_scale    = 1
0.00.351.593 I ggml_metal_init: allocating
0.00.351.645 I ggml_metal_init: found device: Apple M4
0.00.351.653 I ggml_metal_init: picking default device: Apple M4
0.00.353.065 I ggml_metal_load_library: using embedded metal library
0.00.360.972 I ggml_metal_init: GPU name:   Apple M4
0.00.360.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.992 I ggml_metal_init: simdgroup reduction   = true
0.00.360.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.993 I ggml_metal_init: has residency sets    = true
0.00.360.993 I ggml_metal_init: has bfloat            = true
0.00.360.993 I ggml_metal_init: use bfloat            = true
0.00.360.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.866 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.445.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.450.058 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.450.058 I llama_context: graph nodes  = 943
0.00.450.058 I llama_context: graph splits = 2
0.00.450.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.253 I main: llama threadpool init, n_threads = 4
0.00.492.281 I 
0.00.492.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.295 I 
0.00.492.400 I sampler seed: 1234
0.00.492.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.417 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.070.803 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.070.803 I llama_perf_context_print:        load time =     491.44 ms
0.01.070.804 I llama_perf_context_print: prompt eval time =      40.02 ms /     7 tokens (    5.72 ms per token,   174.90 tokens per second)
0.01.070.805 I llama_perf_context_print:        eval time =     535.01 ms /    63 runs   (    8.49 ms per token,   117.76 tokens per second)
0.01.070.805 I llama_perf_context_print:       total time =     579.25 ms /    70 tokens
0.01.070.806 I llama_perf_context_print:    graphs reused =         60
0.01.070.858 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.112s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.803 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.805 I print_info: file type   = Q2_K - Medium
0.00.015.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.614 I load: printing all EOG tokens:
0.00.024.615 I load:   - 0 ('<|endoftext|>')
0.00.024.638 I load: special tokens cache size = 25
0.00.030.451 I load: token to piece cache size = 0.2984 MB
0.00.030.454 I print_info: arch             = gptneox
0.00.030.454 I print_info: vocab_only       = 0
0.00.030.455 I print_info: n_ctx_train      = 2048
0.00.030.455 I print_info: n_embd           = 2048
0.00.030.455 I print_info: n_layer          = 24
0.00.030.458 I print_info: n_head           = 16
0.00.030.459 I print_info: n_head_kv        = 16
0.00.030.459 I print_info: n_rot            = 32
0.00.030.459 I print_info: n_swa            = 0
0.00.030.460 I print_info: is_swa_any       = 0
0.00.030.460 I print_info: n_embd_head_k    = 128
0.00.030.460 I print_info: n_embd_head_v    = 128
0.00.030.461 I print_info: n_gqa            = 1
0.00.030.463 I print_info: n_embd_k_gqa     = 2048
0.00.030.464 I print_info: n_embd_v_gqa     = 2048
0.00.030.465 I print_info: f_norm_eps       = 1.0e-05
0.00.030.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.467 I print_info: f_logit_scale    = 0.0e+00
0.00.030.467 I print_info: f_attn_scale     = 0.0e+00
0.00.030.468 I print_info: n_ff             = 8192
0.00.030.468 I print_info: n_expert         = 0
0.00.030.468 I print_info: n_expert_used    = 0
0.00.030.468 I print_info: causal attn      = 1
0.00.030.469 I print_info: pooling type     = 0
0.00.030.469 I print_info: rope type        = 2
0.00.030.469 I print_info: rope scaling     = linear
0.00.030.469 I print_info: freq_base_train  = 10000.0
0.00.030.470 I print_info: freq_scale_train = 1
0.00.030.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.470 I print_info: rope_finetuned   = unknown
0.00.030.470 I print_info: model type       = 1.4B
0.00.030.472 I print_info: model params     = 1.41 B
0.00.030.472 I print_info: general.name     = 1.4B
0.00.030.473 I print_info: vocab type       = BPE
0.00.030.473 I print_info: n_vocab          = 50304
0.00.030.473 I print_info: n_merges         = 50009
0.00.030.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: LF token         = 187 'Ċ'
0.00.030.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.475 I print_info: max token length = 1024
0.00.030.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.656 I load_tensors: offloading output layer to GPU
0.00.348.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.688 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.691 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.012 I llama_context: constructing llama_context
0.00.350.015 I llama_context: n_seq_max     = 1
0.00.350.016 I llama_context: n_ctx         = 128
0.00.350.017 I llama_context: n_ctx_per_seq = 128
0.00.350.017 I llama_context: n_batch       = 128
0.00.350.017 I llama_context: n_ubatch      = 128
0.00.350.018 I llama_context: causal_attn   = 1
0.00.350.018 I llama_context: flash_attn    = 0
0.00.350.018 I llama_context: kv_unified    = false
0.00.350.020 I llama_context: freq_base     = 10000.0
0.00.350.021 I llama_context: freq_scale    = 1
0.00.350.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.028 I ggml_metal_init: allocating
0.00.350.115 I ggml_metal_init: found device: Apple M4
0.00.350.125 I ggml_metal_init: picking default device: Apple M4
0.00.351.847 I ggml_metal_load_library: using embedded metal library
0.00.360.198 I ggml_metal_init: GPU name:   Apple M4
0.00.360.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.210 I ggml_metal_init: simdgroup reduction   = true
0.00.360.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.211 I ggml_metal_init: has residency sets    = true
0.00.360.212 I ggml_metal_init: has bfloat            = true
0.00.360.212 I ggml_metal_init: use bfloat            = true
0.00.360.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.354 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.392.185 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.394.721 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.394.722 I llama_context: graph nodes  = 943
0.00.394.722 I llama_context: graph splits = 2
0.00.394.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.246 I 
0.00.418.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.418.293 I perplexity: tokenizing the input ..
0.00.423.712 I perplexity: tokenization took 5.413 ms
0.00.423.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.527 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.551.889 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.551.905 I llama_perf_context_print:        load time =     418.12 ms
0.00.551.906 I llama_perf_context_print: prompt eval time =     126.37 ms /   128 tokens (    0.99 ms per token,  1012.89 tokens per second)
0.00.551.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.907 I llama_perf_context_print:       total time =     133.66 ms /   129 tokens
0.00.551.910 I llama_perf_context_print:    graphs reused =          0
0.00.552.111 I ggml_metal_free: deallocating

real	0m0.578s
user	0m0.088s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.756 I llama_model_loader: - type  f32:  194 tensors
0.00.020.757 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.757 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.757 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.758 I print_info: file format = GGUF V3 (latest)
0.00.020.759 I print_info: file type   = Q3_K - Medium
0.00.020.759 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.029.660 I load: printing all EOG tokens:
0.00.029.661 I load:   - 0 ('<|endoftext|>')
0.00.029.685 I load: special tokens cache size = 25
0.00.035.701 I load: token to piece cache size = 0.2984 MB
0.00.035.705 I print_info: arch             = gptneox
0.00.035.705 I print_info: vocab_only       = 0
0.00.035.705 I print_info: n_ctx_train      = 2048
0.00.035.705 I print_info: n_embd           = 2048
0.00.035.706 I print_info: n_layer          = 24
0.00.035.708 I print_info: n_head           = 16
0.00.035.709 I print_info: n_head_kv        = 16
0.00.035.709 I print_info: n_rot            = 32
0.00.035.709 I print_info: n_swa            = 0
0.00.035.711 I print_info: is_swa_any       = 0
0.00.035.713 I print_info: n_embd_head_k    = 128
0.00.035.713 I print_info: n_embd_head_v    = 128
0.00.035.714 I print_info: n_gqa            = 1
0.00.035.717 I print_info: n_embd_k_gqa     = 2048
0.00.035.717 I print_info: n_embd_v_gqa     = 2048
0.00.035.718 I print_info: f_norm_eps       = 1.0e-05
0.00.035.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.720 I print_info: f_logit_scale    = 0.0e+00
0.00.035.720 I print_info: f_attn_scale     = 0.0e+00
0.00.035.721 I print_info: n_ff             = 8192
0.00.035.721 I print_info: n_expert         = 0
0.00.035.722 I print_info: n_expert_used    = 0
0.00.035.722 I print_info: causal attn      = 1
0.00.035.722 I print_info: pooling type     = 0
0.00.035.723 I print_info: rope type        = 2
0.00.035.723 I print_info: rope scaling     = linear
0.00.035.723 I print_info: freq_base_train  = 10000.0
0.00.035.724 I print_info: freq_scale_train = 1
0.00.035.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.724 I print_info: rope_finetuned   = unknown
0.00.035.724 I print_info: model type       = 1.4B
0.00.035.725 I print_info: model params     = 1.41 B
0.00.035.725 I print_info: general.name     = 1.4B
0.00.035.726 I print_info: vocab type       = BPE
0.00.035.726 I print_info: n_vocab          = 50304
0.00.035.726 I print_info: n_merges         = 50009
0.00.035.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.727 I print_info: LF token         = 187 'Ċ'
0.00.035.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.728 I print_info: max token length = 1024
0.00.035.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.313 I load_tensors: offloading output layer to GPU
0.00.456.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.345 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.353 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.818 I llama_context: constructing llama_context
0.00.457.824 I llama_context: n_seq_max     = 1
0.00.457.824 I llama_context: n_ctx         = 2048
0.00.457.825 I llama_context: n_ctx_per_seq = 2048
0.00.457.826 I llama_context: n_batch       = 2048
0.00.457.826 I llama_context: n_ubatch      = 512
0.00.457.826 I llama_context: causal_attn   = 1
0.00.457.827 I llama_context: flash_attn    = 0
0.00.457.827 I llama_context: kv_unified    = false
0.00.457.831 I llama_context: freq_base     = 10000.0
0.00.457.832 I llama_context: freq_scale    = 1
0.00.457.835 I ggml_metal_init: allocating
0.00.457.903 I ggml_metal_init: found device: Apple M4
0.00.457.913 I ggml_metal_init: picking default device: Apple M4
0.00.459.424 I ggml_metal_load_library: using embedded metal library
0.00.468.170 I ggml_metal_init: GPU name:   Apple M4
0.00.468.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.177 I ggml_metal_init: simdgroup reduction   = true
0.00.468.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.178 I ggml_metal_init: has residency sets    = true
0.00.468.178 I ggml_metal_init: has bfloat            = true
0.00.468.178 I ggml_metal_init: use bfloat            = true
0.00.468.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.202 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.542.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.148 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.546.148 I llama_context: graph nodes  = 943
0.00.546.148 I llama_context: graph splits = 2
0.00.546.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.249 I main: llama threadpool init, n_threads = 4
0.00.596.275 I 
0.00.596.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.291 I 
0.00.596.446 I sampler seed: 1234
0.00.596.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.470 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.270.013 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.270.013 I llama_perf_context_print:        load time =     595.42 ms
0.01.270.014 I llama_perf_context_print: prompt eval time =      45.10 ms /     7 tokens (    6.44 ms per token,   155.20 tokens per second)
0.01.270.015 I llama_perf_context_print:        eval time =     625.15 ms /    63 runs   (    9.92 ms per token,   100.78 tokens per second)
0.01.270.015 I llama_perf_context_print:       total time =     674.48 ms /    70 tokens
0.01.270.015 I llama_perf_context_print:    graphs reused =         60
0.01.270.064 I ggml_metal_free: deallocating

real	0m1.297s
user	0m0.109s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.375 I llama_model_loader: - type  f32:  194 tensors
0.00.016.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.376 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.376 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.377 I print_info: file format = GGUF V3 (latest)
0.00.016.378 I print_info: file type   = Q3_K - Medium
0.00.016.379 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.535 I load: printing all EOG tokens:
0.00.025.535 I load:   - 0 ('<|endoftext|>')
0.00.025.560 I load: special tokens cache size = 25
0.00.031.440 I load: token to piece cache size = 0.2984 MB
0.00.031.443 I print_info: arch             = gptneox
0.00.031.444 I print_info: vocab_only       = 0
0.00.031.444 I print_info: n_ctx_train      = 2048
0.00.031.444 I print_info: n_embd           = 2048
0.00.031.444 I print_info: n_layer          = 24
0.00.031.447 I print_info: n_head           = 16
0.00.031.448 I print_info: n_head_kv        = 16
0.00.031.448 I print_info: n_rot            = 32
0.00.031.448 I print_info: n_swa            = 0
0.00.031.449 I print_info: is_swa_any       = 0
0.00.031.449 I print_info: n_embd_head_k    = 128
0.00.031.450 I print_info: n_embd_head_v    = 128
0.00.031.451 I print_info: n_gqa            = 1
0.00.031.451 I print_info: n_embd_k_gqa     = 2048
0.00.031.452 I print_info: n_embd_v_gqa     = 2048
0.00.031.452 I print_info: f_norm_eps       = 1.0e-05
0.00.031.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.453 I print_info: f_logit_scale    = 0.0e+00
0.00.031.453 I print_info: f_attn_scale     = 0.0e+00
0.00.031.454 I print_info: n_ff             = 8192
0.00.031.455 I print_info: n_expert         = 0
0.00.031.457 I print_info: n_expert_used    = 0
0.00.031.457 I print_info: causal attn      = 1
0.00.031.457 I print_info: pooling type     = 0
0.00.031.457 I print_info: rope type        = 2
0.00.031.457 I print_info: rope scaling     = linear
0.00.031.458 I print_info: freq_base_train  = 10000.0
0.00.031.458 I print_info: freq_scale_train = 1
0.00.031.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.458 I print_info: rope_finetuned   = unknown
0.00.031.459 I print_info: model type       = 1.4B
0.00.031.459 I print_info: model params     = 1.41 B
0.00.031.459 I print_info: general.name     = 1.4B
0.00.031.460 I print_info: vocab type       = BPE
0.00.031.460 I print_info: n_vocab          = 50304
0.00.031.460 I print_info: n_merges         = 50009
0.00.031.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.462 I print_info: LF token         = 187 'Ċ'
0.00.031.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: max token length = 1024
0.00.031.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.026 I load_tensors: offloading output layer to GPU
0.00.436.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.055 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.062 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.590 I llama_context: constructing llama_context
0.00.437.593 I llama_context: n_seq_max     = 1
0.00.437.593 I llama_context: n_ctx         = 128
0.00.437.594 I llama_context: n_ctx_per_seq = 128
0.00.437.594 I llama_context: n_batch       = 128
0.00.437.595 I llama_context: n_ubatch      = 128
0.00.437.595 I llama_context: causal_attn   = 1
0.00.437.595 I llama_context: flash_attn    = 0
0.00.437.596 I llama_context: kv_unified    = false
0.00.437.598 I llama_context: freq_base     = 10000.0
0.00.437.598 I llama_context: freq_scale    = 1
0.00.437.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.605 I ggml_metal_init: allocating
0.00.437.655 I ggml_metal_init: found device: Apple M4
0.00.437.662 I ggml_metal_init: picking default device: Apple M4
0.00.439.093 I ggml_metal_load_library: using embedded metal library
0.00.446.722 I ggml_metal_init: GPU name:   Apple M4
0.00.446.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.737 I ggml_metal_init: simdgroup reduction   = true
0.00.446.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.738 I ggml_metal_init: has residency sets    = true
0.00.446.738 I ggml_metal_init: has bfloat            = true
0.00.446.738 I ggml_metal_init: use bfloat            = true
0.00.446.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.747 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.206 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.478.174 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.081 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.083 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.481.083 I llama_context: graph nodes  = 943
0.00.481.083 I llama_context: graph splits = 2
0.00.481.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.775 I 
0.00.504.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.881 I perplexity: tokenizing the input ..
0.00.511.426 I perplexity: tokenization took 6.543 ms
0.00.511.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.841 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.639.165 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.639.187 I llama_perf_context_print:        load time =     504.63 ms
0.00.639.188 I llama_perf_context_print: prompt eval time =     126.02 ms /   128 tokens (    0.98 ms per token,  1015.70 tokens per second)
0.00.639.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.189 I llama_perf_context_print:       total time =     134.42 ms /   129 tokens
0.00.639.189 I llama_perf_context_print:    graphs reused =          0
0.00.639.347 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.088s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.835 I llama_model_loader: - type  f32:  194 tensors
0.00.016.835 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.835 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.836 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.836 I print_info: file format = GGUF V3 (latest)
0.00.016.837 I print_info: file type   = Q4_K - Medium
0.00.016.838 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.044 I load: printing all EOG tokens:
0.00.026.045 I load:   - 0 ('<|endoftext|>')
0.00.026.068 I load: special tokens cache size = 25
0.00.032.192 I load: token to piece cache size = 0.2984 MB
0.00.032.196 I print_info: arch             = gptneox
0.00.032.196 I print_info: vocab_only       = 0
0.00.032.196 I print_info: n_ctx_train      = 2048
0.00.032.196 I print_info: n_embd           = 2048
0.00.032.197 I print_info: n_layer          = 24
0.00.032.199 I print_info: n_head           = 16
0.00.032.200 I print_info: n_head_kv        = 16
0.00.032.200 I print_info: n_rot            = 32
0.00.032.200 I print_info: n_swa            = 0
0.00.032.201 I print_info: is_swa_any       = 0
0.00.032.201 I print_info: n_embd_head_k    = 128
0.00.032.204 I print_info: n_embd_head_v    = 128
0.00.032.204 I print_info: n_gqa            = 1
0.00.032.205 I print_info: n_embd_k_gqa     = 2048
0.00.032.206 I print_info: n_embd_v_gqa     = 2048
0.00.032.206 I print_info: f_norm_eps       = 1.0e-05
0.00.032.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.211 I print_info: f_logit_scale    = 0.0e+00
0.00.032.211 I print_info: f_attn_scale     = 0.0e+00
0.00.032.212 I print_info: n_ff             = 8192
0.00.032.214 I print_info: n_expert         = 0
0.00.032.214 I print_info: n_expert_used    = 0
0.00.032.214 I print_info: causal attn      = 1
0.00.032.214 I print_info: pooling type     = 0
0.00.032.214 I print_info: rope type        = 2
0.00.032.215 I print_info: rope scaling     = linear
0.00.032.215 I print_info: freq_base_train  = 10000.0
0.00.032.215 I print_info: freq_scale_train = 1
0.00.032.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.216 I print_info: rope_finetuned   = unknown
0.00.032.216 I print_info: model type       = 1.4B
0.00.032.216 I print_info: model params     = 1.41 B
0.00.032.217 I print_info: general.name     = 1.4B
0.00.032.217 I print_info: vocab type       = BPE
0.00.032.217 I print_info: n_vocab          = 50304
0.00.032.217 I print_info: n_merges         = 50009
0.00.032.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.219 I print_info: LF token         = 187 'Ċ'
0.00.032.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.220 I print_info: max token length = 1024
0.00.032.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.931 I load_tensors: offloading output layer to GPU
0.00.530.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.967 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.968 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.409 I llama_context: constructing llama_context
0.00.532.413 I llama_context: n_seq_max     = 1
0.00.532.414 I llama_context: n_ctx         = 2048
0.00.532.415 I llama_context: n_ctx_per_seq = 2048
0.00.532.415 I llama_context: n_batch       = 2048
0.00.532.415 I llama_context: n_ubatch      = 512
0.00.532.416 I llama_context: causal_attn   = 1
0.00.532.416 I llama_context: flash_attn    = 0
0.00.532.416 I llama_context: kv_unified    = false
0.00.532.418 I llama_context: freq_base     = 10000.0
0.00.532.419 I llama_context: freq_scale    = 1
0.00.532.421 I ggml_metal_init: allocating
0.00.532.502 I ggml_metal_init: found device: Apple M4
0.00.532.510 I ggml_metal_init: picking default device: Apple M4
0.00.534.213 I ggml_metal_load_library: using embedded metal library
0.00.543.305 I ggml_metal_init: GPU name:   Apple M4
0.00.543.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.311 I ggml_metal_init: simdgroup reduction   = true
0.00.543.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.312 I ggml_metal_init: has residency sets    = true
0.00.543.312 I ggml_metal_init: has bfloat            = true
0.00.543.312 I ggml_metal_init: use bfloat            = true
0.00.543.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.461 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.610.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.313 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.614.314 I llama_context: graph nodes  = 943
0.00.614.314 I llama_context: graph splits = 2
0.00.614.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.362 I main: llama threadpool init, n_threads = 4
0.00.666.402 I 
0.00.666.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.419 I 
0.00.666.558 I sampler seed: 1234
0.00.666.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.573 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.398.055 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.398.055 I llama_perf_context_print:        load time =     665.54 ms
0.01.398.056 I llama_perf_context_print: prompt eval time =      46.91 ms /     7 tokens (    6.70 ms per token,   149.22 tokens per second)
0.01.398.057 I llama_perf_context_print:        eval time =     681.98 ms /    63 runs   (   10.83 ms per token,    92.38 tokens per second)
0.01.398.057 I llama_perf_context_print:       total time =     732.39 ms /    70 tokens
0.01.398.057 I llama_perf_context_print:    graphs reused =         60
0.01.398.124 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.110s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.949 I llama_model_loader: - type  f32:  194 tensors
0.00.015.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.950 I print_info: file format = GGUF V3 (latest)
0.00.015.951 I print_info: file type   = Q4_K - Medium
0.00.015.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.251 I load: printing all EOG tokens:
0.00.025.251 I load:   - 0 ('<|endoftext|>')
0.00.025.274 I load: special tokens cache size = 25
0.00.031.301 I load: token to piece cache size = 0.2984 MB
0.00.031.304 I print_info: arch             = gptneox
0.00.031.304 I print_info: vocab_only       = 0
0.00.031.305 I print_info: n_ctx_train      = 2048
0.00.031.305 I print_info: n_embd           = 2048
0.00.031.305 I print_info: n_layer          = 24
0.00.031.308 I print_info: n_head           = 16
0.00.031.308 I print_info: n_head_kv        = 16
0.00.031.309 I print_info: n_rot            = 32
0.00.031.309 I print_info: n_swa            = 0
0.00.031.309 I print_info: is_swa_any       = 0
0.00.031.310 I print_info: n_embd_head_k    = 128
0.00.031.310 I print_info: n_embd_head_v    = 128
0.00.031.310 I print_info: n_gqa            = 1
0.00.031.311 I print_info: n_embd_k_gqa     = 2048
0.00.031.312 I print_info: n_embd_v_gqa     = 2048
0.00.031.312 I print_info: f_norm_eps       = 1.0e-05
0.00.031.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.313 I print_info: f_logit_scale    = 0.0e+00
0.00.031.313 I print_info: f_attn_scale     = 0.0e+00
0.00.031.314 I print_info: n_ff             = 8192
0.00.031.314 I print_info: n_expert         = 0
0.00.031.314 I print_info: n_expert_used    = 0
0.00.031.316 I print_info: causal attn      = 1
0.00.031.318 I print_info: pooling type     = 0
0.00.031.318 I print_info: rope type        = 2
0.00.031.318 I print_info: rope scaling     = linear
0.00.031.319 I print_info: freq_base_train  = 10000.0
0.00.031.319 I print_info: freq_scale_train = 1
0.00.031.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.319 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.320 I print_info: model params     = 1.41 B
0.00.031.320 I print_info: general.name     = 1.4B
0.00.031.322 I print_info: vocab type       = BPE
0.00.031.323 I print_info: n_vocab          = 50304
0.00.031.323 I print_info: n_merges         = 50009
0.00.031.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.324 I print_info: LF token         = 187 'Ċ'
0.00.031.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: max token length = 1024
0.00.031.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.284 I load_tensors: offloading output layer to GPU
0.00.514.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.313 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.876 I llama_context: constructing llama_context
0.00.515.882 I llama_context: n_seq_max     = 1
0.00.515.883 I llama_context: n_ctx         = 128
0.00.515.883 I llama_context: n_ctx_per_seq = 128
0.00.515.884 I llama_context: n_batch       = 128
0.00.515.884 I llama_context: n_ubatch      = 128
0.00.515.884 I llama_context: causal_attn   = 1
0.00.515.885 I llama_context: flash_attn    = 0
0.00.515.885 I llama_context: kv_unified    = false
0.00.515.886 I llama_context: freq_base     = 10000.0
0.00.515.887 I llama_context: freq_scale    = 1
0.00.515.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.889 I ggml_metal_init: allocating
0.00.515.939 I ggml_metal_init: found device: Apple M4
0.00.515.947 I ggml_metal_init: picking default device: Apple M4
0.00.517.414 I ggml_metal_load_library: using embedded metal library
0.00.526.890 I ggml_metal_init: GPU name:   Apple M4
0.00.526.897 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.899 I ggml_metal_init: simdgroup reduction   = true
0.00.526.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.899 I ggml_metal_init: has residency sets    = true
0.00.526.900 I ggml_metal_init: has bfloat            = true
0.00.526.900 I ggml_metal_init: use bfloat            = true
0.00.526.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.963 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.553.874 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.627 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.556.627 I llama_context: graph nodes  = 943
0.00.556.628 I llama_context: graph splits = 2
0.00.556.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.215 I 
0.00.582.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.309 I perplexity: tokenizing the input ..
0.00.586.367 I perplexity: tokenization took 4.057 ms
0.00.586.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.861 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.714.199 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.714.232 I llama_perf_context_print:        load time =     582.06 ms
0.00.714.233 I llama_perf_context_print: prompt eval time =     126.24 ms /   128 tokens (    0.99 ms per token,  1013.93 tokens per second)
0.00.714.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.236 I llama_perf_context_print:       total time =     132.02 ms /   129 tokens
0.00.714.236 I llama_perf_context_print:    graphs reused =          0
0.00.714.385 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.083s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.635 I llama_model_loader: - type  f32:  194 tensors
0.00.016.635 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.636 I print_info: file format = GGUF V3 (latest)
0.00.016.637 I print_info: file type   = Q5_K - Medium
0.00.016.638 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.614 I load: printing all EOG tokens:
0.00.025.615 I load:   - 0 ('<|endoftext|>')
0.00.025.638 I load: special tokens cache size = 25
0.00.031.606 I load: token to piece cache size = 0.2984 MB
0.00.031.609 I print_info: arch             = gptneox
0.00.031.609 I print_info: vocab_only       = 0
0.00.031.609 I print_info: n_ctx_train      = 2048
0.00.031.610 I print_info: n_embd           = 2048
0.00.031.610 I print_info: n_layer          = 24
0.00.031.613 I print_info: n_head           = 16
0.00.031.613 I print_info: n_head_kv        = 16
0.00.031.615 I print_info: n_rot            = 32
0.00.031.616 I print_info: n_swa            = 0
0.00.031.616 I print_info: is_swa_any       = 0
0.00.031.616 I print_info: n_embd_head_k    = 128
0.00.031.616 I print_info: n_embd_head_v    = 128
0.00.031.617 I print_info: n_gqa            = 1
0.00.031.618 I print_info: n_embd_k_gqa     = 2048
0.00.031.618 I print_info: n_embd_v_gqa     = 2048
0.00.031.619 I print_info: f_norm_eps       = 1.0e-05
0.00.031.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.619 I print_info: f_logit_scale    = 0.0e+00
0.00.031.621 I print_info: f_attn_scale     = 0.0e+00
0.00.031.623 I print_info: n_ff             = 8192
0.00.031.623 I print_info: n_expert         = 0
0.00.031.623 I print_info: n_expert_used    = 0
0.00.031.623 I print_info: causal attn      = 1
0.00.031.623 I print_info: pooling type     = 0
0.00.031.624 I print_info: rope type        = 2
0.00.031.624 I print_info: rope scaling     = linear
0.00.031.625 I print_info: freq_base_train  = 10000.0
0.00.031.626 I print_info: freq_scale_train = 1
0.00.031.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.626 I print_info: rope_finetuned   = unknown
0.00.031.628 I print_info: model type       = 1.4B
0.00.031.628 I print_info: model params     = 1.41 B
0.00.031.628 I print_info: general.name     = 1.4B
0.00.031.629 I print_info: vocab type       = BPE
0.00.031.629 I print_info: n_vocab          = 50304
0.00.031.629 I print_info: n_merges         = 50009
0.00.031.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: LF token         = 187 'Ċ'
0.00.031.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: max token length = 1024
0.00.031.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.895 I load_tensors: offloading output layer to GPU
0.00.594.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.925 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.926 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.283 I llama_context: constructing llama_context
0.00.596.292 I llama_context: n_seq_max     = 1
0.00.596.292 I llama_context: n_ctx         = 2048
0.00.596.293 I llama_context: n_ctx_per_seq = 2048
0.00.596.293 I llama_context: n_batch       = 2048
0.00.596.294 I llama_context: n_ubatch      = 512
0.00.596.296 I llama_context: causal_attn   = 1
0.00.596.296 I llama_context: flash_attn    = 0
0.00.596.296 I llama_context: kv_unified    = false
0.00.596.298 I llama_context: freq_base     = 10000.0
0.00.596.298 I llama_context: freq_scale    = 1
0.00.596.300 I ggml_metal_init: allocating
0.00.596.364 I ggml_metal_init: found device: Apple M4
0.00.596.373 I ggml_metal_init: picking default device: Apple M4
0.00.597.955 I ggml_metal_load_library: using embedded metal library
0.00.607.148 I ggml_metal_init: GPU name:   Apple M4
0.00.607.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.156 I ggml_metal_init: simdgroup reduction   = true
0.00.607.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.156 I ggml_metal_init: has residency sets    = true
0.00.607.157 I ggml_metal_init: has bfloat            = true
0.00.607.157 I ggml_metal_init: use bfloat            = true
0.00.607.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.012 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.685.886 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.054 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.691.055 I llama_context: graph nodes  = 943
0.00.691.055 I llama_context: graph splits = 2
0.00.691.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.807 I main: llama threadpool init, n_threads = 4
0.00.749.836 I 
0.00.749.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.851 I 
0.00.749.996 I sampler seed: 1234
0.00.750.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.012 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.557.576 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.557.576 I llama_perf_context_print:        load time =     748.96 ms
0.01.557.577 I llama_perf_context_print: prompt eval time =      52.33 ms /     7 tokens (    7.48 ms per token,   133.78 tokens per second)
0.01.557.577 I llama_perf_context_print:        eval time =     751.99 ms /    63 runs   (   11.94 ms per token,    83.78 tokens per second)
0.01.557.578 I llama_perf_context_print:       total time =     808.51 ms /    70 tokens
0.01.557.578 I llama_perf_context_print:    graphs reused =         60
0.01.557.632 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.098 I llama_model_loader: - type  f32:  194 tensors
0.00.016.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.099 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q5_K - Medium
0.00.016.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.598 I load: printing all EOG tokens:
0.00.025.599 I load:   - 0 ('<|endoftext|>')
0.00.025.621 I load: special tokens cache size = 25
0.00.031.700 I load: token to piece cache size = 0.2984 MB
0.00.031.705 I print_info: arch             = gptneox
0.00.031.705 I print_info: vocab_only       = 0
0.00.031.706 I print_info: n_ctx_train      = 2048
0.00.031.706 I print_info: n_embd           = 2048
0.00.031.706 I print_info: n_layer          = 24
0.00.031.709 I print_info: n_head           = 16
0.00.031.710 I print_info: n_head_kv        = 16
0.00.031.710 I print_info: n_rot            = 32
0.00.031.710 I print_info: n_swa            = 0
0.00.031.710 I print_info: is_swa_any       = 0
0.00.031.710 I print_info: n_embd_head_k    = 128
0.00.031.710 I print_info: n_embd_head_v    = 128
0.00.031.711 I print_info: n_gqa            = 1
0.00.031.712 I print_info: n_embd_k_gqa     = 2048
0.00.031.723 I print_info: n_embd_v_gqa     = 2048
0.00.031.724 I print_info: f_norm_eps       = 1.0e-05
0.00.031.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.725 I print_info: f_logit_scale    = 0.0e+00
0.00.031.725 I print_info: f_attn_scale     = 0.0e+00
0.00.031.726 I print_info: n_ff             = 8192
0.00.031.726 I print_info: n_expert         = 0
0.00.031.726 I print_info: n_expert_used    = 0
0.00.031.726 I print_info: causal attn      = 1
0.00.031.726 I print_info: pooling type     = 0
0.00.031.726 I print_info: rope type        = 2
0.00.031.726 I print_info: rope scaling     = linear
0.00.031.727 I print_info: freq_base_train  = 10000.0
0.00.031.727 I print_info: freq_scale_train = 1
0.00.031.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.727 I print_info: rope_finetuned   = unknown
0.00.031.728 I print_info: model type       = 1.4B
0.00.031.728 I print_info: model params     = 1.41 B
0.00.031.728 I print_info: general.name     = 1.4B
0.00.031.729 I print_info: vocab type       = BPE
0.00.031.729 I print_info: n_vocab          = 50304
0.00.031.729 I print_info: n_merges         = 50009
0.00.031.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: LF token         = 187 'Ċ'
0.00.031.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: max token length = 1024
0.00.031.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.367 I load_tensors: offloading output layer to GPU
0.00.639.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.400 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.639.402 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.641.073 I llama_context: constructing llama_context
0.00.641.076 I llama_context: n_seq_max     = 1
0.00.641.077 I llama_context: n_ctx         = 128
0.00.641.077 I llama_context: n_ctx_per_seq = 128
0.00.641.077 I llama_context: n_batch       = 128
0.00.641.078 I llama_context: n_ubatch      = 128
0.00.641.078 I llama_context: causal_attn   = 1
0.00.641.079 I llama_context: flash_attn    = 0
0.00.641.079 I llama_context: kv_unified    = false
0.00.641.081 I llama_context: freq_base     = 10000.0
0.00.641.081 I llama_context: freq_scale    = 1
0.00.641.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.086 I ggml_metal_init: allocating
0.00.641.144 I ggml_metal_init: found device: Apple M4
0.00.641.153 I ggml_metal_init: picking default device: Apple M4
0.00.642.447 I ggml_metal_load_library: using embedded metal library
0.00.651.086 I ggml_metal_init: GPU name:   Apple M4
0.00.651.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.092 I ggml_metal_init: simdgroup reduction   = true
0.00.651.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.092 I ggml_metal_init: has residency sets    = true
0.00.651.092 I ggml_metal_init: has bfloat            = true
0.00.651.092 I ggml_metal_init: use bfloat            = true
0.00.651.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.610 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.677.528 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.274 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.680.275 I llama_context: graph nodes  = 943
0.00.680.275 I llama_context: graph splits = 2
0.00.680.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.515 I 
0.00.709.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.558 I perplexity: tokenizing the input ..
0.00.713.346 I perplexity: tokenization took 3.786 ms
0.00.713.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.813 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.845.211 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.845.225 I llama_perf_context_print:        load time =     709.37 ms
0.00.845.226 I llama_perf_context_print: prompt eval time =     130.22 ms /   128 tokens (    1.02 ms per token,   982.95 tokens per second)
0.00.845.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.227 I llama_perf_context_print:       total time =     135.71 ms /   129 tokens
0.00.845.228 I llama_perf_context_print:    graphs reused =          0
0.00.845.351 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.084s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.413 I llama_model_loader: - type  f32:  194 tensors
0.00.017.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.414 I print_info: file format = GGUF V3 (latest)
0.00.017.414 I print_info: file type   = Q6_K
0.00.017.415 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.773 I load: printing all EOG tokens:
0.00.026.774 I load:   - 0 ('<|endoftext|>')
0.00.026.797 I load: special tokens cache size = 25
0.00.032.581 I load: token to piece cache size = 0.2984 MB
0.00.032.584 I print_info: arch             = gptneox
0.00.032.585 I print_info: vocab_only       = 0
0.00.032.585 I print_info: n_ctx_train      = 2048
0.00.032.585 I print_info: n_embd           = 2048
0.00.032.585 I print_info: n_layer          = 24
0.00.032.588 I print_info: n_head           = 16
0.00.032.589 I print_info: n_head_kv        = 16
0.00.032.589 I print_info: n_rot            = 32
0.00.032.589 I print_info: n_swa            = 0
0.00.032.591 I print_info: is_swa_any       = 0
0.00.032.593 I print_info: n_embd_head_k    = 128
0.00.032.593 I print_info: n_embd_head_v    = 128
0.00.032.594 I print_info: n_gqa            = 1
0.00.032.595 I print_info: n_embd_k_gqa     = 2048
0.00.032.595 I print_info: n_embd_v_gqa     = 2048
0.00.032.596 I print_info: f_norm_eps       = 1.0e-05
0.00.032.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.597 I print_info: f_logit_scale    = 0.0e+00
0.00.032.597 I print_info: f_attn_scale     = 0.0e+00
0.00.032.597 I print_info: n_ff             = 8192
0.00.032.598 I print_info: n_expert         = 0
0.00.032.598 I print_info: n_expert_used    = 0
0.00.032.598 I print_info: causal attn      = 1
0.00.032.598 I print_info: pooling type     = 0
0.00.032.598 I print_info: rope type        = 2
0.00.032.598 I print_info: rope scaling     = linear
0.00.032.599 I print_info: freq_base_train  = 10000.0
0.00.032.599 I print_info: freq_scale_train = 1
0.00.032.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.599 I print_info: rope_finetuned   = unknown
0.00.032.600 I print_info: model type       = 1.4B
0.00.032.600 I print_info: model params     = 1.41 B
0.00.032.600 I print_info: general.name     = 1.4B
0.00.032.601 I print_info: vocab type       = BPE
0.00.032.601 I print_info: n_vocab          = 50304
0.00.032.602 I print_info: n_merges         = 50009
0.00.032.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.604 I print_info: LF token         = 187 'Ċ'
0.00.032.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.605 I print_info: max token length = 1024
0.00.032.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.787 I load_tensors: offloading output layer to GPU
0.00.653.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.812 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.813 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.207 I llama_context: constructing llama_context
0.00.655.211 I llama_context: n_seq_max     = 1
0.00.655.212 I llama_context: n_ctx         = 2048
0.00.655.212 I llama_context: n_ctx_per_seq = 2048
0.00.655.212 I llama_context: n_batch       = 2048
0.00.655.213 I llama_context: n_ubatch      = 512
0.00.655.213 I llama_context: causal_attn   = 1
0.00.655.213 I llama_context: flash_attn    = 0
0.00.655.214 I llama_context: kv_unified    = false
0.00.655.215 I llama_context: freq_base     = 10000.0
0.00.655.215 I llama_context: freq_scale    = 1
0.00.655.217 I ggml_metal_init: allocating
0.00.655.279 I ggml_metal_init: found device: Apple M4
0.00.655.288 I ggml_metal_init: picking default device: Apple M4
0.00.656.774 I ggml_metal_load_library: using embedded metal library
0.00.665.967 I ggml_metal_init: GPU name:   Apple M4
0.00.665.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.974 I ggml_metal_init: simdgroup reduction   = true
0.00.665.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.975 I ggml_metal_init: has residency sets    = true
0.00.665.975 I ggml_metal_init: has bfloat            = true
0.00.665.975 I ggml_metal_init: use bfloat            = true
0.00.665.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.361 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.151 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.189 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.746.190 I llama_context: graph nodes  = 943
0.00.746.190 I llama_context: graph splits = 2
0.00.746.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.417 I main: llama threadpool init, n_threads = 4
0.00.809.454 I 
0.00.809.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.485 I 
0.00.809.641 I sampler seed: 1234
0.00.809.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.666 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.205 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.673.205 I llama_perf_context_print:        load time =     808.58 ms
0.01.673.206 I llama_perf_context_print: prompt eval time =      57.28 ms /     7 tokens (    8.18 ms per token,   122.21 tokens per second)
0.01.673.206 I llama_perf_context_print:        eval time =     803.01 ms /    63 runs   (   12.75 ms per token,    78.46 tokens per second)
0.01.673.207 I llama_perf_context_print:       total time =     864.51 ms /    70 tokens
0.01.673.207 I llama_perf_context_print:    graphs reused =         60
0.01.673.255 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.112s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.167 I llama_model_loader: - type  f32:  194 tensors
0.00.016.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.168 I print_info: file format = GGUF V3 (latest)
0.00.016.169 I print_info: file type   = Q6_K
0.00.016.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.441 I load: printing all EOG tokens:
0.00.025.442 I load:   - 0 ('<|endoftext|>')
0.00.025.465 I load: special tokens cache size = 25
0.00.031.615 I load: token to piece cache size = 0.2984 MB
0.00.031.619 I print_info: arch             = gptneox
0.00.031.619 I print_info: vocab_only       = 0
0.00.031.620 I print_info: n_ctx_train      = 2048
0.00.031.620 I print_info: n_embd           = 2048
0.00.031.620 I print_info: n_layer          = 24
0.00.031.623 I print_info: n_head           = 16
0.00.031.624 I print_info: n_head_kv        = 16
0.00.031.624 I print_info: n_rot            = 32
0.00.031.624 I print_info: n_swa            = 0
0.00.031.624 I print_info: is_swa_any       = 0
0.00.031.625 I print_info: n_embd_head_k    = 128
0.00.031.625 I print_info: n_embd_head_v    = 128
0.00.031.625 I print_info: n_gqa            = 1
0.00.031.626 I print_info: n_embd_k_gqa     = 2048
0.00.031.627 I print_info: n_embd_v_gqa     = 2048
0.00.031.627 I print_info: f_norm_eps       = 1.0e-05
0.00.031.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.628 I print_info: f_logit_scale    = 0.0e+00
0.00.031.629 I print_info: f_attn_scale     = 0.0e+00
0.00.031.629 I print_info: n_ff             = 8192
0.00.031.630 I print_info: n_expert         = 0
0.00.031.631 I print_info: n_expert_used    = 0
0.00.031.633 I print_info: causal attn      = 1
0.00.031.634 I print_info: pooling type     = 0
0.00.031.634 I print_info: rope type        = 2
0.00.031.634 I print_info: rope scaling     = linear
0.00.031.634 I print_info: freq_base_train  = 10000.0
0.00.031.635 I print_info: freq_scale_train = 1
0.00.031.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.635 I print_info: rope_finetuned   = unknown
0.00.031.635 I print_info: model type       = 1.4B
0.00.031.636 I print_info: model params     = 1.41 B
0.00.031.636 I print_info: general.name     = 1.4B
0.00.031.636 I print_info: vocab type       = BPE
0.00.031.637 I print_info: n_vocab          = 50304
0.00.031.637 I print_info: n_merges         = 50009
0.00.031.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: LF token         = 187 'Ċ'
0.00.031.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.640 I print_info: max token length = 1024
0.00.031.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.809 I load_tensors: offloading output layer to GPU
0.00.609.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.846 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.609.847 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.611.228 I llama_context: constructing llama_context
0.00.611.232 I llama_context: n_seq_max     = 1
0.00.611.233 I llama_context: n_ctx         = 128
0.00.611.233 I llama_context: n_ctx_per_seq = 128
0.00.611.234 I llama_context: n_batch       = 128
0.00.611.234 I llama_context: n_ubatch      = 128
0.00.611.234 I llama_context: causal_attn   = 1
0.00.611.235 I llama_context: flash_attn    = 0
0.00.611.235 I llama_context: kv_unified    = false
0.00.611.237 I llama_context: freq_base     = 10000.0
0.00.611.237 I llama_context: freq_scale    = 1
0.00.611.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.239 I ggml_metal_init: allocating
0.00.611.282 I ggml_metal_init: found device: Apple M4
0.00.611.290 I ggml_metal_init: picking default device: Apple M4
0.00.612.493 I ggml_metal_load_library: using embedded metal library
0.00.621.533 I ggml_metal_init: GPU name:   Apple M4
0.00.621.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.539 I ggml_metal_init: simdgroup reduction   = true
0.00.621.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.540 I ggml_metal_init: has residency sets    = true
0.00.621.540 I ggml_metal_init: has bfloat            = true
0.00.621.540 I ggml_metal_init: use bfloat            = true
0.00.621.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.597 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.648.518 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.282 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.651.282 I llama_context: graph nodes  = 943
0.00.651.282 I llama_context: graph splits = 2
0.00.651.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.901 I 
0.00.685.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.000 I perplexity: tokenizing the input ..
0.00.690.742 I perplexity: tokenization took 4.739 ms
0.00.690.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.517 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.818.098 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.818.115 I llama_perf_context_print:        load time =     685.76 ms
0.00.818.116 I llama_perf_context_print: prompt eval time =     125.53 ms /   128 tokens (    0.98 ms per token,  1019.64 tokens per second)
0.00.818.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.117 I llama_perf_context_print:       total time =     132.22 ms /   129 tokens
0.00.818.117 I llama_perf_context_print:    graphs reused =          0
0.00.818.325 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.085s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.105 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q4_0
0.00.029.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.298 I load: printing all EOG tokens:
0.00.043.299 I load:   - 0 ('<|endoftext|>')
0.00.043.326 I load: special tokens cache size = 25
0.00.051.468 I load: token to piece cache size = 0.2984 MB
0.00.051.472 I print_info: arch             = gptneox
0.00.051.473 I print_info: vocab_only       = 0
0.00.051.473 I print_info: n_ctx_train      = 2048
0.00.051.473 I print_info: n_embd           = 2048
0.00.051.473 I print_info: n_layer          = 24
0.00.051.476 I print_info: n_head           = 16
0.00.051.477 I print_info: n_head_kv        = 16
0.00.051.477 I print_info: n_rot            = 32
0.00.051.478 I print_info: n_swa            = 0
0.00.051.478 I print_info: is_swa_any       = 0
0.00.051.478 I print_info: n_embd_head_k    = 128
0.00.051.478 I print_info: n_embd_head_v    = 128
0.00.051.479 I print_info: n_gqa            = 1
0.00.051.480 I print_info: n_embd_k_gqa     = 2048
0.00.051.480 I print_info: n_embd_v_gqa     = 2048
0.00.051.481 I print_info: f_norm_eps       = 1.0e-05
0.00.051.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.482 I print_info: f_logit_scale    = 0.0e+00
0.00.051.482 I print_info: f_attn_scale     = 0.0e+00
0.00.051.484 I print_info: n_ff             = 8192
0.00.051.484 I print_info: n_expert         = 0
0.00.051.484 I print_info: n_expert_used    = 0
0.00.051.486 I print_info: causal attn      = 1
0.00.051.488 I print_info: pooling type     = 0
0.00.051.488 I print_info: rope type        = 2
0.00.051.488 I print_info: rope scaling     = linear
0.00.051.489 I print_info: freq_base_train  = 10000.0
0.00.051.489 I print_info: freq_scale_train = 1
0.00.051.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.489 I print_info: rope_finetuned   = unknown
0.00.051.490 I print_info: model type       = 1.4B
0.00.051.490 I print_info: model params     = 1.41 B
0.00.051.490 I print_info: general.name     = 1.4B
0.00.051.491 I print_info: vocab type       = BPE
0.00.051.492 I print_info: n_vocab          = 50304
0.00.051.493 I print_info: n_merges         = 50009
0.00.051.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.494 I print_info: LF token         = 187 'Ċ'
0.00.051.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.494 I print_info: max token length = 1024
0.00.051.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.251 I load_tensors: offloading output layer to GPU
0.00.602.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.289 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.290 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.758 I llama_context: constructing llama_context
0.00.603.762 I llama_context: n_seq_max     = 1
0.00.603.762 I llama_context: n_ctx         = 2048
0.00.603.763 I llama_context: n_ctx_per_seq = 2048
0.00.603.763 I llama_context: n_batch       = 2048
0.00.603.763 I llama_context: n_ubatch      = 512
0.00.603.764 I llama_context: causal_attn   = 1
0.00.603.764 I llama_context: flash_attn    = 0
0.00.603.764 I llama_context: kv_unified    = true
0.00.603.767 I llama_context: freq_base     = 10000.0
0.00.603.767 I llama_context: freq_scale    = 1
0.00.603.770 I ggml_metal_init: allocating
0.00.603.851 I ggml_metal_init: found device: Apple M4
0.00.603.859 I ggml_metal_init: picking default device: Apple M4
0.00.605.386 I ggml_metal_load_library: using embedded metal library
0.00.614.615 I ggml_metal_init: GPU name:   Apple M4
0.00.614.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.624 I ggml_metal_init: simdgroup reduction   = true
0.00.614.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.624 I ggml_metal_init: has residency sets    = true
0.00.614.625 I ggml_metal_init: has bfloat            = true
0.00.614.625 I ggml_metal_init: use bfloat            = true
0.00.614.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.263 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.013 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.013 I llama_context: graph nodes  = 943
0.00.699.013 I llama_context: graph splits = 2
0.00.699.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.142 I llama_context: constructing llama_context
0.00.987.149 I llama_context: n_seq_max     = 1
0.00.987.151 I llama_context: n_ctx         = 2048
0.00.987.151 I llama_context: n_ctx_per_seq = 2048
0.00.987.151 I llama_context: n_batch       = 2048
0.00.987.152 I llama_context: n_ubatch      = 512
0.00.987.152 I llama_context: causal_attn   = 1
0.00.987.152 I llama_context: flash_attn    = 0
0.00.987.152 I llama_context: kv_unified    = true
0.00.987.153 I llama_context: freq_base     = 10000.0
0.00.987.153 I llama_context: freq_scale    = 1
0.00.987.154 I ggml_metal_init: allocating
0.00.987.175 I ggml_metal_init: found device: Apple M4
0.00.987.179 I ggml_metal_init: picking default device: Apple M4
0.00.987.266 I ggml_metal_init: GPU name:   Apple M4
0.00.987.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.987.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.987.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.987.268 I ggml_metal_init: simdgroup reduction   = true
0.00.987.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.987.268 I ggml_metal_init: has residency sets    = true
0.00.987.268 I ggml_metal_init: has bfloat            = true
0.00.987.268 I ggml_metal_init: use bfloat            = true
0.00.987.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.987.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.988.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.607 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.020.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.024.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.024.274 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.024.275 I llama_context: graph nodes  = 943
0.01.024.275 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.262.193 I llama_context: constructing llama_context
0.01.262.195 I llama_context: n_seq_max     = 1
0.01.262.195 I llama_context: n_ctx         = 2048
0.01.262.195 I llama_context: n_ctx_per_seq = 2048
0.01.262.195 I llama_context: n_batch       = 2048
0.01.262.195 I llama_context: n_ubatch      = 512
0.01.262.195 I llama_context: causal_attn   = 1
0.01.262.197 I llama_context: flash_attn    = 0
0.01.262.197 I llama_context: kv_unified    = true
0.01.262.198 I llama_context: freq_base     = 10000.0
0.01.262.198 I llama_context: freq_scale    = 1
0.01.262.199 I ggml_metal_init: allocating
0.01.262.218 I ggml_metal_init: found device: Apple M4
0.01.262.222 I ggml_metal_init: picking default device: Apple M4
0.01.262.340 I ggml_metal_init: GPU name:   Apple M4
0.01.262.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.262.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.262.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.262.343 I ggml_metal_init: simdgroup reduction   = true
0.01.262.343 I ggml_metal_init: simdgroup matrix mul. = true
0.01.262.343 I ggml_metal_init: has residency sets    = true
0.01.262.344 I ggml_metal_init: has bfloat            = true
0.01.262.344 I ggml_metal_init: use bfloat            = true
0.01.262.344 I ggml_metal_init: hasUnifiedMemory      = true
0.01.262.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.263.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.276.521 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.294.731 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.298.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.298.716 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.298.717 I llama_context: graph nodes  = 943
0.01.298.717 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.533.981 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.762s
user	0m0.275s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 6303 (5a0e3ef6f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.987 I llama_model_loader: - type  f32:  194 tensors
0.00.015.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.988 I print_info: file format = GGUF V3 (latest)
0.00.015.989 I print_info: file type   = Q4_0
0.00.015.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.545 I load: printing all EOG tokens:
0.00.025.546 I load:   - 0 ('<|endoftext|>')
0.00.025.570 I load: special tokens cache size = 25
0.00.031.662 I load: token to piece cache size = 0.2984 MB
0.00.031.668 I print_info: arch             = gptneox
0.00.031.668 I print_info: vocab_only       = 0
0.00.031.668 I print_info: n_ctx_train      = 2048
0.00.031.669 I print_info: n_embd           = 2048
0.00.031.669 I print_info: n_layer          = 24
0.00.031.672 I print_info: n_head           = 16
0.00.031.672 I print_info: n_head_kv        = 16
0.00.031.673 I print_info: n_rot            = 32
0.00.031.673 I print_info: n_swa            = 0
0.00.031.673 I print_info: is_swa_any       = 0
0.00.031.674 I print_info: n_embd_head_k    = 128
0.00.031.674 I print_info: n_embd_head_v    = 128
0.00.031.674 I print_info: n_gqa            = 1
0.00.031.675 I print_info: n_embd_k_gqa     = 2048
0.00.031.676 I print_info: n_embd_v_gqa     = 2048
0.00.031.679 I print_info: f_norm_eps       = 1.0e-05
0.00.031.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.679 I print_info: f_logit_scale    = 0.0e+00
0.00.031.681 I print_info: f_attn_scale     = 0.0e+00
0.00.031.682 I print_info: n_ff             = 8192
0.00.031.682 I print_info: n_expert         = 0
0.00.031.682 I print_info: n_expert_used    = 0
0.00.031.682 I print_info: causal attn      = 1
0.00.031.682 I print_info: pooling type     = 0
0.00.031.683 I print_info: rope type        = 2
0.00.031.683 I print_info: rope scaling     = linear
0.00.031.683 I print_info: freq_base_train  = 10000.0
0.00.031.684 I print_info: freq_scale_train = 1
0.00.031.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.684 I print_info: rope_finetuned   = unknown
0.00.031.684 I print_info: model type       = 1.4B
0.00.031.685 I print_info: model params     = 1.41 B
0.00.031.685 I print_info: general.name     = 1.4B
0.00.031.685 I print_info: vocab type       = BPE
0.00.031.687 I print_info: n_vocab          = 50304
0.00.031.687 I print_info: n_merges         = 50009
0.00.031.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: LF token         = 187 'Ċ'
0.00.031.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: max token length = 1024
0.00.031.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.729 I load_tensors: offloading output layer to GPU
0.00.044.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.736 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.737 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.240 I llama_context: constructing llama_context
0.00.045.241 I llama_context: n_seq_max     = 1
0.00.045.241 I llama_context: n_ctx         = 2048
0.00.045.241 I llama_context: n_ctx_per_seq = 2048
0.00.045.242 I llama_context: n_batch       = 2048
0.00.045.242 I llama_context: n_ubatch      = 512
0.00.045.242 I llama_context: causal_attn   = 1
0.00.045.242 I llama_context: flash_attn    = 1
0.00.045.243 I llama_context: kv_unified    = true
0.00.045.243 I llama_context: freq_base     = 10000.0
0.00.045.243 I llama_context: freq_scale    = 1
0.00.045.244 I ggml_metal_init: allocating
0.00.045.269 I ggml_metal_init: found device: Apple M4
0.00.045.273 I ggml_metal_init: picking default device: Apple M4
0.00.045.706 I ggml_metal_load_library: using embedded metal library
0.00.049.575 I ggml_metal_init: GPU name:   Apple M4
0.00.049.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.581 I ggml_metal_init: simdgroup reduction   = true
0.00.049.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.581 I ggml_metal_init: has residency sets    = true
0.00.049.581 I ggml_metal_init: has bfloat            = true
0.00.049.581 I ggml_metal_init: use bfloat            = true
0.00.049.582 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.344 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.091.387 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.583 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.584 I llama_context: graph nodes  = 848
0.00.095.584 I llama_context: graph splits = 2
0.00.095.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.902 I llama_context: constructing llama_context
0.00.361.904 I llama_context: n_seq_max     = 1
0.00.361.904 I llama_context: n_ctx         = 2048
0.00.361.904 I llama_context: n_ctx_per_seq = 2048
0.00.361.904 I llama_context: n_batch       = 2048
0.00.361.905 I llama_context: n_ubatch      = 512
0.00.361.905 I llama_context: causal_attn   = 1
0.00.361.905 I llama_context: flash_attn    = 1
0.00.361.905 I llama_context: kv_unified    = true
0.00.361.906 I llama_context: freq_base     = 10000.0
0.00.361.907 I llama_context: freq_scale    = 1
0.00.361.907 I ggml_metal_init: allocating
0.00.361.933 I ggml_metal_init: found device: Apple M4
0.00.361.936 I ggml_metal_init: picking default device: Apple M4
0.00.362.052 I ggml_metal_init: GPU name:   Apple M4
0.00.362.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.055 I ggml_metal_init: simdgroup reduction   = true
0.00.362.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.055 I ggml_metal_init: has residency sets    = true
0.00.362.055 I ggml_metal_init: has bfloat            = true
0.00.362.055 I ggml_metal_init: use bfloat            = true
0.00.362.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.153 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.390.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.637 I llama_context: graph nodes  = 848
0.00.393.637 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.610.383 I llama_context: constructing llama_context
0.00.610.385 I llama_context: n_seq_max     = 1
0.00.610.385 I llama_context: n_ctx         = 2048
0.00.610.386 I llama_context: n_ctx_per_seq = 2048
0.00.610.386 I llama_context: n_batch       = 2048
0.00.610.386 I llama_context: n_ubatch      = 512
0.00.610.386 I llama_context: causal_attn   = 1
0.00.610.387 I llama_context: flash_attn    = 1
0.00.610.387 I llama_context: kv_unified    = true
0.00.610.388 I llama_context: freq_base     = 10000.0
0.00.610.388 I llama_context: freq_scale    = 1
0.00.610.389 I ggml_metal_init: allocating
0.00.610.404 I ggml_metal_init: found device: Apple M4
0.00.610.407 I ggml_metal_init: picking default device: Apple M4
0.00.610.503 I ggml_metal_init: GPU name:   Apple M4
0.00.610.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.506 I ggml_metal_init: simdgroup reduction   = true
0.00.610.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.506 I ggml_metal_init: has residency sets    = true
0.00.610.506 I ggml_metal_init: has bfloat            = true
0.00.610.506 I ggml_metal_init: use bfloat            = true
0.00.610.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.119 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.515 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.674 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.674 I llama_context: graph nodes  = 848
0.00.644.674 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.976 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.906s
user	0m0.221s
sys	0m0.183s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.53 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
        1.98 real         0.57 user         0.23 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.63 sec
        0.64 real         0.14 user         0.09 sys
```
