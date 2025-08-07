## Summary

- status:  SUCCESS ✅
- runtime: 1620.01
- date:    Thu Aug  7 09:34:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99acbc9921b119aa7ed929eb5780a66a8f06e6d9
- author:  RunningLeon
```
llama : Support intern-s1 (#14875)

* support internvl

* support interns1

* resolve comments

* put interns1 in tensor mapping

* resolve comment

* move tokenizer changes to sub class
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.55 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  471.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 544.70 sec*proc (35 tests)

Total Test time (real) = 544.72 sec

real	9m4.771s
user	19m41.563s
sys	0m22.476s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.09 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  87.81 sec*proc (35 tests)

Total Test time (real) =  87.82 sec

real	1m27.839s
user	2m21.514s
sys	0m19.567s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.092 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.760 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.770 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.774 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.775 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.776 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.777 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.785 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.812 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.813 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.813 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.815 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.816 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.050 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.239 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.241 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.241 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.242 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.242 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.242 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.243 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.243 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.244 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.244 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.245 I llama_model_loader: - type  f32:  124 tensors
0.00.012.245 I llama_model_loader: - type  f16:   73 tensors
0.00.012.246 I print_info: file format = GGUF V3 (latest)
0.00.012.247 I print_info: file type   = F16
0.00.012.248 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.777 I load: printing all EOG tokens:
0.00.017.778 I load:   - 102 ('[SEP]')
0.00.017.797 I load: special tokens cache size = 5
0.00.020.100 I load: token to piece cache size = 0.2032 MB
0.00.020.123 I print_info: arch             = bert
0.00.020.125 I print_info: vocab_only       = 0
0.00.020.125 I print_info: n_ctx_train      = 512
0.00.020.125 I print_info: n_embd           = 384
0.00.020.126 I print_info: n_layer          = 12
0.00.020.129 I print_info: n_head           = 12
0.00.020.132 I print_info: n_head_kv        = 12
0.00.020.132 I print_info: n_rot            = 32
0.00.020.132 I print_info: n_swa            = 0
0.00.020.133 I print_info: is_swa_any       = 0
0.00.020.133 I print_info: n_embd_head_k    = 32
0.00.020.133 I print_info: n_embd_head_v    = 32
0.00.020.134 I print_info: n_gqa            = 1
0.00.020.135 I print_info: n_embd_k_gqa     = 384
0.00.020.136 I print_info: n_embd_v_gqa     = 384
0.00.020.136 I print_info: f_norm_eps       = 1.0e-12
0.00.020.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.138 I print_info: f_logit_scale    = 0.0e+00
0.00.020.139 I print_info: f_attn_scale     = 0.0e+00
0.00.020.140 I print_info: n_ff             = 1536
0.00.020.140 I print_info: n_expert         = 0
0.00.020.140 I print_info: n_expert_used    = 0
0.00.020.140 I print_info: causal attn      = 0
0.00.020.142 I print_info: pooling type     = 2
0.00.020.143 I print_info: rope type        = 2
0.00.020.143 I print_info: rope scaling     = linear
0.00.020.143 I print_info: freq_base_train  = 10000.0
0.00.020.144 I print_info: freq_scale_train = 1
0.00.020.144 I print_info: n_ctx_orig_yarn  = 512
0.00.020.144 I print_info: rope_finetuned   = unknown
0.00.020.144 I print_info: n_cls_out        = 1
0.00.020.145 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.145 I print_info: model type       = 33M
0.00.020.146 I print_info: model params     = 33.21 M
0.00.020.146 I print_info: general.name     = Bge Small
0.00.020.146 I print_info: vocab type       = WPM
0.00.020.147 I print_info: n_vocab          = 30522
0.00.020.147 I print_info: n_merges         = 0
0.00.020.149 I print_info: BOS token        = 101 '[CLS]'
0.00.020.149 I print_info: EOS token        = 102 '[SEP]'
0.00.020.150 I print_info: UNK token        = 100 '[UNK]'
0.00.020.150 I print_info: SEP token        = 102 '[SEP]'
0.00.020.150 I print_info: PAD token        = 0 '[PAD]'
0.00.020.150 I print_info: MASK token       = 103 '[MASK]'
0.00.020.151 I print_info: LF token         = 0 '[PAD]'
0.00.020.151 I print_info: EOG token        = 102 '[SEP]'
0.00.020.151 I print_info: max token length = 21
0.00.020.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.800 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.802 I load_tensors: offloading output layer to GPU
0.00.022.802 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.822 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.823 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.104 I llama_context: constructing llama_context
0.00.023.106 I llama_context: n_seq_max     = 1
0.00.023.106 I llama_context: n_ctx         = 512
0.00.023.106 I llama_context: n_ctx_per_seq = 512
0.00.023.107 I llama_context: n_batch       = 2048
0.00.023.107 I llama_context: n_ubatch      = 2048
0.00.023.107 I llama_context: causal_attn   = 0
0.00.023.107 I llama_context: flash_attn    = 0
0.00.023.108 I llama_context: kv_unified    = true
0.00.023.108 I llama_context: freq_base     = 10000.0
0.00.023.108 I llama_context: freq_scale    = 1
0.00.023.109 I ggml_metal_init: allocating
0.00.023.119 I ggml_metal_init: found device: Apple M4
0.00.023.123 I ggml_metal_init: picking default device: Apple M4
0.00.023.869 I ggml_metal_load_library: using embedded metal library
0.00.029.387 I ggml_metal_init: GPU name:   Apple M4
0.00.029.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.391 I ggml_metal_init: simdgroup reduction   = true
0.00.029.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.392 I ggml_metal_init: has residency sets    = true
0.00.029.392 I ggml_metal_init: has bfloat            = true
0.00.029.392 I ggml_metal_init: use bfloat            = true
0.00.029.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.459 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.548 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.717 I 
0.00.050.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.019 I llama_perf_context_print:        load time =      50.53 ms
0.00.056.022 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.51 tokens per second)
0.00.056.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.023 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens
0.00.056.023 I llama_perf_context_print:    graphs reused =          0
0.00.056.050 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.057s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.734 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.741 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.742 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.743 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.745 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.745 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.758 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.759 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.865 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.866 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.867 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.867 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.867 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.868 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.868 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.868 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.869 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.869 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.870 I llama_model_loader: - type  f32:  124 tensors
0.00.006.870 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.871 I print_info: file format = GGUF V3 (latest)
0.00.006.872 I print_info: file type   = Q8_0
0.00.006.873 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.999 I load: printing all EOG tokens:
0.00.009.999 I load:   - 102 ('[SEP]')
0.00.010.013 I load: special tokens cache size = 5
0.00.011.281 I load: token to piece cache size = 0.2032 MB
0.00.011.290 I print_info: arch             = bert
0.00.011.292 I print_info: vocab_only       = 0
0.00.011.292 I print_info: n_ctx_train      = 512
0.00.011.292 I print_info: n_embd           = 384
0.00.011.292 I print_info: n_layer          = 12
0.00.011.296 I print_info: n_head           = 12
0.00.011.296 I print_info: n_head_kv        = 12
0.00.011.296 I print_info: n_rot            = 32
0.00.011.296 I print_info: n_swa            = 0
0.00.011.297 I print_info: is_swa_any       = 0
0.00.011.297 I print_info: n_embd_head_k    = 32
0.00.011.297 I print_info: n_embd_head_v    = 32
0.00.011.297 I print_info: n_gqa            = 1
0.00.011.298 I print_info: n_embd_k_gqa     = 384
0.00.011.298 I print_info: n_embd_v_gqa     = 384
0.00.011.299 I print_info: f_norm_eps       = 1.0e-12
0.00.011.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.301 I print_info: f_logit_scale    = 0.0e+00
0.00.011.301 I print_info: f_attn_scale     = 0.0e+00
0.00.011.302 I print_info: n_ff             = 1536
0.00.011.302 I print_info: n_expert         = 0
0.00.011.302 I print_info: n_expert_used    = 0
0.00.011.302 I print_info: causal attn      = 0
0.00.011.302 I print_info: pooling type     = 2
0.00.011.302 I print_info: rope type        = 2
0.00.011.303 I print_info: rope scaling     = linear
0.00.011.303 I print_info: freq_base_train  = 10000.0
0.00.011.303 I print_info: freq_scale_train = 1
0.00.011.303 I print_info: n_ctx_orig_yarn  = 512
0.00.011.303 I print_info: rope_finetuned   = unknown
0.00.011.304 I print_info: n_cls_out        = 1
0.00.011.304 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.305 I print_info: model type       = 33M
0.00.011.306 I print_info: model params     = 33.21 M
0.00.011.306 I print_info: general.name     = Bge Small
0.00.011.307 I print_info: vocab type       = WPM
0.00.011.307 I print_info: n_vocab          = 30522
0.00.011.307 I print_info: n_merges         = 0
0.00.011.307 I print_info: BOS token        = 101 '[CLS]'
0.00.011.308 I print_info: EOS token        = 102 '[SEP]'
0.00.011.308 I print_info: UNK token        = 100 '[UNK]'
0.00.011.308 I print_info: SEP token        = 102 '[SEP]'
0.00.011.308 I print_info: PAD token        = 0 '[PAD]'
0.00.011.308 I print_info: MASK token       = 103 '[MASK]'
0.00.011.310 I print_info: LF token         = 0 '[PAD]'
0.00.011.310 I print_info: EOG token        = 102 '[SEP]'
0.00.011.311 I print_info: max token length = 21
0.00.011.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.732 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.733 I load_tensors: offloading output layer to GPU
0.00.012.733 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.740 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.740 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.910 I llama_context: constructing llama_context
0.00.012.911 I llama_context: n_seq_max     = 1
0.00.012.911 I llama_context: n_ctx         = 512
0.00.012.912 I llama_context: n_ctx_per_seq = 512
0.00.012.912 I llama_context: n_batch       = 2048
0.00.012.912 I llama_context: n_ubatch      = 2048
0.00.012.912 I llama_context: causal_attn   = 0
0.00.012.912 I llama_context: flash_attn    = 0
0.00.012.912 I llama_context: kv_unified    = true
0.00.012.913 I llama_context: freq_base     = 10000.0
0.00.012.913 I llama_context: freq_scale    = 1
0.00.012.913 I ggml_metal_init: allocating
0.00.012.927 I ggml_metal_init: found device: Apple M4
0.00.012.929 I ggml_metal_init: picking default device: Apple M4
0.00.013.439 I ggml_metal_load_library: using embedded metal library
0.00.016.756 I ggml_metal_init: GPU name:   Apple M4
0.00.016.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.760 I ggml_metal_init: simdgroup reduction   = true
0.00.016.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.760 I ggml_metal_init: has residency sets    = true
0.00.016.760 I ggml_metal_init: has bfloat            = true
0.00.016.761 I ggml_metal_init: use bfloat            = true
0.00.016.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.189 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.265 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.268 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.925 I 
0.00.034.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.396 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.651 I llama_perf_context_print:        load time =      34.84 ms
0.00.038.652 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2881.84 tokens per second)
0.00.038.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.653 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens
0.00.038.654 I llama_perf_context_print:    graphs reused =          0
0.00.038.681 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.264 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.476 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.977 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.989 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.996 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.996 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.001 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.004 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.006 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.010 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.011 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.015 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.879 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.880 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.880 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.881 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.881 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.882 I llama_model_loader: - type  f32:   40 tensors
0.00.029.882 I llama_model_loader: - type  f16:   26 tensors
0.00.029.884 I print_info: file format = GGUF V3 (latest)
0.00.029.884 I print_info: file type   = F16
0.00.029.886 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.574 W load: empty token at index 5
0.00.039.912 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.823 I load: printing all EOG tokens:
0.00.042.824 I load:   - 2 ('</s>')
0.00.042.856 I load: special tokens cache size = 5
0.00.302.767 I load: token to piece cache size = 1.5060 MB
0.00.302.799 I print_info: arch             = jina-bert-v2
0.00.302.800 I print_info: vocab_only       = 0
0.00.302.800 I print_info: n_ctx_train      = 8192
0.00.302.800 I print_info: n_embd           = 384
0.00.302.800 I print_info: n_layer          = 4
0.00.302.805 I print_info: n_head           = 12
0.00.302.807 I print_info: n_head_kv        = 12
0.00.302.807 I print_info: n_rot            = 32
0.00.302.807 I print_info: n_swa            = 0
0.00.302.807 I print_info: is_swa_any       = 0
0.00.302.812 I print_info: n_embd_head_k    = 32
0.00.302.812 I print_info: n_embd_head_v    = 32
0.00.302.813 I print_info: n_gqa            = 1
0.00.302.813 I print_info: n_embd_k_gqa     = 384
0.00.302.814 I print_info: n_embd_v_gqa     = 384
0.00.302.815 I print_info: f_norm_eps       = 1.0e-12
0.00.302.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.817 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.817 I print_info: f_logit_scale    = 0.0e+00
0.00.302.818 I print_info: f_attn_scale     = 0.0e+00
0.00.302.818 I print_info: n_ff             = 1536
0.00.302.818 I print_info: n_expert         = 0
0.00.302.818 I print_info: n_expert_used    = 0
0.00.302.818 I print_info: causal attn      = 0
0.00.302.819 I print_info: pooling type     = -1
0.00.302.819 I print_info: rope type        = -1
0.00.302.819 I print_info: rope scaling     = linear
0.00.302.819 I print_info: freq_base_train  = 10000.0
0.00.302.820 I print_info: freq_scale_train = 1
0.00.302.820 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.820 I print_info: rope_finetuned   = unknown
0.00.302.821 I print_info: model type       = 33M
0.00.302.821 I print_info: model params     = 32.90 M
0.00.302.821 I print_info: general.name     = Jina Bert Implementation
0.00.302.822 I print_info: vocab type       = BPE
0.00.302.822 I print_info: n_vocab          = 61056
0.00.302.822 I print_info: n_merges         = 39382
0.00.302.822 I print_info: BOS token        = 0 '<s>'
0.00.302.823 I print_info: EOS token        = 2 '</s>'
0.00.302.823 I print_info: UNK token        = 3 '<unk>'
0.00.302.823 I print_info: SEP token        = 2 '</s>'
0.00.302.823 I print_info: PAD token        = 1 '<pad>'
0.00.302.823 I print_info: MASK token       = 4 '<mask>'
0.00.302.824 I print_info: EOG token        = 2 '</s>'
0.00.302.824 I print_info: max token length = 45
0.00.302.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.234 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.235 I load_tensors: offloading output layer to GPU
0.00.304.235 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.258 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.259 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.446 I llama_context: constructing llama_context
0.00.304.448 I llama_context: n_seq_max     = 1
0.00.304.448 I llama_context: n_ctx         = 8192
0.00.304.448 I llama_context: n_ctx_per_seq = 8192
0.00.304.448 I llama_context: n_batch       = 2048
0.00.304.448 I llama_context: n_ubatch      = 2048
0.00.304.449 I llama_context: causal_attn   = 0
0.00.304.449 I llama_context: flash_attn    = 0
0.00.304.449 I llama_context: kv_unified    = true
0.00.304.449 I llama_context: freq_base     = 10000.0
0.00.304.449 I llama_context: freq_scale    = 1
0.00.304.450 I ggml_metal_init: allocating
0.00.304.473 I ggml_metal_init: found device: Apple M4
0.00.304.477 I ggml_metal_init: picking default device: Apple M4
0.00.305.242 I ggml_metal_load_library: using embedded metal library
0.00.308.868 I ggml_metal_init: GPU name:   Apple M4
0.00.308.870 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.871 I ggml_metal_init: simdgroup reduction   = true
0.00.308.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.871 I ggml_metal_init: has residency sets    = true
0.00.308.871 I ggml_metal_init: has bfloat            = true
0.00.308.872 I ggml_metal_init: use bfloat            = true
0.00.308.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.065 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.178 I common_init_from_params: added </s> logit bias = -inf
0.00.322.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.911 I 
0.00.325.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.042 I main: prompt 0: 'what is panda?	hi'
0.00.326.042 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.326.050 I main: prompt 1: 'what is panda?	it's a bear'
0.00.326.050 I main: number of tokens in prompt = 13
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


0.00.326.057 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.326.057 I main: number of tokens in prompt = 40
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


0.00.326.096 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.372 I llama_perf_context_print:        load time =     325.42 ms
0.00.329.373 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19012.57 tokens per second)
0.00.329.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.377 I llama_perf_context_print:       total time =       3.46 ms /    63 tokens
0.00.329.378 I llama_perf_context_print:    graphs reused =          0
0.00.329.426 I ggml_metal_free: deallocating

real	0m1.123s
user	0m0.334s
sys	0m0.040s
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
0.00.000.240 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.467 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.433 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.934 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.936 I llama_model_loader: - type  f32:  194 tensors
0.00.032.937 I llama_model_loader: - type  f16:   98 tensors
0.00.032.939 I print_info: file format = GGUF V3 (latest)
0.00.032.940 I print_info: file type   = all F32 (guessed)
0.00.032.942 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.122 I load: printing all EOG tokens:
0.00.048.124 I load:   - 0 ('<|endoftext|>')
0.00.048.152 I load: special tokens cache size = 25
0.00.056.328 I load: token to piece cache size = 0.2984 MB
0.00.056.352 I print_info: arch             = gptneox
0.00.056.353 I print_info: vocab_only       = 0
0.00.056.353 I print_info: n_ctx_train      = 2048
0.00.056.353 I print_info: n_embd           = 2048
0.00.056.353 I print_info: n_layer          = 24
0.00.056.356 I print_info: n_head           = 16
0.00.056.357 I print_info: n_head_kv        = 16
0.00.056.357 I print_info: n_rot            = 32
0.00.056.358 I print_info: n_swa            = 0
0.00.056.358 I print_info: is_swa_any       = 0
0.00.056.358 I print_info: n_embd_head_k    = 128
0.00.056.358 I print_info: n_embd_head_v    = 128
0.00.056.359 I print_info: n_gqa            = 1
0.00.056.362 I print_info: n_embd_k_gqa     = 2048
0.00.056.363 I print_info: n_embd_v_gqa     = 2048
0.00.056.364 I print_info: f_norm_eps       = 1.0e-05
0.00.056.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.365 I print_info: f_logit_scale    = 0.0e+00
0.00.056.365 I print_info: f_attn_scale     = 0.0e+00
0.00.056.367 I print_info: n_ff             = 8192
0.00.056.367 I print_info: n_expert         = 0
0.00.056.367 I print_info: n_expert_used    = 0
0.00.056.367 I print_info: causal attn      = 1
0.00.056.367 I print_info: pooling type     = 0
0.00.056.367 I print_info: rope type        = 2
0.00.056.368 I print_info: rope scaling     = linear
0.00.056.368 I print_info: freq_base_train  = 10000.0
0.00.056.368 I print_info: freq_scale_train = 1
0.00.056.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.369 I print_info: rope_finetuned   = unknown
0.00.056.369 I print_info: model type       = 1.4B
0.00.056.370 I print_info: model params     = 1.41 B
0.00.056.370 I print_info: general.name     = 1.4B
0.00.056.370 I print_info: vocab type       = BPE
0.00.056.370 I print_info: n_vocab          = 50304
0.00.056.372 I print_info: n_merges         = 50009
0.00.056.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.373 I print_info: LF token         = 187 'Ċ'
0.00.056.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.373 I print_info: max token length = 1024
0.00.056.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.763 I load_tensors: offloading output layer to GPU
0.00.093.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.792 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.793 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.231 I llama_context: constructing llama_context
0.00.094.232 I llama_context: n_seq_max     = 1
0.00.094.232 I llama_context: n_ctx         = 2048
0.00.094.233 I llama_context: n_ctx_per_seq = 2048
0.00.094.233 I llama_context: n_batch       = 2048
0.00.094.233 I llama_context: n_ubatch      = 512
0.00.094.233 I llama_context: causal_attn   = 1
0.00.094.233 I llama_context: flash_attn    = 0
0.00.094.233 I llama_context: kv_unified    = false
0.00.094.234 I llama_context: freq_base     = 10000.0
0.00.094.234 I llama_context: freq_scale    = 1
0.00.094.235 I ggml_metal_init: allocating
0.00.094.282 I ggml_metal_init: found device: Apple M4
0.00.094.286 I ggml_metal_init: picking default device: Apple M4
0.00.095.015 I ggml_metal_load_library: using embedded metal library
0.00.101.769 I ggml_metal_init: GPU name:   Apple M4
0.00.101.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.772 I ggml_metal_init: simdgroup reduction   = true
0.00.101.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.773 I ggml_metal_init: has residency sets    = true
0.00.101.773 I ggml_metal_init: has bfloat            = true
0.00.101.773 I ggml_metal_init: use bfloat            = true
0.00.101.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.476 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.144.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.147.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.147.930 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.147.930 I llama_context: graph nodes  = 967
0.00.147.930 I llama_context: graph splits = 2
0.00.147.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.148.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.013 I main: llama threadpool init, n_threads = 4
0.00.212.057 I 
0.00.212.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.212.073 I 
0.00.212.234 I sampler seed: 1234
0.00.212.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.212.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.212.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.212.264 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.015.354 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.02.015.354 I llama_perf_context_print:        load time =     210.51 ms
0.02.015.355 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.79 tokens per second)
0.02.015.356 I llama_perf_context_print:        eval time =    1756.97 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.015.356 I llama_perf_context_print:       total time =    1804.27 ms /    70 tokens
0.02.015.356 I llama_perf_context_print:    graphs reused =         60
0.02.015.422 I ggml_metal_free: deallocating

real	0m2.440s
user	0m0.129s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.886 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.830 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.788 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.789 I llama_model_loader: - type  f32:  194 tensors
0.00.031.789 I llama_model_loader: - type  f16:   98 tensors
0.00.031.790 I print_info: file format = GGUF V3 (latest)
0.00.031.791 I print_info: file type   = all F32 (guessed)
0.00.031.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.921 I load: printing all EOG tokens:
0.00.044.922 I load:   - 0 ('<|endoftext|>')
0.00.044.948 I load: special tokens cache size = 25
0.00.052.712 I load: token to piece cache size = 0.2984 MB
0.00.052.727 I print_info: arch             = gptneox
0.00.052.728 I print_info: vocab_only       = 0
0.00.052.728 I print_info: n_ctx_train      = 2048
0.00.052.729 I print_info: n_embd           = 2048
0.00.052.729 I print_info: n_layer          = 24
0.00.052.732 I print_info: n_head           = 16
0.00.052.733 I print_info: n_head_kv        = 16
0.00.052.733 I print_info: n_rot            = 32
0.00.052.733 I print_info: n_swa            = 0
0.00.052.733 I print_info: is_swa_any       = 0
0.00.052.734 I print_info: n_embd_head_k    = 128
0.00.052.734 I print_info: n_embd_head_v    = 128
0.00.052.734 I print_info: n_gqa            = 1
0.00.052.735 I print_info: n_embd_k_gqa     = 2048
0.00.052.736 I print_info: n_embd_v_gqa     = 2048
0.00.052.736 I print_info: f_norm_eps       = 1.0e-05
0.00.052.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.737 I print_info: f_logit_scale    = 0.0e+00
0.00.052.737 I print_info: f_attn_scale     = 0.0e+00
0.00.052.738 I print_info: n_ff             = 8192
0.00.052.738 I print_info: n_expert         = 0
0.00.052.738 I print_info: n_expert_used    = 0
0.00.052.738 I print_info: causal attn      = 1
0.00.052.739 I print_info: pooling type     = 0
0.00.052.739 I print_info: rope type        = 2
0.00.052.739 I print_info: rope scaling     = linear
0.00.052.739 I print_info: freq_base_train  = 10000.0
0.00.052.740 I print_info: freq_scale_train = 1
0.00.052.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.740 I print_info: rope_finetuned   = unknown
0.00.052.740 I print_info: model type       = 1.4B
0.00.052.741 I print_info: model params     = 1.41 B
0.00.052.741 I print_info: general.name     = 1.4B
0.00.052.741 I print_info: vocab type       = BPE
0.00.052.741 I print_info: n_vocab          = 50304
0.00.052.742 I print_info: n_merges         = 50009
0.00.052.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.745 I print_info: LF token         = 187 'Ċ'
0.00.052.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.745 I print_info: max token length = 1024
0.00.052.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.482.248 I load_tensors: offloading 24 repeating layers to GPU
0.01.482.252 I load_tensors: offloading output layer to GPU
0.01.482.253 I load_tensors: offloaded 25/25 layers to GPU
0.01.482.281 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.482.283 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.483.356 I llama_context: constructing llama_context
0.01.483.358 I llama_context: n_seq_max     = 1
0.01.483.359 I llama_context: n_ctx         = 128
0.01.483.359 I llama_context: n_ctx_per_seq = 128
0.01.483.359 I llama_context: n_batch       = 128
0.01.483.359 I llama_context: n_ubatch      = 128
0.01.483.360 I llama_context: causal_attn   = 1
0.01.483.360 I llama_context: flash_attn    = 0
0.01.483.360 I llama_context: kv_unified    = false
0.01.483.361 I llama_context: freq_base     = 10000.0
0.01.483.361 I llama_context: freq_scale    = 1
0.01.483.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.483.362 I ggml_metal_init: allocating
0.01.483.472 I ggml_metal_init: found device: Apple M4
0.01.483.477 I ggml_metal_init: picking default device: Apple M4
0.01.484.702 I ggml_metal_load_library: using embedded metal library
0.01.489.797 I ggml_metal_init: GPU name:   Apple M4
0.01.489.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.489.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.489.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.489.802 I ggml_metal_init: simdgroup reduction   = true
0.01.489.802 I ggml_metal_init: simdgroup matrix mul. = true
0.01.489.802 I ggml_metal_init: has residency sets    = true
0.01.489.802 I ggml_metal_init: has bfloat            = true
0.01.489.802 I ggml_metal_init: use bfloat            = true
0.01.489.803 I ggml_metal_init: hasUnifiedMemory      = true
0.01.489.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.504.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.504.833 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.505.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.507.500 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.507.501 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.507.501 I llama_context: graph nodes  = 967
0.01.507.502 I llama_context: graph splits = 2
0.01.507.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.507.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.507.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.541.342 I 
0.01.541.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.541.402 I perplexity: tokenizing the input ..
0.01.546.032 I perplexity: tokenization took 4.628 ms
0.01.546.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.658.626 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.660.082 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.660.095 I llama_perf_context_print:        load time =    1540.33 ms
0.01.660.096 I llama_perf_context_print: prompt eval time =     112.29 ms /   128 tokens (    0.88 ms per token,  1139.88 tokens per second)
0.01.660.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.098 I llama_perf_context_print:       total time =     118.76 ms /   129 tokens
0.01.660.098 I llama_perf_context_print:    graphs reused =          0
0.01.660.261 I ggml_metal_free: deallocating

real	0m1.888s
user	0m0.102s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.575 I llama_model_loader: - type  f32:  194 tensors
0.00.027.575 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.576 I print_info: file format = GGUF V3 (latest)
0.00.027.577 I print_info: file type   = Q8_0
0.00.027.578 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.592 I load: printing all EOG tokens:
0.00.037.593 I load:   - 0 ('<|endoftext|>')
0.00.037.616 I load: special tokens cache size = 25
0.00.043.531 I load: token to piece cache size = 0.2984 MB
0.00.043.548 I print_info: arch             = gptneox
0.00.043.549 I print_info: vocab_only       = 0
0.00.043.549 I print_info: n_ctx_train      = 2048
0.00.043.550 I print_info: n_embd           = 2048
0.00.043.550 I print_info: n_layer          = 24
0.00.043.556 I print_info: n_head           = 16
0.00.043.559 I print_info: n_head_kv        = 16
0.00.043.559 I print_info: n_rot            = 32
0.00.043.560 I print_info: n_swa            = 0
0.00.043.561 I print_info: is_swa_any       = 0
0.00.043.562 I print_info: n_embd_head_k    = 128
0.00.043.563 I print_info: n_embd_head_v    = 128
0.00.043.563 I print_info: n_gqa            = 1
0.00.043.564 I print_info: n_embd_k_gqa     = 2048
0.00.043.565 I print_info: n_embd_v_gqa     = 2048
0.00.043.565 I print_info: f_norm_eps       = 1.0e-05
0.00.043.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.567 I print_info: f_logit_scale    = 0.0e+00
0.00.043.567 I print_info: f_attn_scale     = 0.0e+00
0.00.043.568 I print_info: n_ff             = 8192
0.00.043.568 I print_info: n_expert         = 0
0.00.043.568 I print_info: n_expert_used    = 0
0.00.043.569 I print_info: causal attn      = 1
0.00.043.569 I print_info: pooling type     = 0
0.00.043.569 I print_info: rope type        = 2
0.00.043.569 I print_info: rope scaling     = linear
0.00.043.570 I print_info: freq_base_train  = 10000.0
0.00.043.571 I print_info: freq_scale_train = 1
0.00.043.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.571 I print_info: rope_finetuned   = unknown
0.00.043.571 I print_info: model type       = 1.4B
0.00.043.572 I print_info: model params     = 1.41 B
0.00.043.572 I print_info: general.name     = 1.4B
0.00.043.573 I print_info: vocab type       = BPE
0.00.043.573 I print_info: n_vocab          = 50304
0.00.043.573 I print_info: n_merges         = 50009
0.00.043.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.575 I print_info: LF token         = 187 'Ċ'
0.00.043.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.575 I print_info: max token length = 1024
0.00.043.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.561 I load_tensors: offloading 24 repeating layers to GPU
0.01.313.568 I load_tensors: offloading output layer to GPU
0.01.313.568 I load_tensors: offloaded 25/25 layers to GPU
0.01.313.589 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.313.590 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.314.537 I llama_context: constructing llama_context
0.01.314.542 I llama_context: n_seq_max     = 1
0.01.314.542 I llama_context: n_ctx         = 2048
0.01.314.543 I llama_context: n_ctx_per_seq = 2048
0.01.314.543 I llama_context: n_batch       = 2048
0.01.314.543 I llama_context: n_ubatch      = 512
0.01.314.543 I llama_context: causal_attn   = 1
0.01.314.544 I llama_context: flash_attn    = 0
0.01.314.544 I llama_context: kv_unified    = false
0.01.314.545 I llama_context: freq_base     = 10000.0
0.01.314.546 I llama_context: freq_scale    = 1
0.01.314.547 I ggml_metal_init: allocating
0.01.314.589 I ggml_metal_init: found device: Apple M4
0.01.314.596 I ggml_metal_init: picking default device: Apple M4
0.01.315.734 I ggml_metal_load_library: using embedded metal library
0.01.321.502 I ggml_metal_init: GPU name:   Apple M4
0.01.321.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.321.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.321.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.321.510 I ggml_metal_init: simdgroup reduction   = true
0.01.321.510 I ggml_metal_init: simdgroup matrix mul. = true
0.01.321.510 I ggml_metal_init: has residency sets    = true
0.01.321.511 I ggml_metal_init: has bfloat            = true
0.01.321.511 I ggml_metal_init: use bfloat            = true
0.01.321.512 I ggml_metal_init: hasUnifiedMemory      = true
0.01.321.516 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.337.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.345 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.369.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.373.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.373.797 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.373.797 I llama_context: graph nodes  = 967
0.01.373.797 I llama_context: graph splits = 2
0.01.373.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.373.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.373.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.430.446 I main: llama threadpool init, n_threads = 4
0.01.430.496 I 
0.01.430.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.430.509 I 
0.01.430.662 I sampler seed: 1234
0.01.430.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.430.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.430.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.430.677 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.495.778 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.02.495.779 I llama_perf_context_print:        load time =    1429.60 ms
0.02.495.780 I llama_perf_context_print: prompt eval time =      48.65 ms /     7 tokens (    6.95 ms per token,   143.89 tokens per second)
0.02.495.781 I llama_perf_context_print:        eval time =    1013.98 ms /    63 runs   (   16.09 ms per token,    62.13 tokens per second)
0.02.495.781 I llama_perf_context_print:       total time =    1066.05 ms /    70 tokens
0.02.495.781 I llama_perf_context_print:    graphs reused =         60
0.02.495.856 I ggml_metal_free: deallocating

real	0m2.524s
user	0m0.101s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.820 I llama_model_loader: - type  f32:  194 tensors
0.00.015.820 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.821 I print_info: file format = GGUF V3 (latest)
0.00.015.821 I print_info: file type   = Q8_0
0.00.015.823 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.116 I load: printing all EOG tokens:
0.00.025.116 I load:   - 0 ('<|endoftext|>')
0.00.025.140 I load: special tokens cache size = 25
0.00.031.138 I load: token to piece cache size = 0.2984 MB
0.00.031.151 I print_info: arch             = gptneox
0.00.031.152 I print_info: vocab_only       = 0
0.00.031.153 I print_info: n_ctx_train      = 2048
0.00.031.153 I print_info: n_embd           = 2048
0.00.031.153 I print_info: n_layer          = 24
0.00.031.157 I print_info: n_head           = 16
0.00.031.158 I print_info: n_head_kv        = 16
0.00.031.158 I print_info: n_rot            = 32
0.00.031.158 I print_info: n_swa            = 0
0.00.031.159 I print_info: is_swa_any       = 0
0.00.031.159 I print_info: n_embd_head_k    = 128
0.00.031.159 I print_info: n_embd_head_v    = 128
0.00.031.160 I print_info: n_gqa            = 1
0.00.031.160 I print_info: n_embd_k_gqa     = 2048
0.00.031.161 I print_info: n_embd_v_gqa     = 2048
0.00.031.161 I print_info: f_norm_eps       = 1.0e-05
0.00.031.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.166 I print_info: f_logit_scale    = 0.0e+00
0.00.031.166 I print_info: f_attn_scale     = 0.0e+00
0.00.031.167 I print_info: n_ff             = 8192
0.00.031.167 I print_info: n_expert         = 0
0.00.031.168 I print_info: n_expert_used    = 0
0.00.031.169 I print_info: causal attn      = 1
0.00.031.169 I print_info: pooling type     = 0
0.00.031.169 I print_info: rope type        = 2
0.00.031.169 I print_info: rope scaling     = linear
0.00.031.170 I print_info: freq_base_train  = 10000.0
0.00.031.170 I print_info: freq_scale_train = 1
0.00.031.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.170 I print_info: rope_finetuned   = unknown
0.00.031.172 I print_info: model type       = 1.4B
0.00.031.172 I print_info: model params     = 1.41 B
0.00.031.172 I print_info: general.name     = 1.4B
0.00.031.173 I print_info: vocab type       = BPE
0.00.031.173 I print_info: n_vocab          = 50304
0.00.031.173 I print_info: n_merges         = 50009
0.00.031.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: LF token         = 187 'Ċ'
0.00.031.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: max token length = 1024
0.00.031.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.764 I load_tensors: offloading output layer to GPU
0.00.917.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.790 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.917.795 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.919.144 I llama_context: constructing llama_context
0.00.919.146 I llama_context: n_seq_max     = 1
0.00.919.146 I llama_context: n_ctx         = 128
0.00.919.146 I llama_context: n_ctx_per_seq = 128
0.00.919.147 I llama_context: n_batch       = 128
0.00.919.147 I llama_context: n_ubatch      = 128
0.00.919.147 I llama_context: causal_attn   = 1
0.00.919.147 I llama_context: flash_attn    = 0
0.00.919.148 I llama_context: kv_unified    = false
0.00.919.148 I llama_context: freq_base     = 10000.0
0.00.919.149 I llama_context: freq_scale    = 1
0.00.919.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.150 I ggml_metal_init: allocating
0.00.919.209 I ggml_metal_init: found device: Apple M4
0.00.919.215 I ggml_metal_init: picking default device: Apple M4
0.00.920.533 I ggml_metal_load_library: using embedded metal library
0.00.927.554 I ggml_metal_init: GPU name:   Apple M4
0.00.927.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.559 I ggml_metal_init: simdgroup reduction   = true
0.00.927.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.560 I ggml_metal_init: has residency sets    = true
0.00.927.560 I ggml_metal_init: has bfloat            = true
0.00.927.560 I ggml_metal_init: use bfloat            = true
0.00.927.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.946.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.554 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.948.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.237 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.950.238 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.950.239 I llama_context: graph nodes  = 967
0.00.950.239 I llama_context: graph splits = 2
0.00.950.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.950.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.199 I 
0.00.977.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.977.242 I perplexity: tokenizing the input ..
0.00.982.926 I perplexity: tokenization took 5.682 ms
0.00.982.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.101 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.113.610 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.113.626 I llama_perf_context_print:        load time =     977.04 ms
0.01.113.627 I llama_perf_context_print: prompt eval time =     128.89 ms /   128 tokens (    1.01 ms per token,   993.08 tokens per second)
0.01.113.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.628 I llama_perf_context_print:       total time =     136.43 ms /   129 tokens
0.01.113.628 I llama_perf_context_print:    graphs reused =          0
0.01.113.744 I ggml_metal_free: deallocating

real	0m1.139s
user	0m0.079s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.807 I llama_model_loader: - type  f32:  194 tensors
0.00.017.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.808 I print_info: file format = GGUF V3 (latest)
0.00.017.808 I print_info: file type   = Q4_0
0.00.017.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.853 I load: printing all EOG tokens:
0.00.026.854 I load:   - 0 ('<|endoftext|>')
0.00.026.879 I load: special tokens cache size = 25
0.00.032.877 I load: token to piece cache size = 0.2984 MB
0.00.032.895 I print_info: arch             = gptneox
0.00.032.896 I print_info: vocab_only       = 0
0.00.032.896 I print_info: n_ctx_train      = 2048
0.00.032.896 I print_info: n_embd           = 2048
0.00.032.896 I print_info: n_layer          = 24
0.00.032.900 I print_info: n_head           = 16
0.00.032.901 I print_info: n_head_kv        = 16
0.00.032.901 I print_info: n_rot            = 32
0.00.032.901 I print_info: n_swa            = 0
0.00.032.903 I print_info: is_swa_any       = 0
0.00.032.904 I print_info: n_embd_head_k    = 128
0.00.032.904 I print_info: n_embd_head_v    = 128
0.00.032.905 I print_info: n_gqa            = 1
0.00.032.905 I print_info: n_embd_k_gqa     = 2048
0.00.032.908 I print_info: n_embd_v_gqa     = 2048
0.00.032.909 I print_info: f_norm_eps       = 1.0e-05
0.00.032.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.909 I print_info: f_logit_scale    = 0.0e+00
0.00.032.909 I print_info: f_attn_scale     = 0.0e+00
0.00.032.910 I print_info: n_ff             = 8192
0.00.032.910 I print_info: n_expert         = 0
0.00.032.910 I print_info: n_expert_used    = 0
0.00.032.910 I print_info: causal attn      = 1
0.00.032.911 I print_info: pooling type     = 0
0.00.032.912 I print_info: rope type        = 2
0.00.032.912 I print_info: rope scaling     = linear
0.00.032.913 I print_info: freq_base_train  = 10000.0
0.00.032.913 I print_info: freq_scale_train = 1
0.00.032.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.913 I print_info: rope_finetuned   = unknown
0.00.032.914 I print_info: model type       = 1.4B
0.00.032.914 I print_info: model params     = 1.41 B
0.00.032.914 I print_info: general.name     = 1.4B
0.00.032.915 I print_info: vocab type       = BPE
0.00.032.915 I print_info: n_vocab          = 50304
0.00.032.915 I print_info: n_merges         = 50009
0.00.032.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.916 I print_info: LF token         = 187 'Ċ'
0.00.032.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.917 I print_info: max token length = 1024
0.00.032.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.101 I load_tensors: offloading output layer to GPU
0.00.598.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.137 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.139 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.256 I llama_context: constructing llama_context
0.00.599.259 I llama_context: n_seq_max     = 1
0.00.599.260 I llama_context: n_ctx         = 2048
0.00.599.260 I llama_context: n_ctx_per_seq = 2048
0.00.599.261 I llama_context: n_batch       = 2048
0.00.599.261 I llama_context: n_ubatch      = 512
0.00.599.262 I llama_context: causal_attn   = 1
0.00.599.262 I llama_context: flash_attn    = 0
0.00.599.262 I llama_context: kv_unified    = false
0.00.599.265 I llama_context: freq_base     = 10000.0
0.00.599.266 I llama_context: freq_scale    = 1
0.00.599.268 I ggml_metal_init: allocating
0.00.599.376 I ggml_metal_init: found device: Apple M4
0.00.599.385 I ggml_metal_init: picking default device: Apple M4
0.00.601.170 I ggml_metal_load_library: using embedded metal library
0.00.609.723 I ggml_metal_init: GPU name:   Apple M4
0.00.609.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.736 I ggml_metal_init: simdgroup reduction   = true
0.00.609.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.736 I ggml_metal_init: has residency sets    = true
0.00.609.737 I ggml_metal_init: has bfloat            = true
0.00.609.737 I ggml_metal_init: use bfloat            = true
0.00.609.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.174 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.691.174 I llama_context: graph nodes  = 967
0.00.691.174 I llama_context: graph splits = 2
0.00.691.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.802 I main: llama threadpool init, n_threads = 4
0.00.743.842 I 
0.00.743.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.855 I 
0.00.744.034 I sampler seed: 1234
0.00.744.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.050 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.394.640 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.01.394.641 I llama_perf_context_print:        load time =     742.93 ms
0.01.394.642 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.394.643 I llama_perf_context_print:        eval time =     598.70 ms /    63 runs   (    9.50 ms per token,   105.23 tokens per second)
0.01.394.643 I llama_perf_context_print:       total time =     651.58 ms /    70 tokens
0.01.394.643 I llama_perf_context_print:    graphs reused =         60
0.01.394.697 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.109s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.015 I llama_model_loader: - type  f32:  194 tensors
0.00.016.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.016 I print_info: file format = GGUF V3 (latest)
0.00.016.018 I print_info: file type   = Q4_0
0.00.016.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.138 I load: printing all EOG tokens:
0.00.025.139 I load:   - 0 ('<|endoftext|>')
0.00.025.163 I load: special tokens cache size = 25
0.00.031.171 I load: token to piece cache size = 0.2984 MB
0.00.031.189 I print_info: arch             = gptneox
0.00.031.190 I print_info: vocab_only       = 0
0.00.031.190 I print_info: n_ctx_train      = 2048
0.00.031.190 I print_info: n_embd           = 2048
0.00.031.190 I print_info: n_layer          = 24
0.00.031.195 I print_info: n_head           = 16
0.00.031.195 I print_info: n_head_kv        = 16
0.00.031.196 I print_info: n_rot            = 32
0.00.031.196 I print_info: n_swa            = 0
0.00.031.196 I print_info: is_swa_any       = 0
0.00.031.196 I print_info: n_embd_head_k    = 128
0.00.031.197 I print_info: n_embd_head_v    = 128
0.00.031.197 I print_info: n_gqa            = 1
0.00.031.198 I print_info: n_embd_k_gqa     = 2048
0.00.031.198 I print_info: n_embd_v_gqa     = 2048
0.00.031.199 I print_info: f_norm_eps       = 1.0e-05
0.00.031.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.200 I print_info: f_logit_scale    = 0.0e+00
0.00.031.203 I print_info: f_attn_scale     = 0.0e+00
0.00.031.204 I print_info: n_ff             = 8192
0.00.031.204 I print_info: n_expert         = 0
0.00.031.204 I print_info: n_expert_used    = 0
0.00.031.204 I print_info: causal attn      = 1
0.00.031.204 I print_info: pooling type     = 0
0.00.031.204 I print_info: rope type        = 2
0.00.031.205 I print_info: rope scaling     = linear
0.00.031.205 I print_info: freq_base_train  = 10000.0
0.00.031.205 I print_info: freq_scale_train = 1
0.00.031.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.205 I print_info: rope_finetuned   = unknown
0.00.031.206 I print_info: model type       = 1.4B
0.00.031.206 I print_info: model params     = 1.41 B
0.00.031.206 I print_info: general.name     = 1.4B
0.00.031.207 I print_info: vocab type       = BPE
0.00.031.207 I print_info: n_vocab          = 50304
0.00.031.207 I print_info: n_merges         = 50009
0.00.031.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: LF token         = 187 'Ċ'
0.00.031.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: max token length = 1024
0.00.031.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.122 I load_tensors: offloading output layer to GPU
0.00.598.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.159 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.395 I llama_context: constructing llama_context
0.00.599.398 I llama_context: n_seq_max     = 1
0.00.599.399 I llama_context: n_ctx         = 128
0.00.599.399 I llama_context: n_ctx_per_seq = 128
0.00.599.400 I llama_context: n_batch       = 128
0.00.599.400 I llama_context: n_ubatch      = 128
0.00.599.400 I llama_context: causal_attn   = 1
0.00.599.400 I llama_context: flash_attn    = 0
0.00.599.401 I llama_context: kv_unified    = false
0.00.599.403 I llama_context: freq_base     = 10000.0
0.00.599.404 I llama_context: freq_scale    = 1
0.00.599.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.411 I ggml_metal_init: allocating
0.00.599.561 I ggml_metal_init: found device: Apple M4
0.00.599.570 I ggml_metal_init: picking default device: Apple M4
0.00.601.459 I ggml_metal_load_library: using embedded metal library
0.00.610.522 I ggml_metal_init: GPU name:   Apple M4
0.00.610.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.532 I ggml_metal_init: simdgroup reduction   = true
0.00.610.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.533 I ggml_metal_init: has residency sets    = true
0.00.610.533 I ggml_metal_init: has bfloat            = true
0.00.610.533 I ggml_metal_init: use bfloat            = true
0.00.610.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.835 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.449 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.640.449 I llama_context: graph nodes  = 967
0.00.640.450 I llama_context: graph splits = 2
0.00.640.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.836 I 
0.00.663.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.926 I perplexity: tokenizing the input ..
0.00.670.193 I perplexity: tokenization took 6.266 ms
0.00.670.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.430 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.799.934 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.799.949 I llama_perf_context_print:        load time =     663.67 ms
0.00.799.950 I llama_perf_context_print: prompt eval time =     127.99 ms /   128 tokens (    1.00 ms per token,  1000.05 tokens per second)
0.00.799.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.951 I llama_perf_context_print:       total time =     136.12 ms /   129 tokens
0.00.799.952 I llama_perf_context_print:    graphs reused =          0
0.00.800.096 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.086s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.122 I llama_model_loader: - type  f32:  194 tensors
0.00.016.123 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.124 I print_info: file format = GGUF V3 (latest)
0.00.016.124 I print_info: file type   = Q4_1
0.00.016.125 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.687 I load: printing all EOG tokens:
0.00.024.687 I load:   - 0 ('<|endoftext|>')
0.00.024.710 I load: special tokens cache size = 25
0.00.030.696 I load: token to piece cache size = 0.2984 MB
0.00.030.710 I print_info: arch             = gptneox
0.00.030.711 I print_info: vocab_only       = 0
0.00.030.711 I print_info: n_ctx_train      = 2048
0.00.030.711 I print_info: n_embd           = 2048
0.00.030.712 I print_info: n_layer          = 24
0.00.030.714 I print_info: n_head           = 16
0.00.030.715 I print_info: n_head_kv        = 16
0.00.030.715 I print_info: n_rot            = 32
0.00.030.715 I print_info: n_swa            = 0
0.00.030.717 I print_info: is_swa_any       = 0
0.00.030.717 I print_info: n_embd_head_k    = 128
0.00.030.717 I print_info: n_embd_head_v    = 128
0.00.030.718 I print_info: n_gqa            = 1
0.00.030.719 I print_info: n_embd_k_gqa     = 2048
0.00.030.720 I print_info: n_embd_v_gqa     = 2048
0.00.030.720 I print_info: f_norm_eps       = 1.0e-05
0.00.030.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.721 I print_info: f_logit_scale    = 0.0e+00
0.00.030.721 I print_info: f_attn_scale     = 0.0e+00
0.00.030.722 I print_info: n_ff             = 8192
0.00.030.722 I print_info: n_expert         = 0
0.00.030.723 I print_info: n_expert_used    = 0
0.00.030.723 I print_info: causal attn      = 1
0.00.030.723 I print_info: pooling type     = 0
0.00.030.723 I print_info: rope type        = 2
0.00.030.724 I print_info: rope scaling     = linear
0.00.030.724 I print_info: freq_base_train  = 10000.0
0.00.030.724 I print_info: freq_scale_train = 1
0.00.030.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.725 I print_info: rope_finetuned   = unknown
0.00.030.725 I print_info: model type       = 1.4B
0.00.030.725 I print_info: model params     = 1.41 B
0.00.030.726 I print_info: general.name     = 1.4B
0.00.030.726 I print_info: vocab type       = BPE
0.00.030.726 I print_info: n_vocab          = 50304
0.00.030.727 I print_info: n_merges         = 50009
0.00.030.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.729 I print_info: LF token         = 187 'Ċ'
0.00.030.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: max token length = 1024
0.00.030.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.159 I load_tensors: offloading output layer to GPU
0.00.674.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.180 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.674.181 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.675.105 I llama_context: constructing llama_context
0.00.675.109 I llama_context: n_seq_max     = 1
0.00.675.110 I llama_context: n_ctx         = 2048
0.00.675.110 I llama_context: n_ctx_per_seq = 2048
0.00.675.110 I llama_context: n_batch       = 2048
0.00.675.111 I llama_context: n_ubatch      = 512
0.00.675.111 I llama_context: causal_attn   = 1
0.00.675.111 I llama_context: flash_attn    = 0
0.00.675.112 I llama_context: kv_unified    = false
0.00.675.113 I llama_context: freq_base     = 10000.0
0.00.675.113 I llama_context: freq_scale    = 1
0.00.675.114 I ggml_metal_init: allocating
0.00.675.158 I ggml_metal_init: found device: Apple M4
0.00.675.164 I ggml_metal_init: picking default device: Apple M4
0.00.676.240 I ggml_metal_load_library: using embedded metal library
0.00.681.778 I ggml_metal_init: GPU name:   Apple M4
0.00.681.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.787 I ggml_metal_init: simdgroup reduction   = true
0.00.681.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.788 I ggml_metal_init: has residency sets    = true
0.00.681.788 I ggml_metal_init: has bfloat            = true
0.00.681.788 I ggml_metal_init: use bfloat            = true
0.00.681.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.448 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.244 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.245 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.738.245 I llama_context: graph nodes  = 967
0.00.738.246 I llama_context: graph splits = 2
0.00.738.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.785 I main: llama threadpool init, n_threads = 4
0.00.790.842 I 
0.00.790.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.858 I 
0.00.791.029 I sampler seed: 1234
0.00.791.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.061 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.484.233 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.484.233 I llama_perf_context_print:        load time =     789.97 ms
0.01.484.234 I llama_perf_context_print: prompt eval time =      45.90 ms /     7 tokens (    6.56 ms per token,   152.51 tokens per second)
0.01.484.234 I llama_perf_context_print:        eval time =     644.33 ms /    63 runs   (   10.23 ms per token,    97.78 tokens per second)
0.01.484.235 I llama_perf_context_print:       total time =     694.15 ms /    70 tokens
0.01.484.235 I llama_perf_context_print:    graphs reused =         60
0.01.484.299 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.099s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.258 I llama_model_loader: - type  f32:  194 tensors
0.00.016.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.260 I print_info: file format = GGUF V3 (latest)
0.00.016.260 I print_info: file type   = Q4_1
0.00.016.261 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.099 I load: printing all EOG tokens:
0.00.025.100 I load:   - 0 ('<|endoftext|>')
0.00.025.124 I load: special tokens cache size = 25
0.00.031.120 I load: token to piece cache size = 0.2984 MB
0.00.031.135 I print_info: arch             = gptneox
0.00.031.136 I print_info: vocab_only       = 0
0.00.031.136 I print_info: n_ctx_train      = 2048
0.00.031.137 I print_info: n_embd           = 2048
0.00.031.137 I print_info: n_layer          = 24
0.00.031.141 I print_info: n_head           = 16
0.00.031.142 I print_info: n_head_kv        = 16
0.00.031.144 I print_info: n_rot            = 32
0.00.031.144 I print_info: n_swa            = 0
0.00.031.144 I print_info: is_swa_any       = 0
0.00.031.144 I print_info: n_embd_head_k    = 128
0.00.031.146 I print_info: n_embd_head_v    = 128
0.00.031.147 I print_info: n_gqa            = 1
0.00.031.147 I print_info: n_embd_k_gqa     = 2048
0.00.031.148 I print_info: n_embd_v_gqa     = 2048
0.00.031.149 I print_info: f_norm_eps       = 1.0e-05
0.00.031.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.149 I print_info: f_logit_scale    = 0.0e+00
0.00.031.149 I print_info: f_attn_scale     = 0.0e+00
0.00.031.150 I print_info: n_ff             = 8192
0.00.031.151 I print_info: n_expert         = 0
0.00.031.151 I print_info: n_expert_used    = 0
0.00.031.151 I print_info: causal attn      = 1
0.00.031.152 I print_info: pooling type     = 0
0.00.031.152 I print_info: rope type        = 2
0.00.031.152 I print_info: rope scaling     = linear
0.00.031.152 I print_info: freq_base_train  = 10000.0
0.00.031.153 I print_info: freq_scale_train = 1
0.00.031.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.153 I print_info: rope_finetuned   = unknown
0.00.031.153 I print_info: model type       = 1.4B
0.00.031.154 I print_info: model params     = 1.41 B
0.00.031.154 I print_info: general.name     = 1.4B
0.00.031.154 I print_info: vocab type       = BPE
0.00.031.155 I print_info: n_vocab          = 50304
0.00.031.155 I print_info: n_merges         = 50009
0.00.031.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: LF token         = 187 'Ċ'
0.00.031.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.157 I print_info: max token length = 1024
0.00.031.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.532 I load_tensors: offloading output layer to GPU
0.00.669.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.570 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.669.571 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.194 I llama_context: constructing llama_context
0.00.671.197 I llama_context: n_seq_max     = 1
0.00.671.198 I llama_context: n_ctx         = 128
0.00.671.198 I llama_context: n_ctx_per_seq = 128
0.00.671.199 I llama_context: n_batch       = 128
0.00.671.199 I llama_context: n_ubatch      = 128
0.00.671.199 I llama_context: causal_attn   = 1
0.00.671.200 I llama_context: flash_attn    = 0
0.00.671.200 I llama_context: kv_unified    = false
0.00.671.202 I llama_context: freq_base     = 10000.0
0.00.671.205 I llama_context: freq_scale    = 1
0.00.671.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.208 I ggml_metal_init: allocating
0.00.671.334 I ggml_metal_init: found device: Apple M4
0.00.671.342 I ggml_metal_init: picking default device: Apple M4
0.00.673.275 I ggml_metal_load_library: using embedded metal library
0.00.682.054 I ggml_metal_init: GPU name:   Apple M4
0.00.682.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.061 I ggml_metal_init: simdgroup reduction   = true
0.00.682.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.061 I ggml_metal_init: has residency sets    = true
0.00.682.061 I ggml_metal_init: has bfloat            = true
0.00.682.062 I ggml_metal_init: use bfloat            = true
0.00.682.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.636 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.707.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.350 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.352 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.710.352 I llama_context: graph nodes  = 967
0.00.710.352 I llama_context: graph splits = 2
0.00.710.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.798 I 
0.00.736.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.881 I perplexity: tokenizing the input ..
0.00.743.542 I perplexity: tokenization took 6.658 ms
0.00.743.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.353 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.806 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.815 I llama_perf_context_print:        load time =     736.64 ms
0.00.870.817 I llama_perf_context_print: prompt eval time =     124.94 ms /   128 tokens (    0.98 ms per token,  1024.47 tokens per second)
0.00.870.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.820 I llama_perf_context_print:       total time =     134.03 ms /   129 tokens
0.00.870.820 I llama_perf_context_print:    graphs reused =          0
0.00.870.966 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.086s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.306 I llama_model_loader: - type  f32:  194 tensors
0.00.016.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.308 I print_info: file format = GGUF V3 (latest)
0.00.016.308 I print_info: file type   = Q5_0
0.00.016.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.022 I load: printing all EOG tokens:
0.00.025.023 I load:   - 0 ('<|endoftext|>')
0.00.025.046 I load: special tokens cache size = 25
0.00.031.068 I load: token to piece cache size = 0.2984 MB
0.00.031.081 I print_info: arch             = gptneox
0.00.031.082 I print_info: vocab_only       = 0
0.00.031.082 I print_info: n_ctx_train      = 2048
0.00.031.083 I print_info: n_embd           = 2048
0.00.031.083 I print_info: n_layer          = 24
0.00.031.085 I print_info: n_head           = 16
0.00.031.086 I print_info: n_head_kv        = 16
0.00.031.086 I print_info: n_rot            = 32
0.00.031.087 I print_info: n_swa            = 0
0.00.031.088 I print_info: is_swa_any       = 0
0.00.031.089 I print_info: n_embd_head_k    = 128
0.00.031.089 I print_info: n_embd_head_v    = 128
0.00.031.090 I print_info: n_gqa            = 1
0.00.031.091 I print_info: n_embd_k_gqa     = 2048
0.00.031.093 I print_info: n_embd_v_gqa     = 2048
0.00.031.093 I print_info: f_norm_eps       = 1.0e-05
0.00.031.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.094 I print_info: f_logit_scale    = 0.0e+00
0.00.031.094 I print_info: f_attn_scale     = 0.0e+00
0.00.031.095 I print_info: n_ff             = 8192
0.00.031.095 I print_info: n_expert         = 0
0.00.031.095 I print_info: n_expert_used    = 0
0.00.031.095 I print_info: causal attn      = 1
0.00.031.096 I print_info: pooling type     = 0
0.00.031.096 I print_info: rope type        = 2
0.00.031.096 I print_info: rope scaling     = linear
0.00.031.097 I print_info: freq_base_train  = 10000.0
0.00.031.097 I print_info: freq_scale_train = 1
0.00.031.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.097 I print_info: rope_finetuned   = unknown
0.00.031.098 I print_info: model type       = 1.4B
0.00.031.098 I print_info: model params     = 1.41 B
0.00.031.098 I print_info: general.name     = 1.4B
0.00.031.099 I print_info: vocab type       = BPE
0.00.031.099 I print_info: n_vocab          = 50304
0.00.031.099 I print_info: n_merges         = 50009
0.00.031.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: LF token         = 187 'Ċ'
0.00.031.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.100 I print_info: max token length = 1024
0.00.031.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.316 I load_tensors: offloading output layer to GPU
0.00.700.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.353 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.015 I llama_context: constructing llama_context
0.00.702.019 I llama_context: n_seq_max     = 1
0.00.702.020 I llama_context: n_ctx         = 2048
0.00.702.020 I llama_context: n_ctx_per_seq = 2048
0.00.702.021 I llama_context: n_batch       = 2048
0.00.702.021 I llama_context: n_ubatch      = 512
0.00.702.021 I llama_context: causal_attn   = 1
0.00.702.021 I llama_context: flash_attn    = 0
0.00.702.022 I llama_context: kv_unified    = false
0.00.702.024 I llama_context: freq_base     = 10000.0
0.00.702.025 I llama_context: freq_scale    = 1
0.00.702.027 I ggml_metal_init: allocating
0.00.702.126 I ggml_metal_init: found device: Apple M4
0.00.702.134 I ggml_metal_init: picking default device: Apple M4
0.00.703.900 I ggml_metal_load_library: using embedded metal library
0.00.712.455 I ggml_metal_init: GPU name:   Apple M4
0.00.712.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.461 I ggml_metal_init: simdgroup reduction   = true
0.00.712.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.462 I ggml_metal_init: has residency sets    = true
0.00.712.462 I ggml_metal_init: has bfloat            = true
0.00.712.462 I ggml_metal_init: use bfloat            = true
0.00.712.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.210 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.789.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.447 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.794.448 I llama_context: graph nodes  = 967
0.00.794.448 I llama_context: graph splits = 2
0.00.794.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.059 I main: llama threadpool init, n_threads = 4
0.00.855.099 I 
0.00.855.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.113 I 
0.00.855.272 I sampler seed: 1234
0.00.855.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.320 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.610.805 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.610.806 I llama_perf_context_print:        load time =     854.21 ms
0.01.610.806 I llama_perf_context_print: prompt eval time =      48.03 ms /     7 tokens (    6.86 ms per token,   145.73 tokens per second)
0.01.610.807 I llama_perf_context_print:        eval time =     704.33 ms /    63 runs   (   11.18 ms per token,    89.45 tokens per second)
0.01.610.807 I llama_perf_context_print:       total time =     756.48 ms /    70 tokens
0.01.610.807 I llama_perf_context_print:    graphs reused =         60
0.01.610.867 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.108s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.985 I llama_model_loader: - type  f32:  194 tensors
0.00.015.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.986 I print_info: file format = GGUF V3 (latest)
0.00.015.987 I print_info: file type   = Q5_0
0.00.015.988 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.907 I load: printing all EOG tokens:
0.00.024.908 I load:   - 0 ('<|endoftext|>')
0.00.024.930 I load: special tokens cache size = 25
0.00.030.905 I load: token to piece cache size = 0.2984 MB
0.00.030.922 I print_info: arch             = gptneox
0.00.030.923 I print_info: vocab_only       = 0
0.00.030.924 I print_info: n_ctx_train      = 2048
0.00.030.924 I print_info: n_embd           = 2048
0.00.030.924 I print_info: n_layer          = 24
0.00.030.929 I print_info: n_head           = 16
0.00.030.929 I print_info: n_head_kv        = 16
0.00.030.931 I print_info: n_rot            = 32
0.00.030.932 I print_info: n_swa            = 0
0.00.030.932 I print_info: is_swa_any       = 0
0.00.030.932 I print_info: n_embd_head_k    = 128
0.00.030.932 I print_info: n_embd_head_v    = 128
0.00.030.933 I print_info: n_gqa            = 1
0.00.030.933 I print_info: n_embd_k_gqa     = 2048
0.00.030.936 I print_info: n_embd_v_gqa     = 2048
0.00.030.937 I print_info: f_norm_eps       = 1.0e-05
0.00.030.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.938 I print_info: f_logit_scale    = 0.0e+00
0.00.030.938 I print_info: f_attn_scale     = 0.0e+00
0.00.030.938 I print_info: n_ff             = 8192
0.00.030.939 I print_info: n_expert         = 0
0.00.030.940 I print_info: n_expert_used    = 0
0.00.030.940 I print_info: causal attn      = 1
0.00.030.940 I print_info: pooling type     = 0
0.00.030.940 I print_info: rope type        = 2
0.00.030.941 I print_info: rope scaling     = linear
0.00.030.941 I print_info: freq_base_train  = 10000.0
0.00.030.941 I print_info: freq_scale_train = 1
0.00.030.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.941 I print_info: rope_finetuned   = unknown
0.00.030.942 I print_info: model type       = 1.4B
0.00.030.943 I print_info: model params     = 1.41 B
0.00.030.943 I print_info: general.name     = 1.4B
0.00.030.943 I print_info: vocab type       = BPE
0.00.030.943 I print_info: n_vocab          = 50304
0.00.030.943 I print_info: n_merges         = 50009
0.00.030.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: LF token         = 187 'Ċ'
0.00.030.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: max token length = 1024
0.00.030.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.964 I load_tensors: offloading output layer to GPU
0.00.682.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.000 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.007 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.777 I llama_context: constructing llama_context
0.00.684.782 I llama_context: n_seq_max     = 1
0.00.684.782 I llama_context: n_ctx         = 128
0.00.684.783 I llama_context: n_ctx_per_seq = 128
0.00.684.783 I llama_context: n_batch       = 128
0.00.684.784 I llama_context: n_ubatch      = 128
0.00.684.784 I llama_context: causal_attn   = 1
0.00.684.784 I llama_context: flash_attn    = 0
0.00.684.785 I llama_context: kv_unified    = false
0.00.684.787 I llama_context: freq_base     = 10000.0
0.00.684.788 I llama_context: freq_scale    = 1
0.00.684.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.794 I ggml_metal_init: allocating
0.00.684.854 I ggml_metal_init: found device: Apple M4
0.00.684.862 I ggml_metal_init: picking default device: Apple M4
0.00.686.413 I ggml_metal_load_library: using embedded metal library
0.00.695.009 I ggml_metal_init: GPU name:   Apple M4
0.00.695.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.017 I ggml_metal_init: simdgroup reduction   = true
0.00.695.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.017 I ggml_metal_init: has residency sets    = true
0.00.695.017 I ggml_metal_init: has bfloat            = true
0.00.695.018 I ggml_metal_init: use bfloat            = true
0.00.695.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.047 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.720.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.567 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.568 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.723.569 I llama_context: graph nodes  = 967
0.00.723.569 I llama_context: graph splits = 2
0.00.723.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.071 I 
0.00.755.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.173 I perplexity: tokenizing the input ..
0.00.760.480 I perplexity: tokenization took 5.305 ms
0.00.760.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.891.715 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.891.732 I llama_perf_context_print:        load time =     754.91 ms
0.00.891.733 I llama_perf_context_print: prompt eval time =     129.53 ms /   128 tokens (    1.01 ms per token,   988.21 tokens per second)
0.00.891.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.734 I llama_perf_context_print:       total time =     136.67 ms /   129 tokens
0.00.891.734 I llama_perf_context_print:    graphs reused =          0
0.00.891.871 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.083s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.150 I llama_model_loader: - type  f32:  194 tensors
0.00.016.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.151 I print_info: file format = GGUF V3 (latest)
0.00.016.152 I print_info: file type   = Q5_1
0.00.016.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.251 I load: printing all EOG tokens:
0.00.025.252 I load:   - 0 ('<|endoftext|>')
0.00.025.274 I load: special tokens cache size = 25
0.00.031.230 I load: token to piece cache size = 0.2984 MB
0.00.031.244 I print_info: arch             = gptneox
0.00.031.245 I print_info: vocab_only       = 0
0.00.031.246 I print_info: n_ctx_train      = 2048
0.00.031.246 I print_info: n_embd           = 2048
0.00.031.246 I print_info: n_layer          = 24
0.00.031.249 I print_info: n_head           = 16
0.00.031.249 I print_info: n_head_kv        = 16
0.00.031.250 I print_info: n_rot            = 32
0.00.031.250 I print_info: n_swa            = 0
0.00.031.250 I print_info: is_swa_any       = 0
0.00.031.250 I print_info: n_embd_head_k    = 128
0.00.031.251 I print_info: n_embd_head_v    = 128
0.00.031.251 I print_info: n_gqa            = 1
0.00.031.253 I print_info: n_embd_k_gqa     = 2048
0.00.031.256 I print_info: n_embd_v_gqa     = 2048
0.00.031.256 I print_info: f_norm_eps       = 1.0e-05
0.00.031.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.257 I print_info: f_logit_scale    = 0.0e+00
0.00.031.257 I print_info: f_attn_scale     = 0.0e+00
0.00.031.257 I print_info: n_ff             = 8192
0.00.031.258 I print_info: n_expert         = 0
0.00.031.258 I print_info: n_expert_used    = 0
0.00.031.258 I print_info: causal attn      = 1
0.00.031.258 I print_info: pooling type     = 0
0.00.031.258 I print_info: rope type        = 2
0.00.031.259 I print_info: rope scaling     = linear
0.00.031.259 I print_info: freq_base_train  = 10000.0
0.00.031.260 I print_info: freq_scale_train = 1
0.00.031.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.260 I print_info: rope_finetuned   = unknown
0.00.031.261 I print_info: model type       = 1.4B
0.00.031.262 I print_info: model params     = 1.41 B
0.00.031.262 I print_info: general.name     = 1.4B
0.00.031.262 I print_info: vocab type       = BPE
0.00.031.262 I print_info: n_vocab          = 50304
0.00.031.262 I print_info: n_merges         = 50009
0.00.031.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: LF token         = 187 'Ċ'
0.00.031.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: max token length = 1024
0.00.031.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.776 I load_tensors: offloading output layer to GPU
0.00.628.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.813 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.820 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.380 I llama_context: constructing llama_context
0.00.630.384 I llama_context: n_seq_max     = 1
0.00.630.385 I llama_context: n_ctx         = 2048
0.00.630.385 I llama_context: n_ctx_per_seq = 2048
0.00.630.386 I llama_context: n_batch       = 2048
0.00.630.386 I llama_context: n_ubatch      = 512
0.00.630.386 I llama_context: causal_attn   = 1
0.00.630.387 I llama_context: flash_attn    = 0
0.00.630.387 I llama_context: kv_unified    = false
0.00.630.390 I llama_context: freq_base     = 10000.0
0.00.630.393 I llama_context: freq_scale    = 1
0.00.630.395 I ggml_metal_init: allocating
0.00.630.475 I ggml_metal_init: found device: Apple M4
0.00.630.484 I ggml_metal_init: picking default device: Apple M4
0.00.632.384 I ggml_metal_load_library: using embedded metal library
0.00.641.065 I ggml_metal_init: GPU name:   Apple M4
0.00.641.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.071 I ggml_metal_init: simdgroup reduction   = true
0.00.641.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.071 I ggml_metal_init: has residency sets    = true
0.00.641.072 I ggml_metal_init: has bfloat            = true
0.00.641.072 I ggml_metal_init: use bfloat            = true
0.00.641.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.090 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.147 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.147 I llama_context: graph nodes  = 967
0.00.721.148 I llama_context: graph splits = 2
0.00.721.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.833 I main: llama threadpool init, n_threads = 4
0.00.781.880 I 
0.00.781.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.894 I 
0.00.782.050 I sampler seed: 1234
0.00.782.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.098 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.590.613 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.590.613 I llama_perf_context_print:        load time =     780.98 ms
0.01.590.614 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.26 tokens per second)
0.01.590.615 I llama_perf_context_print:        eval time =     755.42 ms /    63 runs   (   11.99 ms per token,    83.40 tokens per second)
0.01.590.615 I llama_perf_context_print:       total time =     809.52 ms /    70 tokens
0.01.590.615 I llama_perf_context_print:    graphs reused =         60
0.01.590.677 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.108s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.078 I llama_model_loader: - type  f32:  194 tensors
0.00.016.078 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.079 I print_info: file format = GGUF V3 (latest)
0.00.016.079 I print_info: file type   = Q5_1
0.00.016.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.610 I load: printing all EOG tokens:
0.00.025.611 I load:   - 0 ('<|endoftext|>')
0.00.025.636 I load: special tokens cache size = 25
0.00.031.648 I load: token to piece cache size = 0.2984 MB
0.00.031.665 I print_info: arch             = gptneox
0.00.031.666 I print_info: vocab_only       = 0
0.00.031.667 I print_info: n_ctx_train      = 2048
0.00.031.667 I print_info: n_embd           = 2048
0.00.031.667 I print_info: n_layer          = 24
0.00.031.672 I print_info: n_head           = 16
0.00.031.673 I print_info: n_head_kv        = 16
0.00.031.673 I print_info: n_rot            = 32
0.00.031.673 I print_info: n_swa            = 0
0.00.031.674 I print_info: is_swa_any       = 0
0.00.031.674 I print_info: n_embd_head_k    = 128
0.00.031.676 I print_info: n_embd_head_v    = 128
0.00.031.677 I print_info: n_gqa            = 1
0.00.031.678 I print_info: n_embd_k_gqa     = 2048
0.00.031.683 I print_info: n_embd_v_gqa     = 2048
0.00.031.686 I print_info: f_norm_eps       = 1.0e-05
0.00.031.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.687 I print_info: f_logit_scale    = 0.0e+00
0.00.031.687 I print_info: f_attn_scale     = 0.0e+00
0.00.031.689 I print_info: n_ff             = 8192
0.00.031.689 I print_info: n_expert         = 0
0.00.031.690 I print_info: n_expert_used    = 0
0.00.031.690 I print_info: causal attn      = 1
0.00.031.690 I print_info: pooling type     = 0
0.00.031.690 I print_info: rope type        = 2
0.00.031.691 I print_info: rope scaling     = linear
0.00.031.691 I print_info: freq_base_train  = 10000.0
0.00.031.691 I print_info: freq_scale_train = 1
0.00.031.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.692 I print_info: rope_finetuned   = unknown
0.00.031.692 I print_info: model type       = 1.4B
0.00.031.692 I print_info: model params     = 1.41 B
0.00.031.693 I print_info: general.name     = 1.4B
0.00.031.694 I print_info: vocab type       = BPE
0.00.031.694 I print_info: n_vocab          = 50304
0.00.031.694 I print_info: n_merges         = 50009
0.00.031.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.696 I print_info: LF token         = 187 'Ċ'
0.00.031.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: max token length = 1024
0.00.031.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.731 I load_tensors: offloading output layer to GPU
0.00.614.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.767 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.769 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.677 I llama_context: constructing llama_context
0.00.616.689 I llama_context: n_seq_max     = 1
0.00.616.690 I llama_context: n_ctx         = 128
0.00.616.690 I llama_context: n_ctx_per_seq = 128
0.00.616.691 I llama_context: n_batch       = 128
0.00.616.691 I llama_context: n_ubatch      = 128
0.00.616.692 I llama_context: causal_attn   = 1
0.00.616.692 I llama_context: flash_attn    = 0
0.00.616.692 I llama_context: kv_unified    = false
0.00.616.694 I llama_context: freq_base     = 10000.0
0.00.616.694 I llama_context: freq_scale    = 1
0.00.616.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.697 I ggml_metal_init: allocating
0.00.616.795 I ggml_metal_init: found device: Apple M4
0.00.616.808 I ggml_metal_init: picking default device: Apple M4
0.00.619.184 I ggml_metal_load_library: using embedded metal library
0.00.628.351 I ggml_metal_init: GPU name:   Apple M4
0.00.628.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.359 I ggml_metal_init: simdgroup reduction   = true
0.00.628.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.360 I ggml_metal_init: has residency sets    = true
0.00.628.360 I ggml_metal_init: has bfloat            = true
0.00.628.360 I ggml_metal_init: use bfloat            = true
0.00.628.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.534 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.351 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.353 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.353 I llama_context: graph nodes  = 967
0.00.657.354 I llama_context: graph splits = 2
0.00.657.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.784 I 
0.00.687.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.877 I perplexity: tokenizing the input ..
0.00.694.684 I perplexity: tokenization took 6.806 ms
0.00.694.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.339 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.833.873 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.833.890 I llama_perf_context_print:        load time =     687.63 ms
0.00.833.891 I llama_perf_context_print: prompt eval time =     137.26 ms /   128 tokens (    1.07 ms per token,   932.54 tokens per second)
0.00.833.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.892 I llama_perf_context_print:       total time =     146.11 ms /   129 tokens
0.00.833.893 I llama_perf_context_print:    graphs reused =          0
0.00.833.992 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.085s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.191 I llama_model_loader: - type  f32:  194 tensors
0.00.015.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.192 I print_info: file format = GGUF V3 (latest)
0.00.015.193 I print_info: file type   = Q2_K - Medium
0.00.015.193 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.959 I load: printing all EOG tokens:
0.00.023.960 I load:   - 0 ('<|endoftext|>')
0.00.023.983 I load: special tokens cache size = 25
0.00.029.838 I load: token to piece cache size = 0.2984 MB
0.00.029.852 I print_info: arch             = gptneox
0.00.029.854 I print_info: vocab_only       = 0
0.00.029.854 I print_info: n_ctx_train      = 2048
0.00.029.854 I print_info: n_embd           = 2048
0.00.029.854 I print_info: n_layer          = 24
0.00.029.857 I print_info: n_head           = 16
0.00.029.858 I print_info: n_head_kv        = 16
0.00.029.858 I print_info: n_rot            = 32
0.00.029.858 I print_info: n_swa            = 0
0.00.029.859 I print_info: is_swa_any       = 0
0.00.029.864 I print_info: n_embd_head_k    = 128
0.00.029.864 I print_info: n_embd_head_v    = 128
0.00.029.865 I print_info: n_gqa            = 1
0.00.029.867 I print_info: n_embd_k_gqa     = 2048
0.00.029.868 I print_info: n_embd_v_gqa     = 2048
0.00.029.869 I print_info: f_norm_eps       = 1.0e-05
0.00.029.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.869 I print_info: f_logit_scale    = 0.0e+00
0.00.029.869 I print_info: f_attn_scale     = 0.0e+00
0.00.029.870 I print_info: n_ff             = 8192
0.00.029.870 I print_info: n_expert         = 0
0.00.029.870 I print_info: n_expert_used    = 0
0.00.029.871 I print_info: causal attn      = 1
0.00.029.871 I print_info: pooling type     = 0
0.00.029.871 I print_info: rope type        = 2
0.00.029.871 I print_info: rope scaling     = linear
0.00.029.871 I print_info: freq_base_train  = 10000.0
0.00.029.872 I print_info: freq_scale_train = 1
0.00.029.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.872 I print_info: rope_finetuned   = unknown
0.00.029.872 I print_info: model type       = 1.4B
0.00.029.873 I print_info: model params     = 1.41 B
0.00.029.873 I print_info: general.name     = 1.4B
0.00.029.877 I print_info: vocab type       = BPE
0.00.029.878 I print_info: n_vocab          = 50304
0.00.029.878 I print_info: n_merges         = 50009
0.00.029.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.879 I print_info: LF token         = 187 'Ċ'
0.00.029.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: max token length = 1024
0.00.029.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.159 I load_tensors: offloading output layer to GPU
0.00.347.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.191 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.192 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.884 I llama_context: constructing llama_context
0.00.348.889 I llama_context: n_seq_max     = 1
0.00.348.889 I llama_context: n_ctx         = 2048
0.00.348.890 I llama_context: n_ctx_per_seq = 2048
0.00.348.890 I llama_context: n_batch       = 2048
0.00.348.891 I llama_context: n_ubatch      = 512
0.00.348.891 I llama_context: causal_attn   = 1
0.00.348.891 I llama_context: flash_attn    = 0
0.00.348.892 I llama_context: kv_unified    = false
0.00.348.893 I llama_context: freq_base     = 10000.0
0.00.348.893 I llama_context: freq_scale    = 1
0.00.348.895 I ggml_metal_init: allocating
0.00.348.990 I ggml_metal_init: found device: Apple M4
0.00.348.999 I ggml_metal_init: picking default device: Apple M4
0.00.350.814 I ggml_metal_load_library: using embedded metal library
0.00.358.681 I ggml_metal_init: GPU name:   Apple M4
0.00.358.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.699 I ggml_metal_init: simdgroup reduction   = true
0.00.358.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.700 I ggml_metal_init: has residency sets    = true
0.00.358.700 I ggml_metal_init: has bfloat            = true
0.00.358.701 I ggml_metal_init: use bfloat            = true
0.00.358.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.033 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.440.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.519 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.444.519 I llama_context: graph nodes  = 967
0.00.444.520 I llama_context: graph splits = 2
0.00.444.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.765 I main: llama threadpool init, n_threads = 4
0.00.500.806 I 
0.00.500.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.820 I 
0.00.500.972 I sampler seed: 1234
0.00.500.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.018 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.067.753 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.067.753 I llama_perf_context_print:        load time =     499.86 ms
0.01.067.754 I llama_perf_context_print: prompt eval time =      40.52 ms /     7 tokens (    5.79 ms per token,   172.74 tokens per second)
0.01.067.755 I llama_perf_context_print:        eval time =     523.28 ms /    63 runs   (    8.31 ms per token,   120.39 tokens per second)
0.01.067.755 I llama_perf_context_print:       total time =     567.75 ms /    70 tokens
0.01.067.756 I llama_perf_context_print:    graphs reused =         60
0.01.067.817 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.109s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.821 I llama_model_loader: - type  f32:  194 tensors
0.00.015.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.822 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.823 I print_info: file format = GGUF V3 (latest)
0.00.015.824 I print_info: file type   = Q2_K - Medium
0.00.015.825 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.155 I load: printing all EOG tokens:
0.00.025.156 I load:   - 0 ('<|endoftext|>')
0.00.025.178 I load: special tokens cache size = 25
0.00.031.173 I load: token to piece cache size = 0.2984 MB
0.00.031.183 I print_info: arch             = gptneox
0.00.031.184 I print_info: vocab_only       = 0
0.00.031.185 I print_info: n_ctx_train      = 2048
0.00.031.185 I print_info: n_embd           = 2048
0.00.031.185 I print_info: n_layer          = 24
0.00.031.189 I print_info: n_head           = 16
0.00.031.189 I print_info: n_head_kv        = 16
0.00.031.190 I print_info: n_rot            = 32
0.00.031.190 I print_info: n_swa            = 0
0.00.031.190 I print_info: is_swa_any       = 0
0.00.031.190 I print_info: n_embd_head_k    = 128
0.00.031.190 I print_info: n_embd_head_v    = 128
0.00.031.191 I print_info: n_gqa            = 1
0.00.031.192 I print_info: n_embd_k_gqa     = 2048
0.00.031.193 I print_info: n_embd_v_gqa     = 2048
0.00.031.193 I print_info: f_norm_eps       = 1.0e-05
0.00.031.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.196 I print_info: f_logit_scale    = 0.0e+00
0.00.031.196 I print_info: f_attn_scale     = 0.0e+00
0.00.031.196 I print_info: n_ff             = 8192
0.00.031.198 I print_info: n_expert         = 0
0.00.031.199 I print_info: n_expert_used    = 0
0.00.031.199 I print_info: causal attn      = 1
0.00.031.200 I print_info: pooling type     = 0
0.00.031.200 I print_info: rope type        = 2
0.00.031.200 I print_info: rope scaling     = linear
0.00.031.200 I print_info: freq_base_train  = 10000.0
0.00.031.201 I print_info: freq_scale_train = 1
0.00.031.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.202 I print_info: rope_finetuned   = unknown
0.00.031.202 I print_info: model type       = 1.4B
0.00.031.202 I print_info: model params     = 1.41 B
0.00.031.202 I print_info: general.name     = 1.4B
0.00.031.203 I print_info: vocab type       = BPE
0.00.031.203 I print_info: n_vocab          = 50304
0.00.031.203 I print_info: n_merges         = 50009
0.00.031.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: LF token         = 187 'Ċ'
0.00.031.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: max token length = 1024
0.00.031.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.324.695 I load_tensors: offloading output layer to GPU
0.00.324.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.324.715 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.324.716 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.325.542 I llama_context: constructing llama_context
0.00.325.547 I llama_context: n_seq_max     = 1
0.00.325.547 I llama_context: n_ctx         = 128
0.00.325.548 I llama_context: n_ctx_per_seq = 128
0.00.325.548 I llama_context: n_batch       = 128
0.00.325.548 I llama_context: n_ubatch      = 128
0.00.325.548 I llama_context: causal_attn   = 1
0.00.325.549 I llama_context: flash_attn    = 0
0.00.325.549 I llama_context: kv_unified    = false
0.00.325.550 I llama_context: freq_base     = 10000.0
0.00.325.551 I llama_context: freq_scale    = 1
0.00.325.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.552 I ggml_metal_init: allocating
0.00.325.589 I ggml_metal_init: found device: Apple M4
0.00.325.595 I ggml_metal_init: picking default device: Apple M4
0.00.326.681 I ggml_metal_load_library: using embedded metal library
0.00.332.270 I ggml_metal_init: GPU name:   Apple M4
0.00.332.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.279 I ggml_metal_init: simdgroup reduction   = true
0.00.332.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.279 I ggml_metal_init: has residency sets    = true
0.00.332.279 I ggml_metal_init: has bfloat            = true
0.00.332.280 I ggml_metal_init: use bfloat            = true
0.00.332.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.906 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.358.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.499 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.360.500 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.360.500 I llama_context: graph nodes  = 967
0.00.360.500 I llama_context: graph splits = 2
0.00.360.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.660 I 
0.00.386.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.386.695 I perplexity: tokenizing the input ..
0.00.390.583 I perplexity: tokenization took 3.887 ms
0.00.390.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.507 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.526.134 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.526.149 I llama_perf_context_print:        load time =     386.50 ms
0.00.526.150 I llama_perf_context_print: prompt eval time =     133.68 ms /   128 tokens (    1.04 ms per token,   957.54 tokens per second)
0.00.526.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.151 I llama_perf_context_print:       total time =     139.49 ms /   129 tokens
0.00.526.151 I llama_perf_context_print:    graphs reused =          0
0.00.526.306 I ggml_metal_free: deallocating

real	0m0.550s
user	0m0.080s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.268 I llama_model_loader: - type  f32:  194 tensors
0.00.016.268 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.270 I print_info: file format = GGUF V3 (latest)
0.00.016.270 I print_info: file type   = Q3_K - Medium
0.00.016.271 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.019 I load: printing all EOG tokens:
0.00.025.020 I load:   - 0 ('<|endoftext|>')
0.00.025.042 I load: special tokens cache size = 25
0.00.031.008 I load: token to piece cache size = 0.2984 MB
0.00.031.023 I print_info: arch             = gptneox
0.00.031.024 I print_info: vocab_only       = 0
0.00.031.024 I print_info: n_ctx_train      = 2048
0.00.031.024 I print_info: n_embd           = 2048
0.00.031.024 I print_info: n_layer          = 24
0.00.031.027 I print_info: n_head           = 16
0.00.031.028 I print_info: n_head_kv        = 16
0.00.031.028 I print_info: n_rot            = 32
0.00.031.028 I print_info: n_swa            = 0
0.00.031.028 I print_info: is_swa_any       = 0
0.00.031.031 I print_info: n_embd_head_k    = 128
0.00.031.032 I print_info: n_embd_head_v    = 128
0.00.031.033 I print_info: n_gqa            = 1
0.00.031.034 I print_info: n_embd_k_gqa     = 2048
0.00.031.034 I print_info: n_embd_v_gqa     = 2048
0.00.031.035 I print_info: f_norm_eps       = 1.0e-05
0.00.031.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.036 I print_info: f_logit_scale    = 0.0e+00
0.00.031.036 I print_info: f_attn_scale     = 0.0e+00
0.00.031.036 I print_info: n_ff             = 8192
0.00.031.037 I print_info: n_expert         = 0
0.00.031.037 I print_info: n_expert_used    = 0
0.00.031.037 I print_info: causal attn      = 1
0.00.031.037 I print_info: pooling type     = 0
0.00.031.037 I print_info: rope type        = 2
0.00.031.037 I print_info: rope scaling     = linear
0.00.031.038 I print_info: freq_base_train  = 10000.0
0.00.031.038 I print_info: freq_scale_train = 1
0.00.031.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.038 I print_info: rope_finetuned   = unknown
0.00.031.038 I print_info: model type       = 1.4B
0.00.031.039 I print_info: model params     = 1.41 B
0.00.031.039 I print_info: general.name     = 1.4B
0.00.031.039 I print_info: vocab type       = BPE
0.00.031.040 I print_info: n_vocab          = 50304
0.00.031.040 I print_info: n_merges         = 50009
0.00.031.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.041 I print_info: LF token         = 187 'Ċ'
0.00.031.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.042 I print_info: max token length = 1024
0.00.031.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.845 I load_tensors: offloading output layer to GPU
0.00.443.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.886 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.887 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.501 I llama_context: constructing llama_context
0.00.445.513 I llama_context: n_seq_max     = 1
0.00.445.513 I llama_context: n_ctx         = 2048
0.00.445.514 I llama_context: n_ctx_per_seq = 2048
0.00.445.514 I llama_context: n_batch       = 2048
0.00.445.514 I llama_context: n_ubatch      = 512
0.00.445.515 I llama_context: causal_attn   = 1
0.00.445.515 I llama_context: flash_attn    = 0
0.00.445.515 I llama_context: kv_unified    = false
0.00.445.517 I llama_context: freq_base     = 10000.0
0.00.445.517 I llama_context: freq_scale    = 1
0.00.445.519 I ggml_metal_init: allocating
0.00.445.612 I ggml_metal_init: found device: Apple M4
0.00.445.621 I ggml_metal_init: picking default device: Apple M4
0.00.447.440 I ggml_metal_load_library: using embedded metal library
0.00.455.413 I ggml_metal_init: GPU name:   Apple M4
0.00.455.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.422 I ggml_metal_init: simdgroup reduction   = true
0.00.455.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.423 I ggml_metal_init: has residency sets    = true
0.00.455.423 I ggml_metal_init: has bfloat            = true
0.00.455.423 I ggml_metal_init: use bfloat            = true
0.00.455.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.647 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.541.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.997 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.544.997 I llama_context: graph nodes  = 967
0.00.544.997 I llama_context: graph splits = 2
0.00.545.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.061 I main: llama threadpool init, n_threads = 4
0.00.601.109 I 
0.00.601.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.124 I 
0.00.601.281 I sampler seed: 1234
0.00.601.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.307 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.766 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47270.31 tokens per second)
0.01.274.767 I llama_perf_context_print:        load time =     600.22 ms
0.01.274.767 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.85 tokens per second)
0.01.274.768 I llama_perf_context_print:        eval time =     621.08 ms /    63 runs   (    9.86 ms per token,   101.44 tokens per second)
0.01.274.768 I llama_perf_context_print:       total time =     674.43 ms /    70 tokens
0.01.274.773 I llama_perf_context_print:    graphs reused =         60
0.01.274.836 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.109s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.437 I llama_model_loader: - type  f32:  194 tensors
0.00.016.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.439 I print_info: file format = GGUF V3 (latest)
0.00.016.439 I print_info: file type   = Q3_K - Medium
0.00.016.441 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.787 I load: printing all EOG tokens:
0.00.025.788 I load:   - 0 ('<|endoftext|>')
0.00.025.808 I load: special tokens cache size = 25
0.00.031.851 I load: token to piece cache size = 0.2984 MB
0.00.031.868 I print_info: arch             = gptneox
0.00.031.869 I print_info: vocab_only       = 0
0.00.031.869 I print_info: n_ctx_train      = 2048
0.00.031.869 I print_info: n_embd           = 2048
0.00.031.870 I print_info: n_layer          = 24
0.00.031.873 I print_info: n_head           = 16
0.00.031.874 I print_info: n_head_kv        = 16
0.00.031.874 I print_info: n_rot            = 32
0.00.031.874 I print_info: n_swa            = 0
0.00.031.874 I print_info: is_swa_any       = 0
0.00.031.878 I print_info: n_embd_head_k    = 128
0.00.031.878 I print_info: n_embd_head_v    = 128
0.00.031.879 I print_info: n_gqa            = 1
0.00.031.879 I print_info: n_embd_k_gqa     = 2048
0.00.031.881 I print_info: n_embd_v_gqa     = 2048
0.00.031.882 I print_info: f_norm_eps       = 1.0e-05
0.00.031.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.883 I print_info: f_logit_scale    = 0.0e+00
0.00.031.883 I print_info: f_attn_scale     = 0.0e+00
0.00.031.883 I print_info: n_ff             = 8192
0.00.031.884 I print_info: n_expert         = 0
0.00.031.884 I print_info: n_expert_used    = 0
0.00.031.884 I print_info: causal attn      = 1
0.00.031.884 I print_info: pooling type     = 0
0.00.031.884 I print_info: rope type        = 2
0.00.031.884 I print_info: rope scaling     = linear
0.00.031.886 I print_info: freq_base_train  = 10000.0
0.00.031.886 I print_info: freq_scale_train = 1
0.00.031.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.886 I print_info: rope_finetuned   = unknown
0.00.031.887 I print_info: model type       = 1.4B
0.00.031.887 I print_info: model params     = 1.41 B
0.00.031.887 I print_info: general.name     = 1.4B
0.00.031.888 I print_info: vocab type       = BPE
0.00.031.888 I print_info: n_vocab          = 50304
0.00.031.888 I print_info: n_merges         = 50009
0.00.031.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: LF token         = 187 'Ċ'
0.00.031.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: max token length = 1024
0.00.031.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.561 I load_tensors: offloading output layer to GPU
0.00.459.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.596 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.598 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.861 I llama_context: constructing llama_context
0.00.460.867 I llama_context: n_seq_max     = 1
0.00.460.867 I llama_context: n_ctx         = 128
0.00.460.868 I llama_context: n_ctx_per_seq = 128
0.00.460.869 I llama_context: n_batch       = 128
0.00.460.869 I llama_context: n_ubatch      = 128
0.00.460.869 I llama_context: causal_attn   = 1
0.00.460.869 I llama_context: flash_attn    = 0
0.00.460.870 I llama_context: kv_unified    = false
0.00.460.871 I llama_context: freq_base     = 10000.0
0.00.460.872 I llama_context: freq_scale    = 1
0.00.460.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.876 I ggml_metal_init: allocating
0.00.460.971 I ggml_metal_init: found device: Apple M4
0.00.460.979 I ggml_metal_init: picking default device: Apple M4
0.00.462.705 I ggml_metal_load_library: using embedded metal library
0.00.472.080 I ggml_metal_init: GPU name:   Apple M4
0.00.472.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.091 I ggml_metal_init: simdgroup reduction   = true
0.00.472.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.092 I ggml_metal_init: has residency sets    = true
0.00.472.092 I ggml_metal_init: has bfloat            = true
0.00.472.092 I ggml_metal_init: use bfloat            = true
0.00.472.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.838 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.498.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.620 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.621 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.501.621 I llama_context: graph nodes  = 967
0.00.501.622 I llama_context: graph splits = 2
0.00.501.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.334 I 
0.00.526.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.419 I perplexity: tokenizing the input ..
0.00.532.539 I perplexity: tokenization took 6.119 ms
0.00.532.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.489 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.909 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.925 I llama_perf_context_print:        load time =     526.18 ms
0.00.666.926 I llama_perf_context_print: prompt eval time =     132.55 ms /   128 tokens (    1.04 ms per token,   965.65 tokens per second)
0.00.666.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.927 I llama_perf_context_print:       total time =     140.60 ms /   129 tokens
0.00.666.927 I llama_perf_context_print:    graphs reused =          0
0.00.667.064 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.085s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.981 I llama_model_loader: - type  f32:  194 tensors
0.00.015.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.982 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q4_K - Medium
0.00.015.983 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.771 I load: printing all EOG tokens:
0.00.024.772 I load:   - 0 ('<|endoftext|>')
0.00.024.795 I load: special tokens cache size = 25
0.00.030.733 I load: token to piece cache size = 0.2984 MB
0.00.030.747 I print_info: arch             = gptneox
0.00.030.748 I print_info: vocab_only       = 0
0.00.030.748 I print_info: n_ctx_train      = 2048
0.00.030.749 I print_info: n_embd           = 2048
0.00.030.749 I print_info: n_layer          = 24
0.00.030.752 I print_info: n_head           = 16
0.00.030.753 I print_info: n_head_kv        = 16
0.00.030.753 I print_info: n_rot            = 32
0.00.030.754 I print_info: n_swa            = 0
0.00.030.756 I print_info: is_swa_any       = 0
0.00.030.756 I print_info: n_embd_head_k    = 128
0.00.030.756 I print_info: n_embd_head_v    = 128
0.00.030.757 I print_info: n_gqa            = 1
0.00.030.758 I print_info: n_embd_k_gqa     = 2048
0.00.030.758 I print_info: n_embd_v_gqa     = 2048
0.00.030.759 I print_info: f_norm_eps       = 1.0e-05
0.00.030.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.760 I print_info: f_logit_scale    = 0.0e+00
0.00.030.761 I print_info: f_attn_scale     = 0.0e+00
0.00.030.761 I print_info: n_ff             = 8192
0.00.030.762 I print_info: n_expert         = 0
0.00.030.762 I print_info: n_expert_used    = 0
0.00.030.763 I print_info: causal attn      = 1
0.00.030.763 I print_info: pooling type     = 0
0.00.030.763 I print_info: rope type        = 2
0.00.030.763 I print_info: rope scaling     = linear
0.00.030.764 I print_info: freq_base_train  = 10000.0
0.00.030.764 I print_info: freq_scale_train = 1
0.00.030.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.764 I print_info: rope_finetuned   = unknown
0.00.030.765 I print_info: model type       = 1.4B
0.00.030.765 I print_info: model params     = 1.41 B
0.00.030.765 I print_info: general.name     = 1.4B
0.00.030.766 I print_info: vocab type       = BPE
0.00.030.766 I print_info: n_vocab          = 50304
0.00.030.766 I print_info: n_merges         = 50009
0.00.030.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.767 I print_info: LF token         = 187 'Ċ'
0.00.030.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.767 I print_info: max token length = 1024
0.00.030.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.516 I load_tensors: offloading output layer to GPU
0.00.510.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.553 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.554 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.174 I llama_context: constructing llama_context
0.00.512.180 I llama_context: n_seq_max     = 1
0.00.512.180 I llama_context: n_ctx         = 2048
0.00.512.188 I llama_context: n_ctx_per_seq = 2048
0.00.512.189 I llama_context: n_batch       = 2048
0.00.512.189 I llama_context: n_ubatch      = 512
0.00.512.190 I llama_context: causal_attn   = 1
0.00.512.190 I llama_context: flash_attn    = 0
0.00.512.190 I llama_context: kv_unified    = false
0.00.512.192 I llama_context: freq_base     = 10000.0
0.00.512.193 I llama_context: freq_scale    = 1
0.00.512.196 I ggml_metal_init: allocating
0.00.512.259 I ggml_metal_init: found device: Apple M4
0.00.512.267 I ggml_metal_init: picking default device: Apple M4
0.00.514.001 I ggml_metal_load_library: using embedded metal library
0.00.522.649 I ggml_metal_init: GPU name:   Apple M4
0.00.522.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.655 I ggml_metal_init: simdgroup reduction   = true
0.00.522.655 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.655 I ggml_metal_init: has residency sets    = true
0.00.522.656 I ggml_metal_init: has bfloat            = true
0.00.522.656 I ggml_metal_init: use bfloat            = true
0.00.522.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.941 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.601.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.605.900 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.605.900 I llama_context: graph nodes  = 967
0.00.605.901 I llama_context: graph splits = 2
0.00.605.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.254 I main: llama threadpool init, n_threads = 4
0.00.661.307 I 
0.00.661.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.323 I 
0.00.661.471 I sampler seed: 1234
0.00.661.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.498 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.796 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.391.796 I llama_perf_context_print:        load time =     660.43 ms
0.01.391.797 I llama_perf_context_print: prompt eval time =      52.25 ms /     7 tokens (    7.46 ms per token,   133.97 tokens per second)
0.01.391.798 I llama_perf_context_print:        eval time =     674.98 ms /    63 runs   (   10.71 ms per token,    93.34 tokens per second)
0.01.391.798 I llama_perf_context_print:       total time =     731.26 ms /    70 tokens
0.01.391.799 I llama_perf_context_print:    graphs reused =         60
0.01.391.859 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.108s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.685 I llama_model_loader: - type  f32:  194 tensors
0.00.015.686 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.687 I print_info: file format = GGUF V3 (latest)
0.00.015.688 I print_info: file type   = Q4_K - Medium
0.00.015.689 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.618 I load: printing all EOG tokens:
0.00.024.619 I load:   - 0 ('<|endoftext|>')
0.00.024.640 I load: special tokens cache size = 25
0.00.030.462 I load: token to piece cache size = 0.2984 MB
0.00.030.478 I print_info: arch             = gptneox
0.00.030.479 I print_info: vocab_only       = 0
0.00.030.480 I print_info: n_ctx_train      = 2048
0.00.030.480 I print_info: n_embd           = 2048
0.00.030.480 I print_info: n_layer          = 24
0.00.030.484 I print_info: n_head           = 16
0.00.030.485 I print_info: n_head_kv        = 16
0.00.030.485 I print_info: n_rot            = 32
0.00.030.485 I print_info: n_swa            = 0
0.00.030.486 I print_info: is_swa_any       = 0
0.00.030.486 I print_info: n_embd_head_k    = 128
0.00.030.486 I print_info: n_embd_head_v    = 128
0.00.030.487 I print_info: n_gqa            = 1
0.00.030.487 I print_info: n_embd_k_gqa     = 2048
0.00.030.488 I print_info: n_embd_v_gqa     = 2048
0.00.030.489 I print_info: f_norm_eps       = 1.0e-05
0.00.030.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.493 I print_info: f_logit_scale    = 0.0e+00
0.00.030.493 I print_info: f_attn_scale     = 0.0e+00
0.00.030.494 I print_info: n_ff             = 8192
0.00.030.494 I print_info: n_expert         = 0
0.00.030.494 I print_info: n_expert_used    = 0
0.00.030.495 I print_info: causal attn      = 1
0.00.030.495 I print_info: pooling type     = 0
0.00.030.495 I print_info: rope type        = 2
0.00.030.495 I print_info: rope scaling     = linear
0.00.030.496 I print_info: freq_base_train  = 10000.0
0.00.030.497 I print_info: freq_scale_train = 1
0.00.030.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.497 I print_info: rope_finetuned   = unknown
0.00.030.498 I print_info: model type       = 1.4B
0.00.030.499 I print_info: model params     = 1.41 B
0.00.030.499 I print_info: general.name     = 1.4B
0.00.030.500 I print_info: vocab type       = BPE
0.00.030.500 I print_info: n_vocab          = 50304
0.00.030.500 I print_info: n_merges         = 50009
0.00.030.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: LF token         = 187 'Ċ'
0.00.030.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: max token length = 1024
0.00.030.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.944 I load_tensors: offloading output layer to GPU
0.00.511.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.979 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.573 I llama_context: constructing llama_context
0.00.513.577 I llama_context: n_seq_max     = 1
0.00.513.577 I llama_context: n_ctx         = 128
0.00.513.578 I llama_context: n_ctx_per_seq = 128
0.00.513.578 I llama_context: n_batch       = 128
0.00.513.579 I llama_context: n_ubatch      = 128
0.00.513.579 I llama_context: causal_attn   = 1
0.00.513.579 I llama_context: flash_attn    = 0
0.00.513.580 I llama_context: kv_unified    = false
0.00.513.583 I llama_context: freq_base     = 10000.0
0.00.513.592 I llama_context: freq_scale    = 1
0.00.513.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.598 I ggml_metal_init: allocating
0.00.513.678 I ggml_metal_init: found device: Apple M4
0.00.513.686 I ggml_metal_init: picking default device: Apple M4
0.00.515.469 I ggml_metal_load_library: using embedded metal library
0.00.524.515 I ggml_metal_init: GPU name:   Apple M4
0.00.524.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.523 I ggml_metal_init: simdgroup reduction   = true
0.00.524.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.524 I ggml_metal_init: has residency sets    = true
0.00.524.524 I ggml_metal_init: has bfloat            = true
0.00.524.524 I ggml_metal_init: use bfloat            = true
0.00.524.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.711 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.551.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.291 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.293 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.554.293 I llama_context: graph nodes  = 967
0.00.554.293 I llama_context: graph splits = 2
0.00.554.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.303 I 
0.00.582.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.399 I perplexity: tokenizing the input ..
0.00.586.672 I perplexity: tokenization took 4.272 ms
0.00.586.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.537 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.991 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.714.003 I llama_perf_context_print:        load time =     582.14 ms
0.00.714.004 I llama_perf_context_print: prompt eval time =     125.62 ms /   128 tokens (    0.98 ms per token,  1018.95 tokens per second)
0.00.714.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.005 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.714.006 I llama_perf_context_print:    graphs reused =          0
0.00.714.164 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.083s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.427 I llama_model_loader: - type  f32:  194 tensors
0.00.016.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.428 I print_info: file format = GGUF V3 (latest)
0.00.016.428 I print_info: file type   = Q5_K - Medium
0.00.016.429 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.188 I load: printing all EOG tokens:
0.00.025.189 I load:   - 0 ('<|endoftext|>')
0.00.025.211 I load: special tokens cache size = 25
0.00.031.096 I load: token to piece cache size = 0.2984 MB
0.00.031.110 I print_info: arch             = gptneox
0.00.031.111 I print_info: vocab_only       = 0
0.00.031.112 I print_info: n_ctx_train      = 2048
0.00.031.112 I print_info: n_embd           = 2048
0.00.031.112 I print_info: n_layer          = 24
0.00.031.119 I print_info: n_head           = 16
0.00.031.120 I print_info: n_head_kv        = 16
0.00.031.120 I print_info: n_rot            = 32
0.00.031.122 I print_info: n_swa            = 0
0.00.031.123 I print_info: is_swa_any       = 0
0.00.031.123 I print_info: n_embd_head_k    = 128
0.00.031.123 I print_info: n_embd_head_v    = 128
0.00.031.124 I print_info: n_gqa            = 1
0.00.031.124 I print_info: n_embd_k_gqa     = 2048
0.00.031.127 I print_info: n_embd_v_gqa     = 2048
0.00.031.128 I print_info: f_norm_eps       = 1.0e-05
0.00.031.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.129 I print_info: f_logit_scale    = 0.0e+00
0.00.031.129 I print_info: f_attn_scale     = 0.0e+00
0.00.031.130 I print_info: n_ff             = 8192
0.00.031.130 I print_info: n_expert         = 0
0.00.031.130 I print_info: n_expert_used    = 0
0.00.031.130 I print_info: causal attn      = 1
0.00.031.131 I print_info: pooling type     = 0
0.00.031.131 I print_info: rope type        = 2
0.00.031.132 I print_info: rope scaling     = linear
0.00.031.132 I print_info: freq_base_train  = 10000.0
0.00.031.132 I print_info: freq_scale_train = 1
0.00.031.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.133 I print_info: rope_finetuned   = unknown
0.00.031.134 I print_info: model type       = 1.4B
0.00.031.134 I print_info: model params     = 1.41 B
0.00.031.135 I print_info: general.name     = 1.4B
0.00.031.135 I print_info: vocab type       = BPE
0.00.031.135 I print_info: n_vocab          = 50304
0.00.031.135 I print_info: n_merges         = 50009
0.00.031.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: LF token         = 187 'Ċ'
0.00.031.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: max token length = 1024
0.00.031.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.997 I load_tensors: offloading output layer to GPU
0.00.593.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.030 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.031 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.576 I llama_context: constructing llama_context
0.00.595.579 I llama_context: n_seq_max     = 1
0.00.595.580 I llama_context: n_ctx         = 2048
0.00.595.580 I llama_context: n_ctx_per_seq = 2048
0.00.595.581 I llama_context: n_batch       = 2048
0.00.595.581 I llama_context: n_ubatch      = 512
0.00.595.581 I llama_context: causal_attn   = 1
0.00.595.581 I llama_context: flash_attn    = 0
0.00.595.582 I llama_context: kv_unified    = false
0.00.595.583 I llama_context: freq_base     = 10000.0
0.00.595.583 I llama_context: freq_scale    = 1
0.00.595.584 I ggml_metal_init: allocating
0.00.595.636 I ggml_metal_init: found device: Apple M4
0.00.595.644 I ggml_metal_init: picking default device: Apple M4
0.00.597.139 I ggml_metal_load_library: using embedded metal library
0.00.605.719 I ggml_metal_init: GPU name:   Apple M4
0.00.605.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.724 I ggml_metal_init: simdgroup reduction   = true
0.00.605.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.725 I ggml_metal_init: has residency sets    = true
0.00.605.725 I ggml_metal_init: has bfloat            = true
0.00.605.725 I ggml_metal_init: use bfloat            = true
0.00.605.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.314 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.761 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.842 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.843 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.673.843 I llama_context: graph nodes  = 967
0.00.673.843 I llama_context: graph splits = 2
0.00.673.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.891 I main: llama threadpool init, n_threads = 4
0.00.733.933 I 
0.00.733.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.947 I 
0.00.734.094 I sampler seed: 1234
0.00.734.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.146 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.533.729 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.533.729 I llama_perf_context_print:        load time =     733.07 ms
0.01.533.731 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.19 tokens per second)
0.01.533.733 I llama_perf_context_print:        eval time =     743.94 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.01.533.736 I llama_perf_context_print:       total time =     800.55 ms /    70 tokens
0.01.533.737 I llama_perf_context_print:    graphs reused =         60
0.01.533.797 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.107s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.711 I llama_model_loader: - type  f32:  194 tensors
0.00.015.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.712 I print_info: file format = GGUF V3 (latest)
0.00.015.713 I print_info: file type   = Q5_K - Medium
0.00.015.714 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.861 I load: printing all EOG tokens:
0.00.024.862 I load:   - 0 ('<|endoftext|>')
0.00.024.885 I load: special tokens cache size = 25
0.00.030.774 I load: token to piece cache size = 0.2984 MB
0.00.030.789 I print_info: arch             = gptneox
0.00.030.790 I print_info: vocab_only       = 0
0.00.030.791 I print_info: n_ctx_train      = 2048
0.00.030.791 I print_info: n_embd           = 2048
0.00.030.791 I print_info: n_layer          = 24
0.00.030.798 I print_info: n_head           = 16
0.00.030.798 I print_info: n_head_kv        = 16
0.00.030.799 I print_info: n_rot            = 32
0.00.030.799 I print_info: n_swa            = 0
0.00.030.799 I print_info: is_swa_any       = 0
0.00.030.799 I print_info: n_embd_head_k    = 128
0.00.030.800 I print_info: n_embd_head_v    = 128
0.00.030.800 I print_info: n_gqa            = 1
0.00.030.801 I print_info: n_embd_k_gqa     = 2048
0.00.030.802 I print_info: n_embd_v_gqa     = 2048
0.00.030.802 I print_info: f_norm_eps       = 1.0e-05
0.00.030.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.803 I print_info: f_logit_scale    = 0.0e+00
0.00.030.803 I print_info: f_attn_scale     = 0.0e+00
0.00.030.804 I print_info: n_ff             = 8192
0.00.030.804 I print_info: n_expert         = 0
0.00.030.804 I print_info: n_expert_used    = 0
0.00.030.805 I print_info: causal attn      = 1
0.00.030.805 I print_info: pooling type     = 0
0.00.030.805 I print_info: rope type        = 2
0.00.030.807 I print_info: rope scaling     = linear
0.00.030.808 I print_info: freq_base_train  = 10000.0
0.00.030.808 I print_info: freq_scale_train = 1
0.00.030.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.808 I print_info: rope_finetuned   = unknown
0.00.030.809 I print_info: model type       = 1.4B
0.00.030.809 I print_info: model params     = 1.41 B
0.00.030.809 I print_info: general.name     = 1.4B
0.00.030.810 I print_info: vocab type       = BPE
0.00.030.810 I print_info: n_vocab          = 50304
0.00.030.810 I print_info: n_merges         = 50009
0.00.030.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: LF token         = 187 'Ċ'
0.00.030.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: max token length = 1024
0.00.030.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.698 I load_tensors: offloading output layer to GPU
0.00.591.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.734 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.736 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.328 I llama_context: constructing llama_context
0.00.593.335 I llama_context: n_seq_max     = 1
0.00.593.335 I llama_context: n_ctx         = 128
0.00.593.336 I llama_context: n_ctx_per_seq = 128
0.00.593.336 I llama_context: n_batch       = 128
0.00.593.339 I llama_context: n_ubatch      = 128
0.00.593.339 I llama_context: causal_attn   = 1
0.00.593.339 I llama_context: flash_attn    = 0
0.00.593.340 I llama_context: kv_unified    = false
0.00.593.341 I llama_context: freq_base     = 10000.0
0.00.593.342 I llama_context: freq_scale    = 1
0.00.593.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.344 I ggml_metal_init: allocating
0.00.593.430 I ggml_metal_init: found device: Apple M4
0.00.593.439 I ggml_metal_init: picking default device: Apple M4
0.00.595.194 I ggml_metal_load_library: using embedded metal library
0.00.603.847 I ggml_metal_init: GPU name:   Apple M4
0.00.603.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.854 I ggml_metal_init: simdgroup reduction   = true
0.00.603.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.855 I ggml_metal_init: has residency sets    = true
0.00.603.855 I ggml_metal_init: has bfloat            = true
0.00.603.855 I ggml_metal_init: use bfloat            = true
0.00.603.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.088 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.540 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.541 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.632.542 I llama_context: graph nodes  = 967
0.00.632.542 I llama_context: graph splits = 2
0.00.632.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.588 I 
0.00.664.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.683 I perplexity: tokenizing the input ..
0.00.671.119 I perplexity: tokenization took 6.433 ms
0.00.671.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.814 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.240 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.265 I llama_perf_context_print:        load time =     664.43 ms
0.00.803.266 I llama_perf_context_print: prompt eval time =     130.39 ms /   128 tokens (    1.02 ms per token,   981.70 tokens per second)
0.00.803.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.267 I llama_perf_context_print:       total time =     138.69 ms /   129 tokens
0.00.803.268 I llama_perf_context_print:    graphs reused =          0
0.00.803.392 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.085s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.365 I llama_model_loader: - type  f32:  194 tensors
0.00.015.365 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.366 I print_info: file format = GGUF V3 (latest)
0.00.015.366 I print_info: file type   = Q6_K
0.00.015.367 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.452 I load: printing all EOG tokens:
0.00.024.453 I load:   - 0 ('<|endoftext|>')
0.00.024.475 I load: special tokens cache size = 25
0.00.030.405 I load: token to piece cache size = 0.2984 MB
0.00.030.415 I print_info: arch             = gptneox
0.00.030.416 I print_info: vocab_only       = 0
0.00.030.416 I print_info: n_ctx_train      = 2048
0.00.030.416 I print_info: n_embd           = 2048
0.00.030.417 I print_info: n_layer          = 24
0.00.030.419 I print_info: n_head           = 16
0.00.030.420 I print_info: n_head_kv        = 16
0.00.030.420 I print_info: n_rot            = 32
0.00.030.421 I print_info: n_swa            = 0
0.00.030.421 I print_info: is_swa_any       = 0
0.00.030.421 I print_info: n_embd_head_k    = 128
0.00.030.421 I print_info: n_embd_head_v    = 128
0.00.030.422 I print_info: n_gqa            = 1
0.00.030.423 I print_info: n_embd_k_gqa     = 2048
0.00.030.424 I print_info: n_embd_v_gqa     = 2048
0.00.030.424 I print_info: f_norm_eps       = 1.0e-05
0.00.030.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.425 I print_info: f_logit_scale    = 0.0e+00
0.00.030.425 I print_info: f_attn_scale     = 0.0e+00
0.00.030.433 I print_info: n_ff             = 8192
0.00.030.435 I print_info: n_expert         = 0
0.00.030.435 I print_info: n_expert_used    = 0
0.00.030.435 I print_info: causal attn      = 1
0.00.030.435 I print_info: pooling type     = 0
0.00.030.435 I print_info: rope type        = 2
0.00.030.436 I print_info: rope scaling     = linear
0.00.030.437 I print_info: freq_base_train  = 10000.0
0.00.030.437 I print_info: freq_scale_train = 1
0.00.030.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.438 I print_info: rope_finetuned   = unknown
0.00.030.438 I print_info: model type       = 1.4B
0.00.030.438 I print_info: model params     = 1.41 B
0.00.030.438 I print_info: general.name     = 1.4B
0.00.030.439 I print_info: vocab type       = BPE
0.00.030.439 I print_info: n_vocab          = 50304
0.00.030.439 I print_info: n_merges         = 50009
0.00.030.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: LF token         = 187 'Ċ'
0.00.030.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: max token length = 1024
0.00.030.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.644 I load_tensors: offloading output layer to GPU
0.00.648.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.665 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.648.667 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.091 I llama_context: constructing llama_context
0.00.650.093 I llama_context: n_seq_max     = 1
0.00.650.094 I llama_context: n_ctx         = 2048
0.00.650.094 I llama_context: n_ctx_per_seq = 2048
0.00.650.094 I llama_context: n_batch       = 2048
0.00.650.095 I llama_context: n_ubatch      = 512
0.00.650.095 I llama_context: causal_attn   = 1
0.00.650.095 I llama_context: flash_attn    = 0
0.00.650.095 I llama_context: kv_unified    = false
0.00.650.096 I llama_context: freq_base     = 10000.0
0.00.650.097 I llama_context: freq_scale    = 1
0.00.650.098 I ggml_metal_init: allocating
0.00.650.142 I ggml_metal_init: found device: Apple M4
0.00.650.150 I ggml_metal_init: picking default device: Apple M4
0.00.651.550 I ggml_metal_load_library: using embedded metal library
0.00.659.596 I ggml_metal_init: GPU name:   Apple M4
0.00.659.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.602 I ggml_metal_init: simdgroup reduction   = true
0.00.659.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.602 I ggml_metal_init: has residency sets    = true
0.00.659.603 I ggml_metal_init: has bfloat            = true
0.00.659.603 I ggml_metal_init: use bfloat            = true
0.00.659.603 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.904 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.041 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.042 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.718.042 I llama_context: graph nodes  = 967
0.00.718.042 I llama_context: graph splits = 2
0.00.718.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.002 I main: llama threadpool init, n_threads = 4
0.00.789.042 I 
0.00.789.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.056 I 
0.00.789.232 I sampler seed: 1234
0.00.789.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.281 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.647.581 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46926.64 tokens per second)
0.01.647.581 I llama_perf_context_print:        load time =     788.13 ms
0.01.647.582 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.88 tokens per second)
0.01.647.583 I llama_perf_context_print:        eval time =     798.09 ms /    63 runs   (   12.67 ms per token,    78.94 tokens per second)
0.01.647.583 I llama_perf_context_print:       total time =     859.34 ms /    70 tokens
0.01.647.583 I llama_perf_context_print:    graphs reused =         60
0.01.647.643 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.108s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.461 I llama_model_loader: - type  f32:  194 tensors
0.00.015.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.462 I print_info: file format = GGUF V3 (latest)
0.00.015.462 I print_info: file type   = Q6_K
0.00.015.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.290 I load: printing all EOG tokens:
0.00.024.291 I load:   - 0 ('<|endoftext|>')
0.00.024.315 I load: special tokens cache size = 25
0.00.030.325 I load: token to piece cache size = 0.2984 MB
0.00.030.339 I print_info: arch             = gptneox
0.00.030.340 I print_info: vocab_only       = 0
0.00.030.340 I print_info: n_ctx_train      = 2048
0.00.030.341 I print_info: n_embd           = 2048
0.00.030.341 I print_info: n_layer          = 24
0.00.030.345 I print_info: n_head           = 16
0.00.030.345 I print_info: n_head_kv        = 16
0.00.030.346 I print_info: n_rot            = 32
0.00.030.346 I print_info: n_swa            = 0
0.00.030.346 I print_info: is_swa_any       = 0
0.00.030.346 I print_info: n_embd_head_k    = 128
0.00.030.346 I print_info: n_embd_head_v    = 128
0.00.030.347 I print_info: n_gqa            = 1
0.00.030.348 I print_info: n_embd_k_gqa     = 2048
0.00.030.349 I print_info: n_embd_v_gqa     = 2048
0.00.030.349 I print_info: f_norm_eps       = 1.0e-05
0.00.030.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.351 I print_info: f_logit_scale    = 0.0e+00
0.00.030.351 I print_info: f_attn_scale     = 0.0e+00
0.00.030.352 I print_info: n_ff             = 8192
0.00.030.352 I print_info: n_expert         = 0
0.00.030.352 I print_info: n_expert_used    = 0
0.00.030.352 I print_info: causal attn      = 1
0.00.030.352 I print_info: pooling type     = 0
0.00.030.354 I print_info: rope type        = 2
0.00.030.354 I print_info: rope scaling     = linear
0.00.030.354 I print_info: freq_base_train  = 10000.0
0.00.030.354 I print_info: freq_scale_train = 1
0.00.030.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.355 I print_info: rope_finetuned   = unknown
0.00.030.356 I print_info: model type       = 1.4B
0.00.030.356 I print_info: model params     = 1.41 B
0.00.030.357 I print_info: general.name     = 1.4B
0.00.030.357 I print_info: vocab type       = BPE
0.00.030.358 I print_info: n_vocab          = 50304
0.00.030.358 I print_info: n_merges         = 50009
0.00.030.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: LF token         = 187 'Ċ'
0.00.030.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: max token length = 1024
0.00.030.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.603 I load_tensors: offloading output layer to GPU
0.00.631.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.642 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.644 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.249 I llama_context: constructing llama_context
0.00.633.253 I llama_context: n_seq_max     = 1
0.00.633.254 I llama_context: n_ctx         = 128
0.00.633.254 I llama_context: n_ctx_per_seq = 128
0.00.633.255 I llama_context: n_batch       = 128
0.00.633.255 I llama_context: n_ubatch      = 128
0.00.633.255 I llama_context: causal_attn   = 1
0.00.633.256 I llama_context: flash_attn    = 0
0.00.633.256 I llama_context: kv_unified    = false
0.00.633.257 I llama_context: freq_base     = 10000.0
0.00.633.258 I llama_context: freq_scale    = 1
0.00.633.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.260 I ggml_metal_init: allocating
0.00.633.340 I ggml_metal_init: found device: Apple M4
0.00.633.349 I ggml_metal_init: picking default device: Apple M4
0.00.634.877 I ggml_metal_load_library: using embedded metal library
0.00.643.153 I ggml_metal_init: GPU name:   Apple M4
0.00.643.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.159 I ggml_metal_init: simdgroup reduction   = true
0.00.643.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.159 I ggml_metal_init: has residency sets    = true
0.00.643.159 I ggml_metal_init: has bfloat            = true
0.00.643.160 I ggml_metal_init: use bfloat            = true
0.00.643.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.580 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.668.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.230 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.231 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.671.231 I llama_context: graph nodes  = 967
0.00.671.232 I llama_context: graph splits = 2
0.00.671.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.166 I 
0.00.708.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.260 I perplexity: tokenizing the input ..
0.00.715.012 I perplexity: tokenization took 6.749 ms
0.00.715.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.591 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.842.084 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.842.103 I llama_perf_context_print:        load time =     708.00 ms
0.00.842.104 I llama_perf_context_print: prompt eval time =     124.75 ms /   128 tokens (    0.97 ms per token,  1026.06 tokens per second)
0.00.842.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.105 I llama_perf_context_print:       total time =     133.95 ms /   129 tokens
0.00.842.105 I llama_perf_context_print:    graphs reused =          0
0.00.842.272 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.085s
sys	0m0.162s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.104 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.437 I llama_model_loader: - type  f32:  194 tensors
0.00.032.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.438 I print_info: file format = GGUF V3 (latest)
0.00.032.439 I print_info: file type   = Q4_0
0.00.032.440 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.693 I load: printing all EOG tokens:
0.00.045.694 I load:   - 0 ('<|endoftext|>')
0.00.045.722 I load: special tokens cache size = 25
0.00.053.513 I load: token to piece cache size = 0.2984 MB
0.00.053.528 I print_info: arch             = gptneox
0.00.053.529 I print_info: vocab_only       = 0
0.00.053.529 I print_info: n_ctx_train      = 2048
0.00.053.529 I print_info: n_embd           = 2048
0.00.053.529 I print_info: n_layer          = 24
0.00.053.532 I print_info: n_head           = 16
0.00.053.533 I print_info: n_head_kv        = 16
0.00.053.533 I print_info: n_rot            = 32
0.00.053.533 I print_info: n_swa            = 0
0.00.053.534 I print_info: is_swa_any       = 0
0.00.053.534 I print_info: n_embd_head_k    = 128
0.00.053.535 I print_info: n_embd_head_v    = 128
0.00.053.536 I print_info: n_gqa            = 1
0.00.053.536 I print_info: n_embd_k_gqa     = 2048
0.00.053.537 I print_info: n_embd_v_gqa     = 2048
0.00.053.538 I print_info: f_norm_eps       = 1.0e-05
0.00.053.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.539 I print_info: f_logit_scale    = 0.0e+00
0.00.053.540 I print_info: f_attn_scale     = 0.0e+00
0.00.053.540 I print_info: n_ff             = 8192
0.00.053.541 I print_info: n_expert         = 0
0.00.053.541 I print_info: n_expert_used    = 0
0.00.053.541 I print_info: causal attn      = 1
0.00.053.541 I print_info: pooling type     = 0
0.00.053.541 I print_info: rope type        = 2
0.00.053.541 I print_info: rope scaling     = linear
0.00.053.542 I print_info: freq_base_train  = 10000.0
0.00.053.542 I print_info: freq_scale_train = 1
0.00.053.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.543 I print_info: rope_finetuned   = unknown
0.00.053.543 I print_info: model type       = 1.4B
0.00.053.544 I print_info: model params     = 1.41 B
0.00.053.544 I print_info: general.name     = 1.4B
0.00.053.544 I print_info: vocab type       = BPE
0.00.053.545 I print_info: n_vocab          = 50304
0.00.053.545 I print_info: n_merges         = 50009
0.00.053.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.547 I print_info: LF token         = 187 'Ċ'
0.00.053.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.548 I print_info: max token length = 1024
0.00.053.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.015 I load_tensors: offloading output layer to GPU
0.00.785.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.035 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.785.036 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.785.990 I llama_context: constructing llama_context
0.00.785.993 I llama_context: n_seq_max     = 1
0.00.785.993 I llama_context: n_ctx         = 2048
0.00.785.994 I llama_context: n_ctx_per_seq = 2048
0.00.785.994 I llama_context: n_batch       = 2048
0.00.785.995 I llama_context: n_ubatch      = 512
0.00.785.995 I llama_context: causal_attn   = 1
0.00.785.995 I llama_context: flash_attn    = 0
0.00.785.996 I llama_context: kv_unified    = true
0.00.785.997 I llama_context: freq_base     = 10000.0
0.00.785.997 I llama_context: freq_scale    = 1
0.00.785.998 I ggml_metal_init: allocating
0.00.786.041 I ggml_metal_init: found device: Apple M4
0.00.786.048 I ggml_metal_init: picking default device: Apple M4
0.00.787.097 I ggml_metal_load_library: using embedded metal library
0.00.792.504 I ggml_metal_init: GPU name:   Apple M4
0.00.792.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.792.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.792.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.792.516 I ggml_metal_init: simdgroup reduction   = true
0.00.792.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.792.517 I ggml_metal_init: has residency sets    = true
0.00.792.517 I ggml_metal_init: has bfloat            = true
0.00.792.517 I ggml_metal_init: use bfloat            = true
0.00.792.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.792.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.812.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.673 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.843.650 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.847.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.847.759 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.847.760 I llama_context: graph nodes  = 967
0.00.847.760 I llama_context: graph splits = 2
0.00.847.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.143.093 I llama_context: constructing llama_context
0.01.143.099 I llama_context: n_seq_max     = 1
0.01.143.100 I llama_context: n_ctx         = 2048
0.01.143.101 I llama_context: n_ctx_per_seq = 2048
0.01.143.102 I llama_context: n_batch       = 2048
0.01.143.103 I llama_context: n_ubatch      = 512
0.01.143.104 I llama_context: causal_attn   = 1
0.01.143.105 I llama_context: flash_attn    = 0
0.01.143.106 I llama_context: kv_unified    = true
0.01.143.108 I llama_context: freq_base     = 10000.0
0.01.143.109 I llama_context: freq_scale    = 1
0.01.143.109 I ggml_metal_init: allocating
0.01.143.130 I ggml_metal_init: found device: Apple M4
0.01.143.137 I ggml_metal_init: picking default device: Apple M4
0.01.143.250 I ggml_metal_init: GPU name:   Apple M4
0.01.143.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.143.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.143.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.143.253 I ggml_metal_init: simdgroup reduction   = true
0.01.143.253 I ggml_metal_init: simdgroup matrix mul. = true
0.01.143.253 I ggml_metal_init: has residency sets    = true
0.01.143.253 I ggml_metal_init: has bfloat            = true
0.01.143.253 I ggml_metal_init: use bfloat            = true
0.01.143.253 I ggml_metal_init: hasUnifiedMemory      = true
0.01.143.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.144.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.163.584 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.181.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.186.481 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.186.482 I llama_context: graph nodes  = 967
0.01.186.482 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.420.925 I llama_context: constructing llama_context
0.01.420.932 I llama_context: n_seq_max     = 1
0.01.420.933 I llama_context: n_ctx         = 2048
0.01.420.934 I llama_context: n_ctx_per_seq = 2048
0.01.420.934 I llama_context: n_batch       = 2048
0.01.420.935 I llama_context: n_ubatch      = 512
0.01.420.935 I llama_context: causal_attn   = 1
0.01.420.935 I llama_context: flash_attn    = 0
0.01.420.935 I llama_context: kv_unified    = true
0.01.420.937 I llama_context: freq_base     = 10000.0
0.01.420.938 I llama_context: freq_scale    = 1
0.01.420.938 I ggml_metal_init: allocating
0.01.420.952 I ggml_metal_init: found device: Apple M4
0.01.420.956 I ggml_metal_init: picking default device: Apple M4
0.01.421.041 I ggml_metal_init: GPU name:   Apple M4
0.01.421.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.421.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.421.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.421.043 I ggml_metal_init: simdgroup reduction   = true
0.01.421.043 I ggml_metal_init: simdgroup matrix mul. = true
0.01.421.043 I ggml_metal_init: has residency sets    = true
0.01.421.043 I ggml_metal_init: has bfloat            = true
0.01.421.043 I ggml_metal_init: use bfloat            = true
0.01.421.045 I ggml_metal_init: hasUnifiedMemory      = true
0.01.421.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.421.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.085 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.450.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.381 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.454.382 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.454.383 I llama_context: graph nodes  = 967
0.01.454.383 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.694.938 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.921s
user	0m0.260s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 6112 (99acbc992) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_0
0.00.022.383 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.043 I load: printing all EOG tokens:
0.00.033.044 I load:   - 0 ('<|endoftext|>')
0.00.033.070 I load: special tokens cache size = 25
0.00.040.882 I load: token to piece cache size = 0.2984 MB
0.00.040.897 I print_info: arch             = gptneox
0.00.040.898 I print_info: vocab_only       = 0
0.00.040.898 I print_info: n_ctx_train      = 2048
0.00.040.898 I print_info: n_embd           = 2048
0.00.040.898 I print_info: n_layer          = 24
0.00.040.901 I print_info: n_head           = 16
0.00.040.902 I print_info: n_head_kv        = 16
0.00.040.902 I print_info: n_rot            = 32
0.00.040.902 I print_info: n_swa            = 0
0.00.040.903 I print_info: is_swa_any       = 0
0.00.040.903 I print_info: n_embd_head_k    = 128
0.00.040.903 I print_info: n_embd_head_v    = 128
0.00.040.904 I print_info: n_gqa            = 1
0.00.040.905 I print_info: n_embd_k_gqa     = 2048
0.00.040.906 I print_info: n_embd_v_gqa     = 2048
0.00.040.906 I print_info: f_norm_eps       = 1.0e-05
0.00.040.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.910 I print_info: f_logit_scale    = 0.0e+00
0.00.040.910 I print_info: f_attn_scale     = 0.0e+00
0.00.040.911 I print_info: n_ff             = 8192
0.00.040.911 I print_info: n_expert         = 0
0.00.040.912 I print_info: n_expert_used    = 0
0.00.040.912 I print_info: causal attn      = 1
0.00.040.913 I print_info: pooling type     = 0
0.00.040.913 I print_info: rope type        = 2
0.00.040.914 I print_info: rope scaling     = linear
0.00.040.914 I print_info: freq_base_train  = 10000.0
0.00.040.914 I print_info: freq_scale_train = 1
0.00.040.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.915 I print_info: rope_finetuned   = unknown
0.00.040.915 I print_info: model type       = 1.4B
0.00.040.916 I print_info: model params     = 1.41 B
0.00.040.916 I print_info: general.name     = 1.4B
0.00.040.916 I print_info: vocab type       = BPE
0.00.040.916 I print_info: n_vocab          = 50304
0.00.040.918 I print_info: n_merges         = 50009
0.00.040.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: LF token         = 187 'Ċ'
0.00.040.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.919 I print_info: max token length = 1024
0.00.040.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.021 I load_tensors: offloading output layer to GPU
0.00.056.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.035 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.035 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.547 I llama_context: constructing llama_context
0.00.056.548 I llama_context: n_seq_max     = 1
0.00.056.549 I llama_context: n_ctx         = 2048
0.00.056.549 I llama_context: n_ctx_per_seq = 2048
0.00.056.549 I llama_context: n_batch       = 2048
0.00.056.550 I llama_context: n_ubatch      = 512
0.00.056.550 I llama_context: causal_attn   = 1
0.00.056.550 I llama_context: flash_attn    = 1
0.00.056.550 I llama_context: kv_unified    = true
0.00.056.551 I llama_context: freq_base     = 10000.0
0.00.056.551 I llama_context: freq_scale    = 1
0.00.056.552 I ggml_metal_init: allocating
0.00.056.579 I ggml_metal_init: found device: Apple M4
0.00.056.583 I ggml_metal_init: picking default device: Apple M4
0.00.057.394 I ggml_metal_load_library: using embedded metal library
0.00.062.437 I ggml_metal_init: GPU name:   Apple M4
0.00.062.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.441 I ggml_metal_init: simdgroup reduction   = true
0.00.062.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.441 I ggml_metal_init: has residency sets    = true
0.00.062.441 I ggml_metal_init: has bfloat            = true
0.00.062.441 I ggml_metal_init: use bfloat            = true
0.00.062.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.444 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.090.926 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.109.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.534 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.113.535 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.113.536 I llama_context: graph nodes  = 872
0.00.113.536 I llama_context: graph splits = 2
0.00.113.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.383.298 I llama_context: constructing llama_context
0.00.383.301 I llama_context: n_seq_max     = 1
0.00.383.301 I llama_context: n_ctx         = 2048
0.00.383.301 I llama_context: n_ctx_per_seq = 2048
0.00.383.301 I llama_context: n_batch       = 2048
0.00.383.302 I llama_context: n_ubatch      = 512
0.00.383.302 I llama_context: causal_attn   = 1
0.00.383.302 I llama_context: flash_attn    = 1
0.00.383.302 I llama_context: kv_unified    = true
0.00.383.304 I llama_context: freq_base     = 10000.0
0.00.383.304 I llama_context: freq_scale    = 1
0.00.383.305 I ggml_metal_init: allocating
0.00.383.339 I ggml_metal_init: found device: Apple M4
0.00.383.343 I ggml_metal_init: picking default device: Apple M4
0.00.383.446 I ggml_metal_init: GPU name:   Apple M4
0.00.383.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.448 I ggml_metal_init: simdgroup reduction   = true
0.00.383.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.449 I ggml_metal_init: has residency sets    = true
0.00.383.449 I ggml_metal_init: has bfloat            = true
0.00.383.449 I ggml_metal_init: use bfloat            = true
0.00.383.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.507 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.411.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.954 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.955 I llama_context: graph nodes  = 872
0.00.414.955 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.637.305 I llama_context: constructing llama_context
0.00.637.307 I llama_context: n_seq_max     = 1
0.00.637.307 I llama_context: n_ctx         = 2048
0.00.637.307 I llama_context: n_ctx_per_seq = 2048
0.00.637.308 I llama_context: n_batch       = 2048
0.00.637.308 I llama_context: n_ubatch      = 512
0.00.637.308 I llama_context: causal_attn   = 1
0.00.637.308 I llama_context: flash_attn    = 1
0.00.637.308 I llama_context: kv_unified    = true
0.00.637.309 I llama_context: freq_base     = 10000.0
0.00.637.309 I llama_context: freq_scale    = 1
0.00.637.310 I ggml_metal_init: allocating
0.00.637.325 I ggml_metal_init: found device: Apple M4
0.00.637.328 I ggml_metal_init: picking default device: Apple M4
0.00.637.414 I ggml_metal_init: GPU name:   Apple M4
0.00.637.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.417 I ggml_metal_init: simdgroup reduction   = true
0.00.637.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.417 I ggml_metal_init: has residency sets    = true
0.00.637.417 I ggml_metal_init: has bfloat            = true
0.00.637.417 I ggml_metal_init: use bfloat            = true
0.00.637.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.415 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.808 I llama_context: graph nodes  = 872
0.00.666.808 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.894.535 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.934s
user	0m0.222s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.71 sec*proc (2 tests)

Total Test time (real) =   1.73 sec
        1.75 real         0.55 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
