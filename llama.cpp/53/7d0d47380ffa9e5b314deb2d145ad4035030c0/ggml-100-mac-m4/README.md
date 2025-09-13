## Summary

- status:  SUCCESS ✅
- runtime: 1914.90
- date:    Sat Sep 13 05:11:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/537d0d47380ffa9e5b314deb2d145ad4035030c0
- author:  Georgi Gerganov
```
ci : try to add memory leaks check

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  584.87 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 670.41 sec*proc (35 tests)

Total Test time (real) = 670.42 sec

real	11m10.457s
user	23m51.507s
sys	0m29.289s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.18 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.70 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.73 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.68 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.06 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 114.89 sec*proc (36 tests)

Total Test time (real) = 114.90 sec

real	1m54.914s
user	2m46.145s
sys	0m28.639s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.238 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.128 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.141 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.145 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.151 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.152 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.168 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.169 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.172 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.172 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.173 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.891 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.074 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.076 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.077 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.077 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.077 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.078 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.078 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.079 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.079 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.080 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.080 I llama_model_loader: - type  f32:  124 tensors
0.00.012.081 I llama_model_loader: - type  f16:   73 tensors
0.00.012.082 I print_info: file format = GGUF V3 (latest)
0.00.012.082 I print_info: file type   = F16
0.00.012.084 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.846 I load: printing all EOG tokens:
0.00.017.847 I load:   - 102 ('[SEP]')
0.00.017.893 I load: special tokens cache size = 5
0.00.020.147 I load: token to piece cache size = 0.2032 MB
0.00.020.174 I print_info: arch             = bert
0.00.020.176 I print_info: vocab_only       = 0
0.00.020.176 I print_info: n_ctx_train      = 512
0.00.020.176 I print_info: n_embd           = 384
0.00.020.176 I print_info: n_layer          = 12
0.00.020.179 I print_info: n_head           = 12
0.00.020.180 I print_info: n_head_kv        = 12
0.00.020.181 I print_info: n_rot            = 32
0.00.020.181 I print_info: n_swa            = 0
0.00.020.181 I print_info: is_swa_any       = 0
0.00.020.182 I print_info: n_embd_head_k    = 32
0.00.020.182 I print_info: n_embd_head_v    = 32
0.00.020.183 I print_info: n_gqa            = 1
0.00.020.184 I print_info: n_embd_k_gqa     = 384
0.00.020.184 I print_info: n_embd_v_gqa     = 384
0.00.020.185 I print_info: f_norm_eps       = 1.0e-12
0.00.020.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.186 I print_info: f_logit_scale    = 0.0e+00
0.00.020.186 I print_info: f_attn_scale     = 0.0e+00
0.00.020.187 I print_info: n_ff             = 1536
0.00.020.188 I print_info: n_expert         = 0
0.00.020.188 I print_info: n_expert_used    = 0
0.00.020.188 I print_info: causal attn      = 0
0.00.020.188 I print_info: pooling type     = 2
0.00.020.188 I print_info: rope type        = 2
0.00.020.189 I print_info: rope scaling     = linear
0.00.020.189 I print_info: freq_base_train  = 10000.0
0.00.020.190 I print_info: freq_scale_train = 1
0.00.020.190 I print_info: n_ctx_orig_yarn  = 512
0.00.020.190 I print_info: rope_finetuned   = unknown
0.00.020.190 I print_info: n_cls_out        = 1
0.00.020.191 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.191 I print_info: model type       = 33M
0.00.020.194 I print_info: model params     = 33.21 M
0.00.020.194 I print_info: general.name     = Bge Small
0.00.020.195 I print_info: vocab type       = WPM
0.00.020.195 I print_info: n_vocab          = 30522
0.00.020.195 I print_info: n_merges         = 0
0.00.020.196 I print_info: BOS token        = 101 '[CLS]'
0.00.020.196 I print_info: EOS token        = 102 '[SEP]'
0.00.020.196 I print_info: UNK token        = 100 '[UNK]'
0.00.020.196 I print_info: SEP token        = 102 '[SEP]'
0.00.020.197 I print_info: PAD token        = 0 '[PAD]'
0.00.020.197 I print_info: MASK token       = 103 '[MASK]'
0.00.020.197 I print_info: LF token         = 0 '[PAD]'
0.00.020.198 I print_info: EOG token        = 102 '[SEP]'
0.00.020.198 I print_info: max token length = 21
0.00.020.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.121 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.123 I load_tensors: offloading output layer to GPU
0.00.023.123 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.124 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.125 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.372 I llama_context: constructing llama_context
0.00.023.373 I llama_context: n_seq_max     = 1
0.00.023.374 I llama_context: n_ctx         = 512
0.00.023.374 I llama_context: n_ctx_per_seq = 512
0.00.023.374 I llama_context: n_batch       = 2048
0.00.023.374 I llama_context: n_ubatch      = 2048
0.00.023.375 I llama_context: causal_attn   = 0
0.00.023.375 I llama_context: flash_attn    = auto
0.00.023.375 I llama_context: kv_unified    = true
0.00.023.376 I llama_context: freq_base     = 10000.0
0.00.023.376 I llama_context: freq_scale    = 1
0.00.023.377 I ggml_metal_init: allocating
0.00.023.387 I ggml_metal_init: found device: Apple M4
0.00.023.390 I ggml_metal_init: picking default device: Apple M4
0.00.023.412 I ggml_metal_load_library: using embedded metal library
0.00.030.126 I ggml_metal_load_library: loaded in 0.007 sec
0.00.030.137 I ggml_metal_init: GPU name:   Apple M4
0.00.030.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.140 I ggml_metal_init: simdgroup reduction   = true
0.00.030.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.141 I ggml_metal_init: has residency sets    = true
0.00.030.141 I ggml_metal_init: has bfloat            = true
0.00.030.141 I ggml_metal_init: use bfloat            = true
0.00.030.141 I ggml_metal_init: use fusion            = true
0.00.030.141 I ggml_metal_init: use concurrency       = true
0.00.030.141 I ggml_metal_init: use shared buffers    = true
0.00.030.142 I ggml_metal_init: use graph optimize    = true
0.00.030.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.837 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.245 I llama_context: Flash Attention was auto, set to enabled
0.00.041.902 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.041.904 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.041.905 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.041.905 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.041.908 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.763 I 
0.00.047.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.821 I llama_perf_context_print:        load time =      47.45 ms
0.00.051.822 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2748.93 tokens per second)
0.00.051.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.823 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens
0.00.051.825 I llama_perf_context_print:    graphs reused =          0
0.00.051.854 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.057s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.003.129 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.135 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.143 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.144 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.148 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.158 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.159 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.159 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.159 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.368 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.371 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.371 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.372 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.372 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.372 I llama_model_loader: - type  f32:  124 tensors
0.00.006.373 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.373 I print_info: file format = GGUF V3 (latest)
0.00.006.374 I print_info: file type   = Q8_0
0.00.006.374 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.571 I load: printing all EOG tokens:
0.00.009.572 I load:   - 102 ('[SEP]')
0.00.009.589 I load: special tokens cache size = 5
0.00.010.973 I load: token to piece cache size = 0.2032 MB
0.00.010.982 I print_info: arch             = bert
0.00.010.983 I print_info: vocab_only       = 0
0.00.010.983 I print_info: n_ctx_train      = 512
0.00.010.983 I print_info: n_embd           = 384
0.00.010.984 I print_info: n_layer          = 12
0.00.010.986 I print_info: n_head           = 12
0.00.010.987 I print_info: n_head_kv        = 12
0.00.010.988 I print_info: n_rot            = 32
0.00.010.988 I print_info: n_swa            = 0
0.00.010.989 I print_info: is_swa_any       = 0
0.00.010.991 I print_info: n_embd_head_k    = 32
0.00.010.991 I print_info: n_embd_head_v    = 32
0.00.010.991 I print_info: n_gqa            = 1
0.00.010.992 I print_info: n_embd_k_gqa     = 384
0.00.010.993 I print_info: n_embd_v_gqa     = 384
0.00.010.993 I print_info: f_norm_eps       = 1.0e-12
0.00.010.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.994 I print_info: f_logit_scale    = 0.0e+00
0.00.010.994 I print_info: f_attn_scale     = 0.0e+00
0.00.010.995 I print_info: n_ff             = 1536
0.00.010.995 I print_info: n_expert         = 0
0.00.010.995 I print_info: n_expert_used    = 0
0.00.010.995 I print_info: causal attn      = 0
0.00.010.995 I print_info: pooling type     = 2
0.00.010.995 I print_info: rope type        = 2
0.00.010.998 I print_info: rope scaling     = linear
0.00.010.998 I print_info: freq_base_train  = 10000.0
0.00.010.998 I print_info: freq_scale_train = 1
0.00.010.999 I print_info: n_ctx_orig_yarn  = 512
0.00.010.999 I print_info: rope_finetuned   = unknown
0.00.010.999 I print_info: n_cls_out        = 1
0.00.010.999 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.999 I print_info: model type       = 33M
0.00.011.000 I print_info: model params     = 33.21 M
0.00.011.000 I print_info: general.name     = Bge Small
0.00.011.001 I print_info: vocab type       = WPM
0.00.011.001 I print_info: n_vocab          = 30522
0.00.011.001 I print_info: n_merges         = 0
0.00.011.001 I print_info: BOS token        = 101 '[CLS]'
0.00.011.001 I print_info: EOS token        = 102 '[SEP]'
0.00.011.002 I print_info: UNK token        = 100 '[UNK]'
0.00.011.002 I print_info: SEP token        = 102 '[SEP]'
0.00.011.002 I print_info: PAD token        = 0 '[PAD]'
0.00.011.002 I print_info: MASK token       = 103 '[MASK]'
0.00.011.004 I print_info: LF token         = 0 '[PAD]'
0.00.011.004 I print_info: EOG token        = 102 '[SEP]'
0.00.011.004 I print_info: max token length = 21
0.00.011.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.542 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.544 I load_tensors: offloading output layer to GPU
0.00.012.545 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.545 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.546 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.732 I llama_context: constructing llama_context
0.00.012.733 I llama_context: n_seq_max     = 1
0.00.012.734 I llama_context: n_ctx         = 512
0.00.012.734 I llama_context: n_ctx_per_seq = 512
0.00.012.734 I llama_context: n_batch       = 2048
0.00.012.734 I llama_context: n_ubatch      = 2048
0.00.012.734 I llama_context: causal_attn   = 0
0.00.012.735 I llama_context: flash_attn    = auto
0.00.012.735 I llama_context: kv_unified    = true
0.00.012.735 I llama_context: freq_base     = 10000.0
0.00.012.735 I llama_context: freq_scale    = 1
0.00.012.736 I ggml_metal_init: allocating
0.00.012.753 I ggml_metal_init: found device: Apple M4
0.00.012.755 I ggml_metal_init: picking default device: Apple M4
0.00.012.761 I ggml_metal_load_library: using embedded metal library
0.00.017.107 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.120 I ggml_metal_init: GPU name:   Apple M4
0.00.017.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.122 I ggml_metal_init: simdgroup reduction   = true
0.00.017.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.123 I ggml_metal_init: has residency sets    = true
0.00.017.123 I ggml_metal_init: has bfloat            = true
0.00.017.123 I ggml_metal_init: use bfloat            = true
0.00.017.123 I ggml_metal_init: use fusion            = true
0.00.017.123 I ggml_metal_init: use concurrency       = true
0.00.017.123 I ggml_metal_init: use shared buffers    = true
0.00.017.123 I ggml_metal_init: use graph optimize    = true
0.00.017.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.024 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.329 I llama_context: Flash Attention was auto, set to enabled
0.00.026.899 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.900 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.900 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.901 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.904 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.531 I 
0.00.030.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.952 I llama_perf_context_print:        load time =      30.42 ms
0.00.034.953 I llama_perf_context_print: prompt eval time =       3.86 ms /     9 tokens (    0.43 ms per token,  2329.19 tokens per second)
0.00.034.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.954 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.034.954 I llama_perf_context_print:    graphs reused =          0
0.00.034.983 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.258 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.501 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.512 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.513 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.514 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.515 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.516 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.518 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.520 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.520 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.196 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.198 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.199 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.200 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.200 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.201 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.201 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.201 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.202 I llama_model_loader: - type  f32:   40 tensors
0.00.027.202 I llama_model_loader: - type  f16:   26 tensors
0.00.027.203 I print_info: file format = GGUF V3 (latest)
0.00.027.203 I print_info: file type   = F16
0.00.027.204 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.386 W load: empty token at index 5
0.00.036.669 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.421 I load: printing all EOG tokens:
0.00.039.421 I load:   - 2 ('</s>')
0.00.039.450 I load: special tokens cache size = 5
0.00.303.995 I load: token to piece cache size = 1.5060 MB
0.00.304.020 I print_info: arch             = jina-bert-v2
0.00.304.021 I print_info: vocab_only       = 0
0.00.304.021 I print_info: n_ctx_train      = 8192
0.00.304.022 I print_info: n_embd           = 384
0.00.304.022 I print_info: n_layer          = 4
0.00.304.029 I print_info: n_head           = 12
0.00.304.031 I print_info: n_head_kv        = 12
0.00.304.031 I print_info: n_rot            = 32
0.00.304.032 I print_info: n_swa            = 0
0.00.304.032 I print_info: is_swa_any       = 0
0.00.304.032 I print_info: n_embd_head_k    = 32
0.00.304.032 I print_info: n_embd_head_v    = 32
0.00.304.033 I print_info: n_gqa            = 1
0.00.304.034 I print_info: n_embd_k_gqa     = 384
0.00.304.034 I print_info: n_embd_v_gqa     = 384
0.00.304.035 I print_info: f_norm_eps       = 1.0e-12
0.00.304.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.036 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.036 I print_info: f_logit_scale    = 0.0e+00
0.00.304.036 I print_info: f_attn_scale     = 0.0e+00
0.00.304.037 I print_info: n_ff             = 1536
0.00.304.037 I print_info: n_expert         = 0
0.00.304.037 I print_info: n_expert_used    = 0
0.00.304.037 I print_info: causal attn      = 0
0.00.304.037 I print_info: pooling type     = -1
0.00.304.038 I print_info: rope type        = -1
0.00.304.038 I print_info: rope scaling     = linear
0.00.304.038 I print_info: freq_base_train  = 10000.0
0.00.304.038 I print_info: freq_scale_train = 1
0.00.304.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.039 I print_info: rope_finetuned   = unknown
0.00.304.039 I print_info: model type       = 33M
0.00.304.039 I print_info: model params     = 32.90 M
0.00.304.040 I print_info: general.name     = Jina Bert Implementation
0.00.304.040 I print_info: vocab type       = BPE
0.00.304.041 I print_info: n_vocab          = 61056
0.00.304.041 I print_info: n_merges         = 39382
0.00.304.041 I print_info: BOS token        = 0 '<s>'
0.00.304.041 I print_info: EOS token        = 2 '</s>'
0.00.304.041 I print_info: UNK token        = 3 '<unk>'
0.00.304.042 I print_info: SEP token        = 2 '</s>'
0.00.304.042 I print_info: PAD token        = 1 '<pad>'
0.00.304.043 I print_info: MASK token       = 4 '<mask>'
0.00.304.043 I print_info: EOG token        = 2 '</s>'
0.00.304.043 I print_info: max token length = 45
0.00.304.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.408 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.409 I load_tensors: offloading output layer to GPU
0.00.305.409 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.410 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.411 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.686 I llama_context: constructing llama_context
0.00.305.687 I llama_context: n_seq_max     = 1
0.00.305.687 I llama_context: n_ctx         = 8192
0.00.305.688 I llama_context: n_ctx_per_seq = 8192
0.00.305.688 I llama_context: n_batch       = 2048
0.00.305.688 I llama_context: n_ubatch      = 2048
0.00.305.688 I llama_context: causal_attn   = 0
0.00.305.689 I llama_context: flash_attn    = auto
0.00.305.689 I llama_context: kv_unified    = true
0.00.305.690 I llama_context: freq_base     = 10000.0
0.00.305.690 I llama_context: freq_scale    = 1
0.00.305.691 I ggml_metal_init: allocating
0.00.305.724 I ggml_metal_init: found device: Apple M4
0.00.305.728 I ggml_metal_init: picking default device: Apple M4
0.00.305.749 I ggml_metal_load_library: using embedded metal library
0.00.310.236 I ggml_metal_load_library: loaded in 0.004 sec
0.00.310.245 I ggml_metal_init: GPU name:   Apple M4
0.00.310.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.249 I ggml_metal_init: simdgroup reduction   = true
0.00.310.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.249 I ggml_metal_init: has residency sets    = true
0.00.310.249 I ggml_metal_init: has bfloat            = true
0.00.310.249 I ggml_metal_init: use bfloat            = true
0.00.310.249 I ggml_metal_init: use fusion            = true
0.00.310.250 I ggml_metal_init: use concurrency       = true
0.00.310.250 I ggml_metal_init: use shared buffers    = true
0.00.310.250 I ggml_metal_init: use graph optimize    = true
0.00.310.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.352 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.542 I llama_context: Flash Attention was auto, set to enabled
0.00.319.596 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.319.597 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.319.598 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.319.598 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.319.600 I common_init_from_params: added </s> logit bias = -inf
0.00.319.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.114 I 
0.00.323.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.223 I main: prompt 0: 'what is panda?	hi'
0.00.323.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.227 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.227 I main: number of tokens in prompt = 13
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


0.00.323.234 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.234 I main: number of tokens in prompt = 40
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


0.00.323.264 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.325.654 I llama_perf_context_print:        load time =     322.70 ms
0.00.325.655 I llama_perf_context_print: prompt eval time =       2.36 ms /    62 tokens (    0.04 ms per token, 26282.32 tokens per second)
0.00.325.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.325.656 I llama_perf_context_print:       total time =       2.54 ms /    63 tokens
0.00.325.657 I llama_perf_context_print:    graphs reused =          0
0.00.325.707 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.335s
sys	0m0.039s
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
0.00.000.357 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.659 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.000.764 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.341 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.380 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.483 I llama_model_loader: - type  f32:  194 tensors
0.00.035.483 I llama_model_loader: - type  f16:   98 tensors
0.00.035.484 I print_info: file format = GGUF V3 (latest)
0.00.035.485 I print_info: file type   = all F32 (guessed)
0.00.035.486 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.821 I load: printing all EOG tokens:
0.00.049.822 I load:   - 0 ('<|endoftext|>')
0.00.049.850 I load: special tokens cache size = 25
0.00.058.136 I load: token to piece cache size = 0.2984 MB
0.00.058.155 I print_info: arch             = gptneox
0.00.058.156 I print_info: vocab_only       = 0
0.00.058.156 I print_info: n_ctx_train      = 2048
0.00.058.156 I print_info: n_embd           = 2048
0.00.058.156 I print_info: n_layer          = 24
0.00.058.160 I print_info: n_head           = 16
0.00.058.161 I print_info: n_head_kv        = 16
0.00.058.161 I print_info: n_rot            = 32
0.00.058.163 I print_info: n_swa            = 0
0.00.058.163 I print_info: is_swa_any       = 0
0.00.058.163 I print_info: n_embd_head_k    = 128
0.00.058.163 I print_info: n_embd_head_v    = 128
0.00.058.164 I print_info: n_gqa            = 1
0.00.058.165 I print_info: n_embd_k_gqa     = 2048
0.00.058.166 I print_info: n_embd_v_gqa     = 2048
0.00.058.166 I print_info: f_norm_eps       = 1.0e-05
0.00.058.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.168 I print_info: f_logit_scale    = 0.0e+00
0.00.058.168 I print_info: f_attn_scale     = 0.0e+00
0.00.058.169 I print_info: n_ff             = 8192
0.00.058.169 I print_info: n_expert         = 0
0.00.058.169 I print_info: n_expert_used    = 0
0.00.058.169 I print_info: causal attn      = 1
0.00.058.169 I print_info: pooling type     = 0
0.00.058.169 I print_info: rope type        = 2
0.00.058.170 I print_info: rope scaling     = linear
0.00.058.170 I print_info: freq_base_train  = 10000.0
0.00.058.170 I print_info: freq_scale_train = 1
0.00.058.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.171 I print_info: rope_finetuned   = unknown
0.00.058.171 I print_info: model type       = 1.4B
0.00.058.171 I print_info: model params     = 1.41 B
0.00.058.171 I print_info: general.name     = 1.4B
0.00.058.172 I print_info: vocab type       = BPE
0.00.058.172 I print_info: n_vocab          = 50304
0.00.058.172 I print_info: n_merges         = 50009
0.00.058.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.176 I print_info: LF token         = 187 'Ċ'
0.00.058.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.176 I print_info: max token length = 1024
0.00.058.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.006 I load_tensors: offloading output layer to GPU
0.00.089.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.008 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.008 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.372 I llama_context: constructing llama_context
0.00.089.374 I llama_context: n_seq_max     = 1
0.00.089.374 I llama_context: n_ctx         = 2048
0.00.089.374 I llama_context: n_ctx_per_seq = 2048
0.00.089.374 I llama_context: n_batch       = 2048
0.00.089.375 I llama_context: n_ubatch      = 512
0.00.089.375 I llama_context: causal_attn   = 1
0.00.089.375 I llama_context: flash_attn    = auto
0.00.089.375 I llama_context: kv_unified    = false
0.00.089.376 I llama_context: freq_base     = 10000.0
0.00.089.376 I llama_context: freq_scale    = 1
0.00.089.377 I ggml_metal_init: allocating
0.00.089.406 I ggml_metal_init: found device: Apple M4
0.00.089.409 I ggml_metal_init: picking default device: Apple M4
0.00.089.432 I ggml_metal_load_library: using embedded metal library
0.00.112.146 I ggml_metal_load_library: loaded in 0.023 sec
0.00.112.158 I ggml_metal_init: GPU name:   Apple M4
0.00.112.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.161 I ggml_metal_init: simdgroup reduction   = true
0.00.112.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.161 I ggml_metal_init: has residency sets    = true
0.00.112.161 I ggml_metal_init: has bfloat            = true
0.00.112.161 I ggml_metal_init: use bfloat            = true
0.00.112.162 I ggml_metal_init: use fusion            = true
0.00.112.162 I ggml_metal_init: use concurrency       = true
0.00.112.162 I ggml_metal_init: use shared buffers    = true
0.00.112.162 I ggml_metal_init: use graph optimize    = true
0.00.112.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.999 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.209.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.518 I llama_context: Flash Attention was auto, set to enabled
0.00.213.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.213.778 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.213.778 I llama_context: graph nodes  = 824
0.00.213.778 I llama_context: graph splits = 2
0.00.213.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.643 I main: llama threadpool init, n_threads = 4
0.00.286.676 I 
0.00.286.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.286.686 I 
0.00.286.742 I sampler seed: 1234
0.00.286.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.760 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.058.039 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.02.058.040 I llama_perf_context_print:        load time =     285.00 ms
0.02.058.041 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.24 tokens per second)
0.02.058.042 I llama_perf_context_print:        eval time =    1724.37 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.058.042 I llama_perf_context_print:       total time =    1772.28 ms /    70 tokens
0.02.058.042 I llama_perf_context_print:    graphs reused =         62
0.02.058.109 I ggml_metal_free: deallocating

real	0m2.444s
user	0m0.146s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.975 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.781 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.804 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.805 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.806 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.001 I llama_model_loader: - type  f32:  194 tensors
0.00.031.002 I llama_model_loader: - type  f16:   98 tensors
0.00.031.003 I print_info: file format = GGUF V3 (latest)
0.00.031.003 I print_info: file type   = all F32 (guessed)
0.00.031.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.505 I load: printing all EOG tokens:
0.00.043.506 I load:   - 0 ('<|endoftext|>')
0.00.043.532 I load: special tokens cache size = 25
0.00.051.113 I load: token to piece cache size = 0.2984 MB
0.00.051.125 I print_info: arch             = gptneox
0.00.051.126 I print_info: vocab_only       = 0
0.00.051.126 I print_info: n_ctx_train      = 2048
0.00.051.126 I print_info: n_embd           = 2048
0.00.051.126 I print_info: n_layer          = 24
0.00.051.129 I print_info: n_head           = 16
0.00.051.129 I print_info: n_head_kv        = 16
0.00.051.130 I print_info: n_rot            = 32
0.00.051.130 I print_info: n_swa            = 0
0.00.051.130 I print_info: is_swa_any       = 0
0.00.051.130 I print_info: n_embd_head_k    = 128
0.00.051.131 I print_info: n_embd_head_v    = 128
0.00.051.131 I print_info: n_gqa            = 1
0.00.051.132 I print_info: n_embd_k_gqa     = 2048
0.00.051.133 I print_info: n_embd_v_gqa     = 2048
0.00.051.133 I print_info: f_norm_eps       = 1.0e-05
0.00.051.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.135 I print_info: f_logit_scale    = 0.0e+00
0.00.051.136 I print_info: f_attn_scale     = 0.0e+00
0.00.051.136 I print_info: n_ff             = 8192
0.00.051.136 I print_info: n_expert         = 0
0.00.051.137 I print_info: n_expert_used    = 0
0.00.051.137 I print_info: causal attn      = 1
0.00.051.138 I print_info: pooling type     = 0
0.00.051.138 I print_info: rope type        = 2
0.00.051.138 I print_info: rope scaling     = linear
0.00.051.138 I print_info: freq_base_train  = 10000.0
0.00.051.139 I print_info: freq_scale_train = 1
0.00.051.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.139 I print_info: rope_finetuned   = unknown
0.00.051.141 I print_info: model type       = 1.4B
0.00.051.141 I print_info: model params     = 1.41 B
0.00.051.141 I print_info: general.name     = 1.4B
0.00.051.142 I print_info: vocab type       = BPE
0.00.051.142 I print_info: n_vocab          = 50304
0.00.051.142 I print_info: n_merges         = 50009
0.00.051.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.143 I print_info: LF token         = 187 'Ċ'
0.00.051.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.144 I print_info: max token length = 1024
0.00.051.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.024 I load_tensors: offloading 24 repeating layers to GPU
0.01.238.030 I load_tensors: offloading output layer to GPU
0.01.238.030 I load_tensors: offloaded 25/25 layers to GPU
0.01.238.032 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.238.033 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.238.751 I llama_context: constructing llama_context
0.01.238.753 I llama_context: n_seq_max     = 1
0.01.238.753 I llama_context: n_ctx         = 128
0.01.238.753 I llama_context: n_ctx_per_seq = 128
0.01.238.753 I llama_context: n_batch       = 128
0.01.238.753 I llama_context: n_ubatch      = 128
0.01.238.754 I llama_context: causal_attn   = 1
0.01.238.754 I llama_context: flash_attn    = auto
0.01.238.754 I llama_context: kv_unified    = false
0.01.238.754 I llama_context: freq_base     = 10000.0
0.01.238.755 I llama_context: freq_scale    = 1
0.01.238.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.238.756 I ggml_metal_init: allocating
0.01.238.812 I ggml_metal_init: found device: Apple M4
0.01.238.816 I ggml_metal_init: picking default device: Apple M4
0.01.238.837 I ggml_metal_load_library: using embedded metal library
0.01.244.550 I ggml_metal_load_library: loaded in 0.006 sec
0.01.244.565 I ggml_metal_init: GPU name:   Apple M4
0.01.244.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.244.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.244.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.244.568 I ggml_metal_init: simdgroup reduction   = true
0.01.244.568 I ggml_metal_init: simdgroup matrix mul. = true
0.01.244.568 I ggml_metal_init: has residency sets    = true
0.01.244.568 I ggml_metal_init: has bfloat            = true
0.01.244.568 I ggml_metal_init: use bfloat            = true
0.01.244.569 I ggml_metal_init: use fusion            = true
0.01.244.569 I ggml_metal_init: use concurrency       = true
0.01.244.569 I ggml_metal_init: use shared buffers    = true
0.01.244.569 I ggml_metal_init: use graph optimize    = true
0.01.244.570 I ggml_metal_init: hasUnifiedMemory      = true
0.01.244.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.252.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.253.779 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.255.688 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.256.287 I llama_context: Flash Attention was auto, set to enabled
0.01.257.554 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.257.555 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.257.555 I llama_context: graph nodes  = 824
0.01.257.556 I llama_context: graph splits = 2
0.01.257.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.257.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.257.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.333 I 
0.01.289.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.289.355 I perplexity: tokenizing the input ..
0.01.293.509 I perplexity: tokenization took 4.152 ms
0.01.293.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.962 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.403.208 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.403.240 I llama_perf_context_print:        load time =    1288.32 ms
0.01.403.241 I llama_perf_context_print: prompt eval time =     107.99 ms /   128 tokens (    0.84 ms per token,  1185.26 tokens per second)
0.01.403.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.242 I llama_perf_context_print:       total time =     113.91 ms /   129 tokens
0.01.403.242 I llama_perf_context_print:    graphs reused =          0
0.01.403.336 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.102s
sys	0m0.325s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.451 I llama_model_loader: - type  f32:  194 tensors
0.00.027.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.453 I print_info: file format = GGUF V3 (latest)
0.00.027.453 I print_info: file type   = Q8_0
0.00.027.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.851 I load: printing all EOG tokens:
0.00.036.852 I load:   - 0 ('<|endoftext|>')
0.00.036.874 I load: special tokens cache size = 25
0.00.043.026 I load: token to piece cache size = 0.2984 MB
0.00.043.041 I print_info: arch             = gptneox
0.00.043.043 I print_info: vocab_only       = 0
0.00.043.044 I print_info: n_ctx_train      = 2048
0.00.043.044 I print_info: n_embd           = 2048
0.00.043.044 I print_info: n_layer          = 24
0.00.043.048 I print_info: n_head           = 16
0.00.043.049 I print_info: n_head_kv        = 16
0.00.043.049 I print_info: n_rot            = 32
0.00.043.050 I print_info: n_swa            = 0
0.00.043.050 I print_info: is_swa_any       = 0
0.00.043.051 I print_info: n_embd_head_k    = 128
0.00.043.051 I print_info: n_embd_head_v    = 128
0.00.043.052 I print_info: n_gqa            = 1
0.00.043.054 I print_info: n_embd_k_gqa     = 2048
0.00.043.054 I print_info: n_embd_v_gqa     = 2048
0.00.043.055 I print_info: f_norm_eps       = 1.0e-05
0.00.043.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.055 I print_info: f_logit_scale    = 0.0e+00
0.00.043.056 I print_info: f_attn_scale     = 0.0e+00
0.00.043.056 I print_info: n_ff             = 8192
0.00.043.056 I print_info: n_expert         = 0
0.00.043.057 I print_info: n_expert_used    = 0
0.00.043.057 I print_info: causal attn      = 1
0.00.043.057 I print_info: pooling type     = 0
0.00.043.057 I print_info: rope type        = 2
0.00.043.057 I print_info: rope scaling     = linear
0.00.043.057 I print_info: freq_base_train  = 10000.0
0.00.043.058 I print_info: freq_scale_train = 1
0.00.043.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.058 I print_info: rope_finetuned   = unknown
0.00.043.059 I print_info: model type       = 1.4B
0.00.043.059 I print_info: model params     = 1.41 B
0.00.043.059 I print_info: general.name     = 1.4B
0.00.043.060 I print_info: vocab type       = BPE
0.00.043.061 I print_info: n_vocab          = 50304
0.00.043.061 I print_info: n_merges         = 50009
0.00.043.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.062 I print_info: LF token         = 187 'Ċ'
0.00.043.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.064 I print_info: max token length = 1024
0.00.043.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.019 I load_tensors: offloading 24 repeating layers to GPU
0.01.236.021 I load_tensors: offloading output layer to GPU
0.01.236.022 I load_tensors: offloaded 25/25 layers to GPU
0.01.236.025 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.236.026 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.236.863 I llama_context: constructing llama_context
0.01.236.865 I llama_context: n_seq_max     = 1
0.01.236.866 I llama_context: n_ctx         = 2048
0.01.236.866 I llama_context: n_ctx_per_seq = 2048
0.01.236.866 I llama_context: n_batch       = 2048
0.01.236.867 I llama_context: n_ubatch      = 512
0.01.236.867 I llama_context: causal_attn   = 1
0.01.236.867 I llama_context: flash_attn    = auto
0.01.236.867 I llama_context: kv_unified    = false
0.01.236.868 I llama_context: freq_base     = 10000.0
0.01.236.869 I llama_context: freq_scale    = 1
0.01.236.870 I ggml_metal_init: allocating
0.01.236.943 I ggml_metal_init: found device: Apple M4
0.01.236.949 I ggml_metal_init: picking default device: Apple M4
0.01.236.970 I ggml_metal_load_library: using embedded metal library
0.01.244.925 I ggml_metal_load_library: loaded in 0.008 sec
0.01.244.941 I ggml_metal_init: GPU name:   Apple M4
0.01.244.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.244.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.244.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.244.945 I ggml_metal_init: simdgroup reduction   = true
0.01.244.945 I ggml_metal_init: simdgroup matrix mul. = true
0.01.244.945 I ggml_metal_init: has residency sets    = true
0.01.244.946 I ggml_metal_init: has bfloat            = true
0.01.244.946 I ggml_metal_init: use bfloat            = true
0.01.244.946 I ggml_metal_init: use fusion            = true
0.01.244.946 I ggml_metal_init: use concurrency       = true
0.01.244.946 I ggml_metal_init: use shared buffers    = true
0.01.244.946 I ggml_metal_init: use graph optimize    = true
0.01.244.947 I ggml_metal_init: hasUnifiedMemory      = true
0.01.244.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.257.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.272.243 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.291.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.292.122 I llama_context: Flash Attention was auto, set to enabled
0.01.296.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.296.359 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.296.359 I llama_context: graph nodes  = 824
0.01.296.360 I llama_context: graph splits = 2
0.01.296.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.296.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.296.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.329.916 I main: llama threadpool init, n_threads = 4
0.01.329.959 I 
0.01.329.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.329.973 I 
0.01.330.121 I sampler seed: 1234
0.01.330.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.330.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.330.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.330.133 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.345.096 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.02.345.097 I llama_perf_context_print:        load time =    1329.03 ms
0.02.345.098 I llama_perf_context_print: prompt eval time =      38.88 ms /     7 tokens (    5.55 ms per token,   180.06 tokens per second)
0.02.345.098 I llama_perf_context_print:        eval time =     972.38 ms /    63 runs   (   15.43 ms per token,    64.79 tokens per second)
0.02.345.099 I llama_perf_context_print:       total time =    1015.91 ms /    70 tokens
0.02.345.099 I llama_perf_context_print:    graphs reused =         62
0.02.345.152 I ggml_metal_free: deallocating

real	0m2.380s
user	0m0.111s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.147 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.339 I llama_model_loader: - type  f32:  194 tensors
0.00.020.339 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.340 I print_info: file format = GGUF V3 (latest)
0.00.020.340 I print_info: file type   = Q8_0
0.00.020.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.115 I load: printing all EOG tokens:
0.00.030.116 I load:   - 0 ('<|endoftext|>')
0.00.030.138 I load: special tokens cache size = 25
0.00.036.761 I load: token to piece cache size = 0.2984 MB
0.00.036.776 I print_info: arch             = gptneox
0.00.036.777 I print_info: vocab_only       = 0
0.00.036.777 I print_info: n_ctx_train      = 2048
0.00.036.777 I print_info: n_embd           = 2048
0.00.036.778 I print_info: n_layer          = 24
0.00.036.780 I print_info: n_head           = 16
0.00.036.780 I print_info: n_head_kv        = 16
0.00.036.780 I print_info: n_rot            = 32
0.00.036.781 I print_info: n_swa            = 0
0.00.036.782 I print_info: is_swa_any       = 0
0.00.036.782 I print_info: n_embd_head_k    = 128
0.00.036.783 I print_info: n_embd_head_v    = 128
0.00.036.783 I print_info: n_gqa            = 1
0.00.036.784 I print_info: n_embd_k_gqa     = 2048
0.00.036.785 I print_info: n_embd_v_gqa     = 2048
0.00.036.785 I print_info: f_norm_eps       = 1.0e-05
0.00.036.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.786 I print_info: f_logit_scale    = 0.0e+00
0.00.036.787 I print_info: f_attn_scale     = 0.0e+00
0.00.036.788 I print_info: n_ff             = 8192
0.00.036.788 I print_info: n_expert         = 0
0.00.036.788 I print_info: n_expert_used    = 0
0.00.036.788 I print_info: causal attn      = 1
0.00.036.788 I print_info: pooling type     = 0
0.00.036.788 I print_info: rope type        = 2
0.00.036.789 I print_info: rope scaling     = linear
0.00.036.789 I print_info: freq_base_train  = 10000.0
0.00.036.789 I print_info: freq_scale_train = 1
0.00.036.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.789 I print_info: rope_finetuned   = unknown
0.00.036.790 I print_info: model type       = 1.4B
0.00.036.790 I print_info: model params     = 1.41 B
0.00.036.790 I print_info: general.name     = 1.4B
0.00.036.791 I print_info: vocab type       = BPE
0.00.036.791 I print_info: n_vocab          = 50304
0.00.036.791 I print_info: n_merges         = 50009
0.00.036.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.792 I print_info: LF token         = 187 'Ċ'
0.00.036.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.792 I print_info: max token length = 1024
0.00.036.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.387 I load_tensors: offloading output layer to GPU
0.00.921.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.390 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.921.391 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.922.243 I llama_context: constructing llama_context
0.00.922.244 I llama_context: n_seq_max     = 1
0.00.922.245 I llama_context: n_ctx         = 128
0.00.922.245 I llama_context: n_ctx_per_seq = 128
0.00.922.245 I llama_context: n_batch       = 128
0.00.922.246 I llama_context: n_ubatch      = 128
0.00.922.246 I llama_context: causal_attn   = 1
0.00.922.246 I llama_context: flash_attn    = auto
0.00.922.253 I llama_context: kv_unified    = false
0.00.922.254 I llama_context: freq_base     = 10000.0
0.00.922.254 I llama_context: freq_scale    = 1
0.00.922.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.256 I ggml_metal_init: allocating
0.00.922.304 I ggml_metal_init: found device: Apple M4
0.00.922.308 I ggml_metal_init: picking default device: Apple M4
0.00.922.328 I ggml_metal_load_library: using embedded metal library
0.00.929.895 I ggml_metal_load_library: loaded in 0.008 sec
0.00.929.912 I ggml_metal_init: GPU name:   Apple M4
0.00.929.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.916 I ggml_metal_init: simdgroup reduction   = true
0.00.929.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.917 I ggml_metal_init: has residency sets    = true
0.00.929.917 I ggml_metal_init: has bfloat            = true
0.00.929.917 I ggml_metal_init: use bfloat            = true
0.00.929.918 I ggml_metal_init: use fusion            = true
0.00.929.918 I ggml_metal_init: use concurrency       = true
0.00.929.918 I ggml_metal_init: use shared buffers    = true
0.00.929.918 I ggml_metal_init: use graph optimize    = true
0.00.929.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.942.314 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.944.858 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.945.472 I llama_context: Flash Attention was auto, set to enabled
0.00.946.921 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.946.922 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.946.922 I llama_context: graph nodes  = 824
0.00.946.922 I llama_context: graph splits = 2
0.00.946.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.947.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.707 I 
0.00.967.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.728 I perplexity: tokenizing the input ..
0.00.971.331 I perplexity: tokenization took 3.602 ms
0.00.971.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.082.245 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.083.483 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.083.501 I llama_perf_context_print:        load time =     967.53 ms
0.01.083.502 I llama_perf_context_print: prompt eval time =     110.47 ms /   128 tokens (    0.86 ms per token,  1158.72 tokens per second)
0.01.083.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.504 I llama_perf_context_print:       total time =     115.80 ms /   129 tokens
0.01.083.504 I llama_perf_context_print:    graphs reused =          0
0.01.083.594 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.077s
sys	0m0.231s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.097 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I main: llama backend init
0.00.000.144 I main: load the model and apply lora adapter, if any
0.00.000.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.128 I llama_model_loader: - type  f32:  194 tensors
0.00.023.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.130 I print_info: file format = GGUF V3 (latest)
0.00.023.130 I print_info: file type   = Q4_0
0.00.023.131 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.202 I load: printing all EOG tokens:
0.00.034.204 I load:   - 0 ('<|endoftext|>')
0.00.034.224 I load: special tokens cache size = 25
0.00.040.787 I load: token to piece cache size = 0.2984 MB
0.00.040.805 I print_info: arch             = gptneox
0.00.040.806 I print_info: vocab_only       = 0
0.00.040.806 I print_info: n_ctx_train      = 2048
0.00.040.807 I print_info: n_embd           = 2048
0.00.040.807 I print_info: n_layer          = 24
0.00.040.809 I print_info: n_head           = 16
0.00.040.810 I print_info: n_head_kv        = 16
0.00.040.811 I print_info: n_rot            = 32
0.00.040.813 I print_info: n_swa            = 0
0.00.040.813 I print_info: is_swa_any       = 0
0.00.040.813 I print_info: n_embd_head_k    = 128
0.00.040.813 I print_info: n_embd_head_v    = 128
0.00.040.814 I print_info: n_gqa            = 1
0.00.040.815 I print_info: n_embd_k_gqa     = 2048
0.00.040.815 I print_info: n_embd_v_gqa     = 2048
0.00.040.816 I print_info: f_norm_eps       = 1.0e-05
0.00.040.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.818 I print_info: f_logit_scale    = 0.0e+00
0.00.040.818 I print_info: f_attn_scale     = 0.0e+00
0.00.040.818 I print_info: n_ff             = 8192
0.00.040.819 I print_info: n_expert         = 0
0.00.040.819 I print_info: n_expert_used    = 0
0.00.040.819 I print_info: causal attn      = 1
0.00.040.819 I print_info: pooling type     = 0
0.00.040.819 I print_info: rope type        = 2
0.00.040.819 I print_info: rope scaling     = linear
0.00.040.821 I print_info: freq_base_train  = 10000.0
0.00.040.821 I print_info: freq_scale_train = 1
0.00.040.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.822 I print_info: rope_finetuned   = unknown
0.00.040.822 I print_info: model type       = 1.4B
0.00.040.822 I print_info: model params     = 1.41 B
0.00.040.823 I print_info: general.name     = 1.4B
0.00.040.823 I print_info: vocab type       = BPE
0.00.040.824 I print_info: n_vocab          = 50304
0.00.040.824 I print_info: n_merges         = 50009
0.00.040.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.825 I print_info: LF token         = 187 'Ċ'
0.00.040.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.826 I print_info: max token length = 1024
0.00.040.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.143 I load_tensors: offloading output layer to GPU
0.00.663.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.148 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.663.149 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.664.374 I llama_context: constructing llama_context
0.00.664.378 I llama_context: n_seq_max     = 1
0.00.664.379 I llama_context: n_ctx         = 2048
0.00.664.379 I llama_context: n_ctx_per_seq = 2048
0.00.664.379 I llama_context: n_batch       = 2048
0.00.664.380 I llama_context: n_ubatch      = 512
0.00.664.380 I llama_context: causal_attn   = 1
0.00.664.381 I llama_context: flash_attn    = auto
0.00.664.381 I llama_context: kv_unified    = false
0.00.664.383 I llama_context: freq_base     = 10000.0
0.00.664.384 I llama_context: freq_scale    = 1
0.00.664.385 I ggml_metal_init: allocating
0.00.664.451 I ggml_metal_init: found device: Apple M4
0.00.664.458 I ggml_metal_init: picking default device: Apple M4
0.00.664.488 I ggml_metal_load_library: using embedded metal library
0.00.675.498 I ggml_metal_load_library: loaded in 0.011 sec
0.00.675.531 I ggml_metal_init: GPU name:   Apple M4
0.00.675.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.539 I ggml_metal_init: simdgroup reduction   = true
0.00.675.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.540 I ggml_metal_init: has residency sets    = true
0.00.675.542 I ggml_metal_init: has bfloat            = true
0.00.675.543 I ggml_metal_init: use bfloat            = true
0.00.675.543 I ggml_metal_init: use fusion            = true
0.00.675.543 I ggml_metal_init: use concurrency       = true
0.00.675.543 I ggml_metal_init: use shared buffers    = true
0.00.675.544 I ggml_metal_init: use graph optimize    = true
0.00.675.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.793 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.306 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.897 I llama_context: Flash Attention was auto, set to enabled
0.00.749.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.501 I llama_context: graph nodes  = 824
0.00.749.501 I llama_context: graph splits = 2
0.00.749.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.477 I main: llama threadpool init, n_threads = 4
0.00.781.533 I 
0.00.781.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.781.549 I 
0.00.781.676 I sampler seed: 1234
0.00.781.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.718 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.418.484 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.418.484 I llama_perf_context_print:        load time =     780.56 ms
0.01.418.485 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.21 tokens per second)
0.01.418.487 I llama_perf_context_print:        eval time =     593.86 ms /    63 runs   (    9.43 ms per token,   106.09 tokens per second)
0.01.418.487 I llama_perf_context_print:       total time =     637.73 ms /    70 tokens
0.01.418.487 I llama_perf_context_print:    graphs reused =         62
0.01.418.538 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.118s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.809 I llama_model_loader: - type  f32:  194 tensors
0.00.017.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.810 I print_info: file format = GGUF V3 (latest)
0.00.017.811 I print_info: file type   = Q4_0
0.00.017.812 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.616 I load: printing all EOG tokens:
0.00.026.617 I load:   - 0 ('<|endoftext|>')
0.00.026.640 I load: special tokens cache size = 25
0.00.032.781 I load: token to piece cache size = 0.2984 MB
0.00.032.790 I print_info: arch             = gptneox
0.00.032.791 I print_info: vocab_only       = 0
0.00.032.792 I print_info: n_ctx_train      = 2048
0.00.032.792 I print_info: n_embd           = 2048
0.00.032.792 I print_info: n_layer          = 24
0.00.032.795 I print_info: n_head           = 16
0.00.032.796 I print_info: n_head_kv        = 16
0.00.032.796 I print_info: n_rot            = 32
0.00.032.796 I print_info: n_swa            = 0
0.00.032.796 I print_info: is_swa_any       = 0
0.00.032.796 I print_info: n_embd_head_k    = 128
0.00.032.797 I print_info: n_embd_head_v    = 128
0.00.032.797 I print_info: n_gqa            = 1
0.00.032.798 I print_info: n_embd_k_gqa     = 2048
0.00.032.799 I print_info: n_embd_v_gqa     = 2048
0.00.032.799 I print_info: f_norm_eps       = 1.0e-05
0.00.032.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.800 I print_info: f_logit_scale    = 0.0e+00
0.00.032.800 I print_info: f_attn_scale     = 0.0e+00
0.00.032.801 I print_info: n_ff             = 8192
0.00.032.801 I print_info: n_expert         = 0
0.00.032.801 I print_info: n_expert_used    = 0
0.00.032.802 I print_info: causal attn      = 1
0.00.032.802 I print_info: pooling type     = 0
0.00.032.802 I print_info: rope type        = 2
0.00.032.802 I print_info: rope scaling     = linear
0.00.032.802 I print_info: freq_base_train  = 10000.0
0.00.032.803 I print_info: freq_scale_train = 1
0.00.032.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.804 I print_info: rope_finetuned   = unknown
0.00.032.804 I print_info: model type       = 1.4B
0.00.032.804 I print_info: model params     = 1.41 B
0.00.032.805 I print_info: general.name     = 1.4B
0.00.032.805 I print_info: vocab type       = BPE
0.00.032.805 I print_info: n_vocab          = 50304
0.00.032.806 I print_info: n_merges         = 50009
0.00.032.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.807 I print_info: LF token         = 187 'Ċ'
0.00.032.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.807 I print_info: max token length = 1024
0.00.032.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.028 I load_tensors: offloading output layer to GPU
0.00.573.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.036 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.037 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.304 I llama_context: constructing llama_context
0.00.574.307 I llama_context: n_seq_max     = 1
0.00.574.308 I llama_context: n_ctx         = 128
0.00.574.308 I llama_context: n_ctx_per_seq = 128
0.00.574.309 I llama_context: n_batch       = 128
0.00.574.310 I llama_context: n_ubatch      = 128
0.00.574.311 I llama_context: causal_attn   = 1
0.00.574.311 I llama_context: flash_attn    = auto
0.00.574.312 I llama_context: kv_unified    = false
0.00.574.313 I llama_context: freq_base     = 10000.0
0.00.574.314 I llama_context: freq_scale    = 1
0.00.574.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.317 I ggml_metal_init: allocating
0.00.574.374 I ggml_metal_init: found device: Apple M4
0.00.574.383 I ggml_metal_init: picking default device: Apple M4
0.00.574.408 I ggml_metal_load_library: using embedded metal library
0.00.584.773 I ggml_metal_load_library: loaded in 0.010 sec
0.00.584.794 I ggml_metal_init: GPU name:   Apple M4
0.00.584.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.798 I ggml_metal_init: simdgroup reduction   = true
0.00.584.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.799 I ggml_metal_init: has residency sets    = true
0.00.584.799 I ggml_metal_init: has bfloat            = true
0.00.584.801 I ggml_metal_init: use bfloat            = true
0.00.584.804 I ggml_metal_init: use fusion            = true
0.00.584.804 I ggml_metal_init: use concurrency       = true
0.00.584.804 I ggml_metal_init: use shared buffers    = true
0.00.584.805 I ggml_metal_init: use graph optimize    = true
0.00.584.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.015 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.605.948 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.606.953 I llama_context: Flash Attention was auto, set to enabled
0.00.609.297 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.609.299 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.609.299 I llama_context: graph nodes  = 824
0.00.609.300 I llama_context: graph splits = 2
0.00.609.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.609.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.818 I 
0.00.630.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.847 I perplexity: tokenizing the input ..
0.00.634.683 I perplexity: tokenization took 3.835 ms
0.00.634.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.416 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.746.619 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.746.634 I llama_perf_context_print:        load time =     630.67 ms
0.00.746.635 I llama_perf_context_print: prompt eval time =     110.27 ms /   128 tokens (    0.86 ms per token,  1160.80 tokens per second)
0.00.746.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.636 I llama_perf_context_print:       total time =     115.82 ms /   129 tokens
0.00.746.636 I llama_perf_context_print:    graphs reused =          0
0.00.746.734 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.081s
sys	0m0.152s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.096 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: llama backend init
0.00.000.139 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.765 I llama_model_loader: - type  f32:  194 tensors
0.00.016.765 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.766 I print_info: file format = GGUF V3 (latest)
0.00.016.767 I print_info: file type   = Q4_1
0.00.016.768 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.851 I load: printing all EOG tokens:
0.00.025.851 I load:   - 0 ('<|endoftext|>')
0.00.025.875 I load: special tokens cache size = 25
0.00.031.971 I load: token to piece cache size = 0.2984 MB
0.00.031.980 I print_info: arch             = gptneox
0.00.031.980 I print_info: vocab_only       = 0
0.00.031.981 I print_info: n_ctx_train      = 2048
0.00.031.981 I print_info: n_embd           = 2048
0.00.031.981 I print_info: n_layer          = 24
0.00.031.984 I print_info: n_head           = 16
0.00.031.985 I print_info: n_head_kv        = 16
0.00.031.985 I print_info: n_rot            = 32
0.00.031.985 I print_info: n_swa            = 0
0.00.031.985 I print_info: is_swa_any       = 0
0.00.031.985 I print_info: n_embd_head_k    = 128
0.00.031.986 I print_info: n_embd_head_v    = 128
0.00.031.986 I print_info: n_gqa            = 1
0.00.031.987 I print_info: n_embd_k_gqa     = 2048
0.00.031.988 I print_info: n_embd_v_gqa     = 2048
0.00.031.988 I print_info: f_norm_eps       = 1.0e-05
0.00.031.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.989 I print_info: f_logit_scale    = 0.0e+00
0.00.031.989 I print_info: f_attn_scale     = 0.0e+00
0.00.031.992 I print_info: n_ff             = 8192
0.00.031.992 I print_info: n_expert         = 0
0.00.031.992 I print_info: n_expert_used    = 0
0.00.031.993 I print_info: causal attn      = 1
0.00.031.993 I print_info: pooling type     = 0
0.00.031.993 I print_info: rope type        = 2
0.00.031.993 I print_info: rope scaling     = linear
0.00.031.993 I print_info: freq_base_train  = 10000.0
0.00.031.994 I print_info: freq_scale_train = 1
0.00.031.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.994 I print_info: rope_finetuned   = unknown
0.00.031.995 I print_info: model type       = 1.4B
0.00.031.995 I print_info: model params     = 1.41 B
0.00.031.995 I print_info: general.name     = 1.4B
0.00.031.996 I print_info: vocab type       = BPE
0.00.031.996 I print_info: n_vocab          = 50304
0.00.031.996 I print_info: n_merges         = 50009
0.00.031.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: LF token         = 187 'Ċ'
0.00.031.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: max token length = 1024
0.00.031.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.721 I load_tensors: offloading output layer to GPU
0.00.700.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.726 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.700.727 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.702.139 I llama_context: constructing llama_context
0.00.702.143 I llama_context: n_seq_max     = 1
0.00.702.144 I llama_context: n_ctx         = 2048
0.00.702.144 I llama_context: n_ctx_per_seq = 2048
0.00.702.145 I llama_context: n_batch       = 2048
0.00.702.145 I llama_context: n_ubatch      = 512
0.00.702.146 I llama_context: causal_attn   = 1
0.00.702.147 I llama_context: flash_attn    = auto
0.00.702.147 I llama_context: kv_unified    = false
0.00.702.150 I llama_context: freq_base     = 10000.0
0.00.702.151 I llama_context: freq_scale    = 1
0.00.702.153 I ggml_metal_init: allocating
0.00.702.228 I ggml_metal_init: found device: Apple M4
0.00.702.237 I ggml_metal_init: picking default device: Apple M4
0.00.702.260 I ggml_metal_load_library: using embedded metal library
0.00.713.356 I ggml_metal_load_library: loaded in 0.011 sec
0.00.713.400 I ggml_metal_init: GPU name:   Apple M4
0.00.713.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.405 I ggml_metal_init: simdgroup reduction   = true
0.00.713.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.406 I ggml_metal_init: has residency sets    = true
0.00.713.406 I ggml_metal_init: has bfloat            = true
0.00.713.406 I ggml_metal_init: use bfloat            = true
0.00.713.407 I ggml_metal_init: use fusion            = true
0.00.713.407 I ggml_metal_init: use concurrency       = true
0.00.713.407 I ggml_metal_init: use shared buffers    = true
0.00.713.407 I ggml_metal_init: use graph optimize    = true
0.00.713.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.764.339 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.783.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.037 I llama_context: Flash Attention was auto, set to enabled
0.00.788.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.788.287 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.788.287 I llama_context: graph nodes  = 824
0.00.788.287 I llama_context: graph splits = 2
0.00.788.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.354 I main: llama threadpool init, n_threads = 4
0.00.820.399 I 
0.00.820.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.415 I 
0.00.820.555 I sampler seed: 1234
0.00.820.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.577 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.499.103 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.499.104 I llama_perf_context_print:        load time =     819.45 ms
0.01.499.105 I llama_perf_context_print: prompt eval time =      38.53 ms /     7 tokens (    5.50 ms per token,   181.67 tokens per second)
0.01.499.106 I llama_perf_context_print:        eval time =     636.50 ms /    63 runs   (   10.10 ms per token,    98.98 tokens per second)
0.01.499.106 I llama_perf_context_print:       total time =     679.49 ms /    70 tokens
0.01.499.107 I llama_perf_context_print:    graphs reused =         62
0.01.499.188 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.114s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.130 I llama_model_loader: - type  f32:  194 tensors
0.00.016.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.131 I print_info: file format = GGUF V3 (latest)
0.00.016.131 I print_info: file type   = Q4_1
0.00.016.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.891 I load: printing all EOG tokens:
0.00.024.892 I load:   - 0 ('<|endoftext|>')
0.00.024.913 I load: special tokens cache size = 25
0.00.030.950 I load: token to piece cache size = 0.2984 MB
0.00.030.965 I print_info: arch             = gptneox
0.00.030.966 I print_info: vocab_only       = 0
0.00.030.966 I print_info: n_ctx_train      = 2048
0.00.030.967 I print_info: n_embd           = 2048
0.00.030.967 I print_info: n_layer          = 24
0.00.030.969 I print_info: n_head           = 16
0.00.030.970 I print_info: n_head_kv        = 16
0.00.030.970 I print_info: n_rot            = 32
0.00.030.970 I print_info: n_swa            = 0
0.00.030.971 I print_info: is_swa_any       = 0
0.00.030.971 I print_info: n_embd_head_k    = 128
0.00.030.971 I print_info: n_embd_head_v    = 128
0.00.030.973 I print_info: n_gqa            = 1
0.00.030.974 I print_info: n_embd_k_gqa     = 2048
0.00.030.975 I print_info: n_embd_v_gqa     = 2048
0.00.030.975 I print_info: f_norm_eps       = 1.0e-05
0.00.030.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.977 I print_info: f_logit_scale    = 0.0e+00
0.00.030.977 I print_info: f_attn_scale     = 0.0e+00
0.00.030.978 I print_info: n_ff             = 8192
0.00.030.978 I print_info: n_expert         = 0
0.00.030.978 I print_info: n_expert_used    = 0
0.00.030.978 I print_info: causal attn      = 1
0.00.030.978 I print_info: pooling type     = 0
0.00.030.979 I print_info: rope type        = 2
0.00.030.979 I print_info: rope scaling     = linear
0.00.030.979 I print_info: freq_base_train  = 10000.0
0.00.030.979 I print_info: freq_scale_train = 1
0.00.030.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.980 I print_info: rope_finetuned   = unknown
0.00.030.982 I print_info: model type       = 1.4B
0.00.030.982 I print_info: model params     = 1.41 B
0.00.030.982 I print_info: general.name     = 1.4B
0.00.030.983 I print_info: vocab type       = BPE
0.00.030.983 I print_info: n_vocab          = 50304
0.00.030.983 I print_info: n_merges         = 50009
0.00.030.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: LF token         = 187 'Ċ'
0.00.030.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.985 I print_info: max token length = 1024
0.00.030.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.748 I load_tensors: offloading output layer to GPU
0.00.635.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.752 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.753 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.098 I llama_context: constructing llama_context
0.00.637.101 I llama_context: n_seq_max     = 1
0.00.637.101 I llama_context: n_ctx         = 128
0.00.637.102 I llama_context: n_ctx_per_seq = 128
0.00.637.102 I llama_context: n_batch       = 128
0.00.637.103 I llama_context: n_ubatch      = 128
0.00.637.103 I llama_context: causal_attn   = 1
0.00.637.103 I llama_context: flash_attn    = auto
0.00.637.104 I llama_context: kv_unified    = false
0.00.637.105 I llama_context: freq_base     = 10000.0
0.00.637.106 I llama_context: freq_scale    = 1
0.00.637.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.108 I ggml_metal_init: allocating
0.00.637.141 I ggml_metal_init: found device: Apple M4
0.00.637.147 I ggml_metal_init: picking default device: Apple M4
0.00.637.162 I ggml_metal_load_library: using embedded metal library
0.00.648.425 I ggml_metal_load_library: loaded in 0.011 sec
0.00.648.452 I ggml_metal_init: GPU name:   Apple M4
0.00.648.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.459 I ggml_metal_init: simdgroup reduction   = true
0.00.648.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.459 I ggml_metal_init: has residency sets    = true
0.00.648.460 I ggml_metal_init: has bfloat            = true
0.00.648.460 I ggml_metal_init: use bfloat            = true
0.00.648.461 I ggml_metal_init: use fusion            = true
0.00.648.461 I ggml_metal_init: use concurrency       = true
0.00.648.461 I ggml_metal_init: use shared buffers    = true
0.00.648.463 I ggml_metal_init: use graph optimize    = true
0.00.648.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.593 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.669.666 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.670.536 I llama_context: Flash Attention was auto, set to enabled
0.00.672.975 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.672.977 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.672.977 I llama_context: graph nodes  = 824
0.00.672.977 I llama_context: graph splits = 2
0.00.672.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.673.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.460 I 
0.00.695.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.484 I perplexity: tokenizing the input ..
0.00.700.608 I perplexity: tokenization took 5.121 ms
0.00.700.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.046 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.813.251 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.813.269 I llama_perf_context_print:        load time =     695.31 ms
0.00.813.270 I llama_perf_context_print: prompt eval time =     110.66 ms /   128 tokens (    0.86 ms per token,  1156.73 tokens per second)
0.00.813.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.271 I llama_perf_context_print:       total time =     117.81 ms /   129 tokens
0.00.813.273 I llama_perf_context_print:    graphs reused =          0
0.00.813.366 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.082s
sys	0m0.172s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.805 I llama_model_loader: - type  f32:  194 tensors
0.00.016.805 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.806 I print_info: file format = GGUF V3 (latest)
0.00.016.806 I print_info: file type   = Q5_0
0.00.016.807 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.953 I load: printing all EOG tokens:
0.00.025.954 I load:   - 0 ('<|endoftext|>')
0.00.025.977 I load: special tokens cache size = 25
0.00.032.042 I load: token to piece cache size = 0.2984 MB
0.00.032.056 I print_info: arch             = gptneox
0.00.032.057 I print_info: vocab_only       = 0
0.00.032.058 I print_info: n_ctx_train      = 2048
0.00.032.058 I print_info: n_embd           = 2048
0.00.032.058 I print_info: n_layer          = 24
0.00.032.061 I print_info: n_head           = 16
0.00.032.061 I print_info: n_head_kv        = 16
0.00.032.062 I print_info: n_rot            = 32
0.00.032.062 I print_info: n_swa            = 0
0.00.032.062 I print_info: is_swa_any       = 0
0.00.032.062 I print_info: n_embd_head_k    = 128
0.00.032.062 I print_info: n_embd_head_v    = 128
0.00.032.063 I print_info: n_gqa            = 1
0.00.032.064 I print_info: n_embd_k_gqa     = 2048
0.00.032.067 I print_info: n_embd_v_gqa     = 2048
0.00.032.067 I print_info: f_norm_eps       = 1.0e-05
0.00.032.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.069 I print_info: f_logit_scale    = 0.0e+00
0.00.032.069 I print_info: f_attn_scale     = 0.0e+00
0.00.032.069 I print_info: n_ff             = 8192
0.00.032.069 I print_info: n_expert         = 0
0.00.032.070 I print_info: n_expert_used    = 0
0.00.032.070 I print_info: causal attn      = 1
0.00.032.070 I print_info: pooling type     = 0
0.00.032.070 I print_info: rope type        = 2
0.00.032.070 I print_info: rope scaling     = linear
0.00.032.070 I print_info: freq_base_train  = 10000.0
0.00.032.071 I print_info: freq_scale_train = 1
0.00.032.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.071 I print_info: rope_finetuned   = unknown
0.00.032.072 I print_info: model type       = 1.4B
0.00.032.073 I print_info: model params     = 1.41 B
0.00.032.073 I print_info: general.name     = 1.4B
0.00.032.073 I print_info: vocab type       = BPE
0.00.032.073 I print_info: n_vocab          = 50304
0.00.032.074 I print_info: n_merges         = 50009
0.00.032.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.075 I print_info: LF token         = 187 'Ċ'
0.00.032.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.075 I print_info: max token length = 1024
0.00.032.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.084 I load_tensors: offloading output layer to GPU
0.00.743.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.086 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.743.087 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.744.381 I llama_context: constructing llama_context
0.00.744.384 I llama_context: n_seq_max     = 1
0.00.744.384 I llama_context: n_ctx         = 2048
0.00.744.385 I llama_context: n_ctx_per_seq = 2048
0.00.744.385 I llama_context: n_batch       = 2048
0.00.744.386 I llama_context: n_ubatch      = 512
0.00.744.386 I llama_context: causal_attn   = 1
0.00.744.387 I llama_context: flash_attn    = auto
0.00.744.387 I llama_context: kv_unified    = false
0.00.744.388 I llama_context: freq_base     = 10000.0
0.00.744.389 I llama_context: freq_scale    = 1
0.00.744.390 I ggml_metal_init: allocating
0.00.744.449 I ggml_metal_init: found device: Apple M4
0.00.744.457 I ggml_metal_init: picking default device: Apple M4
0.00.744.479 I ggml_metal_load_library: using embedded metal library
0.00.754.487 I ggml_metal_load_library: loaded in 0.010 sec
0.00.754.504 I ggml_metal_init: GPU name:   Apple M4
0.00.754.507 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.509 I ggml_metal_init: simdgroup reduction   = true
0.00.754.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.509 I ggml_metal_init: has residency sets    = true
0.00.754.509 I ggml_metal_init: has bfloat            = true
0.00.754.510 I ggml_metal_init: use bfloat            = true
0.00.754.510 I ggml_metal_init: use fusion            = true
0.00.754.510 I ggml_metal_init: use concurrency       = true
0.00.754.511 I ggml_metal_init: use shared buffers    = true
0.00.754.511 I ggml_metal_init: use graph optimize    = true
0.00.754.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.838 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.823.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.676 I llama_context: Flash Attention was auto, set to enabled
0.00.828.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.586 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.587 I llama_context: graph nodes  = 824
0.00.828.587 I llama_context: graph splits = 2
0.00.828.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.032 I main: llama threadpool init, n_threads = 4
0.00.861.076 I 
0.00.861.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.089 I 
0.00.861.226 I sampler seed: 1234
0.00.861.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.237 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.606.331 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.606.332 I llama_perf_context_print:        load time =     860.13 ms
0.01.606.333 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.03 tokens per second)
0.01.606.334 I llama_perf_context_print:        eval time =     698.83 ms /    63 runs   (   11.09 ms per token,    90.15 tokens per second)
0.01.606.334 I llama_perf_context_print:       total time =     746.06 ms /    70 tokens
0.01.606.334 I llama_perf_context_print:    graphs reused =         62
0.01.606.401 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.113s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.943 I llama_model_loader: - type  f32:  194 tensors
0.00.015.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.944 I print_info: file format = GGUF V3 (latest)
0.00.015.945 I print_info: file type   = Q5_0
0.00.015.946 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.103 I load: printing all EOG tokens:
0.00.025.104 I load:   - 0 ('<|endoftext|>')
0.00.025.126 I load: special tokens cache size = 25
0.00.031.146 I load: token to piece cache size = 0.2984 MB
0.00.031.160 I print_info: arch             = gptneox
0.00.031.161 I print_info: vocab_only       = 0
0.00.031.161 I print_info: n_ctx_train      = 2048
0.00.031.162 I print_info: n_embd           = 2048
0.00.031.162 I print_info: n_layer          = 24
0.00.031.164 I print_info: n_head           = 16
0.00.031.165 I print_info: n_head_kv        = 16
0.00.031.165 I print_info: n_rot            = 32
0.00.031.165 I print_info: n_swa            = 0
0.00.031.166 I print_info: is_swa_any       = 0
0.00.031.166 I print_info: n_embd_head_k    = 128
0.00.031.166 I print_info: n_embd_head_v    = 128
0.00.031.167 I print_info: n_gqa            = 1
0.00.031.168 I print_info: n_embd_k_gqa     = 2048
0.00.031.168 I print_info: n_embd_v_gqa     = 2048
0.00.031.169 I print_info: f_norm_eps       = 1.0e-05
0.00.031.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.171 I print_info: f_logit_scale    = 0.0e+00
0.00.031.171 I print_info: f_attn_scale     = 0.0e+00
0.00.031.172 I print_info: n_ff             = 8192
0.00.031.172 I print_info: n_expert         = 0
0.00.031.172 I print_info: n_expert_used    = 0
0.00.031.172 I print_info: causal attn      = 1
0.00.031.173 I print_info: pooling type     = 0
0.00.031.173 I print_info: rope type        = 2
0.00.031.173 I print_info: rope scaling     = linear
0.00.031.173 I print_info: freq_base_train  = 10000.0
0.00.031.173 I print_info: freq_scale_train = 1
0.00.031.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.174 I print_info: rope_finetuned   = unknown
0.00.031.174 I print_info: model type       = 1.4B
0.00.031.174 I print_info: model params     = 1.41 B
0.00.031.174 I print_info: general.name     = 1.4B
0.00.031.175 I print_info: vocab type       = BPE
0.00.031.175 I print_info: n_vocab          = 50304
0.00.031.175 I print_info: n_merges         = 50009
0.00.031.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: LF token         = 187 'Ċ'
0.00.031.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.178 I print_info: max token length = 1024
0.00.031.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.178 I load_tensors: offloading output layer to GPU
0.00.678.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.181 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.182 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.333 I llama_context: constructing llama_context
0.00.679.336 I llama_context: n_seq_max     = 1
0.00.679.336 I llama_context: n_ctx         = 128
0.00.679.337 I llama_context: n_ctx_per_seq = 128
0.00.679.337 I llama_context: n_batch       = 128
0.00.679.338 I llama_context: n_ubatch      = 128
0.00.679.338 I llama_context: causal_attn   = 1
0.00.679.339 I llama_context: flash_attn    = auto
0.00.679.339 I llama_context: kv_unified    = false
0.00.679.340 I llama_context: freq_base     = 10000.0
0.00.679.341 I llama_context: freq_scale    = 1
0.00.679.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.343 I ggml_metal_init: allocating
0.00.679.411 I ggml_metal_init: found device: Apple M4
0.00.679.426 I ggml_metal_init: picking default device: Apple M4
0.00.679.457 I ggml_metal_load_library: using embedded metal library
0.00.689.577 I ggml_metal_load_library: loaded in 0.010 sec
0.00.689.596 I ggml_metal_init: GPU name:   Apple M4
0.00.689.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.601 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.601 I ggml_metal_init: simdgroup reduction   = true
0.00.689.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.602 I ggml_metal_init: has residency sets    = true
0.00.689.602 I ggml_metal_init: has bfloat            = true
0.00.689.602 I ggml_metal_init: use bfloat            = true
0.00.689.603 I ggml_metal_init: use fusion            = true
0.00.689.603 I ggml_metal_init: use concurrency       = true
0.00.689.603 I ggml_metal_init: use shared buffers    = true
0.00.689.604 I ggml_metal_init: use graph optimize    = true
0.00.689.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.668 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.710.583 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.711.560 I llama_context: Flash Attention was auto, set to enabled
0.00.713.833 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.713.834 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.713.835 I llama_context: graph nodes  = 824
0.00.713.835 I llama_context: graph splits = 2
0.00.713.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.713.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.741 I 
0.00.737.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.765 I perplexity: tokenizing the input ..
0.00.741.765 I perplexity: tokenization took 3.998 ms
0.00.741.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.659 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.862.860 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.862.878 I llama_perf_context_print:        load time =     737.58 ms
0.00.862.879 I llama_perf_context_print: prompt eval time =     119.43 ms /   128 tokens (    0.93 ms per token,  1071.72 tokens per second)
0.00.862.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.880 I llama_perf_context_print:       total time =     125.14 ms /   129 tokens
0.00.862.880 I llama_perf_context_print:    graphs reused =          0
0.00.862.972 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.079s
sys	0m0.191s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.151 I llama_model_loader: - type  f32:  194 tensors
0.00.016.151 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.152 I print_info: file format = GGUF V3 (latest)
0.00.016.153 I print_info: file type   = Q5_1
0.00.016.154 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.243 I load: printing all EOG tokens:
0.00.025.244 I load:   - 0 ('<|endoftext|>')
0.00.025.266 I load: special tokens cache size = 25
0.00.031.353 I load: token to piece cache size = 0.2984 MB
0.00.031.367 I print_info: arch             = gptneox
0.00.031.368 I print_info: vocab_only       = 0
0.00.031.368 I print_info: n_ctx_train      = 2048
0.00.031.369 I print_info: n_embd           = 2048
0.00.031.369 I print_info: n_layer          = 24
0.00.031.372 I print_info: n_head           = 16
0.00.031.372 I print_info: n_head_kv        = 16
0.00.031.372 I print_info: n_rot            = 32
0.00.031.373 I print_info: n_swa            = 0
0.00.031.373 I print_info: is_swa_any       = 0
0.00.031.373 I print_info: n_embd_head_k    = 128
0.00.031.373 I print_info: n_embd_head_v    = 128
0.00.031.374 I print_info: n_gqa            = 1
0.00.031.375 I print_info: n_embd_k_gqa     = 2048
0.00.031.376 I print_info: n_embd_v_gqa     = 2048
0.00.031.376 I print_info: f_norm_eps       = 1.0e-05
0.00.031.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.377 I print_info: f_logit_scale    = 0.0e+00
0.00.031.377 I print_info: f_attn_scale     = 0.0e+00
0.00.031.378 I print_info: n_ff             = 8192
0.00.031.378 I print_info: n_expert         = 0
0.00.031.378 I print_info: n_expert_used    = 0
0.00.031.380 I print_info: causal attn      = 1
0.00.031.380 I print_info: pooling type     = 0
0.00.031.380 I print_info: rope type        = 2
0.00.031.381 I print_info: rope scaling     = linear
0.00.031.381 I print_info: freq_base_train  = 10000.0
0.00.031.381 I print_info: freq_scale_train = 1
0.00.031.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.381 I print_info: rope_finetuned   = unknown
0.00.031.382 I print_info: model type       = 1.4B
0.00.031.382 I print_info: model params     = 1.41 B
0.00.031.382 I print_info: general.name     = 1.4B
0.00.031.386 I print_info: vocab type       = BPE
0.00.031.386 I print_info: n_vocab          = 50304
0.00.031.386 I print_info: n_merges         = 50009
0.00.031.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: LF token         = 187 'Ċ'
0.00.031.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: max token length = 1024
0.00.031.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.595 I load_tensors: offloading output layer to GPU
0.00.686.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.598 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.686.598 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.583 I llama_context: constructing llama_context
0.00.687.585 I llama_context: n_seq_max     = 1
0.00.687.585 I llama_context: n_ctx         = 2048
0.00.687.586 I llama_context: n_ctx_per_seq = 2048
0.00.687.586 I llama_context: n_batch       = 2048
0.00.687.586 I llama_context: n_ubatch      = 512
0.00.687.587 I llama_context: causal_attn   = 1
0.00.687.587 I llama_context: flash_attn    = auto
0.00.687.588 I llama_context: kv_unified    = false
0.00.687.588 I llama_context: freq_base     = 10000.0
0.00.687.589 I llama_context: freq_scale    = 1
0.00.687.590 I ggml_metal_init: allocating
0.00.687.639 I ggml_metal_init: found device: Apple M4
0.00.687.645 I ggml_metal_init: picking default device: Apple M4
0.00.687.665 I ggml_metal_load_library: using embedded metal library
0.00.696.650 I ggml_metal_load_library: loaded in 0.009 sec
0.00.696.666 I ggml_metal_init: GPU name:   Apple M4
0.00.696.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.671 I ggml_metal_init: simdgroup reduction   = true
0.00.696.671 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.671 I ggml_metal_init: has residency sets    = true
0.00.696.672 I ggml_metal_init: has bfloat            = true
0.00.696.672 I ggml_metal_init: use bfloat            = true
0.00.696.672 I ggml_metal_init: use fusion            = true
0.00.696.672 I ggml_metal_init: use concurrency       = true
0.00.696.673 I ggml_metal_init: use shared buffers    = true
0.00.696.673 I ggml_metal_init: use graph optimize    = true
0.00.696.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.764 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.748.709 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.277 I llama_context: Flash Attention was auto, set to enabled
0.00.754.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.797 I llama_context: graph nodes  = 824
0.00.754.797 I llama_context: graph splits = 2
0.00.754.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.382 I main: llama threadpool init, n_threads = 4
0.00.787.430 I 
0.00.787.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.446 I 
0.00.787.580 I sampler seed: 1234
0.00.787.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.592 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.582.985 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.582.986 I llama_perf_context_print:        load time =     786.49 ms
0.01.582.987 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.16 tokens per second)
0.01.582.988 I llama_perf_context_print:        eval time =     749.90 ms /    63 runs   (   11.90 ms per token,    84.01 tokens per second)
0.01.582.988 I llama_perf_context_print:       total time =     796.34 ms /    70 tokens
0.01.582.990 I llama_perf_context_print:    graphs reused =         62
0.01.583.041 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.111s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.225 I llama_model_loader: - type  f32:  194 tensors
0.00.015.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.226 I print_info: file format = GGUF V3 (latest)
0.00.015.227 I print_info: file type   = Q5_1
0.00.015.227 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.873 I load: printing all EOG tokens:
0.00.023.874 I load:   - 0 ('<|endoftext|>')
0.00.023.898 I load: special tokens cache size = 25
0.00.030.097 I load: token to piece cache size = 0.2984 MB
0.00.030.106 I print_info: arch             = gptneox
0.00.030.107 I print_info: vocab_only       = 0
0.00.030.108 I print_info: n_ctx_train      = 2048
0.00.030.108 I print_info: n_embd           = 2048
0.00.030.108 I print_info: n_layer          = 24
0.00.030.111 I print_info: n_head           = 16
0.00.030.112 I print_info: n_head_kv        = 16
0.00.030.112 I print_info: n_rot            = 32
0.00.030.112 I print_info: n_swa            = 0
0.00.030.112 I print_info: is_swa_any       = 0
0.00.030.113 I print_info: n_embd_head_k    = 128
0.00.030.113 I print_info: n_embd_head_v    = 128
0.00.030.114 I print_info: n_gqa            = 1
0.00.030.115 I print_info: n_embd_k_gqa     = 2048
0.00.030.116 I print_info: n_embd_v_gqa     = 2048
0.00.030.119 I print_info: f_norm_eps       = 1.0e-05
0.00.030.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.121 I print_info: f_logit_scale    = 0.0e+00
0.00.030.121 I print_info: f_attn_scale     = 0.0e+00
0.00.030.122 I print_info: n_ff             = 8192
0.00.030.122 I print_info: n_expert         = 0
0.00.030.122 I print_info: n_expert_used    = 0
0.00.030.122 I print_info: causal attn      = 1
0.00.030.122 I print_info: pooling type     = 0
0.00.030.123 I print_info: rope type        = 2
0.00.030.123 I print_info: rope scaling     = linear
0.00.030.123 I print_info: freq_base_train  = 10000.0
0.00.030.123 I print_info: freq_scale_train = 1
0.00.030.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.124 I print_info: rope_finetuned   = unknown
0.00.030.124 I print_info: model type       = 1.4B
0.00.030.124 I print_info: model params     = 1.41 B
0.00.030.124 I print_info: general.name     = 1.4B
0.00.030.125 I print_info: vocab type       = BPE
0.00.030.125 I print_info: n_vocab          = 50304
0.00.030.125 I print_info: n_merges         = 50009
0.00.030.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.126 I print_info: LF token         = 187 'Ċ'
0.00.030.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.126 I print_info: max token length = 1024
0.00.030.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.402 I load_tensors: offloading output layer to GPU
0.00.574.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.407 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.574.408 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.575.688 I llama_context: constructing llama_context
0.00.575.692 I llama_context: n_seq_max     = 1
0.00.575.692 I llama_context: n_ctx         = 128
0.00.575.693 I llama_context: n_ctx_per_seq = 128
0.00.575.693 I llama_context: n_batch       = 128
0.00.575.693 I llama_context: n_ubatch      = 128
0.00.575.694 I llama_context: causal_attn   = 1
0.00.575.695 I llama_context: flash_attn    = auto
0.00.575.695 I llama_context: kv_unified    = false
0.00.575.697 I llama_context: freq_base     = 10000.0
0.00.575.697 I llama_context: freq_scale    = 1
0.00.575.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.700 I ggml_metal_init: allocating
0.00.575.774 I ggml_metal_init: found device: Apple M4
0.00.575.781 I ggml_metal_init: picking default device: Apple M4
0.00.575.804 I ggml_metal_load_library: using embedded metal library
0.00.586.599 I ggml_metal_load_library: loaded in 0.011 sec
0.00.586.634 I ggml_metal_init: GPU name:   Apple M4
0.00.586.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.639 I ggml_metal_init: simdgroup reduction   = true
0.00.586.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.640 I ggml_metal_init: has residency sets    = true
0.00.586.640 I ggml_metal_init: has bfloat            = true
0.00.586.641 I ggml_metal_init: use bfloat            = true
0.00.586.641 I ggml_metal_init: use fusion            = true
0.00.586.641 I ggml_metal_init: use concurrency       = true
0.00.586.642 I ggml_metal_init: use shared buffers    = true
0.00.586.642 I ggml_metal_init: use graph optimize    = true
0.00.586.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.646 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.607.479 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.608.327 I llama_context: Flash Attention was auto, set to enabled
0.00.610.716 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.610.717 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.610.718 I llama_context: graph nodes  = 824
0.00.610.718 I llama_context: graph splits = 2
0.00.610.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.610.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.481 I 
0.00.633.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.633.507 I perplexity: tokenizing the input ..
0.00.637.273 I perplexity: tokenization took 3.764 ms
0.00.637.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.776 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.757.970 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.757.989 I llama_perf_context_print:        load time =     633.33 ms
0.00.757.990 I llama_perf_context_print: prompt eval time =     119.04 ms /   128 tokens (    0.93 ms per token,  1075.28 tokens per second)
0.00.757.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.991 I llama_perf_context_print:       total time =     124.51 ms /   129 tokens
0.00.757.992 I llama_perf_context_print:    graphs reused =          0
0.00.758.082 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.079s
sys	0m0.179s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.338 I llama_model_loader: - type  f32:  194 tensors
0.00.015.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.339 I print_info: file format = GGUF V3 (latest)
0.00.015.340 I print_info: file type   = Q2_K - Medium
0.00.015.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.387 I load: printing all EOG tokens:
0.00.024.390 I load:   - 0 ('<|endoftext|>')
0.00.024.413 I load: special tokens cache size = 25
0.00.030.473 I load: token to piece cache size = 0.2984 MB
0.00.030.488 I print_info: arch             = gptneox
0.00.030.489 I print_info: vocab_only       = 0
0.00.030.489 I print_info: n_ctx_train      = 2048
0.00.030.489 I print_info: n_embd           = 2048
0.00.030.489 I print_info: n_layer          = 24
0.00.030.492 I print_info: n_head           = 16
0.00.030.493 I print_info: n_head_kv        = 16
0.00.030.493 I print_info: n_rot            = 32
0.00.030.494 I print_info: n_swa            = 0
0.00.030.494 I print_info: is_swa_any       = 0
0.00.030.495 I print_info: n_embd_head_k    = 128
0.00.030.499 I print_info: n_embd_head_v    = 128
0.00.030.500 I print_info: n_gqa            = 1
0.00.030.501 I print_info: n_embd_k_gqa     = 2048
0.00.030.501 I print_info: n_embd_v_gqa     = 2048
0.00.030.502 I print_info: f_norm_eps       = 1.0e-05
0.00.030.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.503 I print_info: f_logit_scale    = 0.0e+00
0.00.030.503 I print_info: f_attn_scale     = 0.0e+00
0.00.030.504 I print_info: n_ff             = 8192
0.00.030.504 I print_info: n_expert         = 0
0.00.030.504 I print_info: n_expert_used    = 0
0.00.030.504 I print_info: causal attn      = 1
0.00.030.505 I print_info: pooling type     = 0
0.00.030.505 I print_info: rope type        = 2
0.00.030.505 I print_info: rope scaling     = linear
0.00.030.505 I print_info: freq_base_train  = 10000.0
0.00.030.506 I print_info: freq_scale_train = 1
0.00.030.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.506 I print_info: rope_finetuned   = unknown
0.00.030.506 I print_info: model type       = 1.4B
0.00.030.507 I print_info: model params     = 1.41 B
0.00.030.507 I print_info: general.name     = 1.4B
0.00.030.508 I print_info: vocab type       = BPE
0.00.030.508 I print_info: n_vocab          = 50304
0.00.030.508 I print_info: n_merges         = 50009
0.00.030.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: LF token         = 187 'Ċ'
0.00.030.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: max token length = 1024
0.00.030.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.244 I load_tensors: offloading output layer to GPU
0.00.372.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.254 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.256 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.373.671 I llama_context: constructing llama_context
0.00.373.675 I llama_context: n_seq_max     = 1
0.00.373.676 I llama_context: n_ctx         = 2048
0.00.373.676 I llama_context: n_ctx_per_seq = 2048
0.00.373.677 I llama_context: n_batch       = 2048
0.00.373.677 I llama_context: n_ubatch      = 512
0.00.373.677 I llama_context: causal_attn   = 1
0.00.373.678 I llama_context: flash_attn    = auto
0.00.373.678 I llama_context: kv_unified    = false
0.00.373.680 I llama_context: freq_base     = 10000.0
0.00.373.680 I llama_context: freq_scale    = 1
0.00.373.685 I ggml_metal_init: allocating
0.00.373.755 I ggml_metal_init: found device: Apple M4
0.00.373.765 I ggml_metal_init: picking default device: Apple M4
0.00.373.791 I ggml_metal_load_library: using embedded metal library
0.00.384.788 I ggml_metal_load_library: loaded in 0.011 sec
0.00.384.827 I ggml_metal_init: GPU name:   Apple M4
0.00.384.831 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.833 I ggml_metal_init: simdgroup reduction   = true
0.00.384.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.834 I ggml_metal_init: has residency sets    = true
0.00.384.835 I ggml_metal_init: has bfloat            = true
0.00.384.835 I ggml_metal_init: use bfloat            = true
0.00.384.835 I ggml_metal_init: use fusion            = true
0.00.384.836 I ggml_metal_init: use concurrency       = true
0.00.384.836 I ggml_metal_init: use shared buffers    = true
0.00.384.836 I ggml_metal_init: use graph optimize    = true
0.00.384.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.782 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.459.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.819 I llama_context: Flash Attention was auto, set to enabled
0.00.465.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.465.716 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.465.716 I llama_context: graph nodes  = 824
0.00.465.717 I llama_context: graph splits = 2
0.00.465.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.251 I main: llama threadpool init, n_threads = 4
0.00.508.297 I 
0.00.508.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.314 I 
0.00.508.528 I sampler seed: 1234
0.00.508.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.553 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.061.019 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50070.52 tokens per second)
0.01.061.019 I llama_perf_context_print:        load time =     507.04 ms
0.01.061.020 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.58 tokens per second)
0.01.061.023 I llama_perf_context_print:        eval time =     509.11 ms /    63 runs   (    8.08 ms per token,   123.75 tokens per second)
0.01.061.023 I llama_perf_context_print:       total time =     553.84 ms /    70 tokens
0.01.061.024 I llama_perf_context_print:    graphs reused =         62
0.01.061.077 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.113s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.743 I llama_model_loader: - type  f32:  194 tensors
0.00.015.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.744 I print_info: file format = GGUF V3 (latest)
0.00.015.745 I print_info: file type   = Q2_K - Medium
0.00.015.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.881 I load: printing all EOG tokens:
0.00.024.885 I load:   - 0 ('<|endoftext|>')
0.00.024.908 I load: special tokens cache size = 25
0.00.030.997 I load: token to piece cache size = 0.2984 MB
0.00.031.012 I print_info: arch             = gptneox
0.00.031.013 I print_info: vocab_only       = 0
0.00.031.014 I print_info: n_ctx_train      = 2048
0.00.031.014 I print_info: n_embd           = 2048
0.00.031.014 I print_info: n_layer          = 24
0.00.031.017 I print_info: n_head           = 16
0.00.031.018 I print_info: n_head_kv        = 16
0.00.031.018 I print_info: n_rot            = 32
0.00.031.018 I print_info: n_swa            = 0
0.00.031.018 I print_info: is_swa_any       = 0
0.00.031.018 I print_info: n_embd_head_k    = 128
0.00.031.019 I print_info: n_embd_head_v    = 128
0.00.031.024 I print_info: n_gqa            = 1
0.00.031.025 I print_info: n_embd_k_gqa     = 2048
0.00.031.026 I print_info: n_embd_v_gqa     = 2048
0.00.031.026 I print_info: f_norm_eps       = 1.0e-05
0.00.031.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.029 I print_info: f_logit_scale    = 0.0e+00
0.00.031.029 I print_info: f_attn_scale     = 0.0e+00
0.00.031.029 I print_info: n_ff             = 8192
0.00.031.030 I print_info: n_expert         = 0
0.00.031.030 I print_info: n_expert_used    = 0
0.00.031.030 I print_info: causal attn      = 1
0.00.031.030 I print_info: pooling type     = 0
0.00.031.030 I print_info: rope type        = 2
0.00.031.031 I print_info: rope scaling     = linear
0.00.031.031 I print_info: freq_base_train  = 10000.0
0.00.031.031 I print_info: freq_scale_train = 1
0.00.031.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.032 I print_info: rope_finetuned   = unknown
0.00.031.032 I print_info: model type       = 1.4B
0.00.031.033 I print_info: model params     = 1.41 B
0.00.031.033 I print_info: general.name     = 1.4B
0.00.031.033 I print_info: vocab type       = BPE
0.00.031.034 I print_info: n_vocab          = 50304
0.00.031.034 I print_info: n_merges         = 50009
0.00.031.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: LF token         = 187 'Ċ'
0.00.031.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: max token length = 1024
0.00.031.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.317.637 I load_tensors: offloading output layer to GPU
0.00.317.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.317.649 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.317.651 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.319.180 I llama_context: constructing llama_context
0.00.319.184 I llama_context: n_seq_max     = 1
0.00.319.184 I llama_context: n_ctx         = 128
0.00.319.185 I llama_context: n_ctx_per_seq = 128
0.00.319.186 I llama_context: n_batch       = 128
0.00.319.186 I llama_context: n_ubatch      = 128
0.00.319.186 I llama_context: causal_attn   = 1
0.00.319.187 I llama_context: flash_attn    = auto
0.00.319.188 I llama_context: kv_unified    = false
0.00.319.189 I llama_context: freq_base     = 10000.0
0.00.319.192 I llama_context: freq_scale    = 1
0.00.319.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.195 I ggml_metal_init: allocating
0.00.319.299 I ggml_metal_init: found device: Apple M4
0.00.319.309 I ggml_metal_init: picking default device: Apple M4
0.00.319.340 I ggml_metal_load_library: using embedded metal library
0.00.330.278 I ggml_metal_load_library: loaded in 0.011 sec
0.00.330.324 I ggml_metal_init: GPU name:   Apple M4
0.00.330.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.330 I ggml_metal_init: simdgroup reduction   = true
0.00.330.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.333 I ggml_metal_init: has residency sets    = true
0.00.330.333 I ggml_metal_init: has bfloat            = true
0.00.330.334 I ggml_metal_init: use bfloat            = true
0.00.330.334 I ggml_metal_init: use fusion            = true
0.00.330.334 I ggml_metal_init: use concurrency       = true
0.00.330.335 I ggml_metal_init: use shared buffers    = true
0.00.330.335 I ggml_metal_init: use graph optimize    = true
0.00.330.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.064 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.354.081 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.063 I llama_context: Flash Attention was auto, set to enabled
0.00.357.505 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.357.507 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.357.507 I llama_context: graph nodes  = 824
0.00.357.507 I llama_context: graph splits = 2
0.00.357.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.357.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.083 I 
0.00.381.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.381.120 I perplexity: tokenizing the input ..
0.00.384.949 I perplexity: tokenization took 3.827 ms
0.00.384.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.490 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.504.699 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.504.717 I llama_perf_context_print:        load time =     380.94 ms
0.00.504.718 I llama_perf_context_print: prompt eval time =     118.08 ms /   128 tokens (    0.92 ms per token,  1084.01 tokens per second)
0.00.504.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.719 I llama_perf_context_print:       total time =     123.64 ms /   129 tokens
0.00.504.720 I llama_perf_context_print:    graphs reused =          0
0.00.504.817 I ggml_metal_free: deallocating

real	0m0.533s
user	0m0.082s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.698 I llama_model_loader: - type  f32:  194 tensors
0.00.016.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.699 I print_info: file format = GGUF V3 (latest)
0.00.016.700 I print_info: file type   = Q3_K - Medium
0.00.016.701 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.584 I load: printing all EOG tokens:
0.00.025.585 I load:   - 0 ('<|endoftext|>')
0.00.025.608 I load: special tokens cache size = 25
0.00.031.791 I load: token to piece cache size = 0.2984 MB
0.00.031.805 I print_info: arch             = gptneox
0.00.031.806 I print_info: vocab_only       = 0
0.00.031.807 I print_info: n_ctx_train      = 2048
0.00.031.807 I print_info: n_embd           = 2048
0.00.031.807 I print_info: n_layer          = 24
0.00.031.810 I print_info: n_head           = 16
0.00.031.811 I print_info: n_head_kv        = 16
0.00.031.811 I print_info: n_rot            = 32
0.00.031.813 I print_info: n_swa            = 0
0.00.031.813 I print_info: is_swa_any       = 0
0.00.031.813 I print_info: n_embd_head_k    = 128
0.00.031.814 I print_info: n_embd_head_v    = 128
0.00.031.814 I print_info: n_gqa            = 1
0.00.031.815 I print_info: n_embd_k_gqa     = 2048
0.00.031.816 I print_info: n_embd_v_gqa     = 2048
0.00.031.816 I print_info: f_norm_eps       = 1.0e-05
0.00.031.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.817 I print_info: f_logit_scale    = 0.0e+00
0.00.031.817 I print_info: f_attn_scale     = 0.0e+00
0.00.031.818 I print_info: n_ff             = 8192
0.00.031.818 I print_info: n_expert         = 0
0.00.031.818 I print_info: n_expert_used    = 0
0.00.031.818 I print_info: causal attn      = 1
0.00.031.819 I print_info: pooling type     = 0
0.00.031.819 I print_info: rope type        = 2
0.00.031.819 I print_info: rope scaling     = linear
0.00.031.819 I print_info: freq_base_train  = 10000.0
0.00.031.820 I print_info: freq_scale_train = 1
0.00.031.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.820 I print_info: rope_finetuned   = unknown
0.00.031.821 I print_info: model type       = 1.4B
0.00.031.821 I print_info: model params     = 1.41 B
0.00.031.821 I print_info: general.name     = 1.4B
0.00.031.822 I print_info: vocab type       = BPE
0.00.031.822 I print_info: n_vocab          = 50304
0.00.031.822 I print_info: n_merges         = 50009
0.00.031.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: LF token         = 187 'Ċ'
0.00.031.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.823 I print_info: max token length = 1024
0.00.031.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.932 I load_tensors: offloading output layer to GPU
0.00.463.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.937 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.463.938 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.465.363 I llama_context: constructing llama_context
0.00.465.371 I llama_context: n_seq_max     = 1
0.00.465.371 I llama_context: n_ctx         = 2048
0.00.465.372 I llama_context: n_ctx_per_seq = 2048
0.00.465.372 I llama_context: n_batch       = 2048
0.00.465.372 I llama_context: n_ubatch      = 512
0.00.465.372 I llama_context: causal_attn   = 1
0.00.465.373 I llama_context: flash_attn    = auto
0.00.465.374 I llama_context: kv_unified    = false
0.00.465.376 I llama_context: freq_base     = 10000.0
0.00.465.376 I llama_context: freq_scale    = 1
0.00.465.379 I ggml_metal_init: allocating
0.00.465.437 I ggml_metal_init: found device: Apple M4
0.00.465.445 I ggml_metal_init: picking default device: Apple M4
0.00.465.476 I ggml_metal_load_library: using embedded metal library
0.00.475.841 I ggml_metal_load_library: loaded in 0.010 sec
0.00.475.884 I ggml_metal_init: GPU name:   Apple M4
0.00.475.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.475.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.475.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.475.894 I ggml_metal_init: simdgroup reduction   = true
0.00.475.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.475.898 I ggml_metal_init: has residency sets    = true
0.00.475.898 I ggml_metal_init: has bfloat            = true
0.00.475.898 I ggml_metal_init: use bfloat            = true
0.00.475.898 I ggml_metal_init: use fusion            = true
0.00.475.899 I ggml_metal_init: use concurrency       = true
0.00.475.899 I ggml_metal_init: use shared buffers    = true
0.00.475.899 I ggml_metal_init: use graph optimize    = true
0.00.475.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.475.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.493.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.160 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.553.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.416 I llama_context: Flash Attention was auto, set to enabled
0.00.559.200 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.559.201 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.559.201 I llama_context: graph nodes  = 824
0.00.559.201 I llama_context: graph splits = 2
0.00.559.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.009 I main: llama threadpool init, n_threads = 4
0.00.591.054 I 
0.00.591.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.068 I 
0.00.591.182 I sampler seed: 1234
0.00.591.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.196 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.237.334 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.237.336 I llama_perf_context_print:        load time =     590.11 ms
0.01.237.336 I llama_perf_context_print: prompt eval time =      45.27 ms /     7 tokens (    6.47 ms per token,   154.61 tokens per second)
0.01.237.337 I llama_perf_context_print:        eval time =     597.26 ms /    63 runs   (    9.48 ms per token,   105.48 tokens per second)
0.01.237.337 I llama_perf_context_print:       total time =     647.08 ms /    70 tokens
0.01.237.338 I llama_perf_context_print:    graphs reused =         62
0.01.237.389 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.063 I llama_model_loader: - type  f32:  194 tensors
0.00.016.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.065 I print_info: file format = GGUF V3 (latest)
0.00.016.065 I print_info: file type   = Q3_K - Medium
0.00.016.066 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.205 I load: printing all EOG tokens:
0.00.025.205 I load:   - 0 ('<|endoftext|>')
0.00.025.229 I load: special tokens cache size = 25
0.00.031.301 I load: token to piece cache size = 0.2984 MB
0.00.031.316 I print_info: arch             = gptneox
0.00.031.317 I print_info: vocab_only       = 0
0.00.031.317 I print_info: n_ctx_train      = 2048
0.00.031.317 I print_info: n_embd           = 2048
0.00.031.317 I print_info: n_layer          = 24
0.00.031.320 I print_info: n_head           = 16
0.00.031.321 I print_info: n_head_kv        = 16
0.00.031.323 I print_info: n_rot            = 32
0.00.031.323 I print_info: n_swa            = 0
0.00.031.323 I print_info: is_swa_any       = 0
0.00.031.324 I print_info: n_embd_head_k    = 128
0.00.031.324 I print_info: n_embd_head_v    = 128
0.00.031.325 I print_info: n_gqa            = 1
0.00.031.326 I print_info: n_embd_k_gqa     = 2048
0.00.031.326 I print_info: n_embd_v_gqa     = 2048
0.00.031.327 I print_info: f_norm_eps       = 1.0e-05
0.00.031.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.327 I print_info: f_logit_scale    = 0.0e+00
0.00.031.327 I print_info: f_attn_scale     = 0.0e+00
0.00.031.328 I print_info: n_ff             = 8192
0.00.031.328 I print_info: n_expert         = 0
0.00.031.328 I print_info: n_expert_used    = 0
0.00.031.328 I print_info: causal attn      = 1
0.00.031.329 I print_info: pooling type     = 0
0.00.031.329 I print_info: rope type        = 2
0.00.031.330 I print_info: rope scaling     = linear
0.00.031.330 I print_info: freq_base_train  = 10000.0
0.00.031.330 I print_info: freq_scale_train = 1
0.00.031.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.331 I print_info: rope_finetuned   = unknown
0.00.031.331 I print_info: model type       = 1.4B
0.00.031.331 I print_info: model params     = 1.41 B
0.00.031.331 I print_info: general.name     = 1.4B
0.00.031.332 I print_info: vocab type       = BPE
0.00.031.332 I print_info: n_vocab          = 50304
0.00.031.332 I print_info: n_merges         = 50009
0.00.031.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: LF token         = 187 'Ċ'
0.00.031.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: max token length = 1024
0.00.031.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.616 I load_tensors: offloading output layer to GPU
0.00.435.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.624 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.626 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.037 I llama_context: constructing llama_context
0.00.437.042 I llama_context: n_seq_max     = 1
0.00.437.043 I llama_context: n_ctx         = 128
0.00.437.043 I llama_context: n_ctx_per_seq = 128
0.00.437.044 I llama_context: n_batch       = 128
0.00.437.044 I llama_context: n_ubatch      = 128
0.00.437.044 I llama_context: causal_attn   = 1
0.00.437.045 I llama_context: flash_attn    = auto
0.00.437.045 I llama_context: kv_unified    = false
0.00.437.047 I llama_context: freq_base     = 10000.0
0.00.437.047 I llama_context: freq_scale    = 1
0.00.437.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.050 I ggml_metal_init: allocating
0.00.437.139 I ggml_metal_init: found device: Apple M4
0.00.437.148 I ggml_metal_init: picking default device: Apple M4
0.00.437.185 I ggml_metal_load_library: using embedded metal library
0.00.446.575 I ggml_metal_load_library: loaded in 0.009 sec
0.00.446.619 I ggml_metal_init: GPU name:   Apple M4
0.00.446.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.624 I ggml_metal_init: simdgroup reduction   = true
0.00.446.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.624 I ggml_metal_init: has residency sets    = true
0.00.446.624 I ggml_metal_init: has bfloat            = true
0.00.446.625 I ggml_metal_init: use bfloat            = true
0.00.446.625 I ggml_metal_init: use fusion            = true
0.00.446.625 I ggml_metal_init: use concurrency       = true
0.00.446.625 I ggml_metal_init: use shared buffers    = true
0.00.446.625 I ggml_metal_init: use graph optimize    = true
0.00.446.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.459.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.467 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.464.756 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.465.570 I llama_context: Flash Attention was auto, set to enabled
0.00.467.475 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.467.476 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.467.477 I llama_context: graph nodes  = 824
0.00.467.477 I llama_context: graph splits = 2
0.00.467.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.467.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.836 I 
0.00.486.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.862 I perplexity: tokenizing the input ..
0.00.490.965 I perplexity: tokenization took 4.101 ms
0.00.490.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.609.881 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.611.082 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.611.102 I llama_perf_context_print:        load time =     486.68 ms
0.00.611.103 I llama_perf_context_print: prompt eval time =     118.46 ms /   128 tokens (    0.93 ms per token,  1080.55 tokens per second)
0.00.611.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.105 I llama_perf_context_print:       total time =     124.27 ms /   129 tokens
0.00.611.105 I llama_perf_context_print:    graphs reused =          0
0.00.611.202 I ggml_metal_free: deallocating

real	0m0.636s
user	0m0.076s
sys	0m0.138s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.340 I llama_model_loader: - type  f32:  194 tensors
0.00.016.340 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.341 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.341 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.341 I print_info: file format = GGUF V3 (latest)
0.00.016.342 I print_info: file type   = Q4_K - Medium
0.00.016.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.061 I load: printing all EOG tokens:
0.00.025.061 I load:   - 0 ('<|endoftext|>')
0.00.025.085 I load: special tokens cache size = 25
0.00.030.988 I load: token to piece cache size = 0.2984 MB
0.00.031.002 I print_info: arch             = gptneox
0.00.031.003 I print_info: vocab_only       = 0
0.00.031.003 I print_info: n_ctx_train      = 2048
0.00.031.003 I print_info: n_embd           = 2048
0.00.031.003 I print_info: n_layer          = 24
0.00.031.006 I print_info: n_head           = 16
0.00.031.007 I print_info: n_head_kv        = 16
0.00.031.007 I print_info: n_rot            = 32
0.00.031.007 I print_info: n_swa            = 0
0.00.031.007 I print_info: is_swa_any       = 0
0.00.031.008 I print_info: n_embd_head_k    = 128
0.00.031.008 I print_info: n_embd_head_v    = 128
0.00.031.009 I print_info: n_gqa            = 1
0.00.031.010 I print_info: n_embd_k_gqa     = 2048
0.00.031.010 I print_info: n_embd_v_gqa     = 2048
0.00.031.011 I print_info: f_norm_eps       = 1.0e-05
0.00.031.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.013 I print_info: f_logit_scale    = 0.0e+00
0.00.031.013 I print_info: f_attn_scale     = 0.0e+00
0.00.031.014 I print_info: n_ff             = 8192
0.00.031.014 I print_info: n_expert         = 0
0.00.031.014 I print_info: n_expert_used    = 0
0.00.031.014 I print_info: causal attn      = 1
0.00.031.015 I print_info: pooling type     = 0
0.00.031.015 I print_info: rope type        = 2
0.00.031.016 I print_info: rope scaling     = linear
0.00.031.016 I print_info: freq_base_train  = 10000.0
0.00.031.016 I print_info: freq_scale_train = 1
0.00.031.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.016 I print_info: rope_finetuned   = unknown
0.00.031.017 I print_info: model type       = 1.4B
0.00.031.017 I print_info: model params     = 1.41 B
0.00.031.017 I print_info: general.name     = 1.4B
0.00.031.018 I print_info: vocab type       = BPE
0.00.031.018 I print_info: n_vocab          = 50304
0.00.031.018 I print_info: n_merges         = 50009
0.00.031.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: LF token         = 187 'Ċ'
0.00.031.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.020 I print_info: max token length = 1024
0.00.031.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.235 I load_tensors: offloading output layer to GPU
0.00.583.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.239 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.583.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.584.477 I llama_context: constructing llama_context
0.00.584.481 I llama_context: n_seq_max     = 1
0.00.584.481 I llama_context: n_ctx         = 2048
0.00.584.482 I llama_context: n_ctx_per_seq = 2048
0.00.584.482 I llama_context: n_batch       = 2048
0.00.584.482 I llama_context: n_ubatch      = 512
0.00.584.483 I llama_context: causal_attn   = 1
0.00.584.483 I llama_context: flash_attn    = auto
0.00.584.484 I llama_context: kv_unified    = false
0.00.584.488 I llama_context: freq_base     = 10000.0
0.00.584.488 I llama_context: freq_scale    = 1
0.00.584.490 I ggml_metal_init: allocating
0.00.584.554 I ggml_metal_init: found device: Apple M4
0.00.584.562 I ggml_metal_init: picking default device: Apple M4
0.00.584.582 I ggml_metal_load_library: using embedded metal library
0.00.594.892 I ggml_metal_load_library: loaded in 0.010 sec
0.00.594.938 I ggml_metal_init: GPU name:   Apple M4
0.00.594.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.945 I ggml_metal_init: simdgroup reduction   = true
0.00.594.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.946 I ggml_metal_init: has residency sets    = true
0.00.594.946 I ggml_metal_init: has bfloat            = true
0.00.594.946 I ggml_metal_init: use bfloat            = true
0.00.594.947 I ggml_metal_init: use fusion            = true
0.00.594.947 I ggml_metal_init: use concurrency       = true
0.00.594.947 I ggml_metal_init: use shared buffers    = true
0.00.594.948 I ggml_metal_init: use graph optimize    = true
0.00.594.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.874 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.660.733 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.304 I llama_context: Flash Attention was auto, set to enabled
0.00.665.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.982 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.983 I llama_context: graph nodes  = 824
0.00.665.983 I llama_context: graph splits = 2
0.00.665.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.692 I main: llama threadpool init, n_threads = 4
0.00.697.735 I 
0.00.697.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.748 I 
0.00.697.882 I sampler seed: 1234
0.00.697.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.893 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.405.581 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.405.582 I llama_perf_context_print:        load time =     696.82 ms
0.01.405.583 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.22 tokens per second)
0.01.405.584 I llama_perf_context_print:        eval time =     656.75 ms /    63 runs   (   10.42 ms per token,    95.93 tokens per second)
0.01.405.584 I llama_perf_context_print:       total time =     708.62 ms /    70 tokens
0.01.405.584 I llama_perf_context_print:    graphs reused =         62
0.01.405.666 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.113s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.935 I llama_model_loader: - type  f32:  194 tensors
0.00.015.935 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.935 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.936 I print_info: file format = GGUF V3 (latest)
0.00.015.936 I print_info: file type   = Q4_K - Medium
0.00.015.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.613 I load: printing all EOG tokens:
0.00.024.614 I load:   - 0 ('<|endoftext|>')
0.00.024.636 I load: special tokens cache size = 25
0.00.030.644 I load: token to piece cache size = 0.2984 MB
0.00.030.653 I print_info: arch             = gptneox
0.00.030.654 I print_info: vocab_only       = 0
0.00.030.654 I print_info: n_ctx_train      = 2048
0.00.030.655 I print_info: n_embd           = 2048
0.00.030.655 I print_info: n_layer          = 24
0.00.030.658 I print_info: n_head           = 16
0.00.030.658 I print_info: n_head_kv        = 16
0.00.030.658 I print_info: n_rot            = 32
0.00.030.659 I print_info: n_swa            = 0
0.00.030.659 I print_info: is_swa_any       = 0
0.00.030.659 I print_info: n_embd_head_k    = 128
0.00.030.659 I print_info: n_embd_head_v    = 128
0.00.030.660 I print_info: n_gqa            = 1
0.00.030.661 I print_info: n_embd_k_gqa     = 2048
0.00.030.661 I print_info: n_embd_v_gqa     = 2048
0.00.030.662 I print_info: f_norm_eps       = 1.0e-05
0.00.030.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.664 I print_info: f_logit_scale    = 0.0e+00
0.00.030.664 I print_info: f_attn_scale     = 0.0e+00
0.00.030.666 I print_info: n_ff             = 8192
0.00.030.666 I print_info: n_expert         = 0
0.00.030.667 I print_info: n_expert_used    = 0
0.00.030.667 I print_info: causal attn      = 1
0.00.030.667 I print_info: pooling type     = 0
0.00.030.667 I print_info: rope type        = 2
0.00.030.667 I print_info: rope scaling     = linear
0.00.030.668 I print_info: freq_base_train  = 10000.0
0.00.030.668 I print_info: freq_scale_train = 1
0.00.030.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.668 I print_info: rope_finetuned   = unknown
0.00.030.669 I print_info: model type       = 1.4B
0.00.030.669 I print_info: model params     = 1.41 B
0.00.030.669 I print_info: general.name     = 1.4B
0.00.030.670 I print_info: vocab type       = BPE
0.00.030.670 I print_info: n_vocab          = 50304
0.00.030.670 I print_info: n_merges         = 50009
0.00.030.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.672 I print_info: LF token         = 187 'Ċ'
0.00.030.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.672 I print_info: max token length = 1024
0.00.030.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.843 I load_tensors: offloading output layer to GPU
0.00.518.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.848 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.869 I llama_context: constructing llama_context
0.00.519.871 I llama_context: n_seq_max     = 1
0.00.519.872 I llama_context: n_ctx         = 128
0.00.519.872 I llama_context: n_ctx_per_seq = 128
0.00.519.873 I llama_context: n_batch       = 128
0.00.519.873 I llama_context: n_ubatch      = 128
0.00.519.873 I llama_context: causal_attn   = 1
0.00.519.874 I llama_context: flash_attn    = auto
0.00.519.874 I llama_context: kv_unified    = false
0.00.519.875 I llama_context: freq_base     = 10000.0
0.00.519.875 I llama_context: freq_scale    = 1
0.00.519.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.877 I ggml_metal_init: allocating
0.00.519.937 I ggml_metal_init: found device: Apple M4
0.00.519.943 I ggml_metal_init: picking default device: Apple M4
0.00.519.964 I ggml_metal_load_library: using embedded metal library
0.00.530.200 I ggml_metal_load_library: loaded in 0.010 sec
0.00.530.221 I ggml_metal_init: GPU name:   Apple M4
0.00.530.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.226 I ggml_metal_init: simdgroup reduction   = true
0.00.530.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.226 I ggml_metal_init: has residency sets    = true
0.00.530.227 I ggml_metal_init: has bfloat            = true
0.00.530.227 I ggml_metal_init: use bfloat            = true
0.00.530.227 I ggml_metal_init: use fusion            = true
0.00.530.227 I ggml_metal_init: use concurrency       = true
0.00.530.228 I ggml_metal_init: use shared buffers    = true
0.00.530.228 I ggml_metal_init: use graph optimize    = true
0.00.530.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.085 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.550.960 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.551.913 I llama_context: Flash Attention was auto, set to enabled
0.00.554.324 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.554.326 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.554.327 I llama_context: graph nodes  = 824
0.00.554.327 I llama_context: graph splits = 2
0.00.554.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.554.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.225 I 
0.00.579.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.250 I perplexity: tokenizing the input ..
0.00.583.235 I perplexity: tokenization took 3.983 ms
0.00.583.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.009 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.704.205 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.704.223 I llama_perf_context_print:        load time =     579.08 ms
0.00.704.226 I llama_perf_context_print: prompt eval time =     119.31 ms /   128 tokens (    0.93 ms per token,  1072.85 tokens per second)
0.00.704.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.227 I llama_perf_context_print:       total time =     125.00 ms /   129 tokens
0.00.704.227 I llama_perf_context_print:    graphs reused =          0
0.00.704.323 I ggml_metal_free: deallocating

real	0m0.730s
user	0m0.079s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.831 I llama_model_loader: - type  f32:  194 tensors
0.00.016.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.832 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.833 I print_info: file format = GGUF V3 (latest)
0.00.016.833 I print_info: file type   = Q5_K - Medium
0.00.016.834 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.983 I load: printing all EOG tokens:
0.00.025.984 I load:   - 0 ('<|endoftext|>')
0.00.026.008 I load: special tokens cache size = 25
0.00.032.181 I load: token to piece cache size = 0.2984 MB
0.00.032.196 I print_info: arch             = gptneox
0.00.032.197 I print_info: vocab_only       = 0
0.00.032.197 I print_info: n_ctx_train      = 2048
0.00.032.198 I print_info: n_embd           = 2048
0.00.032.198 I print_info: n_layer          = 24
0.00.032.201 I print_info: n_head           = 16
0.00.032.201 I print_info: n_head_kv        = 16
0.00.032.202 I print_info: n_rot            = 32
0.00.032.202 I print_info: n_swa            = 0
0.00.032.202 I print_info: is_swa_any       = 0
0.00.032.202 I print_info: n_embd_head_k    = 128
0.00.032.208 I print_info: n_embd_head_v    = 128
0.00.032.209 I print_info: n_gqa            = 1
0.00.032.209 I print_info: n_embd_k_gqa     = 2048
0.00.032.210 I print_info: n_embd_v_gqa     = 2048
0.00.032.211 I print_info: f_norm_eps       = 1.0e-05
0.00.032.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.212 I print_info: f_logit_scale    = 0.0e+00
0.00.032.212 I print_info: f_attn_scale     = 0.0e+00
0.00.032.212 I print_info: n_ff             = 8192
0.00.032.213 I print_info: n_expert         = 0
0.00.032.213 I print_info: n_expert_used    = 0
0.00.032.213 I print_info: causal attn      = 1
0.00.032.213 I print_info: pooling type     = 0
0.00.032.213 I print_info: rope type        = 2
0.00.032.213 I print_info: rope scaling     = linear
0.00.032.214 I print_info: freq_base_train  = 10000.0
0.00.032.214 I print_info: freq_scale_train = 1
0.00.032.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.216 I print_info: rope_finetuned   = unknown
0.00.032.216 I print_info: model type       = 1.4B
0.00.032.216 I print_info: model params     = 1.41 B
0.00.032.216 I print_info: general.name     = 1.4B
0.00.032.217 I print_info: vocab type       = BPE
0.00.032.217 I print_info: n_vocab          = 50304
0.00.032.217 I print_info: n_merges         = 50009
0.00.032.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.220 I print_info: LF token         = 187 'Ċ'
0.00.032.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.221 I print_info: max token length = 1024
0.00.032.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.370 I load_tensors: offloading output layer to GPU
0.00.655.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.373 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.655.374 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.656.315 I llama_context: constructing llama_context
0.00.656.318 I llama_context: n_seq_max     = 1
0.00.656.318 I llama_context: n_ctx         = 2048
0.00.656.318 I llama_context: n_ctx_per_seq = 2048
0.00.656.319 I llama_context: n_batch       = 2048
0.00.656.319 I llama_context: n_ubatch      = 512
0.00.656.320 I llama_context: causal_attn   = 1
0.00.656.320 I llama_context: flash_attn    = auto
0.00.656.320 I llama_context: kv_unified    = false
0.00.656.321 I llama_context: freq_base     = 10000.0
0.00.656.321 I llama_context: freq_scale    = 1
0.00.656.323 I ggml_metal_init: allocating
0.00.656.366 I ggml_metal_init: found device: Apple M4
0.00.656.372 I ggml_metal_init: picking default device: Apple M4
0.00.656.391 I ggml_metal_load_library: using embedded metal library
0.00.665.117 I ggml_metal_load_library: loaded in 0.009 sec
0.00.665.133 I ggml_metal_init: GPU name:   Apple M4
0.00.665.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.137 I ggml_metal_init: simdgroup reduction   = true
0.00.665.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.138 I ggml_metal_init: has residency sets    = true
0.00.665.138 I ggml_metal_init: has bfloat            = true
0.00.665.138 I ggml_metal_init: use bfloat            = true
0.00.665.139 I ggml_metal_init: use fusion            = true
0.00.665.139 I ggml_metal_init: use concurrency       = true
0.00.665.139 I ggml_metal_init: use shared buffers    = true
0.00.665.139 I ggml_metal_init: use graph optimize    = true
0.00.665.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.347 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.720.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.245 I llama_context: Flash Attention was auto, set to enabled
0.00.725.844 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.845 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.846 I llama_context: graph nodes  = 824
0.00.725.846 I llama_context: graph splits = 2
0.00.725.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.403 I main: llama threadpool init, n_threads = 4
0.00.757.448 I 
0.00.757.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.462 I 
0.00.757.584 I sampler seed: 1234
0.00.757.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.595 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.542.730 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.542.731 I llama_perf_context_print:        load time =     756.54 ms
0.01.542.731 I llama_perf_context_print: prompt eval time =      52.54 ms /     7 tokens (    7.51 ms per token,   133.24 tokens per second)
0.01.542.732 I llama_perf_context_print:        eval time =     729.05 ms /    63 runs   (   11.57 ms per token,    86.41 tokens per second)
0.01.542.732 I llama_perf_context_print:       total time =     786.05 ms /    70 tokens
0.01.542.732 I llama_perf_context_print:    graphs reused =         62
0.01.542.781 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.111s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.864 I llama_model_loader: - type  f32:  194 tensors
0.00.015.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.865 I print_info: file format = GGUF V3 (latest)
0.00.015.865 I print_info: file type   = Q5_K - Medium
0.00.015.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.501 I load: printing all EOG tokens:
0.00.024.502 I load:   - 0 ('<|endoftext|>')
0.00.024.526 I load: special tokens cache size = 25
0.00.030.715 I load: token to piece cache size = 0.2984 MB
0.00.030.729 I print_info: arch             = gptneox
0.00.030.730 I print_info: vocab_only       = 0
0.00.030.731 I print_info: n_ctx_train      = 2048
0.00.030.731 I print_info: n_embd           = 2048
0.00.030.731 I print_info: n_layer          = 24
0.00.030.735 I print_info: n_head           = 16
0.00.030.736 I print_info: n_head_kv        = 16
0.00.030.736 I print_info: n_rot            = 32
0.00.030.736 I print_info: n_swa            = 0
0.00.030.737 I print_info: is_swa_any       = 0
0.00.030.737 I print_info: n_embd_head_k    = 128
0.00.030.737 I print_info: n_embd_head_v    = 128
0.00.030.737 I print_info: n_gqa            = 1
0.00.030.738 I print_info: n_embd_k_gqa     = 2048
0.00.030.739 I print_info: n_embd_v_gqa     = 2048
0.00.030.740 I print_info: f_norm_eps       = 1.0e-05
0.00.030.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.740 I print_info: f_logit_scale    = 0.0e+00
0.00.030.740 I print_info: f_attn_scale     = 0.0e+00
0.00.030.741 I print_info: n_ff             = 8192
0.00.030.741 I print_info: n_expert         = 0
0.00.030.741 I print_info: n_expert_used    = 0
0.00.030.741 I print_info: causal attn      = 1
0.00.030.742 I print_info: pooling type     = 0
0.00.030.742 I print_info: rope type        = 2
0.00.030.742 I print_info: rope scaling     = linear
0.00.030.744 I print_info: freq_base_train  = 10000.0
0.00.030.744 I print_info: freq_scale_train = 1
0.00.030.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.744 I print_info: rope_finetuned   = unknown
0.00.030.744 I print_info: model type       = 1.4B
0.00.030.745 I print_info: model params     = 1.41 B
0.00.030.745 I print_info: general.name     = 1.4B
0.00.030.745 I print_info: vocab type       = BPE
0.00.030.746 I print_info: n_vocab          = 50304
0.00.030.746 I print_info: n_merges         = 50009
0.00.030.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.747 I print_info: LF token         = 187 'Ċ'
0.00.030.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: max token length = 1024
0.00.030.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.851 I load_tensors: offloading output layer to GPU
0.00.587.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.854 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.855 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.920 I llama_context: constructing llama_context
0.00.588.922 I llama_context: n_seq_max     = 1
0.00.588.923 I llama_context: n_ctx         = 128
0.00.588.923 I llama_context: n_ctx_per_seq = 128
0.00.588.923 I llama_context: n_batch       = 128
0.00.588.924 I llama_context: n_ubatch      = 128
0.00.588.924 I llama_context: causal_attn   = 1
0.00.588.924 I llama_context: flash_attn    = auto
0.00.588.925 I llama_context: kv_unified    = false
0.00.588.925 I llama_context: freq_base     = 10000.0
0.00.588.926 I llama_context: freq_scale    = 1
0.00.588.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.928 I ggml_metal_init: allocating
0.00.588.972 I ggml_metal_init: found device: Apple M4
0.00.588.979 I ggml_metal_init: picking default device: Apple M4
0.00.588.997 I ggml_metal_load_library: using embedded metal library
0.00.597.917 I ggml_metal_load_library: loaded in 0.009 sec
0.00.597.939 I ggml_metal_init: GPU name:   Apple M4
0.00.597.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.945 I ggml_metal_init: simdgroup reduction   = true
0.00.597.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.945 I ggml_metal_init: has residency sets    = true
0.00.597.946 I ggml_metal_init: has bfloat            = true
0.00.597.946 I ggml_metal_init: use bfloat            = true
0.00.597.946 I ggml_metal_init: use fusion            = true
0.00.597.946 I ggml_metal_init: use concurrency       = true
0.00.597.947 I ggml_metal_init: use shared buffers    = true
0.00.597.947 I ggml_metal_init: use graph optimize    = true
0.00.597.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.692 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.617.427 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.618.334 I llama_context: Flash Attention was auto, set to enabled
0.00.620.565 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.620.566 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.620.567 I llama_context: graph nodes  = 824
0.00.620.567 I llama_context: graph splits = 2
0.00.620.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.620.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.614 I 
0.00.643.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.642 I perplexity: tokenizing the input ..
0.00.647.344 I perplexity: tokenization took 3.7 ms
0.00.647.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.212 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.772.416 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.772.433 I llama_perf_context_print:        load time =     643.47 ms
0.00.772.437 I llama_perf_context_print: prompt eval time =     123.41 ms /   128 tokens (    0.96 ms per token,  1037.24 tokens per second)
0.00.772.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.438 I llama_perf_context_print:       total time =     128.82 ms /   129 tokens
0.00.772.438 I llama_perf_context_print:    graphs reused =          0
0.00.772.527 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.076s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.930 I llama_model_loader: - type  f32:  194 tensors
0.00.016.931 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.931 I print_info: file format = GGUF V3 (latest)
0.00.016.932 I print_info: file type   = Q6_K
0.00.016.932 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.088 I load: printing all EOG tokens:
0.00.026.089 I load:   - 0 ('<|endoftext|>')
0.00.026.112 I load: special tokens cache size = 25
0.00.032.359 I load: token to piece cache size = 0.2984 MB
0.00.032.374 I print_info: arch             = gptneox
0.00.032.375 I print_info: vocab_only       = 0
0.00.032.375 I print_info: n_ctx_train      = 2048
0.00.032.375 I print_info: n_embd           = 2048
0.00.032.376 I print_info: n_layer          = 24
0.00.032.378 I print_info: n_head           = 16
0.00.032.379 I print_info: n_head_kv        = 16
0.00.032.379 I print_info: n_rot            = 32
0.00.032.379 I print_info: n_swa            = 0
0.00.032.380 I print_info: is_swa_any       = 0
0.00.032.380 I print_info: n_embd_head_k    = 128
0.00.032.380 I print_info: n_embd_head_v    = 128
0.00.032.381 I print_info: n_gqa            = 1
0.00.032.381 I print_info: n_embd_k_gqa     = 2048
0.00.032.382 I print_info: n_embd_v_gqa     = 2048
0.00.032.383 I print_info: f_norm_eps       = 1.0e-05
0.00.032.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.385 I print_info: f_logit_scale    = 0.0e+00
0.00.032.386 I print_info: f_attn_scale     = 0.0e+00
0.00.032.386 I print_info: n_ff             = 8192
0.00.032.386 I print_info: n_expert         = 0
0.00.032.386 I print_info: n_expert_used    = 0
0.00.032.387 I print_info: causal attn      = 1
0.00.032.387 I print_info: pooling type     = 0
0.00.032.387 I print_info: rope type        = 2
0.00.032.387 I print_info: rope scaling     = linear
0.00.032.387 I print_info: freq_base_train  = 10000.0
0.00.032.387 I print_info: freq_scale_train = 1
0.00.032.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.388 I print_info: rope_finetuned   = unknown
0.00.032.388 I print_info: model type       = 1.4B
0.00.032.388 I print_info: model params     = 1.41 B
0.00.032.388 I print_info: general.name     = 1.4B
0.00.032.389 I print_info: vocab type       = BPE
0.00.032.389 I print_info: n_vocab          = 50304
0.00.032.389 I print_info: n_merges         = 50009
0.00.032.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.390 I print_info: LF token         = 187 'Ċ'
0.00.032.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.391 I print_info: max token length = 1024
0.00.032.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.388 I load_tensors: offloading output layer to GPU
0.00.733.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.733.390 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.733.392 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.734.343 I llama_context: constructing llama_context
0.00.734.345 I llama_context: n_seq_max     = 1
0.00.734.346 I llama_context: n_ctx         = 2048
0.00.734.346 I llama_context: n_ctx_per_seq = 2048
0.00.734.347 I llama_context: n_batch       = 2048
0.00.734.347 I llama_context: n_ubatch      = 512
0.00.734.347 I llama_context: causal_attn   = 1
0.00.734.348 I llama_context: flash_attn    = auto
0.00.734.348 I llama_context: kv_unified    = false
0.00.734.348 I llama_context: freq_base     = 10000.0
0.00.734.349 I llama_context: freq_scale    = 1
0.00.734.350 I ggml_metal_init: allocating
0.00.734.396 I ggml_metal_init: found device: Apple M4
0.00.734.402 I ggml_metal_init: picking default device: Apple M4
0.00.734.421 I ggml_metal_load_library: using embedded metal library
0.00.743.346 I ggml_metal_load_library: loaded in 0.009 sec
0.00.743.361 I ggml_metal_init: GPU name:   Apple M4
0.00.743.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.743.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.743.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.743.366 I ggml_metal_init: simdgroup reduction   = true
0.00.743.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.743.367 I ggml_metal_init: has residency sets    = true
0.00.743.367 I ggml_metal_init: has bfloat            = true
0.00.743.367 I ggml_metal_init: use bfloat            = true
0.00.743.367 I ggml_metal_init: use fusion            = true
0.00.743.368 I ggml_metal_init: use concurrency       = true
0.00.743.368 I ggml_metal_init: use shared buffers    = true
0.00.743.368 I ggml_metal_init: use graph optimize    = true
0.00.743.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.743.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.364 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.811.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.555 I llama_context: Flash Attention was auto, set to enabled
0.00.816.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.816.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.816.158 I llama_context: graph nodes  = 824
0.00.816.158 I llama_context: graph splits = 2
0.00.816.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.787 I main: llama threadpool init, n_threads = 4
0.00.848.832 I 
0.00.848.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.849 I 
0.00.848.995 I sampler seed: 1234
0.00.849.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.006 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.689.525 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.689.525 I llama_perf_context_print:        load time =     847.89 ms
0.01.689.526 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.59 tokens per second)
0.01.689.527 I llama_perf_context_print:        eval time =     779.79 ms /    63 runs   (   12.38 ms per token,    80.79 tokens per second)
0.01.689.527 I llama_perf_context_print:       total time =     841.49 ms /    70 tokens
0.01.689.528 I llama_perf_context_print:    graphs reused =         62
0.01.689.580 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.111s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.843 I llama_model_loader: - type  f32:  194 tensors
0.00.015.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.844 I print_info: file format = GGUF V3 (latest)
0.00.015.844 I print_info: file type   = Q6_K
0.00.015.845 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.593 I load: printing all EOG tokens:
0.00.024.593 I load:   - 0 ('<|endoftext|>')
0.00.024.614 I load: special tokens cache size = 25
0.00.030.699 I load: token to piece cache size = 0.2984 MB
0.00.030.713 I print_info: arch             = gptneox
0.00.030.714 I print_info: vocab_only       = 0
0.00.030.715 I print_info: n_ctx_train      = 2048
0.00.030.715 I print_info: n_embd           = 2048
0.00.030.715 I print_info: n_layer          = 24
0.00.030.718 I print_info: n_head           = 16
0.00.030.718 I print_info: n_head_kv        = 16
0.00.030.718 I print_info: n_rot            = 32
0.00.030.718 I print_info: n_swa            = 0
0.00.030.719 I print_info: is_swa_any       = 0
0.00.030.719 I print_info: n_embd_head_k    = 128
0.00.030.719 I print_info: n_embd_head_v    = 128
0.00.030.720 I print_info: n_gqa            = 1
0.00.030.721 I print_info: n_embd_k_gqa     = 2048
0.00.030.721 I print_info: n_embd_v_gqa     = 2048
0.00.030.722 I print_info: f_norm_eps       = 1.0e-05
0.00.030.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.724 I print_info: f_logit_scale    = 0.0e+00
0.00.030.724 I print_info: f_attn_scale     = 0.0e+00
0.00.030.725 I print_info: n_ff             = 8192
0.00.030.725 I print_info: n_expert         = 0
0.00.030.725 I print_info: n_expert_used    = 0
0.00.030.725 I print_info: causal attn      = 1
0.00.030.725 I print_info: pooling type     = 0
0.00.030.726 I print_info: rope type        = 2
0.00.030.726 I print_info: rope scaling     = linear
0.00.030.727 I print_info: freq_base_train  = 10000.0
0.00.030.727 I print_info: freq_scale_train = 1
0.00.030.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.727 I print_info: rope_finetuned   = unknown
0.00.030.727 I print_info: model type       = 1.4B
0.00.030.728 I print_info: model params     = 1.41 B
0.00.030.728 I print_info: general.name     = 1.4B
0.00.030.729 I print_info: vocab type       = BPE
0.00.030.729 I print_info: n_vocab          = 50304
0.00.030.729 I print_info: n_merges         = 50009
0.00.030.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: LF token         = 187 'Ċ'
0.00.030.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.732 I print_info: max token length = 1024
0.00.030.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.777 I load_tensors: offloading output layer to GPU
0.00.228.778 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.781 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.228.782 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.229.742 I llama_context: constructing llama_context
0.00.229.744 I llama_context: n_seq_max     = 1
0.00.229.745 I llama_context: n_ctx         = 128
0.00.229.745 I llama_context: n_ctx_per_seq = 128
0.00.229.745 I llama_context: n_batch       = 128
0.00.229.746 I llama_context: n_ubatch      = 128
0.00.229.746 I llama_context: causal_attn   = 1
0.00.229.746 I llama_context: flash_attn    = auto
0.00.229.747 I llama_context: kv_unified    = false
0.00.229.748 I llama_context: freq_base     = 10000.0
0.00.229.748 I llama_context: freq_scale    = 1
0.00.229.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.750 I ggml_metal_init: allocating
0.00.229.788 I ggml_metal_init: found device: Apple M4
0.00.229.793 I ggml_metal_init: picking default device: Apple M4
0.00.229.815 I ggml_metal_load_library: using embedded metal library
0.00.238.391 I ggml_metal_load_library: loaded in 0.009 sec
0.00.238.413 I ggml_metal_init: GPU name:   Apple M4
0.00.238.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.238.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.238.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.238.417 I ggml_metal_init: simdgroup reduction   = true
0.00.238.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.238.418 I ggml_metal_init: has residency sets    = true
0.00.238.418 I ggml_metal_init: has bfloat            = true
0.00.238.418 I ggml_metal_init: use bfloat            = true
0.00.238.419 I ggml_metal_init: use fusion            = true
0.00.238.419 I ggml_metal_init: use concurrency       = true
0.00.238.419 I ggml_metal_init: use shared buffers    = true
0.00.238.419 I ggml_metal_init: use graph optimize    = true
0.00.238.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.238.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.250.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.103 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.254.555 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.255.173 I llama_context: Flash Attention was auto, set to enabled
0.00.256.636 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.256.637 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.256.638 I llama_context: graph nodes  = 824
0.00.256.638 I llama_context: graph splits = 2
0.00.256.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.256.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.584 I 
0.00.284.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.284.612 I perplexity: tokenizing the input ..
0.00.288.445 I perplexity: tokenization took 3.832 ms
0.00.288.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.407.547 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.408.742 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.408.759 I llama_perf_context_print:        load time =     284.43 ms
0.00.408.760 I llama_perf_context_print: prompt eval time =     118.64 ms /   128 tokens (    0.93 ms per token,  1078.90 tokens per second)
0.00.408.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.762 I llama_perf_context_print:       total time =     124.18 ms /   129 tokens
0.00.408.762 I llama_perf_context_print:    graphs reused =          0
0.00.408.840 I ggml_metal_free: deallocating

real	0m0.435s
user	0m0.074s
sys	0m0.083s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.298 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.919 I llama_model_loader: - type  f32:  194 tensors
0.00.034.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.921 I print_info: file format = GGUF V3 (latest)
0.00.034.926 I print_info: file type   = Q4_0
0.00.034.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.055 I load: printing all EOG tokens:
0.00.049.057 I load:   - 0 ('<|endoftext|>')
0.00.049.085 I load: special tokens cache size = 25
0.00.057.097 I load: token to piece cache size = 0.2984 MB
0.00.057.112 I print_info: arch             = gptneox
0.00.057.113 I print_info: vocab_only       = 0
0.00.057.113 I print_info: n_ctx_train      = 2048
0.00.057.113 I print_info: n_embd           = 2048
0.00.057.114 I print_info: n_layer          = 24
0.00.057.117 I print_info: n_head           = 16
0.00.057.118 I print_info: n_head_kv        = 16
0.00.057.118 I print_info: n_rot            = 32
0.00.057.119 I print_info: n_swa            = 0
0.00.057.119 I print_info: is_swa_any       = 0
0.00.057.119 I print_info: n_embd_head_k    = 128
0.00.057.120 I print_info: n_embd_head_v    = 128
0.00.057.121 I print_info: n_gqa            = 1
0.00.057.122 I print_info: n_embd_k_gqa     = 2048
0.00.057.123 I print_info: n_embd_v_gqa     = 2048
0.00.057.123 I print_info: f_norm_eps       = 1.0e-05
0.00.057.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.126 I print_info: f_logit_scale    = 0.0e+00
0.00.057.126 I print_info: f_attn_scale     = 0.0e+00
0.00.057.127 I print_info: n_ff             = 8192
0.00.057.127 I print_info: n_expert         = 0
0.00.057.127 I print_info: n_expert_used    = 0
0.00.057.127 I print_info: causal attn      = 1
0.00.057.127 I print_info: pooling type     = 0
0.00.057.127 I print_info: rope type        = 2
0.00.057.127 I print_info: rope scaling     = linear
0.00.057.128 I print_info: freq_base_train  = 10000.0
0.00.057.132 I print_info: freq_scale_train = 1
0.00.057.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.132 I print_info: rope_finetuned   = unknown
0.00.057.138 I print_info: model type       = 1.4B
0.00.057.140 I print_info: model params     = 1.41 B
0.00.057.141 I print_info: general.name     = 1.4B
0.00.057.141 I print_info: vocab type       = BPE
0.00.057.142 I print_info: n_vocab          = 50304
0.00.057.142 I print_info: n_merges         = 50009
0.00.057.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.145 I print_info: LF token         = 187 'Ċ'
0.00.057.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.146 I print_info: max token length = 1024
0.00.057.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.499 I load_tensors: offloading output layer to GPU
0.00.600.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.505 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.506 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.599 I llama_context: constructing llama_context
0.00.601.602 I llama_context: n_seq_max     = 1
0.00.601.602 I llama_context: n_ctx         = 2048
0.00.601.602 I llama_context: n_ctx_per_seq = 2048
0.00.601.602 I llama_context: n_batch       = 2048
0.00.601.603 I llama_context: n_ubatch      = 512
0.00.601.603 I llama_context: causal_attn   = 1
0.00.601.604 I llama_context: flash_attn    = disabled
0.00.601.604 I llama_context: kv_unified    = true
0.00.601.605 I llama_context: freq_base     = 10000.0
0.00.601.606 I llama_context: freq_scale    = 1
0.00.601.607 I ggml_metal_init: allocating
0.00.601.686 I ggml_metal_init: found device: Apple M4
0.00.601.693 I ggml_metal_init: picking default device: Apple M4
0.00.601.719 I ggml_metal_load_library: using embedded metal library
0.00.611.729 I ggml_metal_load_library: loaded in 0.010 sec
0.00.611.749 I ggml_metal_init: GPU name:   Apple M4
0.00.611.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.754 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.755 I ggml_metal_init: simdgroup reduction   = true
0.00.611.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.755 I ggml_metal_init: has residency sets    = true
0.00.611.756 I ggml_metal_init: has bfloat            = true
0.00.611.756 I ggml_metal_init: use bfloat            = true
0.00.611.757 I ggml_metal_init: use fusion            = true
0.00.611.758 I ggml_metal_init: use concurrency       = true
0.00.611.758 I ggml_metal_init: use shared buffers    = true
0.00.611.758 I ggml_metal_init: use graph optimize    = true
0.00.611.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.165 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.308 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.308 I llama_context: graph nodes  = 919
0.00.682.308 I llama_context: graph splits = 2
0.00.682.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.883.784 I llama_context: constructing llama_context
0.00.883.788 I llama_context: n_seq_max     = 1
0.00.883.788 I llama_context: n_ctx         = 2048
0.00.883.789 I llama_context: n_ctx_per_seq = 2048
0.00.883.789 I llama_context: n_batch       = 2048
0.00.883.789 I llama_context: n_ubatch      = 512
0.00.883.790 I llama_context: causal_attn   = 1
0.00.883.790 I llama_context: flash_attn    = disabled
0.00.883.790 I llama_context: kv_unified    = true
0.00.883.794 I llama_context: freq_base     = 10000.0
0.00.883.794 I llama_context: freq_scale    = 1
0.00.883.795 I ggml_metal_init: allocating
0.00.883.825 I ggml_metal_init: found device: Apple M4
0.00.883.829 I ggml_metal_init: picking default device: Apple M4
0.00.883.835 I ggml_metal_init: GPU name:   Apple M4
0.00.883.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.837 I ggml_metal_init: simdgroup reduction   = true
0.00.883.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.838 I ggml_metal_init: has residency sets    = true
0.00.883.838 I ggml_metal_init: has bfloat            = true
0.00.883.838 I ggml_metal_init: use bfloat            = true
0.00.883.838 I ggml_metal_init: use fusion            = true
0.00.883.838 I ggml_metal_init: use concurrency       = true
0.00.883.838 I ggml_metal_init: use shared buffers    = true
0.00.883.841 I ggml_metal_init: use graph optimize    = true
0.00.883.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.884.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.132 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.934.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.942.391 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.942.392 I llama_context: graph nodes  = 919
0.00.942.392 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.112.415 I llama_context: constructing llama_context
0.01.112.417 I llama_context: n_seq_max     = 1
0.01.112.417 I llama_context: n_ctx         = 2048
0.01.112.417 I llama_context: n_ctx_per_seq = 2048
0.01.112.417 I llama_context: n_batch       = 2048
0.01.112.417 I llama_context: n_ubatch      = 512
0.01.112.418 I llama_context: causal_attn   = 1
0.01.112.418 I llama_context: flash_attn    = disabled
0.01.112.418 I llama_context: kv_unified    = true
0.01.112.419 I llama_context: freq_base     = 10000.0
0.01.112.419 I llama_context: freq_scale    = 1
0.01.112.420 I ggml_metal_init: allocating
0.01.112.446 I ggml_metal_init: found device: Apple M4
0.01.112.450 I ggml_metal_init: picking default device: Apple M4
0.01.112.454 I ggml_metal_init: GPU name:   Apple M4
0.01.112.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.112.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.112.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.112.456 I ggml_metal_init: simdgroup reduction   = true
0.01.112.456 I ggml_metal_init: simdgroup matrix mul. = true
0.01.112.457 I ggml_metal_init: has residency sets    = true
0.01.112.457 I ggml_metal_init: has bfloat            = true
0.01.112.457 I ggml_metal_init: use bfloat            = true
0.01.112.457 I ggml_metal_init: use fusion            = true
0.01.112.457 I ggml_metal_init: use concurrency       = true
0.01.112.458 I ggml_metal_init: use shared buffers    = true
0.01.112.458 I ggml_metal_init: use graph optimize    = true
0.01.112.458 I ggml_metal_init: hasUnifiedMemory      = true
0.01.112.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.113.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.782 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.145.000 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.149.797 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.149.798 I llama_context: graph nodes  = 919
0.01.149.798 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.318.793 I ggml_metal_free: deallocating
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

real	0m1.546s
user	0m0.173s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.079 I build: 6463 (537d0d473) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.182 I llama_model_loader: - type  f32:  194 tensors
0.00.016.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.182 I print_info: file format = GGUF V3 (latest)
0.00.016.183 I print_info: file type   = Q4_0
0.00.016.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.781 I load: printing all EOG tokens:
0.00.025.781 I load:   - 0 ('<|endoftext|>')
0.00.025.803 I load: special tokens cache size = 25
0.00.031.908 I load: token to piece cache size = 0.2984 MB
0.00.031.918 I print_info: arch             = gptneox
0.00.031.919 I print_info: vocab_only       = 0
0.00.031.919 I print_info: n_ctx_train      = 2048
0.00.031.919 I print_info: n_embd           = 2048
0.00.031.920 I print_info: n_layer          = 24
0.00.031.922 I print_info: n_head           = 16
0.00.031.923 I print_info: n_head_kv        = 16
0.00.031.923 I print_info: n_rot            = 32
0.00.031.924 I print_info: n_swa            = 0
0.00.031.924 I print_info: is_swa_any       = 0
0.00.031.924 I print_info: n_embd_head_k    = 128
0.00.031.924 I print_info: n_embd_head_v    = 128
0.00.031.925 I print_info: n_gqa            = 1
0.00.031.926 I print_info: n_embd_k_gqa     = 2048
0.00.031.926 I print_info: n_embd_v_gqa     = 2048
0.00.031.927 I print_info: f_norm_eps       = 1.0e-05
0.00.031.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.928 I print_info: f_logit_scale    = 0.0e+00
0.00.031.928 I print_info: f_attn_scale     = 0.0e+00
0.00.031.929 I print_info: n_ff             = 8192
0.00.031.929 I print_info: n_expert         = 0
0.00.031.929 I print_info: n_expert_used    = 0
0.00.031.929 I print_info: causal attn      = 1
0.00.031.929 I print_info: pooling type     = 0
0.00.031.929 I print_info: rope type        = 2
0.00.031.930 I print_info: rope scaling     = linear
0.00.031.930 I print_info: freq_base_train  = 10000.0
0.00.031.930 I print_info: freq_scale_train = 1
0.00.031.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.931 I print_info: rope_finetuned   = unknown
0.00.031.931 I print_info: model type       = 1.4B
0.00.031.931 I print_info: model params     = 1.41 B
0.00.031.931 I print_info: general.name     = 1.4B
0.00.031.932 I print_info: vocab type       = BPE
0.00.031.932 I print_info: n_vocab          = 50304
0.00.031.932 I print_info: n_merges         = 50009
0.00.031.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: LF token         = 187 'Ċ'
0.00.031.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.936 I print_info: max token length = 1024
0.00.031.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.256 I load_tensors: offloading output layer to GPU
0.00.043.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.257 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.258 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.627 I llama_context: constructing llama_context
0.00.043.629 I llama_context: n_seq_max     = 1
0.00.043.629 I llama_context: n_ctx         = 2048
0.00.043.629 I llama_context: n_ctx_per_seq = 2048
0.00.043.630 I llama_context: n_batch       = 2048
0.00.043.630 I llama_context: n_ubatch      = 512
0.00.043.630 I llama_context: causal_attn   = 1
0.00.043.630 I llama_context: flash_attn    = enabled
0.00.043.630 I llama_context: kv_unified    = true
0.00.043.631 I llama_context: freq_base     = 10000.0
0.00.043.631 I llama_context: freq_scale    = 1
0.00.043.632 I ggml_metal_init: allocating
0.00.043.654 I ggml_metal_init: found device: Apple M4
0.00.043.658 I ggml_metal_init: picking default device: Apple M4
0.00.043.665 I ggml_metal_load_library: using embedded metal library
0.00.047.772 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.781 I ggml_metal_init: GPU name:   Apple M4
0.00.047.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.783 I ggml_metal_init: simdgroup reduction   = true
0.00.047.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.785 I ggml_metal_init: has residency sets    = true
0.00.047.785 I ggml_metal_init: has bfloat            = true
0.00.047.785 I ggml_metal_init: use bfloat            = true
0.00.047.785 I ggml_metal_init: use fusion            = true
0.00.047.786 I ggml_metal_init: use concurrency       = true
0.00.047.786 I ggml_metal_init: use shared buffers    = true
0.00.047.786 I ggml_metal_init: use graph optimize    = true
0.00.047.786 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.788 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.127 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.027 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.431 I llama_context: graph nodes  = 824
0.00.088.431 I llama_context: graph splits = 2
0.00.088.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.284.109 I llama_context: constructing llama_context
0.00.284.111 I llama_context: n_seq_max     = 1
0.00.284.111 I llama_context: n_ctx         = 2048
0.00.284.111 I llama_context: n_ctx_per_seq = 2048
0.00.284.111 I llama_context: n_batch       = 2048
0.00.284.111 I llama_context: n_ubatch      = 512
0.00.284.112 I llama_context: causal_attn   = 1
0.00.284.112 I llama_context: flash_attn    = enabled
0.00.284.112 I llama_context: kv_unified    = true
0.00.284.114 I llama_context: freq_base     = 10000.0
0.00.284.114 I llama_context: freq_scale    = 1
0.00.284.115 I ggml_metal_init: allocating
0.00.284.143 I ggml_metal_init: found device: Apple M4
0.00.284.146 I ggml_metal_init: picking default device: Apple M4
0.00.284.150 I ggml_metal_init: GPU name:   Apple M4
0.00.284.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.284.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.284.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.284.153 I ggml_metal_init: simdgroup reduction   = true
0.00.284.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.284.153 I ggml_metal_init: has residency sets    = true
0.00.284.153 I ggml_metal_init: has bfloat            = true
0.00.284.153 I ggml_metal_init: use bfloat            = true
0.00.284.153 I ggml_metal_init: use fusion            = true
0.00.284.154 I ggml_metal_init: use concurrency       = true
0.00.284.154 I ggml_metal_init: use shared buffers    = true
0.00.284.154 I ggml_metal_init: use graph optimize    = true
0.00.284.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.284.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.285.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.297.423 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.313.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.316.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.316.622 I llama_context: graph nodes  = 824
0.00.316.622 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.473.942 I llama_context: constructing llama_context
0.00.473.944 I llama_context: n_seq_max     = 1
0.00.473.945 I llama_context: n_ctx         = 2048
0.00.473.945 I llama_context: n_ctx_per_seq = 2048
0.00.473.945 I llama_context: n_batch       = 2048
0.00.473.945 I llama_context: n_ubatch      = 512
0.00.473.946 I llama_context: causal_attn   = 1
0.00.473.946 I llama_context: flash_attn    = enabled
0.00.473.946 I llama_context: kv_unified    = true
0.00.473.947 I llama_context: freq_base     = 10000.0
0.00.473.948 I llama_context: freq_scale    = 1
0.00.473.948 I ggml_metal_init: allocating
0.00.473.966 I ggml_metal_init: found device: Apple M4
0.00.473.968 I ggml_metal_init: picking default device: Apple M4
0.00.473.973 I ggml_metal_init: GPU name:   Apple M4
0.00.473.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.473.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.473.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.473.975 I ggml_metal_init: simdgroup reduction   = true
0.00.473.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.473.976 I ggml_metal_init: has residency sets    = true
0.00.473.977 I ggml_metal_init: has bfloat            = true
0.00.473.977 I ggml_metal_init: use bfloat            = true
0.00.473.977 I ggml_metal_init: use fusion            = true
0.00.473.977 I ggml_metal_init: use concurrency       = true
0.00.473.978 I ggml_metal_init: use shared buffers    = true
0.00.473.978 I ggml_metal_init: use graph optimize    = true
0.00.473.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.473.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.358 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.503.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.507.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.507.327 I llama_context: graph nodes  = 824
0.00.507.327 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.669.138 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.712s
user	0m0.117s
sys	0m0.149s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.27 sec
        6.29 real         0.55 user         0.32 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.54 sec*proc (2 tests)

Total Test time (real) =   4.56 sec
        4.56 real         0.13 user         0.08 sys
```
