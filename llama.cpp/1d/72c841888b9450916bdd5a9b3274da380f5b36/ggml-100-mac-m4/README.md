## Summary

- status:  SUCCESS ✅
- runtime: 1607.76
- date:    Thu Aug  7 02:07:26 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d72c841888b9450916bdd5a9b3274da380f5b36
- author:  Johannes Gäßler
```
CUDA: GEMM for FP32/FP16/BF16 and ne11 <= 16 (#15131)

* CUDA: GEMM for FP32/FP16/BF16 and ne11 <= 16
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.96 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  470.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 543.60 sec*proc (35 tests)

Total Test time (real) = 543.61 sec

real	9m3.636s
user	19m27.287s
sys	0m22.809s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.56 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.43 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.23 sec*proc (35 tests)

Total Test time (real) =  88.25 sec

real	1m28.261s
user	2m20.910s
sys	0m20.050s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.090 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.712 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.730 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.732 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.732 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.767 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.771 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.771 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.772 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.772 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.892 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.155 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.157 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.158 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.158 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.159 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.159 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.160 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.160 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.161 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.162 I llama_model_loader: - type  f32:  124 tensors
0.00.012.162 I llama_model_loader: - type  f16:   73 tensors
0.00.012.163 I print_info: file format = GGUF V3 (latest)
0.00.012.164 I print_info: file type   = F16
0.00.012.165 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.686 I load: printing all EOG tokens:
0.00.017.686 I load:   - 102 ('[SEP]')
0.00.017.705 I load: special tokens cache size = 5
0.00.020.088 I load: token to piece cache size = 0.2032 MB
0.00.020.115 I print_info: arch             = bert
0.00.020.117 I print_info: vocab_only       = 0
0.00.020.117 I print_info: n_ctx_train      = 512
0.00.020.118 I print_info: n_embd           = 384
0.00.020.118 I print_info: n_layer          = 12
0.00.020.129 I print_info: n_head           = 12
0.00.020.137 I print_info: n_head_kv        = 12
0.00.020.137 I print_info: n_rot            = 32
0.00.020.137 I print_info: n_swa            = 0
0.00.020.138 I print_info: is_swa_any       = 0
0.00.020.138 I print_info: n_embd_head_k    = 32
0.00.020.138 I print_info: n_embd_head_v    = 32
0.00.020.139 I print_info: n_gqa            = 1
0.00.020.141 I print_info: n_embd_k_gqa     = 384
0.00.020.142 I print_info: n_embd_v_gqa     = 384
0.00.020.143 I print_info: f_norm_eps       = 1.0e-12
0.00.020.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.146 I print_info: f_logit_scale    = 0.0e+00
0.00.020.146 I print_info: f_attn_scale     = 0.0e+00
0.00.020.147 I print_info: n_ff             = 1536
0.00.020.148 I print_info: n_expert         = 0
0.00.020.148 I print_info: n_expert_used    = 0
0.00.020.148 I print_info: causal attn      = 0
0.00.020.148 I print_info: pooling type     = 2
0.00.020.148 I print_info: rope type        = 2
0.00.020.152 I print_info: rope scaling     = linear
0.00.020.153 I print_info: freq_base_train  = 10000.0
0.00.020.153 I print_info: freq_scale_train = 1
0.00.020.153 I print_info: n_ctx_orig_yarn  = 512
0.00.020.153 I print_info: rope_finetuned   = unknown
0.00.020.154 I print_info: n_cls_out        = 1
0.00.020.154 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.155 I print_info: model type       = 33M
0.00.020.155 I print_info: model params     = 33.21 M
0.00.020.156 I print_info: general.name     = Bge Small
0.00.020.156 I print_info: vocab type       = WPM
0.00.020.158 I print_info: n_vocab          = 30522
0.00.020.158 I print_info: n_merges         = 0
0.00.020.159 I print_info: BOS token        = 101 '[CLS]'
0.00.020.159 I print_info: EOS token        = 102 '[SEP]'
0.00.020.159 I print_info: UNK token        = 100 '[UNK]'
0.00.020.159 I print_info: SEP token        = 102 '[SEP]'
0.00.020.160 I print_info: PAD token        = 0 '[PAD]'
0.00.020.160 I print_info: MASK token       = 103 '[MASK]'
0.00.020.160 I print_info: LF token         = 0 '[PAD]'
0.00.020.160 I print_info: EOG token        = 102 '[SEP]'
0.00.020.161 I print_info: max token length = 21
0.00.020.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.809 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.811 I load_tensors: offloading output layer to GPU
0.00.022.812 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.835 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.837 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.141 I llama_context: constructing llama_context
0.00.023.143 I llama_context: n_seq_max     = 1
0.00.023.144 I llama_context: n_ctx         = 512
0.00.023.144 I llama_context: n_ctx_per_seq = 512
0.00.023.144 I llama_context: n_batch       = 2048
0.00.023.145 I llama_context: n_ubatch      = 2048
0.00.023.145 I llama_context: causal_attn   = 0
0.00.023.145 I llama_context: flash_attn    = 0
0.00.023.145 I llama_context: kv_unified    = true
0.00.023.146 I llama_context: freq_base     = 10000.0
0.00.023.146 I llama_context: freq_scale    = 1
0.00.023.147 I ggml_metal_init: allocating
0.00.023.161 I ggml_metal_init: found device: Apple M4
0.00.023.165 I ggml_metal_init: picking default device: Apple M4
0.00.024.029 I ggml_metal_load_library: using embedded metal library
0.00.029.502 I ggml_metal_init: GPU name:   Apple M4
0.00.029.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.506 I ggml_metal_init: simdgroup reduction   = true
0.00.029.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.507 I ggml_metal_init: has residency sets    = true
0.00.029.507 I ggml_metal_init: has bfloat            = true
0.00.029.507 I ggml_metal_init: use bfloat            = true
0.00.029.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.593 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.714 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.717 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.292 I 
0.00.051.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.877 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.830 I llama_perf_context_print:        load time =      51.10 ms
0.00.056.831 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.78 tokens per second)
0.00.056.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.832 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.056.832 I llama_perf_context_print:    graphs reused =          0
0.00.056.860 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.042 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.643 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.652 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.655 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.655 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.666 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.667 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.667 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.570 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.572 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.573 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.573 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.574 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.574 I llama_model_loader: - type  f32:  124 tensors
0.00.005.574 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.575 I print_info: file format = GGUF V3 (latest)
0.00.005.575 I print_info: file type   = Q8_0
0.00.005.576 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.640 I load: printing all EOG tokens:
0.00.008.640 I load:   - 102 ('[SEP]')
0.00.008.654 I load: special tokens cache size = 5
0.00.009.997 I load: token to piece cache size = 0.2032 MB
0.00.010.005 I print_info: arch             = bert
0.00.010.007 I print_info: vocab_only       = 0
0.00.010.007 I print_info: n_ctx_train      = 512
0.00.010.007 I print_info: n_embd           = 384
0.00.010.007 I print_info: n_layer          = 12
0.00.010.010 I print_info: n_head           = 12
0.00.010.011 I print_info: n_head_kv        = 12
0.00.010.011 I print_info: n_rot            = 32
0.00.010.011 I print_info: n_swa            = 0
0.00.010.012 I print_info: is_swa_any       = 0
0.00.010.012 I print_info: n_embd_head_k    = 32
0.00.010.012 I print_info: n_embd_head_v    = 32
0.00.010.013 I print_info: n_gqa            = 1
0.00.010.013 I print_info: n_embd_k_gqa     = 384
0.00.010.014 I print_info: n_embd_v_gqa     = 384
0.00.010.014 I print_info: f_norm_eps       = 1.0e-12
0.00.010.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.015 I print_info: f_logit_scale    = 0.0e+00
0.00.010.015 I print_info: f_attn_scale     = 0.0e+00
0.00.010.016 I print_info: n_ff             = 1536
0.00.010.016 I print_info: n_expert         = 0
0.00.010.016 I print_info: n_expert_used    = 0
0.00.010.016 I print_info: causal attn      = 0
0.00.010.016 I print_info: pooling type     = 2
0.00.010.016 I print_info: rope type        = 2
0.00.010.017 I print_info: rope scaling     = linear
0.00.010.017 I print_info: freq_base_train  = 10000.0
0.00.010.017 I print_info: freq_scale_train = 1
0.00.010.017 I print_info: n_ctx_orig_yarn  = 512
0.00.010.022 I print_info: rope_finetuned   = unknown
0.00.010.022 I print_info: n_cls_out        = 1
0.00.010.023 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.023 I print_info: model type       = 33M
0.00.010.023 I print_info: model params     = 33.21 M
0.00.010.024 I print_info: general.name     = Bge Small
0.00.010.024 I print_info: vocab type       = WPM
0.00.010.025 I print_info: n_vocab          = 30522
0.00.010.025 I print_info: n_merges         = 0
0.00.010.025 I print_info: BOS token        = 101 '[CLS]'
0.00.010.025 I print_info: EOS token        = 102 '[SEP]'
0.00.010.025 I print_info: UNK token        = 100 '[UNK]'
0.00.010.026 I print_info: SEP token        = 102 '[SEP]'
0.00.010.026 I print_info: PAD token        = 0 '[PAD]'
0.00.010.026 I print_info: MASK token       = 103 '[MASK]'
0.00.010.026 I print_info: LF token         = 0 '[PAD]'
0.00.010.026 I print_info: EOG token        = 102 '[SEP]'
0.00.010.026 I print_info: max token length = 21
0.00.010.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.346 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.347 I load_tensors: offloading output layer to GPU
0.00.011.347 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.353 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.353 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.526 I llama_context: constructing llama_context
0.00.011.527 I llama_context: n_seq_max     = 1
0.00.011.527 I llama_context: n_ctx         = 512
0.00.011.527 I llama_context: n_ctx_per_seq = 512
0.00.011.527 I llama_context: n_batch       = 2048
0.00.011.528 I llama_context: n_ubatch      = 2048
0.00.011.528 I llama_context: causal_attn   = 0
0.00.011.528 I llama_context: flash_attn    = 0
0.00.011.529 I llama_context: kv_unified    = true
0.00.011.529 I llama_context: freq_base     = 10000.0
0.00.011.529 I llama_context: freq_scale    = 1
0.00.011.529 I ggml_metal_init: allocating
0.00.011.543 I ggml_metal_init: found device: Apple M4
0.00.011.546 I ggml_metal_init: picking default device: Apple M4
0.00.012.028 I ggml_metal_load_library: using embedded metal library
0.00.015.276 I ggml_metal_init: GPU name:   Apple M4
0.00.015.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.279 I ggml_metal_init: simdgroup reduction   = true
0.00.015.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.279 I ggml_metal_init: has residency sets    = true
0.00.015.280 I ggml_metal_init: has bfloat            = true
0.00.015.280 I ggml_metal_init: use bfloat            = true
0.00.015.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.911 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.020 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.024 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.712 I 
0.00.031.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.444 I llama_perf_context_print:        load time =      31.64 ms
0.00.035.445 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2890.17 tokens per second)
0.00.035.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.446 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.035.446 I llama_perf_context_print:    graphs reused =          0
0.00.035.471 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.147 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.401 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.416 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.418 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.419 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.419 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.423 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.424 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.425 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.425 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.428 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.430 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.367 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.367 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.368 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.368 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.368 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.369 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.369 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.370 I llama_model_loader: - type  f32:   40 tensors
0.00.028.370 I llama_model_loader: - type  f16:   26 tensors
0.00.028.371 I print_info: file format = GGUF V3 (latest)
0.00.028.371 I print_info: file type   = F16
0.00.028.372 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.758 W load: empty token at index 5
0.00.037.898 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.734 I load: printing all EOG tokens:
0.00.040.734 I load:   - 2 ('</s>')
0.00.040.766 I load: special tokens cache size = 5
0.00.301.862 I load: token to piece cache size = 1.5060 MB
0.00.301.894 I print_info: arch             = jina-bert-v2
0.00.301.895 I print_info: vocab_only       = 0
0.00.301.895 I print_info: n_ctx_train      = 8192
0.00.301.895 I print_info: n_embd           = 384
0.00.301.896 I print_info: n_layer          = 4
0.00.301.902 I print_info: n_head           = 12
0.00.301.905 I print_info: n_head_kv        = 12
0.00.301.905 I print_info: n_rot            = 32
0.00.301.908 I print_info: n_swa            = 0
0.00.301.908 I print_info: is_swa_any       = 0
0.00.301.908 I print_info: n_embd_head_k    = 32
0.00.301.908 I print_info: n_embd_head_v    = 32
0.00.301.909 I print_info: n_gqa            = 1
0.00.301.909 I print_info: n_embd_k_gqa     = 384
0.00.301.910 I print_info: n_embd_v_gqa     = 384
0.00.301.911 I print_info: f_norm_eps       = 1.0e-12
0.00.301.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.913 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.913 I print_info: f_logit_scale    = 0.0e+00
0.00.301.913 I print_info: f_attn_scale     = 0.0e+00
0.00.301.914 I print_info: n_ff             = 1536
0.00.301.914 I print_info: n_expert         = 0
0.00.301.914 I print_info: n_expert_used    = 0
0.00.301.914 I print_info: causal attn      = 0
0.00.301.915 I print_info: pooling type     = -1
0.00.301.915 I print_info: rope type        = -1
0.00.301.916 I print_info: rope scaling     = linear
0.00.301.916 I print_info: freq_base_train  = 10000.0
0.00.301.916 I print_info: freq_scale_train = 1
0.00.301.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.917 I print_info: rope_finetuned   = unknown
0.00.301.917 I print_info: model type       = 33M
0.00.301.918 I print_info: model params     = 32.90 M
0.00.301.919 I print_info: general.name     = Jina Bert Implementation
0.00.301.919 I print_info: vocab type       = BPE
0.00.301.920 I print_info: n_vocab          = 61056
0.00.301.920 I print_info: n_merges         = 39382
0.00.301.920 I print_info: BOS token        = 0 '<s>'
0.00.301.921 I print_info: EOS token        = 2 '</s>'
0.00.301.921 I print_info: UNK token        = 3 '<unk>'
0.00.301.921 I print_info: SEP token        = 2 '</s>'
0.00.301.922 I print_info: PAD token        = 1 '<pad>'
0.00.301.922 I print_info: MASK token       = 4 '<mask>'
0.00.301.922 I print_info: EOG token        = 2 '</s>'
0.00.301.922 I print_info: max token length = 45
0.00.301.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.568 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.569 I load_tensors: offloading output layer to GPU
0.00.303.570 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.595 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.596 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.975 I llama_context: constructing llama_context
0.00.303.977 I llama_context: n_seq_max     = 1
0.00.303.977 I llama_context: n_ctx         = 8192
0.00.303.977 I llama_context: n_ctx_per_seq = 8192
0.00.303.977 I llama_context: n_batch       = 2048
0.00.303.977 I llama_context: n_ubatch      = 2048
0.00.303.978 I llama_context: causal_attn   = 0
0.00.303.978 I llama_context: flash_attn    = 0
0.00.303.978 I llama_context: kv_unified    = true
0.00.303.978 I llama_context: freq_base     = 10000.0
0.00.303.979 I llama_context: freq_scale    = 1
0.00.303.979 I ggml_metal_init: allocating
0.00.304.019 I ggml_metal_init: found device: Apple M4
0.00.304.023 I ggml_metal_init: picking default device: Apple M4
0.00.305.014 I ggml_metal_load_library: using embedded metal library
0.00.308.871 I ggml_metal_init: GPU name:   Apple M4
0.00.308.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.874 I ggml_metal_init: simdgroup reduction   = true
0.00.308.874 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.874 I ggml_metal_init: has residency sets    = true
0.00.308.874 I ggml_metal_init: has bfloat            = true
0.00.308.875 I ggml_metal_init: use bfloat            = true
0.00.308.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.185 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.291 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.296 I common_init_from_params: added </s> logit bias = -inf
0.00.322.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.044 I 
0.00.326.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.356 I main: prompt 0: 'what is panda?	hi'
0.00.326.356 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.370 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.370 I main: number of tokens in prompt = 13
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


0.00.326.378 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.379 I main: number of tokens in prompt = 40
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


0.00.326.423 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.661 I llama_perf_context_print:        load time =     325.72 ms
0.00.329.662 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19218.85 tokens per second)
0.00.329.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.662 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.329.662 I llama_perf_context_print:    graphs reused =          0
0.00.329.708 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.334s
sys	0m0.039s
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
0.00.000.132 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I main: llama backend init
0.00.000.285 I main: load the model and apply lora adapter, if any
0.00.000.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.960 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.962 I llama_model_loader: - type  f32:  194 tensors
0.00.027.962 I llama_model_loader: - type  f16:   98 tensors
0.00.027.963 I print_info: file format = GGUF V3 (latest)
0.00.027.964 I print_info: file type   = all F32 (guessed)
0.00.027.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.337 I load: printing all EOG tokens:
0.00.037.338 I load:   - 0 ('<|endoftext|>')
0.00.037.359 I load: special tokens cache size = 25
0.00.043.467 I load: token to piece cache size = 0.2984 MB
0.00.043.494 I print_info: arch             = gptneox
0.00.043.495 I print_info: vocab_only       = 0
0.00.043.495 I print_info: n_ctx_train      = 2048
0.00.043.496 I print_info: n_embd           = 2048
0.00.043.496 I print_info: n_layer          = 24
0.00.043.500 I print_info: n_head           = 16
0.00.043.500 I print_info: n_head_kv        = 16
0.00.043.501 I print_info: n_rot            = 32
0.00.043.501 I print_info: n_swa            = 0
0.00.043.501 I print_info: is_swa_any       = 0
0.00.043.501 I print_info: n_embd_head_k    = 128
0.00.043.501 I print_info: n_embd_head_v    = 128
0.00.043.502 I print_info: n_gqa            = 1
0.00.043.503 I print_info: n_embd_k_gqa     = 2048
0.00.043.503 I print_info: n_embd_v_gqa     = 2048
0.00.043.504 I print_info: f_norm_eps       = 1.0e-05
0.00.043.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.505 I print_info: f_logit_scale    = 0.0e+00
0.00.043.505 I print_info: f_attn_scale     = 0.0e+00
0.00.043.506 I print_info: n_ff             = 8192
0.00.043.506 I print_info: n_expert         = 0
0.00.043.506 I print_info: n_expert_used    = 0
0.00.043.506 I print_info: causal attn      = 1
0.00.043.507 I print_info: pooling type     = 0
0.00.043.508 I print_info: rope type        = 2
0.00.043.508 I print_info: rope scaling     = linear
0.00.043.508 I print_info: freq_base_train  = 10000.0
0.00.043.508 I print_info: freq_scale_train = 1
0.00.043.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.509 I print_info: rope_finetuned   = unknown
0.00.043.509 I print_info: model type       = 1.4B
0.00.043.510 I print_info: model params     = 1.41 B
0.00.043.510 I print_info: general.name     = 1.4B
0.00.043.510 I print_info: vocab type       = BPE
0.00.043.510 I print_info: n_vocab          = 50304
0.00.043.511 I print_info: n_merges         = 50009
0.00.043.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.512 I print_info: LF token         = 187 'Ċ'
0.00.043.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.512 I print_info: max token length = 1024
0.00.043.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.682 I load_tensors: offloading output layer to GPU
0.00.099.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.710 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.712 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.342 I llama_context: constructing llama_context
0.00.100.344 I llama_context: n_seq_max     = 1
0.00.100.344 I llama_context: n_ctx         = 2048
0.00.100.344 I llama_context: n_ctx_per_seq = 2048
0.00.100.344 I llama_context: n_batch       = 2048
0.00.100.344 I llama_context: n_ubatch      = 512
0.00.100.345 I llama_context: causal_attn   = 1
0.00.100.345 I llama_context: flash_attn    = 0
0.00.100.345 I llama_context: kv_unified    = false
0.00.100.346 I llama_context: freq_base     = 10000.0
0.00.100.346 I llama_context: freq_scale    = 1
0.00.100.346 I ggml_metal_init: allocating
0.00.100.408 I ggml_metal_init: found device: Apple M4
0.00.100.412 I ggml_metal_init: picking default device: Apple M4
0.00.101.199 I ggml_metal_load_library: using embedded metal library
0.00.112.426 I ggml_metal_init: GPU name:   Apple M4
0.00.112.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.432 I ggml_metal_init: simdgroup reduction   = true
0.00.112.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.432 I ggml_metal_init: has residency sets    = true
0.00.112.432 I ggml_metal_init: has bfloat            = true
0.00.112.432 I ggml_metal_init: use bfloat            = true
0.00.112.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.127.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.995 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.156.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.160.225 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.160.225 I llama_context: graph nodes  = 967
0.00.160.226 I llama_context: graph splits = 2
0.00.160.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.717 I main: llama threadpool init, n_threads = 4
0.00.225.762 I 
0.00.225.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.225.777 I 
0.00.225.962 I sampler seed: 1234
0.00.225.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.225.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.225.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.225.993 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.036.136 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.02.036.136 I llama_perf_context_print:        load time =     224.48 ms
0.02.036.137 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.63 tokens per second)
0.02.036.138 I llama_perf_context_print:        eval time =    1763.91 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.036.142 I llama_perf_context_print:       total time =    1811.31 ms /    70 tokens
0.02.036.144 I llama_perf_context_print:    graphs reused =         60
0.02.036.208 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.120s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.944 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.418 I llama_model_loader: - type  f32:  194 tensors
0.00.033.418 I llama_model_loader: - type  f16:   98 tensors
0.00.033.419 I print_info: file format = GGUF V3 (latest)
0.00.033.420 I print_info: file type   = all F32 (guessed)
0.00.033.421 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.929 I load: printing all EOG tokens:
0.00.046.931 I load:   - 0 ('<|endoftext|>')
0.00.046.958 I load: special tokens cache size = 25
0.00.054.912 I load: token to piece cache size = 0.2984 MB
0.00.054.927 I print_info: arch             = gptneox
0.00.054.928 I print_info: vocab_only       = 0
0.00.054.928 I print_info: n_ctx_train      = 2048
0.00.054.928 I print_info: n_embd           = 2048
0.00.054.928 I print_info: n_layer          = 24
0.00.054.931 I print_info: n_head           = 16
0.00.054.932 I print_info: n_head_kv        = 16
0.00.054.933 I print_info: n_rot            = 32
0.00.054.933 I print_info: n_swa            = 0
0.00.054.933 I print_info: is_swa_any       = 0
0.00.054.933 I print_info: n_embd_head_k    = 128
0.00.054.935 I print_info: n_embd_head_v    = 128
0.00.054.935 I print_info: n_gqa            = 1
0.00.054.936 I print_info: n_embd_k_gqa     = 2048
0.00.054.938 I print_info: n_embd_v_gqa     = 2048
0.00.054.939 I print_info: f_norm_eps       = 1.0e-05
0.00.054.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.940 I print_info: f_logit_scale    = 0.0e+00
0.00.054.940 I print_info: f_attn_scale     = 0.0e+00
0.00.054.941 I print_info: n_ff             = 8192
0.00.054.941 I print_info: n_expert         = 0
0.00.054.941 I print_info: n_expert_used    = 0
0.00.054.941 I print_info: causal attn      = 1
0.00.054.941 I print_info: pooling type     = 0
0.00.054.942 I print_info: rope type        = 2
0.00.054.942 I print_info: rope scaling     = linear
0.00.054.942 I print_info: freq_base_train  = 10000.0
0.00.054.942 I print_info: freq_scale_train = 1
0.00.054.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.944 I print_info: rope_finetuned   = unknown
0.00.054.949 I print_info: model type       = 1.4B
0.00.054.949 I print_info: model params     = 1.41 B
0.00.054.949 I print_info: general.name     = 1.4B
0.00.054.950 I print_info: vocab type       = BPE
0.00.054.950 I print_info: n_vocab          = 50304
0.00.054.950 I print_info: n_merges         = 50009
0.00.054.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.953 I print_info: LF token         = 187 'Ċ'
0.00.054.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.953 I print_info: max token length = 1024
0.00.054.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.434.618 I load_tensors: offloading 24 repeating layers to GPU
0.01.434.621 I load_tensors: offloading output layer to GPU
0.01.434.621 I load_tensors: offloaded 25/25 layers to GPU
0.01.434.651 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.434.653 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.435.810 I llama_context: constructing llama_context
0.01.435.811 I llama_context: n_seq_max     = 1
0.01.435.812 I llama_context: n_ctx         = 128
0.01.435.812 I llama_context: n_ctx_per_seq = 128
0.01.435.812 I llama_context: n_batch       = 128
0.01.435.812 I llama_context: n_ubatch      = 128
0.01.435.813 I llama_context: causal_attn   = 1
0.01.435.813 I llama_context: flash_attn    = 0
0.01.435.813 I llama_context: kv_unified    = false
0.01.435.813 I llama_context: freq_base     = 10000.0
0.01.435.813 I llama_context: freq_scale    = 1
0.01.435.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.435.818 I ggml_metal_init: allocating
0.01.435.925 I ggml_metal_init: found device: Apple M4
0.01.435.929 I ggml_metal_init: picking default device: Apple M4
0.01.437.250 I ggml_metal_load_library: using embedded metal library
0.01.442.487 I ggml_metal_init: GPU name:   Apple M4
0.01.442.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.442.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.442.490 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.442.491 I ggml_metal_init: simdgroup reduction   = true
0.01.442.491 I ggml_metal_init: simdgroup matrix mul. = true
0.01.442.491 I ggml_metal_init: has residency sets    = true
0.01.442.491 I ggml_metal_init: has bfloat            = true
0.01.442.491 I ggml_metal_init: use bfloat            = true
0.01.442.492 I ggml_metal_init: hasUnifiedMemory      = true
0.01.442.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.457.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.988 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.459.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.460.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.460.452 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.460.452 I llama_context: graph nodes  = 967
0.01.460.452 I llama_context: graph splits = 2
0.01.460.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.460.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.460.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.405 I 
0.01.495.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.495.467 I perplexity: tokenizing the input ..
0.01.500.483 I perplexity: tokenization took 5.014 ms
0.01.500.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.463 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.616.310 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.616.335 I llama_perf_context_print:        load time =    1494.33 ms
0.01.616.337 I llama_perf_context_print: prompt eval time =     112.70 ms /   128 tokens (    0.88 ms per token,  1135.81 tokens per second)
0.01.616.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.339 I llama_perf_context_print:       total time =     120.93 ms /   129 tokens
0.01.616.340 I llama_perf_context_print:    graphs reused =          0
0.01.616.587 I ggml_metal_free: deallocating

real	0m1.849s
user	0m0.111s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.805 I llama_model_loader: - type  f32:  194 tensors
0.00.024.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.807 I print_info: file format = GGUF V3 (latest)
0.00.024.807 I print_info: file type   = Q8_0
0.00.024.808 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.700 I load: printing all EOG tokens:
0.00.034.701 I load:   - 0 ('<|endoftext|>')
0.00.034.725 I load: special tokens cache size = 25
0.00.040.816 I load: token to piece cache size = 0.2984 MB
0.00.040.834 I print_info: arch             = gptneox
0.00.040.835 I print_info: vocab_only       = 0
0.00.040.836 I print_info: n_ctx_train      = 2048
0.00.040.836 I print_info: n_embd           = 2048
0.00.040.836 I print_info: n_layer          = 24
0.00.040.843 I print_info: n_head           = 16
0.00.040.844 I print_info: n_head_kv        = 16
0.00.040.844 I print_info: n_rot            = 32
0.00.040.846 I print_info: n_swa            = 0
0.00.040.847 I print_info: is_swa_any       = 0
0.00.040.848 I print_info: n_embd_head_k    = 128
0.00.040.848 I print_info: n_embd_head_v    = 128
0.00.040.848 I print_info: n_gqa            = 1
0.00.040.849 I print_info: n_embd_k_gqa     = 2048
0.00.040.851 I print_info: n_embd_v_gqa     = 2048
0.00.040.851 I print_info: f_norm_eps       = 1.0e-05
0.00.040.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.852 I print_info: f_logit_scale    = 0.0e+00
0.00.040.852 I print_info: f_attn_scale     = 0.0e+00
0.00.040.853 I print_info: n_ff             = 8192
0.00.040.853 I print_info: n_expert         = 0
0.00.040.853 I print_info: n_expert_used    = 0
0.00.040.853 I print_info: causal attn      = 1
0.00.040.853 I print_info: pooling type     = 0
0.00.040.854 I print_info: rope type        = 2
0.00.040.854 I print_info: rope scaling     = linear
0.00.040.854 I print_info: freq_base_train  = 10000.0
0.00.040.854 I print_info: freq_scale_train = 1
0.00.040.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.855 I print_info: rope_finetuned   = unknown
0.00.040.856 I print_info: model type       = 1.4B
0.00.040.856 I print_info: model params     = 1.41 B
0.00.040.856 I print_info: general.name     = 1.4B
0.00.040.857 I print_info: vocab type       = BPE
0.00.040.857 I print_info: n_vocab          = 50304
0.00.040.857 I print_info: n_merges         = 50009
0.00.040.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.858 I print_info: LF token         = 187 'Ċ'
0.00.040.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.858 I print_info: max token length = 1024
0.00.040.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.965 I load_tensors: offloading 24 repeating layers to GPU
0.01.166.969 I load_tensors: offloading output layer to GPU
0.01.166.969 I load_tensors: offloaded 25/25 layers to GPU
0.01.166.991 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.166.995 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.167.834 I llama_context: constructing llama_context
0.01.167.837 I llama_context: n_seq_max     = 1
0.01.167.837 I llama_context: n_ctx         = 2048
0.01.167.838 I llama_context: n_ctx_per_seq = 2048
0.01.167.838 I llama_context: n_batch       = 2048
0.01.167.838 I llama_context: n_ubatch      = 512
0.01.167.839 I llama_context: causal_attn   = 1
0.01.167.839 I llama_context: flash_attn    = 0
0.01.167.839 I llama_context: kv_unified    = false
0.01.167.840 I llama_context: freq_base     = 10000.0
0.01.167.841 I llama_context: freq_scale    = 1
0.01.167.841 I ggml_metal_init: allocating
0.01.167.890 I ggml_metal_init: found device: Apple M4
0.01.167.897 I ggml_metal_init: picking default device: Apple M4
0.01.169.155 I ggml_metal_load_library: using embedded metal library
0.01.177.122 I ggml_metal_init: GPU name:   Apple M4
0.01.177.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.177.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.177.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.177.127 I ggml_metal_init: simdgroup reduction   = true
0.01.177.128 I ggml_metal_init: simdgroup matrix mul. = true
0.01.177.128 I ggml_metal_init: has residency sets    = true
0.01.177.128 I ggml_metal_init: has bfloat            = true
0.01.177.128 I ggml_metal_init: use bfloat            = true
0.01.177.129 I ggml_metal_init: hasUnifiedMemory      = true
0.01.177.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.198.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.223.780 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.242.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.246.791 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.246.791 I llama_context: graph nodes  = 967
0.01.246.791 I llama_context: graph splits = 2
0.01.246.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.246.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.246.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.283 I main: llama threadpool init, n_threads = 4
0.01.302.325 I 
0.01.302.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.302.340 I 
0.01.302.487 I sampler seed: 1234
0.01.302.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.503 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.365.206 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.02.365.207 I llama_perf_context_print:        load time =    1301.42 ms
0.02.365.208 I llama_perf_context_print: prompt eval time =      48.13 ms /     7 tokens (    6.88 ms per token,   145.45 tokens per second)
0.02.365.210 I llama_perf_context_print:        eval time =    1011.49 ms /    63 runs   (   16.06 ms per token,    62.28 tokens per second)
0.02.365.214 I llama_perf_context_print:       total time =    1063.66 ms /    70 tokens
0.02.365.214 I llama_perf_context_print:    graphs reused =         60
0.02.365.272 I ggml_metal_free: deallocating

real	0m2.396s
user	0m0.108s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.242 I llama_model_loader: - type  f32:  194 tensors
0.00.016.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.243 I print_info: file format = GGUF V3 (latest)
0.00.016.244 I print_info: file type   = Q8_0
0.00.016.245 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.743 I load: printing all EOG tokens:
0.00.025.743 I load:   - 0 ('<|endoftext|>')
0.00.025.765 I load: special tokens cache size = 25
0.00.031.774 I load: token to piece cache size = 0.2984 MB
0.00.031.791 I print_info: arch             = gptneox
0.00.031.792 I print_info: vocab_only       = 0
0.00.031.792 I print_info: n_ctx_train      = 2048
0.00.031.792 I print_info: n_embd           = 2048
0.00.031.793 I print_info: n_layer          = 24
0.00.031.797 I print_info: n_head           = 16
0.00.031.798 I print_info: n_head_kv        = 16
0.00.031.798 I print_info: n_rot            = 32
0.00.031.798 I print_info: n_swa            = 0
0.00.031.798 I print_info: is_swa_any       = 0
0.00.031.798 I print_info: n_embd_head_k    = 128
0.00.031.802 I print_info: n_embd_head_v    = 128
0.00.031.802 I print_info: n_gqa            = 1
0.00.031.803 I print_info: n_embd_k_gqa     = 2048
0.00.031.804 I print_info: n_embd_v_gqa     = 2048
0.00.031.804 I print_info: f_norm_eps       = 1.0e-05
0.00.031.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.806 I print_info: f_logit_scale    = 0.0e+00
0.00.031.806 I print_info: f_attn_scale     = 0.0e+00
0.00.031.807 I print_info: n_ff             = 8192
0.00.031.807 I print_info: n_expert         = 0
0.00.031.807 I print_info: n_expert_used    = 0
0.00.031.807 I print_info: causal attn      = 1
0.00.031.807 I print_info: pooling type     = 0
0.00.031.808 I print_info: rope type        = 2
0.00.031.808 I print_info: rope scaling     = linear
0.00.031.808 I print_info: freq_base_train  = 10000.0
0.00.031.808 I print_info: freq_scale_train = 1
0.00.031.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.809 I print_info: rope_finetuned   = unknown
0.00.031.809 I print_info: model type       = 1.4B
0.00.031.809 I print_info: model params     = 1.41 B
0.00.031.810 I print_info: general.name     = 1.4B
0.00.031.810 I print_info: vocab type       = BPE
0.00.031.810 I print_info: n_vocab          = 50304
0.00.031.811 I print_info: n_merges         = 50009
0.00.031.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.811 I print_info: LF token         = 187 'Ċ'
0.00.031.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: max token length = 1024
0.00.031.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.914.494 I load_tensors: offloading output layer to GPU
0.00.914.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.914.527 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.914.530 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.915.857 I llama_context: constructing llama_context
0.00.915.860 I llama_context: n_seq_max     = 1
0.00.915.861 I llama_context: n_ctx         = 128
0.00.915.861 I llama_context: n_ctx_per_seq = 128
0.00.915.861 I llama_context: n_batch       = 128
0.00.915.862 I llama_context: n_ubatch      = 128
0.00.915.862 I llama_context: causal_attn   = 1
0.00.915.862 I llama_context: flash_attn    = 0
0.00.915.863 I llama_context: kv_unified    = false
0.00.915.864 I llama_context: freq_base     = 10000.0
0.00.915.864 I llama_context: freq_scale    = 1
0.00.915.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.915.866 I ggml_metal_init: allocating
0.00.915.948 I ggml_metal_init: found device: Apple M4
0.00.915.954 I ggml_metal_init: picking default device: Apple M4
0.00.917.400 I ggml_metal_load_library: using embedded metal library
0.00.924.734 I ggml_metal_init: GPU name:   Apple M4
0.00.924.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.924.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.924.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.924.740 I ggml_metal_init: simdgroup reduction   = true
0.00.924.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.924.740 I ggml_metal_init: has residency sets    = true
0.00.924.741 I ggml_metal_init: has bfloat            = true
0.00.924.741 I ggml_metal_init: use bfloat            = true
0.00.924.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.924.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.944.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.354 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.946.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.948.240 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.948.241 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.948.241 I llama_context: graph nodes  = 967
0.00.948.241 I llama_context: graph splits = 2
0.00.948.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.948.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.777 I 
0.00.972.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.972.832 I perplexity: tokenizing the input ..
0.00.978.783 I perplexity: tokenization took 5.95 ms
0.00.978.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.112.293 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.112.313 I llama_perf_context_print:        load time =     972.46 ms
0.01.112.315 I llama_perf_context_print: prompt eval time =     131.80 ms /   128 tokens (    1.03 ms per token,   971.15 tokens per second)
0.01.112.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.317 I llama_perf_context_print:       total time =     139.54 ms /   129 tokens
0.01.112.317 I llama_perf_context_print:    graphs reused =          0
0.01.112.453 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.082s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.555 I llama_model_loader: - type  f32:  194 tensors
0.00.016.555 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.556 I print_info: file format = GGUF V3 (latest)
0.00.016.557 I print_info: file type   = Q4_0
0.00.016.558 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.925 I load: printing all EOG tokens:
0.00.025.926 I load:   - 0 ('<|endoftext|>')
0.00.025.949 I load: special tokens cache size = 25
0.00.031.899 I load: token to piece cache size = 0.2984 MB
0.00.031.916 I print_info: arch             = gptneox
0.00.031.917 I print_info: vocab_only       = 0
0.00.031.917 I print_info: n_ctx_train      = 2048
0.00.031.918 I print_info: n_embd           = 2048
0.00.031.918 I print_info: n_layer          = 24
0.00.031.922 I print_info: n_head           = 16
0.00.031.923 I print_info: n_head_kv        = 16
0.00.031.925 I print_info: n_rot            = 32
0.00.031.927 I print_info: n_swa            = 0
0.00.031.927 I print_info: is_swa_any       = 0
0.00.031.928 I print_info: n_embd_head_k    = 128
0.00.031.928 I print_info: n_embd_head_v    = 128
0.00.031.929 I print_info: n_gqa            = 1
0.00.031.929 I print_info: n_embd_k_gqa     = 2048
0.00.031.930 I print_info: n_embd_v_gqa     = 2048
0.00.031.930 I print_info: f_norm_eps       = 1.0e-05
0.00.031.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.932 I print_info: f_logit_scale    = 0.0e+00
0.00.031.932 I print_info: f_attn_scale     = 0.0e+00
0.00.031.933 I print_info: n_ff             = 8192
0.00.031.933 I print_info: n_expert         = 0
0.00.031.933 I print_info: n_expert_used    = 0
0.00.031.934 I print_info: causal attn      = 1
0.00.031.935 I print_info: pooling type     = 0
0.00.031.935 I print_info: rope type        = 2
0.00.031.935 I print_info: rope scaling     = linear
0.00.031.936 I print_info: freq_base_train  = 10000.0
0.00.031.937 I print_info: freq_scale_train = 1
0.00.031.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.938 I print_info: rope_finetuned   = unknown
0.00.031.938 I print_info: model type       = 1.4B
0.00.031.939 I print_info: model params     = 1.41 B
0.00.031.939 I print_info: general.name     = 1.4B
0.00.031.939 I print_info: vocab type       = BPE
0.00.031.939 I print_info: n_vocab          = 50304
0.00.031.940 I print_info: n_merges         = 50009
0.00.031.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: LF token         = 187 'Ċ'
0.00.031.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.942 I print_info: max token length = 1024
0.00.031.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.603 I load_tensors: offloading output layer to GPU
0.00.593.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.640 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.218 I llama_context: constructing llama_context
0.00.595.222 I llama_context: n_seq_max     = 1
0.00.595.223 I llama_context: n_ctx         = 2048
0.00.595.223 I llama_context: n_ctx_per_seq = 2048
0.00.595.223 I llama_context: n_batch       = 2048
0.00.595.224 I llama_context: n_ubatch      = 512
0.00.595.224 I llama_context: causal_attn   = 1
0.00.595.224 I llama_context: flash_attn    = 0
0.00.595.225 I llama_context: kv_unified    = false
0.00.595.227 I llama_context: freq_base     = 10000.0
0.00.595.229 I llama_context: freq_scale    = 1
0.00.595.231 I ggml_metal_init: allocating
0.00.595.312 I ggml_metal_init: found device: Apple M4
0.00.595.320 I ggml_metal_init: picking default device: Apple M4
0.00.597.140 I ggml_metal_load_library: using embedded metal library
0.00.605.710 I ggml_metal_init: GPU name:   Apple M4
0.00.605.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.718 I ggml_metal_init: simdgroup reduction   = true
0.00.605.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.718 I ggml_metal_init: has residency sets    = true
0.00.605.718 I ggml_metal_init: has bfloat            = true
0.00.605.719 I ggml_metal_init: use bfloat            = true
0.00.605.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.962 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.019 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.688.019 I llama_context: graph nodes  = 967
0.00.688.019 I llama_context: graph splits = 2
0.00.688.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.416 I main: llama threadpool init, n_threads = 4
0.00.740.456 I 
0.00.740.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.471 I 
0.00.740.649 I sampler seed: 1234
0.00.740.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.665 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.397.576 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.397.577 I llama_perf_context_print:        load time =     739.57 ms
0.01.397.578 I llama_perf_context_print: prompt eval time =      48.34 ms /     7 tokens (    6.91 ms per token,   144.80 tokens per second)
0.01.397.578 I llama_perf_context_print:        eval time =     605.56 ms /    63 runs   (    9.61 ms per token,   104.04 tokens per second)
0.01.397.581 I llama_perf_context_print:       total time =     657.88 ms /    70 tokens
0.01.397.581 I llama_perf_context_print:    graphs reused =         60
0.01.397.641 I ggml_metal_free: deallocating

real	0m1.429s
user	0m0.109s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.007 I llama_model_loader: - type  f32:  194 tensors
0.00.016.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.008 I print_info: file format = GGUF V3 (latest)
0.00.016.009 I print_info: file type   = Q4_0
0.00.016.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.793 I load: printing all EOG tokens:
0.00.024.794 I load:   - 0 ('<|endoftext|>')
0.00.024.817 I load: special tokens cache size = 25
0.00.030.770 I load: token to piece cache size = 0.2984 MB
0.00.030.784 I print_info: arch             = gptneox
0.00.030.785 I print_info: vocab_only       = 0
0.00.030.785 I print_info: n_ctx_train      = 2048
0.00.030.785 I print_info: n_embd           = 2048
0.00.030.786 I print_info: n_layer          = 24
0.00.030.790 I print_info: n_head           = 16
0.00.030.791 I print_info: n_head_kv        = 16
0.00.030.791 I print_info: n_rot            = 32
0.00.030.791 I print_info: n_swa            = 0
0.00.030.791 I print_info: is_swa_any       = 0
0.00.030.792 I print_info: n_embd_head_k    = 128
0.00.030.792 I print_info: n_embd_head_v    = 128
0.00.030.793 I print_info: n_gqa            = 1
0.00.030.793 I print_info: n_embd_k_gqa     = 2048
0.00.030.794 I print_info: n_embd_v_gqa     = 2048
0.00.030.795 I print_info: f_norm_eps       = 1.0e-05
0.00.030.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.796 I print_info: f_logit_scale    = 0.0e+00
0.00.030.796 I print_info: f_attn_scale     = 0.0e+00
0.00.030.796 I print_info: n_ff             = 8192
0.00.030.797 I print_info: n_expert         = 0
0.00.030.797 I print_info: n_expert_used    = 0
0.00.030.797 I print_info: causal attn      = 1
0.00.030.797 I print_info: pooling type     = 0
0.00.030.799 I print_info: rope type        = 2
0.00.030.799 I print_info: rope scaling     = linear
0.00.030.800 I print_info: freq_base_train  = 10000.0
0.00.030.800 I print_info: freq_scale_train = 1
0.00.030.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.800 I print_info: rope_finetuned   = unknown
0.00.030.801 I print_info: model type       = 1.4B
0.00.030.802 I print_info: model params     = 1.41 B
0.00.030.802 I print_info: general.name     = 1.4B
0.00.030.802 I print_info: vocab type       = BPE
0.00.030.803 I print_info: n_vocab          = 50304
0.00.030.803 I print_info: n_merges         = 50009
0.00.030.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: LF token         = 187 'Ċ'
0.00.030.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: max token length = 1024
0.00.030.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.207 I load_tensors: offloading output layer to GPU
0.00.609.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.236 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.669 I llama_context: constructing llama_context
0.00.610.673 I llama_context: n_seq_max     = 1
0.00.610.674 I llama_context: n_ctx         = 128
0.00.610.674 I llama_context: n_ctx_per_seq = 128
0.00.610.675 I llama_context: n_batch       = 128
0.00.610.675 I llama_context: n_ubatch      = 128
0.00.610.675 I llama_context: causal_attn   = 1
0.00.610.675 I llama_context: flash_attn    = 0
0.00.610.676 I llama_context: kv_unified    = false
0.00.610.679 I llama_context: freq_base     = 10000.0
0.00.610.682 I llama_context: freq_scale    = 1
0.00.610.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.685 I ggml_metal_init: allocating
0.00.610.767 I ggml_metal_init: found device: Apple M4
0.00.610.776 I ggml_metal_init: picking default device: Apple M4
0.00.612.404 I ggml_metal_load_library: using embedded metal library
0.00.620.152 I ggml_metal_init: GPU name:   Apple M4
0.00.620.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.160 I ggml_metal_init: simdgroup reduction   = true
0.00.620.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.161 I ggml_metal_init: has residency sets    = true
0.00.620.161 I ggml_metal_init: has bfloat            = true
0.00.620.161 I ggml_metal_init: use bfloat            = true
0.00.620.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.580 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.648.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.441 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.442 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.651.443 I llama_context: graph nodes  = 967
0.00.651.443 I llama_context: graph splits = 2
0.00.651.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.579 I 
0.00.681.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.686 I perplexity: tokenizing the input ..
0.00.688.283 I perplexity: tokenization took 6.596 ms
0.00.688.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.682 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.169 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.190 I llama_perf_context_print:        load time =     681.26 ms
0.00.816.191 I llama_perf_context_print: prompt eval time =     126.16 ms /   128 tokens (    0.99 ms per token,  1014.61 tokens per second)
0.00.816.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.192 I llama_perf_context_print:       total time =     134.62 ms /   129 tokens
0.00.816.192 I llama_perf_context_print:    graphs reused =          0
0.00.816.339 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.086s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.032 I llama_model_loader: - type  f32:  194 tensors
0.00.017.033 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.033 I print_info: file format = GGUF V3 (latest)
0.00.017.034 I print_info: file type   = Q4_1
0.00.017.035 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.113 I load: printing all EOG tokens:
0.00.026.114 I load:   - 0 ('<|endoftext|>')
0.00.026.135 I load: special tokens cache size = 25
0.00.032.075 I load: token to piece cache size = 0.2984 MB
0.00.032.090 I print_info: arch             = gptneox
0.00.032.091 I print_info: vocab_only       = 0
0.00.032.091 I print_info: n_ctx_train      = 2048
0.00.032.091 I print_info: n_embd           = 2048
0.00.032.091 I print_info: n_layer          = 24
0.00.032.094 I print_info: n_head           = 16
0.00.032.095 I print_info: n_head_kv        = 16
0.00.032.095 I print_info: n_rot            = 32
0.00.032.095 I print_info: n_swa            = 0
0.00.032.095 I print_info: is_swa_any       = 0
0.00.032.096 I print_info: n_embd_head_k    = 128
0.00.032.096 I print_info: n_embd_head_v    = 128
0.00.032.098 I print_info: n_gqa            = 1
0.00.032.100 I print_info: n_embd_k_gqa     = 2048
0.00.032.100 I print_info: n_embd_v_gqa     = 2048
0.00.032.101 I print_info: f_norm_eps       = 1.0e-05
0.00.032.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.101 I print_info: f_logit_scale    = 0.0e+00
0.00.032.102 I print_info: f_attn_scale     = 0.0e+00
0.00.032.102 I print_info: n_ff             = 8192
0.00.032.102 I print_info: n_expert         = 0
0.00.032.103 I print_info: n_expert_used    = 0
0.00.032.103 I print_info: causal attn      = 1
0.00.032.103 I print_info: pooling type     = 0
0.00.032.103 I print_info: rope type        = 2
0.00.032.103 I print_info: rope scaling     = linear
0.00.032.104 I print_info: freq_base_train  = 10000.0
0.00.032.104 I print_info: freq_scale_train = 1
0.00.032.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.105 I print_info: rope_finetuned   = unknown
0.00.032.105 I print_info: model type       = 1.4B
0.00.032.106 I print_info: model params     = 1.41 B
0.00.032.106 I print_info: general.name     = 1.4B
0.00.032.106 I print_info: vocab type       = BPE
0.00.032.106 I print_info: n_vocab          = 50304
0.00.032.107 I print_info: n_merges         = 50009
0.00.032.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: LF token         = 187 'Ċ'
0.00.032.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.109 I print_info: max token length = 1024
0.00.032.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.389 I load_tensors: offloading output layer to GPU
0.00.664.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.432 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.433 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.860 I llama_context: constructing llama_context
0.00.665.863 I llama_context: n_seq_max     = 1
0.00.665.864 I llama_context: n_ctx         = 2048
0.00.665.865 I llama_context: n_ctx_per_seq = 2048
0.00.665.865 I llama_context: n_batch       = 2048
0.00.665.865 I llama_context: n_ubatch      = 512
0.00.665.865 I llama_context: causal_attn   = 1
0.00.665.866 I llama_context: flash_attn    = 0
0.00.665.866 I llama_context: kv_unified    = false
0.00.665.868 I llama_context: freq_base     = 10000.0
0.00.665.868 I llama_context: freq_scale    = 1
0.00.665.870 I ggml_metal_init: allocating
0.00.665.964 I ggml_metal_init: found device: Apple M4
0.00.665.972 I ggml_metal_init: picking default device: Apple M4
0.00.667.745 I ggml_metal_load_library: using embedded metal library
0.00.676.739 I ggml_metal_init: GPU name:   Apple M4
0.00.676.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.747 I ggml_metal_init: simdgroup reduction   = true
0.00.676.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.747 I ggml_metal_init: has residency sets    = true
0.00.676.748 I ggml_metal_init: has bfloat            = true
0.00.676.748 I ggml_metal_init: use bfloat            = true
0.00.676.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.556 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.870 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.870 I llama_context: graph nodes  = 967
0.00.757.870 I llama_context: graph splits = 2
0.00.757.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.614 I main: llama threadpool init, n_threads = 4
0.00.812.655 I 
0.00.812.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.669 I 
0.00.812.812 I sampler seed: 1234
0.00.812.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.860 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.505.308 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50823.19 tokens per second)
0.01.505.309 I llama_perf_context_print:        load time =     811.73 ms
0.01.505.309 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.26 tokens per second)
0.01.505.310 I llama_perf_context_print:        eval time =     645.83 ms /    63 runs   (   10.25 ms per token,    97.55 tokens per second)
0.01.505.310 I llama_perf_context_print:       total time =     693.47 ms /    70 tokens
0.01.505.311 I llama_perf_context_print:    graphs reused =         60
0.01.505.372 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.605 I llama_model_loader: - type  f32:  194 tensors
0.00.016.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.607 I print_info: file format = GGUF V3 (latest)
0.00.016.607 I print_info: file type   = Q4_1
0.00.016.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.012 I load: printing all EOG tokens:
0.00.026.013 I load:   - 0 ('<|endoftext|>')
0.00.026.034 I load: special tokens cache size = 25
0.00.032.016 I load: token to piece cache size = 0.2984 MB
0.00.032.033 I print_info: arch             = gptneox
0.00.032.034 I print_info: vocab_only       = 0
0.00.032.034 I print_info: n_ctx_train      = 2048
0.00.032.035 I print_info: n_embd           = 2048
0.00.032.035 I print_info: n_layer          = 24
0.00.032.041 I print_info: n_head           = 16
0.00.032.042 I print_info: n_head_kv        = 16
0.00.032.042 I print_info: n_rot            = 32
0.00.032.043 I print_info: n_swa            = 0
0.00.032.043 I print_info: is_swa_any       = 0
0.00.032.043 I print_info: n_embd_head_k    = 128
0.00.032.043 I print_info: n_embd_head_v    = 128
0.00.032.044 I print_info: n_gqa            = 1
0.00.032.044 I print_info: n_embd_k_gqa     = 2048
0.00.032.045 I print_info: n_embd_v_gqa     = 2048
0.00.032.046 I print_info: f_norm_eps       = 1.0e-05
0.00.032.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.046 I print_info: f_logit_scale    = 0.0e+00
0.00.032.046 I print_info: f_attn_scale     = 0.0e+00
0.00.032.047 I print_info: n_ff             = 8192
0.00.032.047 I print_info: n_expert         = 0
0.00.032.047 I print_info: n_expert_used    = 0
0.00.032.047 I print_info: causal attn      = 1
0.00.032.048 I print_info: pooling type     = 0
0.00.032.048 I print_info: rope type        = 2
0.00.032.048 I print_info: rope scaling     = linear
0.00.032.048 I print_info: freq_base_train  = 10000.0
0.00.032.049 I print_info: freq_scale_train = 1
0.00.032.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.049 I print_info: rope_finetuned   = unknown
0.00.032.051 I print_info: model type       = 1.4B
0.00.032.051 I print_info: model params     = 1.41 B
0.00.032.052 I print_info: general.name     = 1.4B
0.00.032.052 I print_info: vocab type       = BPE
0.00.032.052 I print_info: n_vocab          = 50304
0.00.032.052 I print_info: n_merges         = 50009
0.00.032.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: LF token         = 187 'Ċ'
0.00.032.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.054 I print_info: max token length = 1024
0.00.032.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.773 I load_tensors: offloading output layer to GPU
0.00.663.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.806 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.663.808 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.390 I llama_context: constructing llama_context
0.00.665.393 I llama_context: n_seq_max     = 1
0.00.665.394 I llama_context: n_ctx         = 128
0.00.665.394 I llama_context: n_ctx_per_seq = 128
0.00.665.395 I llama_context: n_batch       = 128
0.00.665.395 I llama_context: n_ubatch      = 128
0.00.665.395 I llama_context: causal_attn   = 1
0.00.665.396 I llama_context: flash_attn    = 0
0.00.665.396 I llama_context: kv_unified    = false
0.00.665.398 I llama_context: freq_base     = 10000.0
0.00.665.398 I llama_context: freq_scale    = 1
0.00.665.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.401 I ggml_metal_init: allocating
0.00.665.481 I ggml_metal_init: found device: Apple M4
0.00.665.489 I ggml_metal_init: picking default device: Apple M4
0.00.667.215 I ggml_metal_load_library: using embedded metal library
0.00.676.002 I ggml_metal_init: GPU name:   Apple M4
0.00.676.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.010 I ggml_metal_init: simdgroup reduction   = true
0.00.676.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.011 I ggml_metal_init: has residency sets    = true
0.00.676.011 I ggml_metal_init: has bfloat            = true
0.00.676.011 I ggml_metal_init: use bfloat            = true
0.00.676.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.482 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.702.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.044 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.046 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.705.047 I llama_context: graph nodes  = 967
0.00.705.047 I llama_context: graph splits = 2
0.00.705.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.994 I 
0.00.730.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.089 I perplexity: tokenizing the input ..
0.00.736.299 I perplexity: tokenization took 6.207 ms
0.00.736.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.317 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.749 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.764 I llama_perf_context_print:        load time =     729.83 ms
0.00.858.765 I llama_perf_context_print: prompt eval time =     120.09 ms /   128 tokens (    0.94 ms per token,  1065.84 tokens per second)
0.00.858.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.766 I llama_perf_context_print:       total time =     128.78 ms /   129 tokens
0.00.858.766 I llama_perf_context_print:    graphs reused =          0
0.00.858.911 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.086s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.392 I llama_model_loader: - type  f32:  194 tensors
0.00.016.392 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.393 I print_info: file format = GGUF V3 (latest)
0.00.016.394 I print_info: file type   = Q5_0
0.00.016.394 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.593 I load: printing all EOG tokens:
0.00.025.594 I load:   - 0 ('<|endoftext|>')
0.00.025.616 I load: special tokens cache size = 25
0.00.031.614 I load: token to piece cache size = 0.2984 MB
0.00.031.629 I print_info: arch             = gptneox
0.00.031.630 I print_info: vocab_only       = 0
0.00.031.631 I print_info: n_ctx_train      = 2048
0.00.031.631 I print_info: n_embd           = 2048
0.00.031.631 I print_info: n_layer          = 24
0.00.031.634 I print_info: n_head           = 16
0.00.031.635 I print_info: n_head_kv        = 16
0.00.031.635 I print_info: n_rot            = 32
0.00.031.635 I print_info: n_swa            = 0
0.00.031.635 I print_info: is_swa_any       = 0
0.00.031.640 I print_info: n_embd_head_k    = 128
0.00.031.640 I print_info: n_embd_head_v    = 128
0.00.031.642 I print_info: n_gqa            = 1
0.00.031.643 I print_info: n_embd_k_gqa     = 2048
0.00.031.644 I print_info: n_embd_v_gqa     = 2048
0.00.031.644 I print_info: f_norm_eps       = 1.0e-05
0.00.031.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.645 I print_info: f_logit_scale    = 0.0e+00
0.00.031.645 I print_info: f_attn_scale     = 0.0e+00
0.00.031.649 I print_info: n_ff             = 8192
0.00.031.649 I print_info: n_expert         = 0
0.00.031.649 I print_info: n_expert_used    = 0
0.00.031.649 I print_info: causal attn      = 1
0.00.031.649 I print_info: pooling type     = 0
0.00.031.651 I print_info: rope type        = 2
0.00.031.651 I print_info: rope scaling     = linear
0.00.031.651 I print_info: freq_base_train  = 10000.0
0.00.031.651 I print_info: freq_scale_train = 1
0.00.031.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.652 I print_info: rope_finetuned   = unknown
0.00.031.652 I print_info: model type       = 1.4B
0.00.031.652 I print_info: model params     = 1.41 B
0.00.031.652 I print_info: general.name     = 1.4B
0.00.031.653 I print_info: vocab type       = BPE
0.00.031.653 I print_info: n_vocab          = 50304
0.00.031.653 I print_info: n_merges         = 50009
0.00.031.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: LF token         = 187 'Ċ'
0.00.031.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: max token length = 1024
0.00.031.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.736 I load_tensors: offloading output layer to GPU
0.00.710.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.786 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.790 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.273 I llama_context: constructing llama_context
0.00.712.277 I llama_context: n_seq_max     = 1
0.00.712.277 I llama_context: n_ctx         = 2048
0.00.712.277 I llama_context: n_ctx_per_seq = 2048
0.00.712.278 I llama_context: n_batch       = 2048
0.00.712.278 I llama_context: n_ubatch      = 512
0.00.712.279 I llama_context: causal_attn   = 1
0.00.712.279 I llama_context: flash_attn    = 0
0.00.712.279 I llama_context: kv_unified    = false
0.00.712.282 I llama_context: freq_base     = 10000.0
0.00.712.290 I llama_context: freq_scale    = 1
0.00.712.292 I ggml_metal_init: allocating
0.00.712.391 I ggml_metal_init: found device: Apple M4
0.00.712.399 I ggml_metal_init: picking default device: Apple M4
0.00.714.215 I ggml_metal_load_library: using embedded metal library
0.00.723.144 I ggml_metal_init: GPU name:   Apple M4
0.00.723.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.151 I ggml_metal_init: simdgroup reduction   = true
0.00.723.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.152 I ggml_metal_init: has residency sets    = true
0.00.723.152 I ggml_metal_init: has bfloat            = true
0.00.723.152 I ggml_metal_init: use bfloat            = true
0.00.723.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.259 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.823 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.824 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.803.824 I llama_context: graph nodes  = 967
0.00.803.824 I llama_context: graph splits = 2
0.00.803.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.598 I main: llama threadpool init, n_threads = 4
0.00.861.645 I 
0.00.861.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.659 I 
0.00.861.807 I sampler seed: 1234
0.00.861.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.837 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.622.359 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.622.359 I llama_perf_context_print:        load time =     860.77 ms
0.01.622.362 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.19 tokens per second)
0.01.622.362 I llama_perf_context_print:        eval time =     704.93 ms /    63 runs   (   11.19 ms per token,    89.37 tokens per second)
0.01.622.363 I llama_perf_context_print:       total time =     761.47 ms /    70 tokens
0.01.622.363 I llama_perf_context_print:    graphs reused =         60
0.01.622.424 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.109s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.402 I llama_model_loader: - type  f32:  194 tensors
0.00.016.403 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.404 I print_info: file format = GGUF V3 (latest)
0.00.016.404 I print_info: file type   = Q5_0
0.00.016.405 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.742 I load: printing all EOG tokens:
0.00.025.743 I load:   - 0 ('<|endoftext|>')
0.00.025.766 I load: special tokens cache size = 25
0.00.031.780 I load: token to piece cache size = 0.2984 MB
0.00.031.797 I print_info: arch             = gptneox
0.00.031.798 I print_info: vocab_only       = 0
0.00.031.799 I print_info: n_ctx_train      = 2048
0.00.031.799 I print_info: n_embd           = 2048
0.00.031.799 I print_info: n_layer          = 24
0.00.031.802 I print_info: n_head           = 16
0.00.031.803 I print_info: n_head_kv        = 16
0.00.031.803 I print_info: n_rot            = 32
0.00.031.804 I print_info: n_swa            = 0
0.00.031.804 I print_info: is_swa_any       = 0
0.00.031.806 I print_info: n_embd_head_k    = 128
0.00.031.806 I print_info: n_embd_head_v    = 128
0.00.031.806 I print_info: n_gqa            = 1
0.00.031.807 I print_info: n_embd_k_gqa     = 2048
0.00.031.808 I print_info: n_embd_v_gqa     = 2048
0.00.031.808 I print_info: f_norm_eps       = 1.0e-05
0.00.031.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.811 I print_info: f_logit_scale    = 0.0e+00
0.00.031.811 I print_info: f_attn_scale     = 0.0e+00
0.00.031.811 I print_info: n_ff             = 8192
0.00.031.812 I print_info: n_expert         = 0
0.00.031.812 I print_info: n_expert_used    = 0
0.00.031.812 I print_info: causal attn      = 1
0.00.031.812 I print_info: pooling type     = 0
0.00.031.812 I print_info: rope type        = 2
0.00.031.812 I print_info: rope scaling     = linear
0.00.031.813 I print_info: freq_base_train  = 10000.0
0.00.031.813 I print_info: freq_scale_train = 1
0.00.031.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.813 I print_info: rope_finetuned   = unknown
0.00.031.814 I print_info: model type       = 1.4B
0.00.031.814 I print_info: model params     = 1.41 B
0.00.031.814 I print_info: general.name     = 1.4B
0.00.031.814 I print_info: vocab type       = BPE
0.00.031.815 I print_info: n_vocab          = 50304
0.00.031.815 I print_info: n_merges         = 50009
0.00.031.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.816 I print_info: LF token         = 187 'Ċ'
0.00.031.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.817 I print_info: max token length = 1024
0.00.031.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.314 I load_tensors: offloading output layer to GPU
0.00.705.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.342 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.343 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.806 I llama_context: constructing llama_context
0.00.706.809 I llama_context: n_seq_max     = 1
0.00.706.810 I llama_context: n_ctx         = 128
0.00.706.810 I llama_context: n_ctx_per_seq = 128
0.00.706.811 I llama_context: n_batch       = 128
0.00.706.811 I llama_context: n_ubatch      = 128
0.00.706.811 I llama_context: causal_attn   = 1
0.00.706.811 I llama_context: flash_attn    = 0
0.00.706.812 I llama_context: kv_unified    = false
0.00.706.814 I llama_context: freq_base     = 10000.0
0.00.706.814 I llama_context: freq_scale    = 1
0.00.706.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.819 I ggml_metal_init: allocating
0.00.706.891 I ggml_metal_init: found device: Apple M4
0.00.706.899 I ggml_metal_init: picking default device: Apple M4
0.00.708.469 I ggml_metal_load_library: using embedded metal library
0.00.716.797 I ggml_metal_init: GPU name:   Apple M4
0.00.716.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.806 I ggml_metal_init: simdgroup reduction   = true
0.00.716.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.807 I ggml_metal_init: has residency sets    = true
0.00.716.807 I ggml_metal_init: has bfloat            = true
0.00.716.807 I ggml_metal_init: use bfloat            = true
0.00.716.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.585 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.744.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.249 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.747.250 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.747.250 I llama_context: graph nodes  = 967
0.00.747.251 I llama_context: graph splits = 2
0.00.747.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.343 I 
0.00.777.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.453 I perplexity: tokenizing the input ..
0.00.784.275 I perplexity: tokenization took 6.82 ms
0.00.784.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.140 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.927.741 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.927.761 I llama_perf_context_print:        load time =     777.18 ms
0.00.927.761 I llama_perf_context_print: prompt eval time =     140.84 ms /   128 tokens (    1.10 ms per token,   908.85 tokens per second)
0.00.927.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.762 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens
0.00.927.763 I llama_perf_context_print:    graphs reused =          0
0.00.927.897 I ggml_metal_free: deallocating

real	0m0.955s
user	0m0.087s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.818 I llama_model_loader: - type  f32:  194 tensors
0.00.016.819 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.820 I print_info: file format = GGUF V3 (latest)
0.00.016.820 I print_info: file type   = Q5_1
0.00.016.821 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.883 I load: printing all EOG tokens:
0.00.025.884 I load:   - 0 ('<|endoftext|>')
0.00.025.905 I load: special tokens cache size = 25
0.00.031.821 I load: token to piece cache size = 0.2984 MB
0.00.031.830 I print_info: arch             = gptneox
0.00.031.832 I print_info: vocab_only       = 0
0.00.031.832 I print_info: n_ctx_train      = 2048
0.00.031.832 I print_info: n_embd           = 2048
0.00.031.832 I print_info: n_layer          = 24
0.00.031.835 I print_info: n_head           = 16
0.00.031.836 I print_info: n_head_kv        = 16
0.00.031.836 I print_info: n_rot            = 32
0.00.031.838 I print_info: n_swa            = 0
0.00.031.839 I print_info: is_swa_any       = 0
0.00.031.839 I print_info: n_embd_head_k    = 128
0.00.031.839 I print_info: n_embd_head_v    = 128
0.00.031.840 I print_info: n_gqa            = 1
0.00.031.842 I print_info: n_embd_k_gqa     = 2048
0.00.031.844 I print_info: n_embd_v_gqa     = 2048
0.00.031.845 I print_info: f_norm_eps       = 1.0e-05
0.00.031.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.851 I print_info: f_logit_scale    = 0.0e+00
0.00.031.851 I print_info: f_attn_scale     = 0.0e+00
0.00.031.851 I print_info: n_ff             = 8192
0.00.031.852 I print_info: n_expert         = 0
0.00.031.852 I print_info: n_expert_used    = 0
0.00.031.852 I print_info: causal attn      = 1
0.00.031.852 I print_info: pooling type     = 0
0.00.031.852 I print_info: rope type        = 2
0.00.031.852 I print_info: rope scaling     = linear
0.00.031.853 I print_info: freq_base_train  = 10000.0
0.00.031.853 I print_info: freq_scale_train = 1
0.00.031.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.853 I print_info: rope_finetuned   = unknown
0.00.031.854 I print_info: model type       = 1.4B
0.00.031.854 I print_info: model params     = 1.41 B
0.00.031.854 I print_info: general.name     = 1.4B
0.00.031.855 I print_info: vocab type       = BPE
0.00.031.856 I print_info: n_vocab          = 50304
0.00.031.856 I print_info: n_merges         = 50009
0.00.031.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: LF token         = 187 'Ċ'
0.00.031.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: max token length = 1024
0.00.031.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.363 I load_tensors: offloading output layer to GPU
0.00.611.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.406 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.418 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.872 I llama_context: constructing llama_context
0.00.612.875 I llama_context: n_seq_max     = 1
0.00.612.876 I llama_context: n_ctx         = 2048
0.00.612.876 I llama_context: n_ctx_per_seq = 2048
0.00.612.877 I llama_context: n_batch       = 2048
0.00.612.877 I llama_context: n_ubatch      = 512
0.00.612.877 I llama_context: causal_attn   = 1
0.00.612.877 I llama_context: flash_attn    = 0
0.00.612.878 I llama_context: kv_unified    = false
0.00.612.879 I llama_context: freq_base     = 10000.0
0.00.612.880 I llama_context: freq_scale    = 1
0.00.612.882 I ggml_metal_init: allocating
0.00.612.954 I ggml_metal_init: found device: Apple M4
0.00.612.962 I ggml_metal_init: picking default device: Apple M4
0.00.614.326 I ggml_metal_load_library: using embedded metal library
0.00.618.938 I ggml_metal_init: GPU name:   Apple M4
0.00.618.941 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.943 I ggml_metal_init: simdgroup reduction   = true
0.00.618.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.943 I ggml_metal_init: has residency sets    = true
0.00.618.943 I ggml_metal_init: has bfloat            = true
0.00.618.943 I ggml_metal_init: use bfloat            = true
0.00.618.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.081 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.729 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.899 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.669.900 I llama_context: graph nodes  = 967
0.00.669.900 I llama_context: graph splits = 2
0.00.669.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.122 I main: llama threadpool init, n_threads = 4
0.00.728.159 I 
0.00.728.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.172 I 
0.00.728.309 I sampler seed: 1234
0.00.728.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.381 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.542.626 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49374.13 tokens per second)
0.01.542.627 I llama_perf_context_print:        load time =     727.27 ms
0.01.542.628 I llama_perf_context_print: prompt eval time =      51.53 ms /     7 tokens (    7.36 ms per token,   135.85 tokens per second)
0.01.542.629 I llama_perf_context_print:        eval time =     760.30 ms /    63 runs   (   12.07 ms per token,    82.86 tokens per second)
0.01.542.629 I llama_perf_context_print:       total time =     815.24 ms /    70 tokens
0.01.542.629 I llama_perf_context_print:    graphs reused =         60
0.01.542.686 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.098s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.025 I llama_model_loader: - type  f32:  194 tensors
0.00.016.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.027 I print_info: file format = GGUF V3 (latest)
0.00.016.027 I print_info: file type   = Q5_1
0.00.016.029 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.762 I load: printing all EOG tokens:
0.00.024.762 I load:   - 0 ('<|endoftext|>')
0.00.024.783 I load: special tokens cache size = 25
0.00.030.575 I load: token to piece cache size = 0.2984 MB
0.00.030.585 I print_info: arch             = gptneox
0.00.030.586 I print_info: vocab_only       = 0
0.00.030.586 I print_info: n_ctx_train      = 2048
0.00.030.586 I print_info: n_embd           = 2048
0.00.030.586 I print_info: n_layer          = 24
0.00.030.590 I print_info: n_head           = 16
0.00.030.591 I print_info: n_head_kv        = 16
0.00.030.593 I print_info: n_rot            = 32
0.00.030.593 I print_info: n_swa            = 0
0.00.030.593 I print_info: is_swa_any       = 0
0.00.030.593 I print_info: n_embd_head_k    = 128
0.00.030.594 I print_info: n_embd_head_v    = 128
0.00.030.594 I print_info: n_gqa            = 1
0.00.030.595 I print_info: n_embd_k_gqa     = 2048
0.00.030.596 I print_info: n_embd_v_gqa     = 2048
0.00.030.596 I print_info: f_norm_eps       = 1.0e-05
0.00.030.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.597 I print_info: f_logit_scale    = 0.0e+00
0.00.030.597 I print_info: f_attn_scale     = 0.0e+00
0.00.030.598 I print_info: n_ff             = 8192
0.00.030.598 I print_info: n_expert         = 0
0.00.030.598 I print_info: n_expert_used    = 0
0.00.030.599 I print_info: causal attn      = 1
0.00.030.599 I print_info: pooling type     = 0
0.00.030.599 I print_info: rope type        = 2
0.00.030.599 I print_info: rope scaling     = linear
0.00.030.599 I print_info: freq_base_train  = 10000.0
0.00.030.600 I print_info: freq_scale_train = 1
0.00.030.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.600 I print_info: rope_finetuned   = unknown
0.00.030.600 I print_info: model type       = 1.4B
0.00.030.601 I print_info: model params     = 1.41 B
0.00.030.601 I print_info: general.name     = 1.4B
0.00.030.601 I print_info: vocab type       = BPE
0.00.030.602 I print_info: n_vocab          = 50304
0.00.030.602 I print_info: n_merges         = 50009
0.00.030.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: LF token         = 187 'Ċ'
0.00.030.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.604 I print_info: max token length = 1024
0.00.030.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.242 I load_tensors: offloading output layer to GPU
0.00.606.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.269 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.606.271 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.634 I llama_context: constructing llama_context
0.00.607.637 I llama_context: n_seq_max     = 1
0.00.607.638 I llama_context: n_ctx         = 128
0.00.607.638 I llama_context: n_ctx_per_seq = 128
0.00.607.638 I llama_context: n_batch       = 128
0.00.607.639 I llama_context: n_ubatch      = 128
0.00.607.639 I llama_context: causal_attn   = 1
0.00.607.640 I llama_context: flash_attn    = 0
0.00.607.640 I llama_context: kv_unified    = false
0.00.607.641 I llama_context: freq_base     = 10000.0
0.00.607.641 I llama_context: freq_scale    = 1
0.00.607.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.643 I ggml_metal_init: allocating
0.00.607.709 I ggml_metal_init: found device: Apple M4
0.00.607.717 I ggml_metal_init: picking default device: Apple M4
0.00.609.209 I ggml_metal_load_library: using embedded metal library
0.00.617.486 I ggml_metal_init: GPU name:   Apple M4
0.00.617.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.491 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.493 I ggml_metal_init: simdgroup reduction   = true
0.00.617.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.493 I ggml_metal_init: has residency sets    = true
0.00.617.494 I ggml_metal_init: has bfloat            = true
0.00.617.494 I ggml_metal_init: use bfloat            = true
0.00.617.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.945 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.552 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.554 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.554 I llama_context: graph nodes  = 967
0.00.645.554 I llama_context: graph splits = 2
0.00.645.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.766 I 
0.00.673.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.822 I perplexity: tokenizing the input ..
0.00.679.602 I perplexity: tokenization took 5.778 ms
0.00.679.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.346 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.822.829 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.822.851 I llama_perf_context_print:        load time =     673.61 ms
0.00.822.853 I llama_perf_context_print: prompt eval time =     141.34 ms /   128 tokens (    1.10 ms per token,   905.61 tokens per second)
0.00.822.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.854 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens
0.00.822.856 I llama_perf_context_print:    graphs reused =          0
0.00.822.992 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.083s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.524 I llama_model_loader: - type  f32:  194 tensors
0.00.015.525 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.526 I print_info: file format = GGUF V3 (latest)
0.00.015.530 I print_info: file type   = Q2_K - Medium
0.00.015.531 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.892 I load: printing all EOG tokens:
0.00.024.893 I load:   - 0 ('<|endoftext|>')
0.00.024.914 I load: special tokens cache size = 25
0.00.031.059 I load: token to piece cache size = 0.2984 MB
0.00.031.075 I print_info: arch             = gptneox
0.00.031.075 I print_info: vocab_only       = 0
0.00.031.076 I print_info: n_ctx_train      = 2048
0.00.031.076 I print_info: n_embd           = 2048
0.00.031.076 I print_info: n_layer          = 24
0.00.031.081 I print_info: n_head           = 16
0.00.031.081 I print_info: n_head_kv        = 16
0.00.031.081 I print_info: n_rot            = 32
0.00.031.082 I print_info: n_swa            = 0
0.00.031.082 I print_info: is_swa_any       = 0
0.00.031.082 I print_info: n_embd_head_k    = 128
0.00.031.082 I print_info: n_embd_head_v    = 128
0.00.031.083 I print_info: n_gqa            = 1
0.00.031.085 I print_info: n_embd_k_gqa     = 2048
0.00.031.086 I print_info: n_embd_v_gqa     = 2048
0.00.031.086 I print_info: f_norm_eps       = 1.0e-05
0.00.031.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.087 I print_info: f_logit_scale    = 0.0e+00
0.00.031.087 I print_info: f_attn_scale     = 0.0e+00
0.00.031.088 I print_info: n_ff             = 8192
0.00.031.088 I print_info: n_expert         = 0
0.00.031.088 I print_info: n_expert_used    = 0
0.00.031.088 I print_info: causal attn      = 1
0.00.031.088 I print_info: pooling type     = 0
0.00.031.088 I print_info: rope type        = 2
0.00.031.088 I print_info: rope scaling     = linear
0.00.031.089 I print_info: freq_base_train  = 10000.0
0.00.031.089 I print_info: freq_scale_train = 1
0.00.031.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.097 I print_info: rope_finetuned   = unknown
0.00.031.097 I print_info: model type       = 1.4B
0.00.031.097 I print_info: model params     = 1.41 B
0.00.031.098 I print_info: general.name     = 1.4B
0.00.031.098 I print_info: vocab type       = BPE
0.00.031.098 I print_info: n_vocab          = 50304
0.00.031.099 I print_info: n_merges         = 50009
0.00.031.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: LF token         = 187 'Ċ'
0.00.031.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.101 I print_info: max token length = 1024
0.00.031.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.330.444 I load_tensors: offloading output layer to GPU
0.00.330.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.330.477 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.330.484 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.232 I llama_context: constructing llama_context
0.00.332.240 I llama_context: n_seq_max     = 1
0.00.332.240 I llama_context: n_ctx         = 2048
0.00.332.241 I llama_context: n_ctx_per_seq = 2048
0.00.332.241 I llama_context: n_batch       = 2048
0.00.332.242 I llama_context: n_ubatch      = 512
0.00.332.242 I llama_context: causal_attn   = 1
0.00.332.242 I llama_context: flash_attn    = 0
0.00.332.243 I llama_context: kv_unified    = false
0.00.332.245 I llama_context: freq_base     = 10000.0
0.00.332.245 I llama_context: freq_scale    = 1
0.00.332.247 I ggml_metal_init: allocating
0.00.332.334 I ggml_metal_init: found device: Apple M4
0.00.332.341 I ggml_metal_init: picking default device: Apple M4
0.00.334.072 I ggml_metal_load_library: using embedded metal library
0.00.341.350 I ggml_metal_init: GPU name:   Apple M4
0.00.341.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.367 I ggml_metal_init: simdgroup reduction   = true
0.00.341.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.367 I ggml_metal_init: has residency sets    = true
0.00.341.368 I ggml_metal_init: has bfloat            = true
0.00.341.368 I ggml_metal_init: use bfloat            = true
0.00.341.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.704 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.500 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.430.501 I llama_context: graph nodes  = 967
0.00.430.501 I llama_context: graph splits = 2
0.00.430.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.650 I main: llama threadpool init, n_threads = 4
0.00.483.705 I 
0.00.483.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.483.721 I 
0.00.483.904 I sampler seed: 1234
0.00.483.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.920 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.045.177 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.045.177 I llama_perf_context_print:        load time =     482.81 ms
0.01.045.178 I llama_perf_context_print: prompt eval time =      34.96 ms /     7 tokens (    4.99 ms per token,   200.21 tokens per second)
0.01.045.179 I llama_perf_context_print:        eval time =     523.50 ms /    63 runs   (    8.31 ms per token,   120.34 tokens per second)
0.01.045.179 I llama_perf_context_print:       total time =     562.24 ms /    70 tokens
0.01.045.179 I llama_perf_context_print:    graphs reused =         60
0.01.045.240 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.113s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.528 I llama_model_loader: - type  f32:  194 tensors
0.00.015.528 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.529 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.530 I print_info: file format = GGUF V3 (latest)
0.00.015.530 I print_info: file type   = Q2_K - Medium
0.00.015.531 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.286 I load: printing all EOG tokens:
0.00.024.287 I load:   - 0 ('<|endoftext|>')
0.00.024.310 I load: special tokens cache size = 25
0.00.030.328 I load: token to piece cache size = 0.2984 MB
0.00.030.343 I print_info: arch             = gptneox
0.00.030.344 I print_info: vocab_only       = 0
0.00.030.344 I print_info: n_ctx_train      = 2048
0.00.030.344 I print_info: n_embd           = 2048
0.00.030.345 I print_info: n_layer          = 24
0.00.030.348 I print_info: n_head           = 16
0.00.030.348 I print_info: n_head_kv        = 16
0.00.030.348 I print_info: n_rot            = 32
0.00.030.349 I print_info: n_swa            = 0
0.00.030.349 I print_info: is_swa_any       = 0
0.00.030.349 I print_info: n_embd_head_k    = 128
0.00.030.349 I print_info: n_embd_head_v    = 128
0.00.030.350 I print_info: n_gqa            = 1
0.00.030.351 I print_info: n_embd_k_gqa     = 2048
0.00.030.352 I print_info: n_embd_v_gqa     = 2048
0.00.030.352 I print_info: f_norm_eps       = 1.0e-05
0.00.030.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.353 I print_info: f_logit_scale    = 0.0e+00
0.00.030.353 I print_info: f_attn_scale     = 0.0e+00
0.00.030.354 I print_info: n_ff             = 8192
0.00.030.354 I print_info: n_expert         = 0
0.00.030.354 I print_info: n_expert_used    = 0
0.00.030.354 I print_info: causal attn      = 1
0.00.030.354 I print_info: pooling type     = 0
0.00.030.354 I print_info: rope type        = 2
0.00.030.354 I print_info: rope scaling     = linear
0.00.030.355 I print_info: freq_base_train  = 10000.0
0.00.030.355 I print_info: freq_scale_train = 1
0.00.030.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.356 I print_info: rope_finetuned   = unknown
0.00.030.356 I print_info: model type       = 1.4B
0.00.030.357 I print_info: model params     = 1.41 B
0.00.030.357 I print_info: general.name     = 1.4B
0.00.030.357 I print_info: vocab type       = BPE
0.00.030.358 I print_info: n_vocab          = 50304
0.00.030.358 I print_info: n_merges         = 50009
0.00.030.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: LF token         = 187 'Ċ'
0.00.030.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: max token length = 1024
0.00.030.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.597 I load_tensors: offloading output layer to GPU
0.00.345.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.628 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.629 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.270 I llama_context: constructing llama_context
0.00.347.278 I llama_context: n_seq_max     = 1
0.00.347.279 I llama_context: n_ctx         = 128
0.00.347.280 I llama_context: n_ctx_per_seq = 128
0.00.347.280 I llama_context: n_batch       = 128
0.00.347.280 I llama_context: n_ubatch      = 128
0.00.347.281 I llama_context: causal_attn   = 1
0.00.347.281 I llama_context: flash_attn    = 0
0.00.347.281 I llama_context: kv_unified    = false
0.00.347.283 I llama_context: freq_base     = 10000.0
0.00.347.284 I llama_context: freq_scale    = 1
0.00.347.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.286 I ggml_metal_init: allocating
0.00.347.377 I ggml_metal_init: found device: Apple M4
0.00.347.386 I ggml_metal_init: picking default device: Apple M4
0.00.349.178 I ggml_metal_load_library: using embedded metal library
0.00.356.724 I ggml_metal_init: GPU name:   Apple M4
0.00.356.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.751 I ggml_metal_init: simdgroup reduction   = true
0.00.356.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.751 I ggml_metal_init: has residency sets    = true
0.00.356.752 I ggml_metal_init: has bfloat            = true
0.00.356.752 I ggml_metal_init: use bfloat            = true
0.00.356.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.773 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.525 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.527 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.388.527 I llama_context: graph nodes  = 967
0.00.388.527 I llama_context: graph splits = 2
0.00.388.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.289 I 
0.00.417.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.417.377 I perplexity: tokenizing the input ..
0.00.424.310 I perplexity: tokenization took 6.929 ms
0.00.424.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.059 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.563.554 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.563.566 I llama_perf_context_print:        load time =     417.13 ms
0.00.563.567 I llama_perf_context_print: prompt eval time =     136.79 ms /   128 tokens (    1.07 ms per token,   935.76 tokens per second)
0.00.563.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.568 I llama_perf_context_print:       total time =     146.29 ms /   129 tokens
0.00.563.569 I llama_perf_context_print:    graphs reused =          0
0.00.563.708 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.087s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.441 I llama_model_loader: - type  f32:  194 tensors
0.00.016.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.442 I print_info: file format = GGUF V3 (latest)
0.00.016.443 I print_info: file type   = Q3_K - Medium
0.00.016.443 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.004 I load: printing all EOG tokens:
0.00.025.005 I load:   - 0 ('<|endoftext|>')
0.00.025.028 I load: special tokens cache size = 25
0.00.030.849 I load: token to piece cache size = 0.2984 MB
0.00.030.863 I print_info: arch             = gptneox
0.00.030.864 I print_info: vocab_only       = 0
0.00.030.864 I print_info: n_ctx_train      = 2048
0.00.030.864 I print_info: n_embd           = 2048
0.00.030.865 I print_info: n_layer          = 24
0.00.030.867 I print_info: n_head           = 16
0.00.030.868 I print_info: n_head_kv        = 16
0.00.030.868 I print_info: n_rot            = 32
0.00.030.868 I print_info: n_swa            = 0
0.00.030.868 I print_info: is_swa_any       = 0
0.00.030.869 I print_info: n_embd_head_k    = 128
0.00.030.871 I print_info: n_embd_head_v    = 128
0.00.030.871 I print_info: n_gqa            = 1
0.00.030.872 I print_info: n_embd_k_gqa     = 2048
0.00.030.873 I print_info: n_embd_v_gqa     = 2048
0.00.030.874 I print_info: f_norm_eps       = 1.0e-05
0.00.030.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.879 I print_info: f_logit_scale    = 0.0e+00
0.00.030.879 I print_info: f_attn_scale     = 0.0e+00
0.00.030.880 I print_info: n_ff             = 8192
0.00.030.880 I print_info: n_expert         = 0
0.00.030.880 I print_info: n_expert_used    = 0
0.00.030.880 I print_info: causal attn      = 1
0.00.030.881 I print_info: pooling type     = 0
0.00.030.881 I print_info: rope type        = 2
0.00.030.881 I print_info: rope scaling     = linear
0.00.030.881 I print_info: freq_base_train  = 10000.0
0.00.030.881 I print_info: freq_scale_train = 1
0.00.030.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.882 I print_info: rope_finetuned   = unknown
0.00.030.882 I print_info: model type       = 1.4B
0.00.030.882 I print_info: model params     = 1.41 B
0.00.030.882 I print_info: general.name     = 1.4B
0.00.030.883 I print_info: vocab type       = BPE
0.00.030.883 I print_info: n_vocab          = 50304
0.00.030.883 I print_info: n_merges         = 50009
0.00.030.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: LF token         = 187 'Ċ'
0.00.030.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: max token length = 1024
0.00.030.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.319 I load_tensors: offloading output layer to GPU
0.00.450.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.348 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.366 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.733 I llama_context: constructing llama_context
0.00.451.737 I llama_context: n_seq_max     = 1
0.00.451.737 I llama_context: n_ctx         = 2048
0.00.451.738 I llama_context: n_ctx_per_seq = 2048
0.00.451.738 I llama_context: n_batch       = 2048
0.00.451.738 I llama_context: n_ubatch      = 512
0.00.451.739 I llama_context: causal_attn   = 1
0.00.451.739 I llama_context: flash_attn    = 0
0.00.451.739 I llama_context: kv_unified    = false
0.00.451.741 I llama_context: freq_base     = 10000.0
0.00.451.741 I llama_context: freq_scale    = 1
0.00.451.744 I ggml_metal_init: allocating
0.00.451.802 I ggml_metal_init: found device: Apple M4
0.00.451.810 I ggml_metal_init: picking default device: Apple M4
0.00.453.786 I ggml_metal_load_library: using embedded metal library
0.00.461.874 I ggml_metal_init: GPU name:   Apple M4
0.00.461.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.882 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.882 I ggml_metal_init: simdgroup reduction   = true
0.00.461.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.883 I ggml_metal_init: has residency sets    = true
0.00.461.883 I ggml_metal_init: has bfloat            = true
0.00.461.883 I ggml_metal_init: use bfloat            = true
0.00.461.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.887 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.796 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.545.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.551 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.549.551 I llama_context: graph nodes  = 967
0.00.549.552 I llama_context: graph splits = 2
0.00.549.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.070 I main: llama threadpool init, n_threads = 4
0.00.605.117 I 
0.00.605.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.141 I 
0.00.605.289 I sampler seed: 1234
0.00.605.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.315 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.266.216 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.266.216 I llama_perf_context_print:        load time =     604.25 ms
0.01.266.217 I llama_perf_context_print: prompt eval time =      45.74 ms /     7 tokens (    6.53 ms per token,   153.05 tokens per second)
0.01.266.219 I llama_perf_context_print:        eval time =     612.14 ms /    63 runs   (    9.72 ms per token,   102.92 tokens per second)
0.01.266.219 I llama_perf_context_print:       total time =     661.86 ms /    70 tokens
0.01.266.221 I llama_perf_context_print:    graphs reused =         60
0.01.266.282 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.108s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.750 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.750 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.751 I print_info: file format = GGUF V3 (latest)
0.00.015.752 I print_info: file type   = Q3_K - Medium
0.00.015.753 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.609 I load: printing all EOG tokens:
0.00.024.610 I load:   - 0 ('<|endoftext|>')
0.00.024.632 I load: special tokens cache size = 25
0.00.030.450 I load: token to piece cache size = 0.2984 MB
0.00.030.465 I print_info: arch             = gptneox
0.00.030.466 I print_info: vocab_only       = 0
0.00.030.466 I print_info: n_ctx_train      = 2048
0.00.030.466 I print_info: n_embd           = 2048
0.00.030.467 I print_info: n_layer          = 24
0.00.030.471 I print_info: n_head           = 16
0.00.030.471 I print_info: n_head_kv        = 16
0.00.030.472 I print_info: n_rot            = 32
0.00.030.472 I print_info: n_swa            = 0
0.00.030.472 I print_info: is_swa_any       = 0
0.00.030.473 I print_info: n_embd_head_k    = 128
0.00.030.473 I print_info: n_embd_head_v    = 128
0.00.030.475 I print_info: n_gqa            = 1
0.00.030.476 I print_info: n_embd_k_gqa     = 2048
0.00.030.477 I print_info: n_embd_v_gqa     = 2048
0.00.030.477 I print_info: f_norm_eps       = 1.0e-05
0.00.030.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.478 I print_info: f_logit_scale    = 0.0e+00
0.00.030.478 I print_info: f_attn_scale     = 0.0e+00
0.00.030.479 I print_info: n_ff             = 8192
0.00.030.479 I print_info: n_expert         = 0
0.00.030.479 I print_info: n_expert_used    = 0
0.00.030.479 I print_info: causal attn      = 1
0.00.030.479 I print_info: pooling type     = 0
0.00.030.480 I print_info: rope type        = 2
0.00.030.480 I print_info: rope scaling     = linear
0.00.030.480 I print_info: freq_base_train  = 10000.0
0.00.030.480 I print_info: freq_scale_train = 1
0.00.030.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.481 I print_info: rope_finetuned   = unknown
0.00.030.481 I print_info: model type       = 1.4B
0.00.030.481 I print_info: model params     = 1.41 B
0.00.030.482 I print_info: general.name     = 1.4B
0.00.030.482 I print_info: vocab type       = BPE
0.00.030.482 I print_info: n_vocab          = 50304
0.00.030.482 I print_info: n_merges         = 50009
0.00.030.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.483 I print_info: LF token         = 187 'Ċ'
0.00.030.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.485 I print_info: max token length = 1024
0.00.030.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.256 I load_tensors: offloading output layer to GPU
0.00.444.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.287 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.289 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.918 I llama_context: constructing llama_context
0.00.445.925 I llama_context: n_seq_max     = 1
0.00.445.926 I llama_context: n_ctx         = 128
0.00.445.926 I llama_context: n_ctx_per_seq = 128
0.00.445.927 I llama_context: n_batch       = 128
0.00.445.927 I llama_context: n_ubatch      = 128
0.00.445.927 I llama_context: causal_attn   = 1
0.00.445.927 I llama_context: flash_attn    = 0
0.00.445.928 I llama_context: kv_unified    = false
0.00.445.929 I llama_context: freq_base     = 10000.0
0.00.445.929 I llama_context: freq_scale    = 1
0.00.445.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.932 I ggml_metal_init: allocating
0.00.446.008 I ggml_metal_init: found device: Apple M4
0.00.446.018 I ggml_metal_init: picking default device: Apple M4
0.00.447.824 I ggml_metal_load_library: using embedded metal library
0.00.456.191 I ggml_metal_init: GPU name:   Apple M4
0.00.456.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.199 I ggml_metal_init: simdgroup reduction   = true
0.00.456.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.200 I ggml_metal_init: has residency sets    = true
0.00.456.200 I ggml_metal_init: has bfloat            = true
0.00.456.200 I ggml_metal_init: use bfloat            = true
0.00.456.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.516 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.313 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.487.313 I llama_context: graph nodes  = 967
0.00.487.314 I llama_context: graph splits = 2
0.00.487.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.070 I 
0.00.515.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.156 I perplexity: tokenizing the input ..
0.00.520.327 I perplexity: tokenization took 5.169 ms
0.00.520.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.037 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.053 I llama_perf_context_print:        load time =     514.91 ms
0.00.650.054 I llama_perf_context_print: prompt eval time =     128.09 ms /   128 tokens (    1.00 ms per token,   999.26 tokens per second)
0.00.650.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.060 I llama_perf_context_print:       total time =     135.00 ms /   129 tokens
0.00.650.060 I llama_perf_context_print:    graphs reused =          0
0.00.650.206 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.083s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.388 I llama_model_loader: - type  f32:  194 tensors
0.00.016.389 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.390 I print_info: file format = GGUF V3 (latest)
0.00.016.390 I print_info: file type   = Q4_K - Medium
0.00.016.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.531 I load: printing all EOG tokens:
0.00.025.532 I load:   - 0 ('<|endoftext|>')
0.00.025.555 I load: special tokens cache size = 25
0.00.031.496 I load: token to piece cache size = 0.2984 MB
0.00.031.510 I print_info: arch             = gptneox
0.00.031.511 I print_info: vocab_only       = 0
0.00.031.511 I print_info: n_ctx_train      = 2048
0.00.031.511 I print_info: n_embd           = 2048
0.00.031.512 I print_info: n_layer          = 24
0.00.031.515 I print_info: n_head           = 16
0.00.031.515 I print_info: n_head_kv        = 16
0.00.031.516 I print_info: n_rot            = 32
0.00.031.517 I print_info: n_swa            = 0
0.00.031.519 I print_info: is_swa_any       = 0
0.00.031.519 I print_info: n_embd_head_k    = 128
0.00.031.519 I print_info: n_embd_head_v    = 128
0.00.031.520 I print_info: n_gqa            = 1
0.00.031.521 I print_info: n_embd_k_gqa     = 2048
0.00.031.521 I print_info: n_embd_v_gqa     = 2048
0.00.031.522 I print_info: f_norm_eps       = 1.0e-05
0.00.031.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.523 I print_info: f_logit_scale    = 0.0e+00
0.00.031.523 I print_info: f_attn_scale     = 0.0e+00
0.00.031.523 I print_info: n_ff             = 8192
0.00.031.531 I print_info: n_expert         = 0
0.00.031.531 I print_info: n_expert_used    = 0
0.00.031.531 I print_info: causal attn      = 1
0.00.031.532 I print_info: pooling type     = 0
0.00.031.532 I print_info: rope type        = 2
0.00.031.532 I print_info: rope scaling     = linear
0.00.031.532 I print_info: freq_base_train  = 10000.0
0.00.031.533 I print_info: freq_scale_train = 1
0.00.031.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.534 I print_info: rope_finetuned   = unknown
0.00.031.534 I print_info: model type       = 1.4B
0.00.031.535 I print_info: model params     = 1.41 B
0.00.031.535 I print_info: general.name     = 1.4B
0.00.031.535 I print_info: vocab type       = BPE
0.00.031.536 I print_info: n_vocab          = 50304
0.00.031.536 I print_info: n_merges         = 50009
0.00.031.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: LF token         = 187 'Ċ'
0.00.031.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.538 I print_info: max token length = 1024
0.00.031.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.134 I load_tensors: offloading output layer to GPU
0.00.524.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.169 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.170 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.548 I llama_context: constructing llama_context
0.00.525.556 I llama_context: n_seq_max     = 1
0.00.525.557 I llama_context: n_ctx         = 2048
0.00.525.557 I llama_context: n_ctx_per_seq = 2048
0.00.525.557 I llama_context: n_batch       = 2048
0.00.525.558 I llama_context: n_ubatch      = 512
0.00.525.558 I llama_context: causal_attn   = 1
0.00.525.558 I llama_context: flash_attn    = 0
0.00.525.559 I llama_context: kv_unified    = false
0.00.525.561 I llama_context: freq_base     = 10000.0
0.00.525.561 I llama_context: freq_scale    = 1
0.00.525.564 I ggml_metal_init: allocating
0.00.525.639 I ggml_metal_init: found device: Apple M4
0.00.525.647 I ggml_metal_init: picking default device: Apple M4
0.00.527.363 I ggml_metal_load_library: using embedded metal library
0.00.536.437 I ggml_metal_init: GPU name:   Apple M4
0.00.536.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.444 I ggml_metal_init: simdgroup reduction   = true
0.00.536.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.445 I ggml_metal_init: has residency sets    = true
0.00.536.445 I ggml_metal_init: has bfloat            = true
0.00.536.445 I ggml_metal_init: use bfloat            = true
0.00.536.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.850 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.925 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.926 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.619.926 I llama_context: graph nodes  = 967
0.00.619.926 I llama_context: graph splits = 2
0.00.619.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.348 I main: llama threadpool init, n_threads = 4
0.00.679.390 I 
0.00.679.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.403 I 
0.00.679.555 I sampler seed: 1234
0.00.679.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.572 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.404.187 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.01.404.188 I llama_perf_context_print:        load time =     678.51 ms
0.01.404.188 I llama_perf_context_print: prompt eval time =      52.28 ms /     7 tokens (    7.47 ms per token,   133.89 tokens per second)
0.01.404.189 I llama_perf_context_print:        eval time =     669.25 ms /    63 runs   (   10.62 ms per token,    94.14 tokens per second)
0.01.404.189 I llama_perf_context_print:       total time =     725.57 ms /    70 tokens
0.01.404.190 I llama_perf_context_print:    graphs reused =         60
0.01.404.247 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.997 I llama_model_loader: - type  f32:  194 tensors
0.00.015.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.999 I print_info: file format = GGUF V3 (latest)
0.00.016.000 I print_info: file type   = Q4_K - Medium
0.00.016.001 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.571 I load: printing all EOG tokens:
0.00.025.571 I load:   - 0 ('<|endoftext|>')
0.00.025.598 I load: special tokens cache size = 25
0.00.031.651 I load: token to piece cache size = 0.2984 MB
0.00.031.668 I print_info: arch             = gptneox
0.00.031.669 I print_info: vocab_only       = 0
0.00.031.670 I print_info: n_ctx_train      = 2048
0.00.031.670 I print_info: n_embd           = 2048
0.00.031.670 I print_info: n_layer          = 24
0.00.031.674 I print_info: n_head           = 16
0.00.031.675 I print_info: n_head_kv        = 16
0.00.031.675 I print_info: n_rot            = 32
0.00.031.675 I print_info: n_swa            = 0
0.00.031.676 I print_info: is_swa_any       = 0
0.00.031.679 I print_info: n_embd_head_k    = 128
0.00.031.679 I print_info: n_embd_head_v    = 128
0.00.031.679 I print_info: n_gqa            = 1
0.00.031.681 I print_info: n_embd_k_gqa     = 2048
0.00.031.681 I print_info: n_embd_v_gqa     = 2048
0.00.031.682 I print_info: f_norm_eps       = 1.0e-05
0.00.031.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.683 I print_info: f_logit_scale    = 0.0e+00
0.00.031.684 I print_info: f_attn_scale     = 0.0e+00
0.00.031.685 I print_info: n_ff             = 8192
0.00.031.685 I print_info: n_expert         = 0
0.00.031.686 I print_info: n_expert_used    = 0
0.00.031.687 I print_info: causal attn      = 1
0.00.031.689 I print_info: pooling type     = 0
0.00.031.689 I print_info: rope type        = 2
0.00.031.689 I print_info: rope scaling     = linear
0.00.031.689 I print_info: freq_base_train  = 10000.0
0.00.031.689 I print_info: freq_scale_train = 1
0.00.031.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.690 I print_info: rope_finetuned   = unknown
0.00.031.691 I print_info: model type       = 1.4B
0.00.031.691 I print_info: model params     = 1.41 B
0.00.031.691 I print_info: general.name     = 1.4B
0.00.031.692 I print_info: vocab type       = BPE
0.00.031.692 I print_info: n_vocab          = 50304
0.00.031.692 I print_info: n_merges         = 50009
0.00.031.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.694 I print_info: LF token         = 187 'Ċ'
0.00.031.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.694 I print_info: max token length = 1024
0.00.031.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.836 I load_tensors: offloading output layer to GPU
0.00.520.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.870 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.872 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.495 I llama_context: constructing llama_context
0.00.522.503 I llama_context: n_seq_max     = 1
0.00.522.504 I llama_context: n_ctx         = 128
0.00.522.504 I llama_context: n_ctx_per_seq = 128
0.00.522.505 I llama_context: n_batch       = 128
0.00.522.505 I llama_context: n_ubatch      = 128
0.00.522.505 I llama_context: causal_attn   = 1
0.00.522.506 I llama_context: flash_attn    = 0
0.00.522.506 I llama_context: kv_unified    = false
0.00.522.508 I llama_context: freq_base     = 10000.0
0.00.522.509 I llama_context: freq_scale    = 1
0.00.522.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.511 I ggml_metal_init: allocating
0.00.522.591 I ggml_metal_init: found device: Apple M4
0.00.522.600 I ggml_metal_init: picking default device: Apple M4
0.00.524.405 I ggml_metal_load_library: using embedded metal library
0.00.532.975 I ggml_metal_init: GPU name:   Apple M4
0.00.532.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.985 I ggml_metal_init: simdgroup reduction   = true
0.00.532.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.986 I ggml_metal_init: has residency sets    = true
0.00.532.986 I ggml_metal_init: has bfloat            = true
0.00.532.986 I ggml_metal_init: use bfloat            = true
0.00.532.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.827 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.468 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.469 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.562.470 I llama_context: graph nodes  = 967
0.00.562.470 I llama_context: graph splits = 2
0.00.562.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.331 I 
0.00.591.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.426 I perplexity: tokenizing the input ..
0.00.598.343 I perplexity: tokenization took 6.914 ms
0.00.598.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.985 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.437 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.462 I llama_perf_context_print:        load time =     591.17 ms
0.00.739.463 I llama_perf_context_print: prompt eval time =     139.32 ms /   128 tokens (    1.09 ms per token,   918.75 tokens per second)
0.00.739.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.464 I llama_perf_context_print:       total time =     148.14 ms /   129 tokens
0.00.739.465 I llama_perf_context_print:    graphs reused =          0
0.00.739.600 I ggml_metal_free: deallocating

real	0m0.763s
user	0m0.086s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.441 I llama_model_loader: - type  f32:  194 tensors
0.00.016.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.443 I print_info: file format = GGUF V3 (latest)
0.00.016.443 I print_info: file type   = Q5_K - Medium
0.00.016.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.224 I load: printing all EOG tokens:
0.00.025.225 I load:   - 0 ('<|endoftext|>')
0.00.025.248 I load: special tokens cache size = 25
0.00.031.206 I load: token to piece cache size = 0.2984 MB
0.00.031.220 I print_info: arch             = gptneox
0.00.031.221 I print_info: vocab_only       = 0
0.00.031.221 I print_info: n_ctx_train      = 2048
0.00.031.221 I print_info: n_embd           = 2048
0.00.031.221 I print_info: n_layer          = 24
0.00.031.224 I print_info: n_head           = 16
0.00.031.225 I print_info: n_head_kv        = 16
0.00.031.225 I print_info: n_rot            = 32
0.00.031.225 I print_info: n_swa            = 0
0.00.031.227 I print_info: is_swa_any       = 0
0.00.031.229 I print_info: n_embd_head_k    = 128
0.00.031.229 I print_info: n_embd_head_v    = 128
0.00.031.230 I print_info: n_gqa            = 1
0.00.031.230 I print_info: n_embd_k_gqa     = 2048
0.00.031.231 I print_info: n_embd_v_gqa     = 2048
0.00.031.232 I print_info: f_norm_eps       = 1.0e-05
0.00.031.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.232 I print_info: f_logit_scale    = 0.0e+00
0.00.031.232 I print_info: f_attn_scale     = 0.0e+00
0.00.031.233 I print_info: n_ff             = 8192
0.00.031.233 I print_info: n_expert         = 0
0.00.031.233 I print_info: n_expert_used    = 0
0.00.031.233 I print_info: causal attn      = 1
0.00.031.233 I print_info: pooling type     = 0
0.00.031.233 I print_info: rope type        = 2
0.00.031.234 I print_info: rope scaling     = linear
0.00.031.235 I print_info: freq_base_train  = 10000.0
0.00.031.235 I print_info: freq_scale_train = 1
0.00.031.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.235 I print_info: rope_finetuned   = unknown
0.00.031.236 I print_info: model type       = 1.4B
0.00.031.236 I print_info: model params     = 1.41 B
0.00.031.236 I print_info: general.name     = 1.4B
0.00.031.237 I print_info: vocab type       = BPE
0.00.031.237 I print_info: n_vocab          = 50304
0.00.031.238 I print_info: n_merges         = 50009
0.00.031.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: LF token         = 187 'Ċ'
0.00.031.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: max token length = 1024
0.00.031.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.771 I load_tensors: offloading output layer to GPU
0.00.580.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.793 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.795 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.203 I llama_context: constructing llama_context
0.00.582.207 I llama_context: n_seq_max     = 1
0.00.582.207 I llama_context: n_ctx         = 2048
0.00.582.208 I llama_context: n_ctx_per_seq = 2048
0.00.582.208 I llama_context: n_batch       = 2048
0.00.582.209 I llama_context: n_ubatch      = 512
0.00.582.209 I llama_context: causal_attn   = 1
0.00.582.209 I llama_context: flash_attn    = 0
0.00.582.210 I llama_context: kv_unified    = false
0.00.582.211 I llama_context: freq_base     = 10000.0
0.00.582.211 I llama_context: freq_scale    = 1
0.00.582.213 I ggml_metal_init: allocating
0.00.582.282 I ggml_metal_init: found device: Apple M4
0.00.582.290 I ggml_metal_init: picking default device: Apple M4
0.00.583.842 I ggml_metal_load_library: using embedded metal library
0.00.591.775 I ggml_metal_init: GPU name:   Apple M4
0.00.591.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.780 I ggml_metal_init: simdgroup reduction   = true
0.00.591.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.781 I ggml_metal_init: has residency sets    = true
0.00.591.781 I ggml_metal_init: has bfloat            = true
0.00.591.781 I ggml_metal_init: use bfloat            = true
0.00.591.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.892 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.660.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.781 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.664.782 I llama_context: graph nodes  = 967
0.00.664.782 I llama_context: graph splits = 2
0.00.664.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.941 I main: llama threadpool init, n_threads = 4
0.00.713.980 I 
0.00.713.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.994 I 
0.00.714.099 I sampler seed: 1234
0.00.714.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.156 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.516.197 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.516.198 I llama_perf_context_print:        load time =     713.12 ms
0.01.516.200 I llama_perf_context_print: prompt eval time =      52.44 ms /     7 tokens (    7.49 ms per token,   133.50 tokens per second)
0.01.516.200 I llama_perf_context_print:        eval time =     746.55 ms /    63 runs   (   11.85 ms per token,    84.39 tokens per second)
0.01.516.201 I llama_perf_context_print:       total time =     802.97 ms /    70 tokens
0.01.516.201 I llama_perf_context_print:    graphs reused =         60
0.01.516.259 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.107s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.699 I llama_model_loader: - type  f32:  194 tensors
0.00.015.699 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.699 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.700 I print_info: file format = GGUF V3 (latest)
0.00.015.701 I print_info: file type   = Q5_K - Medium
0.00.015.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.747 I load: printing all EOG tokens:
0.00.024.748 I load:   - 0 ('<|endoftext|>')
0.00.024.772 I load: special tokens cache size = 25
0.00.030.667 I load: token to piece cache size = 0.2984 MB
0.00.030.681 I print_info: arch             = gptneox
0.00.030.682 I print_info: vocab_only       = 0
0.00.030.682 I print_info: n_ctx_train      = 2048
0.00.030.682 I print_info: n_embd           = 2048
0.00.030.683 I print_info: n_layer          = 24
0.00.030.685 I print_info: n_head           = 16
0.00.030.686 I print_info: n_head_kv        = 16
0.00.030.686 I print_info: n_rot            = 32
0.00.030.686 I print_info: n_swa            = 0
0.00.030.687 I print_info: is_swa_any       = 0
0.00.030.688 I print_info: n_embd_head_k    = 128
0.00.030.689 I print_info: n_embd_head_v    = 128
0.00.030.690 I print_info: n_gqa            = 1
0.00.030.691 I print_info: n_embd_k_gqa     = 2048
0.00.030.692 I print_info: n_embd_v_gqa     = 2048
0.00.030.692 I print_info: f_norm_eps       = 1.0e-05
0.00.030.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.693 I print_info: f_logit_scale    = 0.0e+00
0.00.030.693 I print_info: f_attn_scale     = 0.0e+00
0.00.030.694 I print_info: n_ff             = 8192
0.00.030.694 I print_info: n_expert         = 0
0.00.030.694 I print_info: n_expert_used    = 0
0.00.030.694 I print_info: causal attn      = 1
0.00.030.696 I print_info: pooling type     = 0
0.00.030.696 I print_info: rope type        = 2
0.00.030.696 I print_info: rope scaling     = linear
0.00.030.696 I print_info: freq_base_train  = 10000.0
0.00.030.696 I print_info: freq_scale_train = 1
0.00.030.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.697 I print_info: rope_finetuned   = unknown
0.00.030.697 I print_info: model type       = 1.4B
0.00.030.697 I print_info: model params     = 1.41 B
0.00.030.698 I print_info: general.name     = 1.4B
0.00.030.732 I print_info: vocab type       = BPE
0.00.030.733 I print_info: n_vocab          = 50304
0.00.030.733 I print_info: n_merges         = 50009
0.00.030.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: LF token         = 187 'Ċ'
0.00.030.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.735 I print_info: max token length = 1024
0.00.030.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.492 I load_tensors: offloading output layer to GPU
0.00.580.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.527 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.528 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.251 I llama_context: constructing llama_context
0.00.582.256 I llama_context: n_seq_max     = 1
0.00.582.256 I llama_context: n_ctx         = 128
0.00.582.257 I llama_context: n_ctx_per_seq = 128
0.00.582.257 I llama_context: n_batch       = 128
0.00.582.257 I llama_context: n_ubatch      = 128
0.00.582.258 I llama_context: causal_attn   = 1
0.00.582.258 I llama_context: flash_attn    = 0
0.00.582.258 I llama_context: kv_unified    = false
0.00.582.259 I llama_context: freq_base     = 10000.0
0.00.582.260 I llama_context: freq_scale    = 1
0.00.582.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.270 I ggml_metal_init: allocating
0.00.582.325 I ggml_metal_init: found device: Apple M4
0.00.582.334 I ggml_metal_init: picking default device: Apple M4
0.00.583.814 I ggml_metal_load_library: using embedded metal library
0.00.592.354 I ggml_metal_init: GPU name:   Apple M4
0.00.592.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.360 I ggml_metal_init: simdgroup reduction   = true
0.00.592.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.360 I ggml_metal_init: has residency sets    = true
0.00.592.361 I ggml_metal_init: has bfloat            = true
0.00.592.361 I ggml_metal_init: use bfloat            = true
0.00.592.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.153 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.012 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.013 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.619.014 I llama_context: graph nodes  = 967
0.00.619.014 I llama_context: graph splits = 2
0.00.619.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.314 I 
0.00.647.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.359 I perplexity: tokenizing the input ..
0.00.652.700 I perplexity: tokenization took 5.339 ms
0.00.652.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.799 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.784.319 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.784.337 I llama_perf_context_print:        load time =     647.16 ms
0.00.784.337 I llama_perf_context_print: prompt eval time =     129.79 ms /   128 tokens (    1.01 ms per token,   986.18 tokens per second)
0.00.784.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.338 I llama_perf_context_print:       total time =     137.03 ms /   129 tokens
0.00.784.339 I llama_perf_context_print:    graphs reused =          0
0.00.784.463 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.082s
sys	0m0.130s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.328 I llama_model_loader: - type  f32:  194 tensors
0.00.017.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.329 I print_info: file format = GGUF V3 (latest)
0.00.017.329 I print_info: file type   = Q6_K
0.00.017.330 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.411 I load: printing all EOG tokens:
0.00.026.412 I load:   - 0 ('<|endoftext|>')
0.00.026.434 I load: special tokens cache size = 25
0.00.032.411 I load: token to piece cache size = 0.2984 MB
0.00.032.426 I print_info: arch             = gptneox
0.00.032.427 I print_info: vocab_only       = 0
0.00.032.427 I print_info: n_ctx_train      = 2048
0.00.032.427 I print_info: n_embd           = 2048
0.00.032.427 I print_info: n_layer          = 24
0.00.032.430 I print_info: n_head           = 16
0.00.032.431 I print_info: n_head_kv        = 16
0.00.032.431 I print_info: n_rot            = 32
0.00.032.431 I print_info: n_swa            = 0
0.00.032.432 I print_info: is_swa_any       = 0
0.00.032.432 I print_info: n_embd_head_k    = 128
0.00.032.432 I print_info: n_embd_head_v    = 128
0.00.032.433 I print_info: n_gqa            = 1
0.00.032.434 I print_info: n_embd_k_gqa     = 2048
0.00.032.435 I print_info: n_embd_v_gqa     = 2048
0.00.032.437 I print_info: f_norm_eps       = 1.0e-05
0.00.032.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.438 I print_info: f_logit_scale    = 0.0e+00
0.00.032.438 I print_info: f_attn_scale     = 0.0e+00
0.00.032.439 I print_info: n_ff             = 8192
0.00.032.439 I print_info: n_expert         = 0
0.00.032.439 I print_info: n_expert_used    = 0
0.00.032.439 I print_info: causal attn      = 1
0.00.032.439 I print_info: pooling type     = 0
0.00.032.439 I print_info: rope type        = 2
0.00.032.441 I print_info: rope scaling     = linear
0.00.032.441 I print_info: freq_base_train  = 10000.0
0.00.032.441 I print_info: freq_scale_train = 1
0.00.032.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.442 I print_info: rope_finetuned   = unknown
0.00.032.442 I print_info: model type       = 1.4B
0.00.032.442 I print_info: model params     = 1.41 B
0.00.032.442 I print_info: general.name     = 1.4B
0.00.032.443 I print_info: vocab type       = BPE
0.00.032.443 I print_info: n_vocab          = 50304
0.00.032.443 I print_info: n_merges         = 50009
0.00.032.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.444 I print_info: LF token         = 187 'Ċ'
0.00.032.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.445 I print_info: max token length = 1024
0.00.032.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.264 I load_tensors: offloading output layer to GPU
0.00.640.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.301 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.303 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.641.625 I llama_context: constructing llama_context
0.00.641.628 I llama_context: n_seq_max     = 1
0.00.641.629 I llama_context: n_ctx         = 2048
0.00.641.629 I llama_context: n_ctx_per_seq = 2048
0.00.641.629 I llama_context: n_batch       = 2048
0.00.641.630 I llama_context: n_ubatch      = 512
0.00.641.630 I llama_context: causal_attn   = 1
0.00.641.630 I llama_context: flash_attn    = 0
0.00.641.631 I llama_context: kv_unified    = false
0.00.641.632 I llama_context: freq_base     = 10000.0
0.00.641.633 I llama_context: freq_scale    = 1
0.00.641.642 I ggml_metal_init: allocating
0.00.641.707 I ggml_metal_init: found device: Apple M4
0.00.641.715 I ggml_metal_init: picking default device: Apple M4
0.00.643.236 I ggml_metal_load_library: using embedded metal library
0.00.651.404 I ggml_metal_init: GPU name:   Apple M4
0.00.651.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.410 I ggml_metal_init: simdgroup reduction   = true
0.00.651.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.411 I ggml_metal_init: has residency sets    = true
0.00.651.411 I ggml_metal_init: has bfloat            = true
0.00.651.411 I ggml_metal_init: use bfloat            = true
0.00.651.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.201 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.345 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.730.345 I llama_context: graph nodes  = 967
0.00.730.345 I llama_context: graph splits = 2
0.00.730.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.033 I main: llama threadpool init, n_threads = 4
0.00.787.074 I 
0.00.787.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.089 I 
0.00.787.200 I sampler seed: 1234
0.00.787.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.215 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.819 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.644.820 I llama_perf_context_print:        load time =     786.21 ms
0.01.644.821 I llama_perf_context_print: prompt eval time =      57.05 ms /     7 tokens (    8.15 ms per token,   122.70 tokens per second)
0.01.644.821 I llama_perf_context_print:        eval time =     797.94 ms /    63 runs   (   12.67 ms per token,    78.95 tokens per second)
0.01.644.822 I llama_perf_context_print:       total time =     858.50 ms /    70 tokens
0.01.644.822 I llama_perf_context_print:    graphs reused =         60
0.01.644.880 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.915 I llama_model_loader: - type  f32:  194 tensors
0.00.015.915 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.916 I print_info: file format = GGUF V3 (latest)
0.00.015.917 I print_info: file type   = Q6_K
0.00.015.917 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.838 I load: printing all EOG tokens:
0.00.024.839 I load:   - 0 ('<|endoftext|>')
0.00.024.863 I load: special tokens cache size = 25
0.00.030.803 I load: token to piece cache size = 0.2984 MB
0.00.030.823 I print_info: arch             = gptneox
0.00.030.824 I print_info: vocab_only       = 0
0.00.030.824 I print_info: n_ctx_train      = 2048
0.00.030.824 I print_info: n_embd           = 2048
0.00.030.824 I print_info: n_layer          = 24
0.00.030.828 I print_info: n_head           = 16
0.00.030.829 I print_info: n_head_kv        = 16
0.00.030.829 I print_info: n_rot            = 32
0.00.030.830 I print_info: n_swa            = 0
0.00.030.830 I print_info: is_swa_any       = 0
0.00.030.830 I print_info: n_embd_head_k    = 128
0.00.030.830 I print_info: n_embd_head_v    = 128
0.00.030.832 I print_info: n_gqa            = 1
0.00.030.832 I print_info: n_embd_k_gqa     = 2048
0.00.030.833 I print_info: n_embd_v_gqa     = 2048
0.00.030.834 I print_info: f_norm_eps       = 1.0e-05
0.00.030.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.834 I print_info: f_logit_scale    = 0.0e+00
0.00.030.835 I print_info: f_attn_scale     = 0.0e+00
0.00.030.835 I print_info: n_ff             = 8192
0.00.030.835 I print_info: n_expert         = 0
0.00.030.835 I print_info: n_expert_used    = 0
0.00.030.836 I print_info: causal attn      = 1
0.00.030.836 I print_info: pooling type     = 0
0.00.030.836 I print_info: rope type        = 2
0.00.030.836 I print_info: rope scaling     = linear
0.00.030.836 I print_info: freq_base_train  = 10000.0
0.00.030.837 I print_info: freq_scale_train = 1
0.00.030.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.837 I print_info: rope_finetuned   = unknown
0.00.030.837 I print_info: model type       = 1.4B
0.00.030.838 I print_info: model params     = 1.41 B
0.00.030.838 I print_info: general.name     = 1.4B
0.00.030.838 I print_info: vocab type       = BPE
0.00.030.839 I print_info: n_vocab          = 50304
0.00.030.841 I print_info: n_merges         = 50009
0.00.030.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: LF token         = 187 'Ċ'
0.00.030.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: max token length = 1024
0.00.030.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.771 I load_tensors: offloading output layer to GPU
0.00.615.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.798 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.801 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.616.803 I llama_context: constructing llama_context
0.00.616.806 I llama_context: n_seq_max     = 1
0.00.616.807 I llama_context: n_ctx         = 128
0.00.616.807 I llama_context: n_ctx_per_seq = 128
0.00.616.807 I llama_context: n_batch       = 128
0.00.616.808 I llama_context: n_ubatch      = 128
0.00.616.808 I llama_context: causal_attn   = 1
0.00.616.808 I llama_context: flash_attn    = 0
0.00.616.809 I llama_context: kv_unified    = false
0.00.616.810 I llama_context: freq_base     = 10000.0
0.00.616.810 I llama_context: freq_scale    = 1
0.00.616.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.812 I ggml_metal_init: allocating
0.00.616.882 I ggml_metal_init: found device: Apple M4
0.00.616.890 I ggml_metal_init: picking default device: Apple M4
0.00.618.380 I ggml_metal_load_library: using embedded metal library
0.00.626.566 I ggml_metal_init: GPU name:   Apple M4
0.00.626.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.572 I ggml_metal_init: simdgroup reduction   = true
0.00.626.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.573 I ggml_metal_init: has residency sets    = true
0.00.626.573 I ggml_metal_init: has bfloat            = true
0.00.626.573 I ggml_metal_init: use bfloat            = true
0.00.626.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.687 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.279 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.280 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.654.280 I llama_context: graph nodes  = 967
0.00.654.281 I llama_context: graph splits = 2
0.00.654.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.836 I 
0.00.691.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.926 I perplexity: tokenizing the input ..
0.00.698.269 I perplexity: tokenization took 6.34 ms
0.00.698.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.759 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.825.252 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.825.268 I llama_perf_context_print:        load time =     691.68 ms
0.00.825.270 I llama_perf_context_print: prompt eval time =     124.71 ms /   128 tokens (    0.97 ms per token,  1026.40 tokens per second)
0.00.825.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.274 I llama_perf_context_print:       total time =     133.44 ms /   129 tokens
0.00.825.274 I llama_perf_context_print:    graphs reused =          0
0.00.825.418 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.084s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.286 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.536 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q4_0
0.00.030.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.757 I load: printing all EOG tokens:
0.00.045.759 I load:   - 0 ('<|endoftext|>')
0.00.045.785 I load: special tokens cache size = 25
0.00.054.202 I load: token to piece cache size = 0.2984 MB
0.00.054.232 I print_info: arch             = gptneox
0.00.054.233 I print_info: vocab_only       = 0
0.00.054.234 I print_info: n_ctx_train      = 2048
0.00.054.234 I print_info: n_embd           = 2048
0.00.054.234 I print_info: n_layer          = 24
0.00.054.240 I print_info: n_head           = 16
0.00.054.242 I print_info: n_head_kv        = 16
0.00.054.242 I print_info: n_rot            = 32
0.00.054.242 I print_info: n_swa            = 0
0.00.054.243 I print_info: is_swa_any       = 0
0.00.054.243 I print_info: n_embd_head_k    = 128
0.00.054.243 I print_info: n_embd_head_v    = 128
0.00.054.244 I print_info: n_gqa            = 1
0.00.054.245 I print_info: n_embd_k_gqa     = 2048
0.00.054.246 I print_info: n_embd_v_gqa     = 2048
0.00.054.247 I print_info: f_norm_eps       = 1.0e-05
0.00.054.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.250 I print_info: f_logit_scale    = 0.0e+00
0.00.054.250 I print_info: f_attn_scale     = 0.0e+00
0.00.054.251 I print_info: n_ff             = 8192
0.00.054.251 I print_info: n_expert         = 0
0.00.054.251 I print_info: n_expert_used    = 0
0.00.054.252 I print_info: causal attn      = 1
0.00.054.252 I print_info: pooling type     = 0
0.00.054.252 I print_info: rope type        = 2
0.00.054.252 I print_info: rope scaling     = linear
0.00.054.253 I print_info: freq_base_train  = 10000.0
0.00.054.253 I print_info: freq_scale_train = 1
0.00.054.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.253 I print_info: rope_finetuned   = unknown
0.00.054.254 I print_info: model type       = 1.4B
0.00.054.254 I print_info: model params     = 1.41 B
0.00.054.254 I print_info: general.name     = 1.4B
0.00.054.255 I print_info: vocab type       = BPE
0.00.054.255 I print_info: n_vocab          = 50304
0.00.054.256 I print_info: n_merges         = 50009
0.00.054.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.259 I print_info: LF token         = 187 'Ċ'
0.00.054.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.261 I print_info: max token length = 1024
0.00.054.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.198 I load_tensors: offloading output layer to GPU
0.00.620.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.241 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.753 I llama_context: constructing llama_context
0.00.621.757 I llama_context: n_seq_max     = 1
0.00.621.757 I llama_context: n_ctx         = 2048
0.00.621.758 I llama_context: n_ctx_per_seq = 2048
0.00.621.758 I llama_context: n_batch       = 2048
0.00.621.759 I llama_context: n_ubatch      = 512
0.00.621.759 I llama_context: causal_attn   = 1
0.00.621.759 I llama_context: flash_attn    = 0
0.00.621.760 I llama_context: kv_unified    = true
0.00.621.762 I llama_context: freq_base     = 10000.0
0.00.621.764 I llama_context: freq_scale    = 1
0.00.621.767 I ggml_metal_init: allocating
0.00.621.864 I ggml_metal_init: found device: Apple M4
0.00.621.873 I ggml_metal_init: picking default device: Apple M4
0.00.623.683 I ggml_metal_load_library: using embedded metal library
0.00.632.415 I ggml_metal_init: GPU name:   Apple M4
0.00.632.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.423 I ggml_metal_init: simdgroup reduction   = true
0.00.632.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.423 I ggml_metal_init: has residency sets    = true
0.00.632.423 I ggml_metal_init: has bfloat            = true
0.00.632.424 I ggml_metal_init: use bfloat            = true
0.00.632.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.430 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.963 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.513 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.712.513 I llama_context: graph nodes  = 967
0.00.712.514 I llama_context: graph splits = 2
0.00.712.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.004.916 I llama_context: constructing llama_context
0.01.004.919 I llama_context: n_seq_max     = 1
0.01.004.919 I llama_context: n_ctx         = 2048
0.01.004.919 I llama_context: n_ctx_per_seq = 2048
0.01.004.920 I llama_context: n_batch       = 2048
0.01.004.920 I llama_context: n_ubatch      = 512
0.01.004.921 I llama_context: causal_attn   = 1
0.01.004.921 I llama_context: flash_attn    = 0
0.01.004.921 I llama_context: kv_unified    = true
0.01.004.923 I llama_context: freq_base     = 10000.0
0.01.004.924 I llama_context: freq_scale    = 1
0.01.004.925 I ggml_metal_init: allocating
0.01.004.956 I ggml_metal_init: found device: Apple M4
0.01.004.966 I ggml_metal_init: picking default device: Apple M4
0.01.005.082 I ggml_metal_init: GPU name:   Apple M4
0.01.005.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.085 I ggml_metal_init: simdgroup reduction   = true
0.01.005.085 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.085 I ggml_metal_init: has residency sets    = true
0.01.005.085 I ggml_metal_init: has bfloat            = true
0.01.005.086 I ggml_metal_init: use bfloat            = true
0.01.005.086 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.044 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.037.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.042.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.042.042 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.042.043 I llama_context: graph nodes  = 967
0.01.042.043 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.269.320 I llama_context: constructing llama_context
0.01.269.329 I llama_context: n_seq_max     = 1
0.01.269.329 I llama_context: n_ctx         = 2048
0.01.269.329 I llama_context: n_ctx_per_seq = 2048
0.01.269.329 I llama_context: n_batch       = 2048
0.01.269.330 I llama_context: n_ubatch      = 512
0.01.269.330 I llama_context: causal_attn   = 1
0.01.269.330 I llama_context: flash_attn    = 0
0.01.269.330 I llama_context: kv_unified    = true
0.01.269.331 I llama_context: freq_base     = 10000.0
0.01.269.333 I llama_context: freq_scale    = 1
0.01.269.333 I ggml_metal_init: allocating
0.01.269.347 I ggml_metal_init: found device: Apple M4
0.01.269.350 I ggml_metal_init: picking default device: Apple M4
0.01.269.446 I ggml_metal_init: GPU name:   Apple M4
0.01.269.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.448 I ggml_metal_init: simdgroup reduction   = true
0.01.269.448 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.448 I ggml_metal_init: has residency sets    = true
0.01.269.448 I ggml_metal_init: has bfloat            = true
0.01.269.449 I ggml_metal_init: use bfloat            = true
0.01.269.449 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.468 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.299.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.940 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.941 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.302.942 I llama_context: graph nodes  = 967
0.01.302.942 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.535.985 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.264s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 6109 (1d72c8418) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.201 I llama_model_loader: - type  f32:  194 tensors
0.00.015.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.203 I print_info: file format = GGUF V3 (latest)
0.00.015.203 I print_info: file type   = Q4_0
0.00.015.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.174 I load: printing all EOG tokens:
0.00.024.175 I load:   - 0 ('<|endoftext|>')
0.00.024.199 I load: special tokens cache size = 25
0.00.030.128 I load: token to piece cache size = 0.2984 MB
0.00.030.143 I print_info: arch             = gptneox
0.00.030.144 I print_info: vocab_only       = 0
0.00.030.144 I print_info: n_ctx_train      = 2048
0.00.030.144 I print_info: n_embd           = 2048
0.00.030.144 I print_info: n_layer          = 24
0.00.030.148 I print_info: n_head           = 16
0.00.030.148 I print_info: n_head_kv        = 16
0.00.030.149 I print_info: n_rot            = 32
0.00.030.149 I print_info: n_swa            = 0
0.00.030.149 I print_info: is_swa_any       = 0
0.00.030.149 I print_info: n_embd_head_k    = 128
0.00.030.150 I print_info: n_embd_head_v    = 128
0.00.030.150 I print_info: n_gqa            = 1
0.00.030.151 I print_info: n_embd_k_gqa     = 2048
0.00.030.152 I print_info: n_embd_v_gqa     = 2048
0.00.030.152 I print_info: f_norm_eps       = 1.0e-05
0.00.030.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.153 I print_info: f_logit_scale    = 0.0e+00
0.00.030.153 I print_info: f_attn_scale     = 0.0e+00
0.00.030.154 I print_info: n_ff             = 8192
0.00.030.154 I print_info: n_expert         = 0
0.00.030.154 I print_info: n_expert_used    = 0
0.00.030.154 I print_info: causal attn      = 1
0.00.030.154 I print_info: pooling type     = 0
0.00.030.155 I print_info: rope type        = 2
0.00.030.155 I print_info: rope scaling     = linear
0.00.030.156 I print_info: freq_base_train  = 10000.0
0.00.030.156 I print_info: freq_scale_train = 1
0.00.030.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.157 I print_info: rope_finetuned   = unknown
0.00.030.157 I print_info: model type       = 1.4B
0.00.030.157 I print_info: model params     = 1.41 B
0.00.030.158 I print_info: general.name     = 1.4B
0.00.030.158 I print_info: vocab type       = BPE
0.00.030.158 I print_info: n_vocab          = 50304
0.00.030.158 I print_info: n_merges         = 50009
0.00.030.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.159 I print_info: LF token         = 187 'Ċ'
0.00.030.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.160 I print_info: max token length = 1024
0.00.030.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.878 I load_tensors: offloading output layer to GPU
0.00.041.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.890 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.892 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.275 I llama_context: constructing llama_context
0.00.042.276 I llama_context: n_seq_max     = 1
0.00.042.276 I llama_context: n_ctx         = 2048
0.00.042.276 I llama_context: n_ctx_per_seq = 2048
0.00.042.276 I llama_context: n_batch       = 2048
0.00.042.277 I llama_context: n_ubatch      = 512
0.00.042.277 I llama_context: causal_attn   = 1
0.00.042.277 I llama_context: flash_attn    = 1
0.00.042.277 I llama_context: kv_unified    = true
0.00.042.278 I llama_context: freq_base     = 10000.0
0.00.042.278 I llama_context: freq_scale    = 1
0.00.042.278 I ggml_metal_init: allocating
0.00.042.299 I ggml_metal_init: found device: Apple M4
0.00.042.303 I ggml_metal_init: picking default device: Apple M4
0.00.042.945 I ggml_metal_load_library: using embedded metal library
0.00.046.367 I ggml_metal_init: GPU name:   Apple M4
0.00.046.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.370 I ggml_metal_init: simdgroup reduction   = true
0.00.046.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.370 I ggml_metal_init: has residency sets    = true
0.00.046.371 I ggml_metal_init: has bfloat            = true
0.00.046.371 I ggml_metal_init: use bfloat            = true
0.00.046.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.935 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.936 I llama_context: graph nodes  = 872
0.00.095.936 I llama_context: graph splits = 2
0.00.095.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.368.800 I llama_context: constructing llama_context
0.00.368.802 I llama_context: n_seq_max     = 1
0.00.368.803 I llama_context: n_ctx         = 2048
0.00.368.803 I llama_context: n_ctx_per_seq = 2048
0.00.368.803 I llama_context: n_batch       = 2048
0.00.368.803 I llama_context: n_ubatch      = 512
0.00.368.804 I llama_context: causal_attn   = 1
0.00.368.804 I llama_context: flash_attn    = 1
0.00.368.804 I llama_context: kv_unified    = true
0.00.368.805 I llama_context: freq_base     = 10000.0
0.00.368.806 I llama_context: freq_scale    = 1
0.00.368.806 I ggml_metal_init: allocating
0.00.368.829 I ggml_metal_init: found device: Apple M4
0.00.368.832 I ggml_metal_init: picking default device: Apple M4
0.00.368.941 I ggml_metal_init: GPU name:   Apple M4
0.00.368.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.943 I ggml_metal_init: simdgroup reduction   = true
0.00.368.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.943 I ggml_metal_init: has residency sets    = true
0.00.368.943 I ggml_metal_init: has bfloat            = true
0.00.368.943 I ggml_metal_init: use bfloat            = true
0.00.368.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.161 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.397.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.976 I llama_context: graph nodes  = 872
0.00.400.976 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.420 I llama_context: constructing llama_context
0.00.625.427 I llama_context: n_seq_max     = 1
0.00.625.428 I llama_context: n_ctx         = 2048
0.00.625.429 I llama_context: n_ctx_per_seq = 2048
0.00.625.430 I llama_context: n_batch       = 2048
0.00.625.431 I llama_context: n_ubatch      = 512
0.00.625.431 I llama_context: causal_attn   = 1
0.00.625.431 I llama_context: flash_attn    = 1
0.00.625.431 I llama_context: kv_unified    = true
0.00.625.432 I llama_context: freq_base     = 10000.0
0.00.625.432 I llama_context: freq_scale    = 1
0.00.625.433 I ggml_metal_init: allocating
0.00.625.448 I ggml_metal_init: found device: Apple M4
0.00.625.451 I ggml_metal_init: picking default device: Apple M4
0.00.625.556 I ggml_metal_init: GPU name:   Apple M4
0.00.625.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.558 I ggml_metal_init: simdgroup reduction   = true
0.00.625.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.558 I ggml_metal_init: has residency sets    = true
0.00.625.559 I ggml_metal_init: has bfloat            = true
0.00.625.559 I ggml_metal_init: use bfloat            = true
0.00.625.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.884 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.815 I llama_context: graph nodes  = 872
0.00.669.815 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.899.739 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.214s
sys	0m0.164s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.54 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
        2.20 real         0.57 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.63 real         0.14 user         0.09 sys
```
