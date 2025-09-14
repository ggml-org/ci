## Summary

- status:  SUCCESS ✅
- runtime: 1906.52
- date:    Sun Sep 14 03:10:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b7ddad4d7151a735ce5d0f829cc6e88d2d396fa
- author:  Georgi Gerganov
```
metal : fix kernel requirements

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.25 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.29 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.78 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  593.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 682.65 sec*proc (35 tests)

Total Test time (real) = 682.67 sec

real	11m22.761s
user	23m54.294s
sys	0m29.366s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.77 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.21 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   81.16 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.74 sec*proc (36 tests)

Total Test time (real) = 115.76 sec

real	1m55.772s
user	2m45.105s
sys	0m25.099s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.186 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.062 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.077 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.079 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.082 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.083 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.084 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.084 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.087 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.089 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.089 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.107 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.108 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.108 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.109 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.109 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.741 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.876 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.878 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.879 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.879 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.880 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.880 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.881 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.882 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.882 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.883 I llama_model_loader: - type  f32:  124 tensors
0.00.011.883 I llama_model_loader: - type  f16:   73 tensors
0.00.011.884 I print_info: file format = GGUF V3 (latest)
0.00.011.885 I print_info: file type   = F16
0.00.011.886 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.924 I load: printing all EOG tokens:
0.00.016.924 I load:   - 102 ('[SEP]')
0.00.016.967 I load: special tokens cache size = 5
0.00.019.190 I load: token to piece cache size = 0.2032 MB
0.00.019.218 I print_info: arch             = bert
0.00.019.219 I print_info: vocab_only       = 0
0.00.019.220 I print_info: n_ctx_train      = 512
0.00.019.220 I print_info: n_embd           = 384
0.00.019.220 I print_info: n_layer          = 12
0.00.019.224 I print_info: n_head           = 12
0.00.019.225 I print_info: n_head_kv        = 12
0.00.019.225 I print_info: n_rot            = 32
0.00.019.225 I print_info: n_swa            = 0
0.00.019.226 I print_info: is_swa_any       = 0
0.00.019.226 I print_info: n_embd_head_k    = 32
0.00.019.226 I print_info: n_embd_head_v    = 32
0.00.019.227 I print_info: n_gqa            = 1
0.00.019.228 I print_info: n_embd_k_gqa     = 384
0.00.019.229 I print_info: n_embd_v_gqa     = 384
0.00.019.230 I print_info: f_norm_eps       = 1.0e-12
0.00.019.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.231 I print_info: f_logit_scale    = 0.0e+00
0.00.019.231 I print_info: f_attn_scale     = 0.0e+00
0.00.019.232 I print_info: n_ff             = 1536
0.00.019.232 I print_info: n_expert         = 0
0.00.019.232 I print_info: n_expert_used    = 0
0.00.019.233 I print_info: causal attn      = 0
0.00.019.235 I print_info: pooling type     = 2
0.00.019.235 I print_info: rope type        = 2
0.00.019.235 I print_info: rope scaling     = linear
0.00.019.236 I print_info: freq_base_train  = 10000.0
0.00.019.236 I print_info: freq_scale_train = 1
0.00.019.236 I print_info: n_ctx_orig_yarn  = 512
0.00.019.237 I print_info: rope_finetuned   = unknown
0.00.019.237 I print_info: n_cls_out        = 1
0.00.019.237 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.238 I print_info: model type       = 33M
0.00.019.238 I print_info: model params     = 33.21 M
0.00.019.239 I print_info: general.name     = Bge Small
0.00.019.239 I print_info: vocab type       = WPM
0.00.019.239 I print_info: n_vocab          = 30522
0.00.019.240 I print_info: n_merges         = 0
0.00.019.241 I print_info: BOS token        = 101 '[CLS]'
0.00.019.241 I print_info: EOS token        = 102 '[SEP]'
0.00.019.241 I print_info: UNK token        = 100 '[UNK]'
0.00.019.242 I print_info: SEP token        = 102 '[SEP]'
0.00.019.242 I print_info: PAD token        = 0 '[PAD]'
0.00.019.242 I print_info: MASK token       = 103 '[MASK]'
0.00.019.244 I print_info: LF token         = 0 '[PAD]'
0.00.019.245 I print_info: EOG token        = 102 '[SEP]'
0.00.019.245 I print_info: max token length = 21
0.00.019.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.314 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.315 I load_tensors: offloading output layer to GPU
0.00.022.316 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.317 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.318 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.555 I llama_context: constructing llama_context
0.00.022.556 I llama_context: n_seq_max     = 1
0.00.022.556 I llama_context: n_ctx         = 512
0.00.022.557 I llama_context: n_ctx_per_seq = 512
0.00.022.557 I llama_context: n_batch       = 2048
0.00.022.557 I llama_context: n_ubatch      = 2048
0.00.022.557 I llama_context: causal_attn   = 0
0.00.022.558 I llama_context: flash_attn    = auto
0.00.022.558 I llama_context: kv_unified    = true
0.00.022.558 I llama_context: freq_base     = 10000.0
0.00.022.559 I llama_context: freq_scale    = 1
0.00.022.559 I ggml_metal_init: allocating
0.00.022.570 I ggml_metal_init: found device: Apple M4
0.00.022.573 I ggml_metal_init: picking default device: Apple M4
0.00.022.596 I ggml_metal_load_library: using embedded metal library
0.00.029.164 I ggml_metal_load_library: loaded in 0.007 sec
0.00.029.174 I ggml_metal_init: GPU name:   Apple M4
0.00.029.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.177 I ggml_metal_init: simdgroup reduction   = true
0.00.029.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.177 I ggml_metal_init: has residency sets    = true
0.00.029.177 I ggml_metal_init: has bfloat            = true
0.00.029.177 I ggml_metal_init: use bfloat            = true
0.00.029.179 I ggml_metal_init: use fusion            = true
0.00.029.179 I ggml_metal_init: use concurrency       = true
0.00.029.179 I ggml_metal_init: use shared buffers    = true
0.00.029.180 I ggml_metal_init: use graph optimize    = true
0.00.029.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.994 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.397 I llama_context: Flash Attention was auto, set to enabled
0.00.040.015 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.040.016 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.040.017 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.017 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.040.020 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.984 I 
0.00.044.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.049.567 I llama_perf_context_print:        load time =      44.70 ms
0.00.049.568 I llama_perf_context_print: prompt eval time =       3.80 ms /     9 tokens (    0.42 ms per token,  2369.67 tokens per second)
0.00.049.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.569 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.049.569 I llama_perf_context_print:    graphs reused =          0
0.00.049.596 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.747 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.754 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.755 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.756 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.756 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.757 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.759 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.760 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.762 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.765 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.774 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.709 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.711 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.711 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.712 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.712 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.712 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.713 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.713 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.713 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.713 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.714 I llama_model_loader: - type  f32:  124 tensors
0.00.005.714 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.715 I print_info: file format = GGUF V3 (latest)
0.00.005.715 I print_info: file type   = Q8_0
0.00.005.716 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.817 I load: printing all EOG tokens:
0.00.008.817 I load:   - 102 ('[SEP]')
0.00.008.838 I load: special tokens cache size = 5
0.00.010.130 I load: token to piece cache size = 0.2032 MB
0.00.010.140 I print_info: arch             = bert
0.00.010.141 I print_info: vocab_only       = 0
0.00.010.142 I print_info: n_ctx_train      = 512
0.00.010.142 I print_info: n_embd           = 384
0.00.010.142 I print_info: n_layer          = 12
0.00.010.146 I print_info: n_head           = 12
0.00.010.146 I print_info: n_head_kv        = 12
0.00.010.146 I print_info: n_rot            = 32
0.00.010.147 I print_info: n_swa            = 0
0.00.010.147 I print_info: is_swa_any       = 0
0.00.010.147 I print_info: n_embd_head_k    = 32
0.00.010.147 I print_info: n_embd_head_v    = 32
0.00.010.148 I print_info: n_gqa            = 1
0.00.010.148 I print_info: n_embd_k_gqa     = 384
0.00.010.149 I print_info: n_embd_v_gqa     = 384
0.00.010.149 I print_info: f_norm_eps       = 1.0e-12
0.00.010.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.150 I print_info: f_logit_scale    = 0.0e+00
0.00.010.150 I print_info: f_attn_scale     = 0.0e+00
0.00.010.151 I print_info: n_ff             = 1536
0.00.010.151 I print_info: n_expert         = 0
0.00.010.151 I print_info: n_expert_used    = 0
0.00.010.151 I print_info: causal attn      = 0
0.00.010.151 I print_info: pooling type     = 2
0.00.010.151 I print_info: rope type        = 2
0.00.010.154 I print_info: rope scaling     = linear
0.00.010.154 I print_info: freq_base_train  = 10000.0
0.00.010.154 I print_info: freq_scale_train = 1
0.00.010.155 I print_info: n_ctx_orig_yarn  = 512
0.00.010.155 I print_info: rope_finetuned   = unknown
0.00.010.155 I print_info: n_cls_out        = 1
0.00.010.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.155 I print_info: model type       = 33M
0.00.010.156 I print_info: model params     = 33.21 M
0.00.010.156 I print_info: general.name     = Bge Small
0.00.010.157 I print_info: vocab type       = WPM
0.00.010.157 I print_info: n_vocab          = 30522
0.00.010.157 I print_info: n_merges         = 0
0.00.010.158 I print_info: BOS token        = 101 '[CLS]'
0.00.010.159 I print_info: EOS token        = 102 '[SEP]'
0.00.010.159 I print_info: UNK token        = 100 '[UNK]'
0.00.010.159 I print_info: SEP token        = 102 '[SEP]'
0.00.010.159 I print_info: PAD token        = 0 '[PAD]'
0.00.010.159 I print_info: MASK token       = 103 '[MASK]'
0.00.010.159 I print_info: LF token         = 0 '[PAD]'
0.00.010.160 I print_info: EOG token        = 102 '[SEP]'
0.00.010.160 I print_info: max token length = 21
0.00.010.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.862 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.863 I load_tensors: offloading output layer to GPU
0.00.011.863 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.864 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.865 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.032 I llama_context: constructing llama_context
0.00.012.033 I llama_context: n_seq_max     = 1
0.00.012.033 I llama_context: n_ctx         = 512
0.00.012.034 I llama_context: n_ctx_per_seq = 512
0.00.012.034 I llama_context: n_batch       = 2048
0.00.012.034 I llama_context: n_ubatch      = 2048
0.00.012.034 I llama_context: causal_attn   = 0
0.00.012.034 I llama_context: flash_attn    = auto
0.00.012.035 I llama_context: kv_unified    = true
0.00.012.035 I llama_context: freq_base     = 10000.0
0.00.012.035 I llama_context: freq_scale    = 1
0.00.012.036 I ggml_metal_init: allocating
0.00.012.059 I ggml_metal_init: found device: Apple M4
0.00.012.063 I ggml_metal_init: picking default device: Apple M4
0.00.012.073 I ggml_metal_load_library: using embedded metal library
0.00.016.141 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.154 I ggml_metal_init: GPU name:   Apple M4
0.00.016.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.158 I ggml_metal_init: simdgroup reduction   = true
0.00.016.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.158 I ggml_metal_init: has residency sets    = true
0.00.016.158 I ggml_metal_init: has bfloat            = true
0.00.016.158 I ggml_metal_init: use bfloat            = true
0.00.016.158 I ggml_metal_init: use fusion            = true
0.00.016.158 I ggml_metal_init: use concurrency       = true
0.00.016.158 I ggml_metal_init: use shared buffers    = true
0.00.016.159 I ggml_metal_init: use graph optimize    = true
0.00.016.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.020 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.317 I llama_context: Flash Attention was auto, set to enabled
0.00.025.898 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.899 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.899 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.900 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.903 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.249 I 
0.00.029.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.709 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.032.989 I llama_perf_context_print:        load time =      29.14 ms
0.00.032.990 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2851.71 tokens per second)
0.00.032.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.991 I llama_perf_context_print:       total time =       3.74 ms /    10 tokens
0.00.032.991 I llama_perf_context_print:    graphs reused =          0
0.00.033.020 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.181 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.628 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.640 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.643 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.644 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.645 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.647 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.648 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.441 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.443 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.444 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.444 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.445 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.445 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.445 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.446 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.446 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.447 I llama_model_loader: - type  f32:   40 tensors
0.00.027.447 I llama_model_loader: - type  f16:   26 tensors
0.00.027.448 I print_info: file format = GGUF V3 (latest)
0.00.027.449 I print_info: file type   = F16
0.00.027.450 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.776 W load: empty token at index 5
0.00.036.811 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.493 I load: printing all EOG tokens:
0.00.039.494 I load:   - 2 ('</s>')
0.00.039.524 I load: special tokens cache size = 5
0.00.305.093 I load: token to piece cache size = 1.5060 MB
0.00.305.123 I print_info: arch             = jina-bert-v2
0.00.305.124 I print_info: vocab_only       = 0
0.00.305.124 I print_info: n_ctx_train      = 8192
0.00.305.124 I print_info: n_embd           = 384
0.00.305.125 I print_info: n_layer          = 4
0.00.305.130 I print_info: n_head           = 12
0.00.305.131 I print_info: n_head_kv        = 12
0.00.305.131 I print_info: n_rot            = 32
0.00.305.132 I print_info: n_swa            = 0
0.00.305.132 I print_info: is_swa_any       = 0
0.00.305.132 I print_info: n_embd_head_k    = 32
0.00.305.132 I print_info: n_embd_head_v    = 32
0.00.305.133 I print_info: n_gqa            = 1
0.00.305.133 I print_info: n_embd_k_gqa     = 384
0.00.305.134 I print_info: n_embd_v_gqa     = 384
0.00.305.135 I print_info: f_norm_eps       = 1.0e-12
0.00.305.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.140 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.140 I print_info: f_logit_scale    = 0.0e+00
0.00.305.140 I print_info: f_attn_scale     = 0.0e+00
0.00.305.141 I print_info: n_ff             = 1536
0.00.305.141 I print_info: n_expert         = 0
0.00.305.141 I print_info: n_expert_used    = 0
0.00.305.141 I print_info: causal attn      = 0
0.00.305.142 I print_info: pooling type     = -1
0.00.305.144 I print_info: rope type        = -1
0.00.305.144 I print_info: rope scaling     = linear
0.00.305.144 I print_info: freq_base_train  = 10000.0
0.00.305.144 I print_info: freq_scale_train = 1
0.00.305.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.145 I print_info: rope_finetuned   = unknown
0.00.305.145 I print_info: model type       = 33M
0.00.305.146 I print_info: model params     = 32.90 M
0.00.305.146 I print_info: general.name     = Jina Bert Implementation
0.00.305.147 I print_info: vocab type       = BPE
0.00.305.147 I print_info: n_vocab          = 61056
0.00.305.147 I print_info: n_merges         = 39382
0.00.305.147 I print_info: BOS token        = 0 '<s>'
0.00.305.148 I print_info: EOS token        = 2 '</s>'
0.00.305.148 I print_info: UNK token        = 3 '<unk>'
0.00.305.148 I print_info: SEP token        = 2 '</s>'
0.00.305.148 I print_info: PAD token        = 1 '<pad>'
0.00.305.148 I print_info: MASK token       = 4 '<mask>'
0.00.305.149 I print_info: EOG token        = 2 '</s>'
0.00.305.149 I print_info: max token length = 45
0.00.305.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.788 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.789 I load_tensors: offloading output layer to GPU
0.00.306.789 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.790 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.791 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.071 I llama_context: constructing llama_context
0.00.307.072 I llama_context: n_seq_max     = 1
0.00.307.073 I llama_context: n_ctx         = 8192
0.00.307.073 I llama_context: n_ctx_per_seq = 8192
0.00.307.073 I llama_context: n_batch       = 2048
0.00.307.073 I llama_context: n_ubatch      = 2048
0.00.307.073 I llama_context: causal_attn   = 0
0.00.307.074 I llama_context: flash_attn    = auto
0.00.307.074 I llama_context: kv_unified    = true
0.00.307.074 I llama_context: freq_base     = 10000.0
0.00.307.075 I llama_context: freq_scale    = 1
0.00.307.075 I ggml_metal_init: allocating
0.00.307.109 I ggml_metal_init: found device: Apple M4
0.00.307.112 I ggml_metal_init: picking default device: Apple M4
0.00.307.139 I ggml_metal_load_library: using embedded metal library
0.00.311.754 I ggml_metal_load_library: loaded in 0.005 sec
0.00.311.764 I ggml_metal_init: GPU name:   Apple M4
0.00.311.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.767 I ggml_metal_init: simdgroup reduction   = true
0.00.311.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.767 I ggml_metal_init: has residency sets    = true
0.00.311.767 I ggml_metal_init: has bfloat            = true
0.00.311.767 I ggml_metal_init: use bfloat            = true
0.00.311.768 I ggml_metal_init: use fusion            = true
0.00.311.768 I ggml_metal_init: use concurrency       = true
0.00.311.768 I ggml_metal_init: use shared buffers    = true
0.00.311.768 I ggml_metal_init: use graph optimize    = true
0.00.311.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.560 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.794 I llama_context: Flash Attention was auto, set to enabled
0.00.321.925 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.321.926 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.321.927 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.321.927 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.321.930 I common_init_from_params: added </s> logit bias = -inf
0.00.322.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.742 I 
0.00.325.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.885 I main: prompt 0: 'what is panda?	hi'
0.00.325.886 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.889 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.890 I main: number of tokens in prompt = 13
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


0.00.325.894 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.894 I main: number of tokens in prompt = 40
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


0.00.325.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.329.189 I llama_perf_context_print:        load time =     325.42 ms
0.00.329.189 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19195.05 tokens per second)
0.00.329.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.190 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.329.191 I llama_perf_context_print:    graphs reused =          0
0.00.329.237 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.335s
sys	0m0.037s
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
0.00.000.250 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.264 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.196 I llama_model_loader: - type  f32:  194 tensors
0.00.032.197 I llama_model_loader: - type  f16:   98 tensors
0.00.032.198 I print_info: file format = GGUF V3 (latest)
0.00.032.203 I print_info: file type   = all F32 (guessed)
0.00.032.204 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.187 I load: printing all EOG tokens:
0.00.049.189 I load:   - 0 ('<|endoftext|>')
0.00.049.223 I load: special tokens cache size = 25
0.00.058.221 I load: token to piece cache size = 0.2984 MB
0.00.058.247 I print_info: arch             = gptneox
0.00.058.248 I print_info: vocab_only       = 0
0.00.058.249 I print_info: n_ctx_train      = 2048
0.00.058.249 I print_info: n_embd           = 2048
0.00.058.249 I print_info: n_layer          = 24
0.00.058.252 I print_info: n_head           = 16
0.00.058.253 I print_info: n_head_kv        = 16
0.00.058.253 I print_info: n_rot            = 32
0.00.058.254 I print_info: n_swa            = 0
0.00.058.254 I print_info: is_swa_any       = 0
0.00.058.254 I print_info: n_embd_head_k    = 128
0.00.058.254 I print_info: n_embd_head_v    = 128
0.00.058.256 I print_info: n_gqa            = 1
0.00.058.257 I print_info: n_embd_k_gqa     = 2048
0.00.058.259 I print_info: n_embd_v_gqa     = 2048
0.00.058.260 I print_info: f_norm_eps       = 1.0e-05
0.00.058.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.261 I print_info: f_logit_scale    = 0.0e+00
0.00.058.261 I print_info: f_attn_scale     = 0.0e+00
0.00.058.262 I print_info: n_ff             = 8192
0.00.058.262 I print_info: n_expert         = 0
0.00.058.263 I print_info: n_expert_used    = 0
0.00.058.263 I print_info: causal attn      = 1
0.00.058.263 I print_info: pooling type     = 0
0.00.058.263 I print_info: rope type        = 2
0.00.058.263 I print_info: rope scaling     = linear
0.00.058.264 I print_info: freq_base_train  = 10000.0
0.00.058.264 I print_info: freq_scale_train = 1
0.00.058.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.265 I print_info: rope_finetuned   = unknown
0.00.058.265 I print_info: model type       = 1.4B
0.00.058.266 I print_info: model params     = 1.41 B
0.00.058.266 I print_info: general.name     = 1.4B
0.00.058.266 I print_info: vocab type       = BPE
0.00.058.267 I print_info: n_vocab          = 50304
0.00.058.267 I print_info: n_merges         = 50009
0.00.058.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.269 I print_info: LF token         = 187 'Ċ'
0.00.058.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.269 I print_info: max token length = 1024
0.00.058.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.340 I load_tensors: offloading output layer to GPU
0.00.099.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.341 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.342 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.730 I llama_context: constructing llama_context
0.00.099.732 I llama_context: n_seq_max     = 1
0.00.099.732 I llama_context: n_ctx         = 2048
0.00.099.732 I llama_context: n_ctx_per_seq = 2048
0.00.099.732 I llama_context: n_batch       = 2048
0.00.099.733 I llama_context: n_ubatch      = 512
0.00.099.733 I llama_context: causal_attn   = 1
0.00.099.733 I llama_context: flash_attn    = auto
0.00.099.733 I llama_context: kv_unified    = false
0.00.099.734 I llama_context: freq_base     = 10000.0
0.00.099.734 I llama_context: freq_scale    = 1
0.00.099.735 I ggml_metal_init: allocating
0.00.099.764 I ggml_metal_init: found device: Apple M4
0.00.099.769 I ggml_metal_init: picking default device: Apple M4
0.00.099.788 I ggml_metal_load_library: using embedded metal library
0.00.287.114 I ggml_metal_load_library: loaded in 0.187 sec
0.00.287.190 I ggml_metal_init: GPU name:   Apple M4
0.00.287.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.287.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.287.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.287.196 I ggml_metal_init: simdgroup reduction   = true
0.00.287.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.287.197 I ggml_metal_init: has residency sets    = true
0.00.287.202 I ggml_metal_init: has bfloat            = true
0.00.287.203 I ggml_metal_init: use bfloat            = true
0.00.287.203 I ggml_metal_init: use fusion            = true
0.00.287.207 I ggml_metal_init: use concurrency       = true
0.00.287.208 I ggml_metal_init: use shared buffers    = true
0.00.287.208 I ggml_metal_init: use graph optimize    = true
0.00.287.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.287.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.415.891 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.441.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.105 I llama_context: Flash Attention was auto, set to enabled
0.00.447.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.088 I llama_context: graph nodes  = 824
0.00.447.088 I llama_context: graph splits = 2
0.00.447.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.499 I main: llama threadpool init, n_threads = 4
0.00.499.540 I 
0.00.499.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.555 I 
0.00.499.616 I sampler seed: 1234
0.00.499.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.635 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.311.818 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.02.311.819 I llama_perf_context_print:        load time =     497.97 ms
0.02.311.820 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.06 tokens per second)
0.02.311.821 I llama_perf_context_print:        eval time =    1765.46 ms /    63 runs   (   28.02 ms per token,    35.68 tokens per second)
0.02.311.822 I llama_perf_context_print:       total time =    1813.29 ms /    70 tokens
0.02.311.822 I llama_perf_context_print:    graphs reused =         62
0.02.311.879 I ggml_metal_free: deallocating

real	0m2.717s
user	0m0.158s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.203 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.232 I llama_model_loader: - type  f32:  194 tensors
0.00.032.233 I llama_model_loader: - type  f16:   98 tensors
0.00.032.234 I print_info: file format = GGUF V3 (latest)
0.00.032.236 I print_info: file type   = all F32 (guessed)
0.00.032.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.526 I load: printing all EOG tokens:
0.00.047.527 I load:   - 0 ('<|endoftext|>')
0.00.047.557 I load: special tokens cache size = 25
0.00.055.992 I load: token to piece cache size = 0.2984 MB
0.00.056.008 I print_info: arch             = gptneox
0.00.056.009 I print_info: vocab_only       = 0
0.00.056.009 I print_info: n_ctx_train      = 2048
0.00.056.009 I print_info: n_embd           = 2048
0.00.056.009 I print_info: n_layer          = 24
0.00.056.012 I print_info: n_head           = 16
0.00.056.013 I print_info: n_head_kv        = 16
0.00.056.013 I print_info: n_rot            = 32
0.00.056.013 I print_info: n_swa            = 0
0.00.056.014 I print_info: is_swa_any       = 0
0.00.056.014 I print_info: n_embd_head_k    = 128
0.00.056.014 I print_info: n_embd_head_v    = 128
0.00.056.015 I print_info: n_gqa            = 1
0.00.056.016 I print_info: n_embd_k_gqa     = 2048
0.00.056.017 I print_info: n_embd_v_gqa     = 2048
0.00.056.017 I print_info: f_norm_eps       = 1.0e-05
0.00.056.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.018 I print_info: f_logit_scale    = 0.0e+00
0.00.056.019 I print_info: f_attn_scale     = 0.0e+00
0.00.056.020 I print_info: n_ff             = 8192
0.00.056.020 I print_info: n_expert         = 0
0.00.056.020 I print_info: n_expert_used    = 0
0.00.056.020 I print_info: causal attn      = 1
0.00.056.020 I print_info: pooling type     = 0
0.00.056.020 I print_info: rope type        = 2
0.00.056.021 I print_info: rope scaling     = linear
0.00.056.022 I print_info: freq_base_train  = 10000.0
0.00.056.023 I print_info: freq_scale_train = 1
0.00.056.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.023 I print_info: rope_finetuned   = unknown
0.00.056.023 I print_info: model type       = 1.4B
0.00.056.024 I print_info: model params     = 1.41 B
0.00.056.025 I print_info: general.name     = 1.4B
0.00.056.026 I print_info: vocab type       = BPE
0.00.056.026 I print_info: n_vocab          = 50304
0.00.056.026 I print_info: n_merges         = 50009
0.00.056.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.027 I print_info: LF token         = 187 'Ċ'
0.00.056.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.028 I print_info: max token length = 1024
0.00.056.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.734 I load_tensors: offloading output layer to GPU
0.00.717.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.736 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.717.737 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.718.389 I llama_context: constructing llama_context
0.00.718.391 I llama_context: n_seq_max     = 1
0.00.718.391 I llama_context: n_ctx         = 128
0.00.718.391 I llama_context: n_ctx_per_seq = 128
0.00.718.392 I llama_context: n_batch       = 128
0.00.718.392 I llama_context: n_ubatch      = 128
0.00.718.392 I llama_context: causal_attn   = 1
0.00.718.392 I llama_context: flash_attn    = auto
0.00.718.393 I llama_context: kv_unified    = false
0.00.718.394 I llama_context: freq_base     = 10000.0
0.00.718.394 I llama_context: freq_scale    = 1
0.00.718.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.718.397 I ggml_metal_init: allocating
0.00.718.454 I ggml_metal_init: found device: Apple M4
0.00.718.459 I ggml_metal_init: picking default device: Apple M4
0.00.718.482 I ggml_metal_load_library: using embedded metal library
0.00.725.052 I ggml_metal_load_library: loaded in 0.007 sec
0.00.725.069 I ggml_metal_init: GPU name:   Apple M4
0.00.725.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.073 I ggml_metal_init: simdgroup reduction   = true
0.00.725.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.073 I ggml_metal_init: has residency sets    = true
0.00.725.073 I ggml_metal_init: has bfloat            = true
0.00.725.073 I ggml_metal_init: use bfloat            = true
0.00.725.074 I ggml_metal_init: use fusion            = true
0.00.725.074 I ggml_metal_init: use concurrency       = true
0.00.725.074 I ggml_metal_init: use shared buffers    = true
0.00.725.074 I ggml_metal_init: use graph optimize    = true
0.00.725.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.028 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.738.181 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.738.738 I llama_context: Flash Attention was auto, set to enabled
0.00.740.068 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.740.069 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.740.069 I llama_context: graph nodes  = 824
0.00.740.069 I llama_context: graph splits = 2
0.00.740.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.740.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.942 I 
0.00.771.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.964 I perplexity: tokenizing the input ..
0.00.775.929 I perplexity: tokenization took 3.963 ms
0.00.775.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.435 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.886.161 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.886.190 I llama_perf_context_print:        load time =     770.62 ms
0.00.886.192 I llama_perf_context_print: prompt eval time =     108.03 ms /   128 tokens (    0.84 ms per token,  1184.85 tokens per second)
0.00.886.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.193 I llama_perf_context_print:       total time =     114.25 ms /   129 tokens
0.00.886.194 I llama_perf_context_print:    graphs reused =          0
0.00.886.276 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.107s
sys	0m0.194s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.019.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.900 I llama_model_loader: - type  f32:  194 tensors
0.00.027.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.901 I print_info: file format = GGUF V3 (latest)
0.00.027.901 I print_info: file type   = Q8_0
0.00.027.902 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.000 I load: printing all EOG tokens:
0.00.037.001 I load:   - 0 ('<|endoftext|>')
0.00.037.025 I load: special tokens cache size = 25
0.00.043.057 I load: token to piece cache size = 0.2984 MB
0.00.043.073 I print_info: arch             = gptneox
0.00.043.074 I print_info: vocab_only       = 0
0.00.043.074 I print_info: n_ctx_train      = 2048
0.00.043.074 I print_info: n_embd           = 2048
0.00.043.075 I print_info: n_layer          = 24
0.00.043.077 I print_info: n_head           = 16
0.00.043.078 I print_info: n_head_kv        = 16
0.00.043.078 I print_info: n_rot            = 32
0.00.043.078 I print_info: n_swa            = 0
0.00.043.079 I print_info: is_swa_any       = 0
0.00.043.079 I print_info: n_embd_head_k    = 128
0.00.043.079 I print_info: n_embd_head_v    = 128
0.00.043.080 I print_info: n_gqa            = 1
0.00.043.081 I print_info: n_embd_k_gqa     = 2048
0.00.043.082 I print_info: n_embd_v_gqa     = 2048
0.00.043.082 I print_info: f_norm_eps       = 1.0e-05
0.00.043.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.085 I print_info: f_logit_scale    = 0.0e+00
0.00.043.085 I print_info: f_attn_scale     = 0.0e+00
0.00.043.086 I print_info: n_ff             = 8192
0.00.043.086 I print_info: n_expert         = 0
0.00.043.086 I print_info: n_expert_used    = 0
0.00.043.086 I print_info: causal attn      = 1
0.00.043.086 I print_info: pooling type     = 0
0.00.043.086 I print_info: rope type        = 2
0.00.043.087 I print_info: rope scaling     = linear
0.00.043.087 I print_info: freq_base_train  = 10000.0
0.00.043.087 I print_info: freq_scale_train = 1
0.00.043.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.088 I print_info: rope_finetuned   = unknown
0.00.043.089 I print_info: model type       = 1.4B
0.00.043.089 I print_info: model params     = 1.41 B
0.00.043.089 I print_info: general.name     = 1.4B
0.00.043.090 I print_info: vocab type       = BPE
0.00.043.090 I print_info: n_vocab          = 50304
0.00.043.090 I print_info: n_merges         = 50009
0.00.043.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: LF token         = 187 'Ċ'
0.00.043.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.092 I print_info: max token length = 1024
0.00.043.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.054.113 I load_tensors: offloading 24 repeating layers to GPU
0.01.054.115 I load_tensors: offloading output layer to GPU
0.01.054.115 I load_tensors: offloaded 25/25 layers to GPU
0.01.054.119 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.054.120 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.055.143 I llama_context: constructing llama_context
0.01.055.145 I llama_context: n_seq_max     = 1
0.01.055.145 I llama_context: n_ctx         = 2048
0.01.055.145 I llama_context: n_ctx_per_seq = 2048
0.01.055.146 I llama_context: n_batch       = 2048
0.01.055.146 I llama_context: n_ubatch      = 512
0.01.055.146 I llama_context: causal_attn   = 1
0.01.055.147 I llama_context: flash_attn    = auto
0.01.055.147 I llama_context: kv_unified    = false
0.01.055.148 I llama_context: freq_base     = 10000.0
0.01.055.148 I llama_context: freq_scale    = 1
0.01.055.149 I ggml_metal_init: allocating
0.01.055.208 I ggml_metal_init: found device: Apple M4
0.01.055.215 I ggml_metal_init: picking default device: Apple M4
0.01.055.235 I ggml_metal_load_library: using embedded metal library
0.01.064.770 I ggml_metal_load_library: loaded in 0.010 sec
0.01.064.788 I ggml_metal_init: GPU name:   Apple M4
0.01.064.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.064.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.064.793 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.064.793 I ggml_metal_init: simdgroup reduction   = true
0.01.064.793 I ggml_metal_init: simdgroup matrix mul. = true
0.01.064.794 I ggml_metal_init: has residency sets    = true
0.01.064.796 I ggml_metal_init: has bfloat            = true
0.01.064.796 I ggml_metal_init: use bfloat            = true
0.01.064.796 I ggml_metal_init: use fusion            = true
0.01.064.797 I ggml_metal_init: use concurrency       = true
0.01.064.797 I ggml_metal_init: use shared buffers    = true
0.01.064.797 I ggml_metal_init: use graph optimize    = true
0.01.064.797 I ggml_metal_init: hasUnifiedMemory      = true
0.01.064.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.081.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.054 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.135.740 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.387 I llama_context: Flash Attention was auto, set to enabled
0.01.140.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.140.777 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.140.777 I llama_context: graph nodes  = 824
0.01.140.777 I llama_context: graph splits = 2
0.01.140.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.134 I main: llama threadpool init, n_threads = 4
0.01.180.172 I 
0.01.180.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.180.185 I 
0.01.180.363 I sampler seed: 1234
0.01.180.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.180.375 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.204.028 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.02.204.029 I llama_perf_context_print:        load time =    1179.19 ms
0.02.204.031 I llama_perf_context_print: prompt eval time =      38.90 ms /     7 tokens (    5.56 ms per token,   179.97 tokens per second)
0.02.204.031 I llama_perf_context_print:        eval time =     981.09 ms /    63 runs   (   15.57 ms per token,    64.21 tokens per second)
0.02.204.032 I llama_perf_context_print:       total time =    1024.68 ms /    70 tokens
0.02.204.032 I llama_perf_context_print:    graphs reused =         62
0.02.204.083 I ggml_metal_free: deallocating

real	0m2.239s
user	0m0.113s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.160 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q8_0
0.00.021.064 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.406 I load: printing all EOG tokens:
0.00.031.407 I load:   - 0 ('<|endoftext|>')
0.00.031.429 I load: special tokens cache size = 25
0.00.038.148 I load: token to piece cache size = 0.2984 MB
0.00.038.162 I print_info: arch             = gptneox
0.00.038.163 I print_info: vocab_only       = 0
0.00.038.163 I print_info: n_ctx_train      = 2048
0.00.038.163 I print_info: n_embd           = 2048
0.00.038.163 I print_info: n_layer          = 24
0.00.038.165 I print_info: n_head           = 16
0.00.038.166 I print_info: n_head_kv        = 16
0.00.038.166 I print_info: n_rot            = 32
0.00.038.167 I print_info: n_swa            = 0
0.00.038.167 I print_info: is_swa_any       = 0
0.00.038.167 I print_info: n_embd_head_k    = 128
0.00.038.167 I print_info: n_embd_head_v    = 128
0.00.038.168 I print_info: n_gqa            = 1
0.00.038.169 I print_info: n_embd_k_gqa     = 2048
0.00.038.169 I print_info: n_embd_v_gqa     = 2048
0.00.038.170 I print_info: f_norm_eps       = 1.0e-05
0.00.038.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.170 I print_info: f_logit_scale    = 0.0e+00
0.00.038.171 I print_info: f_attn_scale     = 0.0e+00
0.00.038.173 I print_info: n_ff             = 8192
0.00.038.173 I print_info: n_expert         = 0
0.00.038.173 I print_info: n_expert_used    = 0
0.00.038.173 I print_info: causal attn      = 1
0.00.038.173 I print_info: pooling type     = 0
0.00.038.174 I print_info: rope type        = 2
0.00.038.174 I print_info: rope scaling     = linear
0.00.038.174 I print_info: freq_base_train  = 10000.0
0.00.038.174 I print_info: freq_scale_train = 1
0.00.038.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.175 I print_info: rope_finetuned   = unknown
0.00.038.176 I print_info: model type       = 1.4B
0.00.038.177 I print_info: model params     = 1.41 B
0.00.038.177 I print_info: general.name     = 1.4B
0.00.038.177 I print_info: vocab type       = BPE
0.00.038.178 I print_info: n_vocab          = 50304
0.00.038.178 I print_info: n_merges         = 50009
0.00.038.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.179 I print_info: LF token         = 187 'Ċ'
0.00.038.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.179 I print_info: max token length = 1024
0.00.038.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.474 I load_tensors: offloading output layer to GPU
0.00.820.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.483 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.820.484 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.821.946 I llama_context: constructing llama_context
0.00.821.949 I llama_context: n_seq_max     = 1
0.00.821.949 I llama_context: n_ctx         = 128
0.00.821.950 I llama_context: n_ctx_per_seq = 128
0.00.821.950 I llama_context: n_batch       = 128
0.00.821.950 I llama_context: n_ubatch      = 128
0.00.821.951 I llama_context: causal_attn   = 1
0.00.821.951 I llama_context: flash_attn    = auto
0.00.821.952 I llama_context: kv_unified    = false
0.00.821.952 I llama_context: freq_base     = 10000.0
0.00.821.953 I llama_context: freq_scale    = 1
0.00.821.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.821.956 I ggml_metal_init: allocating
0.00.822.046 I ggml_metal_init: found device: Apple M4
0.00.822.053 I ggml_metal_init: picking default device: Apple M4
0.00.822.082 I ggml_metal_load_library: using embedded metal library
0.00.831.634 I ggml_metal_load_library: loaded in 0.010 sec
0.00.831.652 I ggml_metal_init: GPU name:   Apple M4
0.00.831.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.831.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.831.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.831.657 I ggml_metal_init: simdgroup reduction   = true
0.00.831.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.831.658 I ggml_metal_init: has residency sets    = true
0.00.831.658 I ggml_metal_init: has bfloat            = true
0.00.831.659 I ggml_metal_init: use bfloat            = true
0.00.831.659 I ggml_metal_init: use fusion            = true
0.00.831.659 I ggml_metal_init: use concurrency       = true
0.00.831.659 I ggml_metal_init: use shared buffers    = true
0.00.831.659 I ggml_metal_init: use graph optimize    = true
0.00.831.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.831.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.846.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.416 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.852.194 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.853.100 I llama_context: Flash Attention was auto, set to enabled
0.00.855.481 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.855.482 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.855.483 I llama_context: graph nodes  = 824
0.00.855.483 I llama_context: graph splits = 2
0.00.855.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.855.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.782 I 
0.00.877.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.877.808 I perplexity: tokenizing the input ..
0.00.881.960 I perplexity: tokenization took 4.15 ms
0.00.881.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.131 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.994.386 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.994.402 I llama_perf_context_print:        load time =     877.59 ms
0.00.994.403 I llama_perf_context_print: prompt eval time =     110.70 ms /   128 tokens (    0.86 ms per token,  1156.26 tokens per second)
0.00.994.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.404 I llama_perf_context_print:       total time =     116.62 ms /   129 tokens
0.00.994.406 I llama_perf_context_print:    graphs reused =          0
0.00.994.485 I ggml_metal_free: deallocating

real	0m1.024s
user	0m0.085s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.722 I llama_model_loader: - type  f32:  194 tensors
0.00.016.722 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.723 I print_info: file format = GGUF V3 (latest)
0.00.016.724 I print_info: file type   = Q4_0
0.00.016.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.220 I load: printing all EOG tokens:
0.00.026.221 I load:   - 0 ('<|endoftext|>')
0.00.026.243 I load: special tokens cache size = 25
0.00.032.290 I load: token to piece cache size = 0.2984 MB
0.00.032.299 I print_info: arch             = gptneox
0.00.032.300 I print_info: vocab_only       = 0
0.00.032.301 I print_info: n_ctx_train      = 2048
0.00.032.301 I print_info: n_embd           = 2048
0.00.032.301 I print_info: n_layer          = 24
0.00.032.304 I print_info: n_head           = 16
0.00.032.305 I print_info: n_head_kv        = 16
0.00.032.305 I print_info: n_rot            = 32
0.00.032.305 I print_info: n_swa            = 0
0.00.032.305 I print_info: is_swa_any       = 0
0.00.032.306 I print_info: n_embd_head_k    = 128
0.00.032.306 I print_info: n_embd_head_v    = 128
0.00.032.307 I print_info: n_gqa            = 1
0.00.032.307 I print_info: n_embd_k_gqa     = 2048
0.00.032.308 I print_info: n_embd_v_gqa     = 2048
0.00.032.309 I print_info: f_norm_eps       = 1.0e-05
0.00.032.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.309 I print_info: f_logit_scale    = 0.0e+00
0.00.032.310 I print_info: f_attn_scale     = 0.0e+00
0.00.032.310 I print_info: n_ff             = 8192
0.00.032.311 I print_info: n_expert         = 0
0.00.032.311 I print_info: n_expert_used    = 0
0.00.032.311 I print_info: causal attn      = 1
0.00.032.311 I print_info: pooling type     = 0
0.00.032.311 I print_info: rope type        = 2
0.00.032.311 I print_info: rope scaling     = linear
0.00.032.312 I print_info: freq_base_train  = 10000.0
0.00.032.312 I print_info: freq_scale_train = 1
0.00.032.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.313 I print_info: rope_finetuned   = unknown
0.00.032.313 I print_info: model type       = 1.4B
0.00.032.313 I print_info: model params     = 1.41 B
0.00.032.314 I print_info: general.name     = 1.4B
0.00.032.314 I print_info: vocab type       = BPE
0.00.032.315 I print_info: n_vocab          = 50304
0.00.032.315 I print_info: n_merges         = 50009
0.00.032.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: LF token         = 187 'Ċ'
0.00.032.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.316 I print_info: max token length = 1024
0.00.032.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.406 I load_tensors: offloading output layer to GPU
0.00.603.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.412 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.603.413 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.644 I llama_context: constructing llama_context
0.00.604.647 I llama_context: n_seq_max     = 1
0.00.604.648 I llama_context: n_ctx         = 2048
0.00.604.648 I llama_context: n_ctx_per_seq = 2048
0.00.604.649 I llama_context: n_batch       = 2048
0.00.604.649 I llama_context: n_ubatch      = 512
0.00.604.649 I llama_context: causal_attn   = 1
0.00.604.650 I llama_context: flash_attn    = auto
0.00.604.650 I llama_context: kv_unified    = false
0.00.604.653 I llama_context: freq_base     = 10000.0
0.00.604.653 I llama_context: freq_scale    = 1
0.00.604.656 I ggml_metal_init: allocating
0.00.604.769 I ggml_metal_init: found device: Apple M4
0.00.604.778 I ggml_metal_init: picking default device: Apple M4
0.00.604.807 I ggml_metal_load_library: using embedded metal library
0.00.614.503 I ggml_metal_load_library: loaded in 0.010 sec
0.00.614.551 I ggml_metal_init: GPU name:   Apple M4
0.00.614.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.557 I ggml_metal_init: simdgroup reduction   = true
0.00.614.557 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.558 I ggml_metal_init: has residency sets    = true
0.00.614.558 I ggml_metal_init: has bfloat            = true
0.00.614.558 I ggml_metal_init: use bfloat            = true
0.00.614.559 I ggml_metal_init: use fusion            = true
0.00.614.559 I ggml_metal_init: use concurrency       = true
0.00.614.559 I ggml_metal_init: use shared buffers    = true
0.00.614.560 I ggml_metal_init: use graph optimize    = true
0.00.614.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.382 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.689.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.862 I llama_context: Flash Attention was auto, set to enabled
0.00.694.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.694.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.694.702 I llama_context: graph nodes  = 824
0.00.694.703 I llama_context: graph splits = 2
0.00.694.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.665 I main: llama threadpool init, n_threads = 4
0.00.732.709 I 
0.00.732.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.723 I 
0.00.732.877 I sampler seed: 1234
0.00.732.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.889 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.363.749 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.363.749 I llama_perf_context_print:        load time =     731.74 ms
0.01.363.750 I llama_perf_context_print: prompt eval time =      38.75 ms /     7 tokens (    5.54 ms per token,   180.66 tokens per second)
0.01.363.751 I llama_perf_context_print:        eval time =     588.67 ms /    63 runs   (    9.34 ms per token,   107.02 tokens per second)
0.01.363.751 I llama_perf_context_print:       total time =     631.87 ms /    70 tokens
0.01.363.751 I llama_perf_context_print:    graphs reused =         62
0.01.363.810 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.139 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.455 I llama_model_loader: - type  f32:  194 tensors
0.00.016.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.456 I print_info: file format = GGUF V3 (latest)
0.00.016.457 I print_info: file type   = Q4_0
0.00.016.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.902 I load: printing all EOG tokens:
0.00.025.903 I load:   - 0 ('<|endoftext|>')
0.00.025.927 I load: special tokens cache size = 25
0.00.031.975 I load: token to piece cache size = 0.2984 MB
0.00.031.989 I print_info: arch             = gptneox
0.00.031.990 I print_info: vocab_only       = 0
0.00.031.991 I print_info: n_ctx_train      = 2048
0.00.031.991 I print_info: n_embd           = 2048
0.00.031.991 I print_info: n_layer          = 24
0.00.031.994 I print_info: n_head           = 16
0.00.031.994 I print_info: n_head_kv        = 16
0.00.031.995 I print_info: n_rot            = 32
0.00.031.995 I print_info: n_swa            = 0
0.00.031.997 I print_info: is_swa_any       = 0
0.00.031.997 I print_info: n_embd_head_k    = 128
0.00.031.997 I print_info: n_embd_head_v    = 128
0.00.031.998 I print_info: n_gqa            = 1
0.00.031.999 I print_info: n_embd_k_gqa     = 2048
0.00.031.999 I print_info: n_embd_v_gqa     = 2048
0.00.032.000 I print_info: f_norm_eps       = 1.0e-05
0.00.032.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.001 I print_info: f_logit_scale    = 0.0e+00
0.00.032.001 I print_info: f_attn_scale     = 0.0e+00
0.00.032.001 I print_info: n_ff             = 8192
0.00.032.002 I print_info: n_expert         = 0
0.00.032.003 I print_info: n_expert_used    = 0
0.00.032.004 I print_info: causal attn      = 1
0.00.032.004 I print_info: pooling type     = 0
0.00.032.004 I print_info: rope type        = 2
0.00.032.004 I print_info: rope scaling     = linear
0.00.032.004 I print_info: freq_base_train  = 10000.0
0.00.032.004 I print_info: freq_scale_train = 1
0.00.032.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.006 I print_info: rope_finetuned   = unknown
0.00.032.006 I print_info: model type       = 1.4B
0.00.032.007 I print_info: model params     = 1.41 B
0.00.032.007 I print_info: general.name     = 1.4B
0.00.032.007 I print_info: vocab type       = BPE
0.00.032.008 I print_info: n_vocab          = 50304
0.00.032.008 I print_info: n_merges         = 50009
0.00.032.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.009 I print_info: LF token         = 187 'Ċ'
0.00.032.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.010 I print_info: max token length = 1024
0.00.032.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.907 I load_tensors: offloading output layer to GPU
0.00.509.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.912 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.509.914 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.511.242 I llama_context: constructing llama_context
0.00.511.245 I llama_context: n_seq_max     = 1
0.00.511.246 I llama_context: n_ctx         = 128
0.00.511.247 I llama_context: n_ctx_per_seq = 128
0.00.511.248 I llama_context: n_batch       = 128
0.00.511.248 I llama_context: n_ubatch      = 128
0.00.511.248 I llama_context: causal_attn   = 1
0.00.511.249 I llama_context: flash_attn    = auto
0.00.511.249 I llama_context: kv_unified    = false
0.00.511.254 I llama_context: freq_base     = 10000.0
0.00.511.255 I llama_context: freq_scale    = 1
0.00.511.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.261 I ggml_metal_init: allocating
0.00.511.343 I ggml_metal_init: found device: Apple M4
0.00.511.352 I ggml_metal_init: picking default device: Apple M4
0.00.511.380 I ggml_metal_load_library: using embedded metal library
0.00.521.342 I ggml_metal_load_library: loaded in 0.010 sec
0.00.521.390 I ggml_metal_init: GPU name:   Apple M4
0.00.521.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.397 I ggml_metal_init: simdgroup reduction   = true
0.00.521.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.397 I ggml_metal_init: has residency sets    = true
0.00.521.397 I ggml_metal_init: has bfloat            = true
0.00.521.401 I ggml_metal_init: use bfloat            = true
0.00.521.405 I ggml_metal_init: use fusion            = true
0.00.521.406 I ggml_metal_init: use concurrency       = true
0.00.521.406 I ggml_metal_init: use shared buffers    = true
0.00.521.407 I ggml_metal_init: use graph optimize    = true
0.00.521.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.372 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.545.544 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.546.542 I llama_context: Flash Attention was auto, set to enabled
0.00.549.197 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.549.199 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.549.199 I llama_context: graph nodes  = 824
0.00.549.200 I llama_context: graph splits = 2
0.00.549.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.549.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.537 I 
0.00.573.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.573.568 I perplexity: tokenizing the input ..
0.00.577.695 I perplexity: tokenization took 4.125 ms
0.00.577.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.514 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.689.834 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.689.854 I llama_perf_context_print:        load time =     573.36 ms
0.00.689.855 I llama_perf_context_print: prompt eval time =     110.35 ms /   128 tokens (    0.86 ms per token,  1159.90 tokens per second)
0.00.689.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.856 I llama_perf_context_print:       total time =     116.32 ms /   129 tokens
0.00.689.856 I llama_perf_context_print:    graphs reused =          0
0.00.689.938 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.081s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.597 I llama_model_loader: - type  f32:  194 tensors
0.00.016.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.600 I print_info: file format = GGUF V3 (latest)
0.00.016.601 I print_info: file type   = Q4_1
0.00.016.601 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.110 I load: printing all EOG tokens:
0.00.026.111 I load:   - 0 ('<|endoftext|>')
0.00.026.135 I load: special tokens cache size = 25
0.00.032.305 I load: token to piece cache size = 0.2984 MB
0.00.032.320 I print_info: arch             = gptneox
0.00.032.321 I print_info: vocab_only       = 0
0.00.032.322 I print_info: n_ctx_train      = 2048
0.00.032.322 I print_info: n_embd           = 2048
0.00.032.322 I print_info: n_layer          = 24
0.00.032.324 I print_info: n_head           = 16
0.00.032.327 I print_info: n_head_kv        = 16
0.00.032.329 I print_info: n_rot            = 32
0.00.032.329 I print_info: n_swa            = 0
0.00.032.329 I print_info: is_swa_any       = 0
0.00.032.330 I print_info: n_embd_head_k    = 128
0.00.032.330 I print_info: n_embd_head_v    = 128
0.00.032.330 I print_info: n_gqa            = 1
0.00.032.331 I print_info: n_embd_k_gqa     = 2048
0.00.032.332 I print_info: n_embd_v_gqa     = 2048
0.00.032.332 I print_info: f_norm_eps       = 1.0e-05
0.00.032.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.333 I print_info: f_logit_scale    = 0.0e+00
0.00.032.333 I print_info: f_attn_scale     = 0.0e+00
0.00.032.334 I print_info: n_ff             = 8192
0.00.032.334 I print_info: n_expert         = 0
0.00.032.334 I print_info: n_expert_used    = 0
0.00.032.334 I print_info: causal attn      = 1
0.00.032.334 I print_info: pooling type     = 0
0.00.032.335 I print_info: rope type        = 2
0.00.032.335 I print_info: rope scaling     = linear
0.00.032.335 I print_info: freq_base_train  = 10000.0
0.00.032.335 I print_info: freq_scale_train = 1
0.00.032.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.337 I print_info: rope_finetuned   = unknown
0.00.032.337 I print_info: model type       = 1.4B
0.00.032.337 I print_info: model params     = 1.41 B
0.00.032.338 I print_info: general.name     = 1.4B
0.00.032.338 I print_info: vocab type       = BPE
0.00.032.338 I print_info: n_vocab          = 50304
0.00.032.338 I print_info: n_merges         = 50009
0.00.032.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: LF token         = 187 'Ċ'
0.00.032.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.341 I print_info: max token length = 1024
0.00.032.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.969 I load_tensors: offloading output layer to GPU
0.00.644.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.975 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.976 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.219 I llama_context: constructing llama_context
0.00.646.223 I llama_context: n_seq_max     = 1
0.00.646.224 I llama_context: n_ctx         = 2048
0.00.646.224 I llama_context: n_ctx_per_seq = 2048
0.00.646.225 I llama_context: n_batch       = 2048
0.00.646.225 I llama_context: n_ubatch      = 512
0.00.646.225 I llama_context: causal_attn   = 1
0.00.646.226 I llama_context: flash_attn    = auto
0.00.646.226 I llama_context: kv_unified    = false
0.00.646.229 I llama_context: freq_base     = 10000.0
0.00.646.231 I llama_context: freq_scale    = 1
0.00.646.233 I ggml_metal_init: allocating
0.00.646.304 I ggml_metal_init: found device: Apple M4
0.00.646.313 I ggml_metal_init: picking default device: Apple M4
0.00.646.340 I ggml_metal_load_library: using embedded metal library
0.00.656.113 I ggml_metal_load_library: loaded in 0.010 sec
0.00.656.176 I ggml_metal_init: GPU name:   Apple M4
0.00.656.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.183 I ggml_metal_init: simdgroup reduction   = true
0.00.656.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.184 I ggml_metal_init: has residency sets    = true
0.00.656.184 I ggml_metal_init: has bfloat            = true
0.00.656.185 I ggml_metal_init: use bfloat            = true
0.00.656.185 I ggml_metal_init: use fusion            = true
0.00.656.194 I ggml_metal_init: use concurrency       = true
0.00.656.195 I ggml_metal_init: use shared buffers    = true
0.00.656.195 I ggml_metal_init: use graph optimize    = true
0.00.656.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.944 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.627 I llama_context: Flash Attention was auto, set to enabled
0.00.735.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.312 I llama_context: graph nodes  = 824
0.00.735.313 I llama_context: graph splits = 2
0.00.735.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.454 I main: llama threadpool init, n_threads = 4
0.00.773.499 I 
0.00.773.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.513 I 
0.00.773.664 I sampler seed: 1234
0.00.773.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.678 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.461.838 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.461.838 I llama_perf_context_print:        load time =     772.52 ms
0.01.461.843 I llama_perf_context_print: prompt eval time =      39.09 ms /     7 tokens (    5.58 ms per token,   179.10 tokens per second)
0.01.461.845 I llama_perf_context_print:        eval time =     645.56 ms /    63 runs   (   10.25 ms per token,    97.59 tokens per second)
0.01.461.845 I llama_perf_context_print:       total time =     689.17 ms /    70 tokens
0.01.461.845 I llama_perf_context_print:    graphs reused =         62
0.01.461.900 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.283 I llama_model_loader: - type  f32:  194 tensors
0.00.016.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.285 I print_info: file format = GGUF V3 (latest)
0.00.016.285 I print_info: file type   = Q4_1
0.00.016.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.231 I load: printing all EOG tokens:
0.00.025.231 I load:   - 0 ('<|endoftext|>')
0.00.025.254 I load: special tokens cache size = 25
0.00.031.470 I load: token to piece cache size = 0.2984 MB
0.00.031.485 I print_info: arch             = gptneox
0.00.031.486 I print_info: vocab_only       = 0
0.00.031.486 I print_info: n_ctx_train      = 2048
0.00.031.487 I print_info: n_embd           = 2048
0.00.031.487 I print_info: n_layer          = 24
0.00.031.490 I print_info: n_head           = 16
0.00.031.491 I print_info: n_head_kv        = 16
0.00.031.491 I print_info: n_rot            = 32
0.00.031.491 I print_info: n_swa            = 0
0.00.031.491 I print_info: is_swa_any       = 0
0.00.031.492 I print_info: n_embd_head_k    = 128
0.00.031.492 I print_info: n_embd_head_v    = 128
0.00.031.493 I print_info: n_gqa            = 1
0.00.031.494 I print_info: n_embd_k_gqa     = 2048
0.00.031.495 I print_info: n_embd_v_gqa     = 2048
0.00.031.496 I print_info: f_norm_eps       = 1.0e-05
0.00.031.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.496 I print_info: f_logit_scale    = 0.0e+00
0.00.031.496 I print_info: f_attn_scale     = 0.0e+00
0.00.031.497 I print_info: n_ff             = 8192
0.00.031.497 I print_info: n_expert         = 0
0.00.031.497 I print_info: n_expert_used    = 0
0.00.031.497 I print_info: causal attn      = 1
0.00.031.497 I print_info: pooling type     = 0
0.00.031.497 I print_info: rope type        = 2
0.00.031.498 I print_info: rope scaling     = linear
0.00.031.498 I print_info: freq_base_train  = 10000.0
0.00.031.498 I print_info: freq_scale_train = 1
0.00.031.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.499 I print_info: rope_finetuned   = unknown
0.00.031.499 I print_info: model type       = 1.4B
0.00.031.499 I print_info: model params     = 1.41 B
0.00.031.499 I print_info: general.name     = 1.4B
0.00.031.500 I print_info: vocab type       = BPE
0.00.031.500 I print_info: n_vocab          = 50304
0.00.031.500 I print_info: n_merges         = 50009
0.00.031.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.501 I print_info: LF token         = 187 'Ċ'
0.00.031.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.502 I print_info: max token length = 1024
0.00.031.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.954 I load_tensors: offloading output layer to GPU
0.00.570.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.964 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.570.965 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.572.619 I llama_context: constructing llama_context
0.00.572.623 I llama_context: n_seq_max     = 1
0.00.572.623 I llama_context: n_ctx         = 128
0.00.572.624 I llama_context: n_ctx_per_seq = 128
0.00.572.624 I llama_context: n_batch       = 128
0.00.572.625 I llama_context: n_ubatch      = 128
0.00.572.625 I llama_context: causal_attn   = 1
0.00.572.626 I llama_context: flash_attn    = auto
0.00.572.626 I llama_context: kv_unified    = false
0.00.572.628 I llama_context: freq_base     = 10000.0
0.00.572.630 I llama_context: freq_scale    = 1
0.00.572.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.634 I ggml_metal_init: allocating
0.00.572.741 I ggml_metal_init: found device: Apple M4
0.00.572.750 I ggml_metal_init: picking default device: Apple M4
0.00.572.785 I ggml_metal_load_library: using embedded metal library
0.00.583.637 I ggml_metal_load_library: loaded in 0.011 sec
0.00.583.682 I ggml_metal_init: GPU name:   Apple M4
0.00.583.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.688 I ggml_metal_init: simdgroup reduction   = true
0.00.583.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.688 I ggml_metal_init: has residency sets    = true
0.00.583.688 I ggml_metal_init: has bfloat            = true
0.00.583.689 I ggml_metal_init: use bfloat            = true
0.00.583.689 I ggml_metal_init: use fusion            = true
0.00.583.690 I ggml_metal_init: use concurrency       = true
0.00.583.690 I ggml_metal_init: use shared buffers    = true
0.00.583.690 I ggml_metal_init: use graph optimize    = true
0.00.583.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.819 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.605.800 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.606.728 I llama_context: Flash Attention was auto, set to enabled
0.00.609.275 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.609.276 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.609.277 I llama_context: graph nodes  = 824
0.00.609.277 I llama_context: graph splits = 2
0.00.609.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.609.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.761 I 
0.00.630.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.790 I perplexity: tokenizing the input ..
0.00.634.930 I perplexity: tokenization took 4.138 ms
0.00.634.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.984 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.747.289 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.747.308 I llama_perf_context_print:        load time =     630.59 ms
0.00.747.309 I llama_perf_context_print: prompt eval time =     110.47 ms /   128 tokens (    0.86 ms per token,  1158.68 tokens per second)
0.00.747.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.310 I llama_perf_context_print:       total time =     116.55 ms /   129 tokens
0.00.747.311 I llama_perf_context_print:    graphs reused =          0
0.00.747.395 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.080s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.411 I llama_model_loader: - type  f32:  194 tensors
0.00.016.411 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.412 I print_info: file format = GGUF V3 (latest)
0.00.016.413 I print_info: file type   = Q5_0
0.00.016.413 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.846 I load: printing all EOG tokens:
0.00.025.847 I load:   - 0 ('<|endoftext|>')
0.00.025.869 I load: special tokens cache size = 25
0.00.031.862 I load: token to piece cache size = 0.2984 MB
0.00.031.871 I print_info: arch             = gptneox
0.00.031.872 I print_info: vocab_only       = 0
0.00.031.872 I print_info: n_ctx_train      = 2048
0.00.031.873 I print_info: n_embd           = 2048
0.00.031.873 I print_info: n_layer          = 24
0.00.031.875 I print_info: n_head           = 16
0.00.031.876 I print_info: n_head_kv        = 16
0.00.031.876 I print_info: n_rot            = 32
0.00.031.876 I print_info: n_swa            = 0
0.00.031.877 I print_info: is_swa_any       = 0
0.00.031.877 I print_info: n_embd_head_k    = 128
0.00.031.877 I print_info: n_embd_head_v    = 128
0.00.031.879 I print_info: n_gqa            = 1
0.00.031.880 I print_info: n_embd_k_gqa     = 2048
0.00.031.881 I print_info: n_embd_v_gqa     = 2048
0.00.031.882 I print_info: f_norm_eps       = 1.0e-05
0.00.031.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.882 I print_info: f_logit_scale    = 0.0e+00
0.00.031.883 I print_info: f_attn_scale     = 0.0e+00
0.00.031.883 I print_info: n_ff             = 8192
0.00.031.883 I print_info: n_expert         = 0
0.00.031.884 I print_info: n_expert_used    = 0
0.00.031.884 I print_info: causal attn      = 1
0.00.031.884 I print_info: pooling type     = 0
0.00.031.884 I print_info: rope type        = 2
0.00.031.884 I print_info: rope scaling     = linear
0.00.031.885 I print_info: freq_base_train  = 10000.0
0.00.031.885 I print_info: freq_scale_train = 1
0.00.031.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.885 I print_info: rope_finetuned   = unknown
0.00.031.887 I print_info: model type       = 1.4B
0.00.031.887 I print_info: model params     = 1.41 B
0.00.031.887 I print_info: general.name     = 1.4B
0.00.031.888 I print_info: vocab type       = BPE
0.00.031.888 I print_info: n_vocab          = 50304
0.00.031.888 I print_info: n_merges         = 50009
0.00.031.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: LF token         = 187 'Ċ'
0.00.031.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.889 I print_info: max token length = 1024
0.00.031.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.799 I load_tensors: offloading output layer to GPU
0.00.668.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.803 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.805 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.184 I llama_context: constructing llama_context
0.00.670.188 I llama_context: n_seq_max     = 1
0.00.670.189 I llama_context: n_ctx         = 2048
0.00.670.189 I llama_context: n_ctx_per_seq = 2048
0.00.670.190 I llama_context: n_batch       = 2048
0.00.670.190 I llama_context: n_ubatch      = 512
0.00.670.191 I llama_context: causal_attn   = 1
0.00.670.192 I llama_context: flash_attn    = auto
0.00.670.192 I llama_context: kv_unified    = false
0.00.670.195 I llama_context: freq_base     = 10000.0
0.00.670.195 I llama_context: freq_scale    = 1
0.00.670.198 I ggml_metal_init: allocating
0.00.670.275 I ggml_metal_init: found device: Apple M4
0.00.670.283 I ggml_metal_init: picking default device: Apple M4
0.00.670.307 I ggml_metal_load_library: using embedded metal library
0.00.681.363 I ggml_metal_load_library: loaded in 0.011 sec
0.00.681.406 I ggml_metal_init: GPU name:   Apple M4
0.00.681.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.411 I ggml_metal_init: simdgroup reduction   = true
0.00.681.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.412 I ggml_metal_init: has residency sets    = true
0.00.681.412 I ggml_metal_init: has bfloat            = true
0.00.681.412 I ggml_metal_init: use bfloat            = true
0.00.681.413 I ggml_metal_init: use fusion            = true
0.00.681.413 I ggml_metal_init: use concurrency       = true
0.00.681.413 I ggml_metal_init: use shared buffers    = true
0.00.681.414 I ggml_metal_init: use graph optimize    = true
0.00.681.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.324 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.756.119 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.676 I llama_context: Flash Attention was auto, set to enabled
0.00.761.526 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.527 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.528 I llama_context: graph nodes  = 824
0.00.761.528 I llama_context: graph splits = 2
0.00.761.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.397 I main: llama threadpool init, n_threads = 4
0.00.799.440 I 
0.00.799.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.456 I 
0.00.799.604 I sampler seed: 1234
0.00.799.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.651 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.554.110 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.554.112 I llama_perf_context_print:        load time =     798.48 ms
0.01.554.112 I llama_perf_context_print: prompt eval time =      42.33 ms /     7 tokens (    6.05 ms per token,   165.35 tokens per second)
0.01.554.113 I llama_perf_context_print:        eval time =     708.58 ms /    63 runs   (   11.25 ms per token,    88.91 tokens per second)
0.01.554.113 I llama_perf_context_print:       total time =     755.49 ms /    70 tokens
0.01.554.113 I llama_perf_context_print:    graphs reused =         62
0.01.554.171 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.119s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.926 I llama_model_loader: - type  f32:  194 tensors
0.00.015.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.927 I print_info: file format = GGUF V3 (latest)
0.00.015.927 I print_info: file type   = Q5_0
0.00.015.928 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.984 I load: printing all EOG tokens:
0.00.024.985 I load:   - 0 ('<|endoftext|>')
0.00.025.009 I load: special tokens cache size = 25
0.00.031.023 I load: token to piece cache size = 0.2984 MB
0.00.031.033 I print_info: arch             = gptneox
0.00.031.034 I print_info: vocab_only       = 0
0.00.031.034 I print_info: n_ctx_train      = 2048
0.00.031.035 I print_info: n_embd           = 2048
0.00.031.035 I print_info: n_layer          = 24
0.00.031.037 I print_info: n_head           = 16
0.00.031.038 I print_info: n_head_kv        = 16
0.00.031.038 I print_info: n_rot            = 32
0.00.031.039 I print_info: n_swa            = 0
0.00.031.039 I print_info: is_swa_any       = 0
0.00.031.041 I print_info: n_embd_head_k    = 128
0.00.031.041 I print_info: n_embd_head_v    = 128
0.00.031.042 I print_info: n_gqa            = 1
0.00.031.044 I print_info: n_embd_k_gqa     = 2048
0.00.031.045 I print_info: n_embd_v_gqa     = 2048
0.00.031.045 I print_info: f_norm_eps       = 1.0e-05
0.00.031.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.046 I print_info: f_logit_scale    = 0.0e+00
0.00.031.046 I print_info: f_attn_scale     = 0.0e+00
0.00.031.047 I print_info: n_ff             = 8192
0.00.031.047 I print_info: n_expert         = 0
0.00.031.047 I print_info: n_expert_used    = 0
0.00.031.047 I print_info: causal attn      = 1
0.00.031.048 I print_info: pooling type     = 0
0.00.031.049 I print_info: rope type        = 2
0.00.031.049 I print_info: rope scaling     = linear
0.00.031.049 I print_info: freq_base_train  = 10000.0
0.00.031.050 I print_info: freq_scale_train = 1
0.00.031.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.050 I print_info: rope_finetuned   = unknown
0.00.031.050 I print_info: model type       = 1.4B
0.00.031.051 I print_info: model params     = 1.41 B
0.00.031.051 I print_info: general.name     = 1.4B
0.00.031.051 I print_info: vocab type       = BPE
0.00.031.051 I print_info: n_vocab          = 50304
0.00.031.052 I print_info: n_merges         = 50009
0.00.031.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: LF token         = 187 'Ċ'
0.00.031.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: max token length = 1024
0.00.031.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.942 I load_tensors: offloading output layer to GPU
0.00.606.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.947 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.606.949 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.608.365 I llama_context: constructing llama_context
0.00.608.369 I llama_context: n_seq_max     = 1
0.00.608.370 I llama_context: n_ctx         = 128
0.00.608.370 I llama_context: n_ctx_per_seq = 128
0.00.608.371 I llama_context: n_batch       = 128
0.00.608.374 I llama_context: n_ubatch      = 128
0.00.608.375 I llama_context: causal_attn   = 1
0.00.608.375 I llama_context: flash_attn    = auto
0.00.608.380 I llama_context: kv_unified    = false
0.00.608.388 I llama_context: freq_base     = 10000.0
0.00.608.389 I llama_context: freq_scale    = 1
0.00.608.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.396 I ggml_metal_init: allocating
0.00.608.464 I ggml_metal_init: found device: Apple M4
0.00.608.473 I ggml_metal_init: picking default device: Apple M4
0.00.608.498 I ggml_metal_load_library: using embedded metal library
0.00.618.722 I ggml_metal_load_library: loaded in 0.010 sec
0.00.618.771 I ggml_metal_init: GPU name:   Apple M4
0.00.618.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.777 I ggml_metal_init: simdgroup reduction   = true
0.00.618.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.778 I ggml_metal_init: has residency sets    = true
0.00.618.778 I ggml_metal_init: has bfloat            = true
0.00.618.778 I ggml_metal_init: use bfloat            = true
0.00.618.779 I ggml_metal_init: use fusion            = true
0.00.618.783 I ggml_metal_init: use concurrency       = true
0.00.618.786 I ggml_metal_init: use shared buffers    = true
0.00.618.786 I ggml_metal_init: use graph optimize    = true
0.00.618.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.584 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.641.598 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.642.589 I llama_context: Flash Attention was auto, set to enabled
0.00.645.022 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.645.023 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.645.024 I llama_context: graph nodes  = 824
0.00.645.024 I llama_context: graph splits = 2
0.00.645.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.645.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.567 I 
0.00.670.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.592 I perplexity: tokenizing the input ..
0.00.674.953 I perplexity: tokenization took 4.36 ms
0.00.674.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.172 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.796.513 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.796.531 I llama_perf_context_print:        load time =     670.39 ms
0.00.796.532 I llama_perf_context_print: prompt eval time =     119.71 ms /   128 tokens (    0.94 ms per token,  1069.26 tokens per second)
0.00.796.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.533 I llama_perf_context_print:       total time =     125.97 ms /   129 tokens
0.00.796.533 I llama_perf_context_print:    graphs reused =          0
0.00.796.607 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.079s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.286 I llama_model_loader: - type  f32:  194 tensors
0.00.016.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.287 I print_info: file format = GGUF V3 (latest)
0.00.016.287 I print_info: file type   = Q5_1
0.00.016.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.822 I load: printing all EOG tokens:
0.00.025.823 I load:   - 0 ('<|endoftext|>')
0.00.025.845 I load: special tokens cache size = 25
0.00.031.927 I load: token to piece cache size = 0.2984 MB
0.00.031.938 I print_info: arch             = gptneox
0.00.031.939 I print_info: vocab_only       = 0
0.00.031.939 I print_info: n_ctx_train      = 2048
0.00.031.939 I print_info: n_embd           = 2048
0.00.031.939 I print_info: n_layer          = 24
0.00.031.942 I print_info: n_head           = 16
0.00.031.943 I print_info: n_head_kv        = 16
0.00.031.943 I print_info: n_rot            = 32
0.00.031.944 I print_info: n_swa            = 0
0.00.031.944 I print_info: is_swa_any       = 0
0.00.031.944 I print_info: n_embd_head_k    = 128
0.00.031.944 I print_info: n_embd_head_v    = 128
0.00.031.945 I print_info: n_gqa            = 1
0.00.031.946 I print_info: n_embd_k_gqa     = 2048
0.00.031.946 I print_info: n_embd_v_gqa     = 2048
0.00.031.947 I print_info: f_norm_eps       = 1.0e-05
0.00.031.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.948 I print_info: f_logit_scale    = 0.0e+00
0.00.031.948 I print_info: f_attn_scale     = 0.0e+00
0.00.031.950 I print_info: n_ff             = 8192
0.00.031.951 I print_info: n_expert         = 0
0.00.031.951 I print_info: n_expert_used    = 0
0.00.031.951 I print_info: causal attn      = 1
0.00.031.951 I print_info: pooling type     = 0
0.00.031.951 I print_info: rope type        = 2
0.00.031.951 I print_info: rope scaling     = linear
0.00.031.952 I print_info: freq_base_train  = 10000.0
0.00.031.952 I print_info: freq_scale_train = 1
0.00.031.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.953 I print_info: rope_finetuned   = unknown
0.00.031.954 I print_info: model type       = 1.4B
0.00.031.954 I print_info: model params     = 1.41 B
0.00.031.955 I print_info: general.name     = 1.4B
0.00.031.956 I print_info: vocab type       = BPE
0.00.031.956 I print_info: n_vocab          = 50304
0.00.031.956 I print_info: n_merges         = 50009
0.00.031.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: LF token         = 187 'Ċ'
0.00.031.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.964 I print_info: max token length = 1024
0.00.031.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.004 I load_tensors: offloading output layer to GPU
0.00.593.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.013 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.593.015 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.594.496 I llama_context: constructing llama_context
0.00.594.502 I llama_context: n_seq_max     = 1
0.00.594.503 I llama_context: n_ctx         = 2048
0.00.594.503 I llama_context: n_ctx_per_seq = 2048
0.00.594.504 I llama_context: n_batch       = 2048
0.00.594.504 I llama_context: n_ubatch      = 512
0.00.594.504 I llama_context: causal_attn   = 1
0.00.594.515 I llama_context: flash_attn    = auto
0.00.594.517 I llama_context: kv_unified    = false
0.00.594.519 I llama_context: freq_base     = 10000.0
0.00.594.519 I llama_context: freq_scale    = 1
0.00.594.526 I ggml_metal_init: allocating
0.00.594.598 I ggml_metal_init: found device: Apple M4
0.00.594.619 I ggml_metal_init: picking default device: Apple M4
0.00.594.658 I ggml_metal_load_library: using embedded metal library
0.00.606.246 I ggml_metal_load_library: loaded in 0.012 sec
0.00.606.293 I ggml_metal_init: GPU name:   Apple M4
0.00.606.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.298 I ggml_metal_init: simdgroup reduction   = true
0.00.606.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.299 I ggml_metal_init: has residency sets    = true
0.00.606.299 I ggml_metal_init: has bfloat            = true
0.00.606.300 I ggml_metal_init: use bfloat            = true
0.00.606.300 I ggml_metal_init: use fusion            = true
0.00.606.300 I ggml_metal_init: use concurrency       = true
0.00.606.300 I ggml_metal_init: use shared buffers    = true
0.00.606.301 I ggml_metal_init: use graph optimize    = true
0.00.606.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.918 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.934 I llama_context: Flash Attention was auto, set to enabled
0.00.679.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.883 I llama_context: graph nodes  = 824
0.00.679.883 I llama_context: graph splits = 2
0.00.679.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.755 I main: llama threadpool init, n_threads = 4
0.00.718.794 I 
0.00.718.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.806 I 
0.00.718.968 I sampler seed: 1234
0.00.718.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.980 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.511.010 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.511.011 I llama_perf_context_print:        load time =     717.83 ms
0.01.511.011 I llama_perf_context_print: prompt eval time =      41.86 ms /     7 tokens (    5.98 ms per token,   167.24 tokens per second)
0.01.511.012 I llama_perf_context_print:        eval time =     746.63 ms /    63 runs   (   11.85 ms per token,    84.38 tokens per second)
0.01.511.012 I llama_perf_context_print:       total time =     793.04 ms /    70 tokens
0.01.511.013 I llama_perf_context_print:    graphs reused =         62
0.01.511.070 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.115s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.969 I llama_model_loader: - type  f32:  194 tensors
0.00.015.969 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.970 I print_info: file format = GGUF V3 (latest)
0.00.015.971 I print_info: file type   = Q5_1
0.00.015.971 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.233 I load: printing all EOG tokens:
0.00.025.235 I load:   - 0 ('<|endoftext|>')
0.00.025.259 I load: special tokens cache size = 25
0.00.031.408 I load: token to piece cache size = 0.2984 MB
0.00.031.422 I print_info: arch             = gptneox
0.00.031.424 I print_info: vocab_only       = 0
0.00.031.424 I print_info: n_ctx_train      = 2048
0.00.031.424 I print_info: n_embd           = 2048
0.00.031.424 I print_info: n_layer          = 24
0.00.031.427 I print_info: n_head           = 16
0.00.031.428 I print_info: n_head_kv        = 16
0.00.031.428 I print_info: n_rot            = 32
0.00.031.428 I print_info: n_swa            = 0
0.00.031.430 I print_info: is_swa_any       = 0
0.00.031.432 I print_info: n_embd_head_k    = 128
0.00.031.432 I print_info: n_embd_head_v    = 128
0.00.031.433 I print_info: n_gqa            = 1
0.00.031.434 I print_info: n_embd_k_gqa     = 2048
0.00.031.434 I print_info: n_embd_v_gqa     = 2048
0.00.031.435 I print_info: f_norm_eps       = 1.0e-05
0.00.031.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.435 I print_info: f_logit_scale    = 0.0e+00
0.00.031.436 I print_info: f_attn_scale     = 0.0e+00
0.00.031.436 I print_info: n_ff             = 8192
0.00.031.436 I print_info: n_expert         = 0
0.00.031.436 I print_info: n_expert_used    = 0
0.00.031.437 I print_info: causal attn      = 1
0.00.031.437 I print_info: pooling type     = 0
0.00.031.437 I print_info: rope type        = 2
0.00.031.438 I print_info: rope scaling     = linear
0.00.031.438 I print_info: freq_base_train  = 10000.0
0.00.031.438 I print_info: freq_scale_train = 1
0.00.031.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.440 I print_info: rope_finetuned   = unknown
0.00.031.440 I print_info: model type       = 1.4B
0.00.031.440 I print_info: model params     = 1.41 B
0.00.031.441 I print_info: general.name     = 1.4B
0.00.031.441 I print_info: vocab type       = BPE
0.00.031.441 I print_info: n_vocab          = 50304
0.00.031.441 I print_info: n_merges         = 50009
0.00.031.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: LF token         = 187 'Ċ'
0.00.031.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: max token length = 1024
0.00.031.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.998 I load_tensors: offloading output layer to GPU
0.00.429.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.002 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.430.003 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.431.507 I llama_context: constructing llama_context
0.00.431.510 I llama_context: n_seq_max     = 1
0.00.431.510 I llama_context: n_ctx         = 128
0.00.431.511 I llama_context: n_ctx_per_seq = 128
0.00.431.511 I llama_context: n_batch       = 128
0.00.431.511 I llama_context: n_ubatch      = 128
0.00.431.512 I llama_context: causal_attn   = 1
0.00.431.512 I llama_context: flash_attn    = auto
0.00.431.513 I llama_context: kv_unified    = false
0.00.431.514 I llama_context: freq_base     = 10000.0
0.00.431.514 I llama_context: freq_scale    = 1
0.00.431.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.517 I ggml_metal_init: allocating
0.00.431.564 I ggml_metal_init: found device: Apple M4
0.00.431.571 I ggml_metal_init: picking default device: Apple M4
0.00.431.593 I ggml_metal_load_library: using embedded metal library
0.00.441.642 I ggml_metal_load_library: loaded in 0.010 sec
0.00.441.665 I ggml_metal_init: GPU name:   Apple M4
0.00.441.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.670 I ggml_metal_init: simdgroup reduction   = true
0.00.441.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.670 I ggml_metal_init: has residency sets    = true
0.00.441.671 I ggml_metal_init: has bfloat            = true
0.00.441.671 I ggml_metal_init: use bfloat            = true
0.00.441.671 I ggml_metal_init: use fusion            = true
0.00.441.672 I ggml_metal_init: use concurrency       = true
0.00.441.672 I ggml_metal_init: use shared buffers    = true
0.00.441.672 I ggml_metal_init: use graph optimize    = true
0.00.441.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.455.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.198 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.462.032 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.463.138 I llama_context: Flash Attention was auto, set to enabled
0.00.465.616 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.465.617 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.465.618 I llama_context: graph nodes  = 824
0.00.465.618 I llama_context: graph splits = 2
0.00.465.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.465.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.684 I 
0.00.489.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.489.712 I perplexity: tokenizing the input ..
0.00.493.753 I perplexity: tokenization took 4.039 ms
0.00.493.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.319 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.614.613 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.614.640 I llama_perf_context_print:        load time =     489.50 ms
0.00.614.641 I llama_perf_context_print: prompt eval time =     119.10 ms /   128 tokens (    0.93 ms per token,  1074.75 tokens per second)
0.00.614.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.614.642 I llama_perf_context_print:       total time =     124.96 ms /   129 tokens
0.00.614.642 I llama_perf_context_print:    graphs reused =          0
0.00.614.719 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.079s
sys	0m0.125s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.639 I llama_model_loader: - type  f32:  194 tensors
0.00.015.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.640 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.641 I print_info: file format = GGUF V3 (latest)
0.00.015.641 I print_info: file type   = Q2_K - Medium
0.00.015.642 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.855 I load: printing all EOG tokens:
0.00.024.856 I load:   - 0 ('<|endoftext|>')
0.00.024.879 I load: special tokens cache size = 25
0.00.031.001 I load: token to piece cache size = 0.2984 MB
0.00.031.011 I print_info: arch             = gptneox
0.00.031.012 I print_info: vocab_only       = 0
0.00.031.013 I print_info: n_ctx_train      = 2048
0.00.031.013 I print_info: n_embd           = 2048
0.00.031.013 I print_info: n_layer          = 24
0.00.031.015 I print_info: n_head           = 16
0.00.031.016 I print_info: n_head_kv        = 16
0.00.031.016 I print_info: n_rot            = 32
0.00.031.017 I print_info: n_swa            = 0
0.00.031.017 I print_info: is_swa_any       = 0
0.00.031.017 I print_info: n_embd_head_k    = 128
0.00.031.017 I print_info: n_embd_head_v    = 128
0.00.031.018 I print_info: n_gqa            = 1
0.00.031.019 I print_info: n_embd_k_gqa     = 2048
0.00.031.020 I print_info: n_embd_v_gqa     = 2048
0.00.031.020 I print_info: f_norm_eps       = 1.0e-05
0.00.031.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.023 I print_info: f_logit_scale    = 0.0e+00
0.00.031.023 I print_info: f_attn_scale     = 0.0e+00
0.00.031.024 I print_info: n_ff             = 8192
0.00.031.024 I print_info: n_expert         = 0
0.00.031.024 I print_info: n_expert_used    = 0
0.00.031.024 I print_info: causal attn      = 1
0.00.031.024 I print_info: pooling type     = 0
0.00.031.024 I print_info: rope type        = 2
0.00.031.025 I print_info: rope scaling     = linear
0.00.031.025 I print_info: freq_base_train  = 10000.0
0.00.031.025 I print_info: freq_scale_train = 1
0.00.031.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.026 I print_info: rope_finetuned   = unknown
0.00.031.026 I print_info: model type       = 1.4B
0.00.031.027 I print_info: model params     = 1.41 B
0.00.031.027 I print_info: general.name     = 1.4B
0.00.031.027 I print_info: vocab type       = BPE
0.00.031.027 I print_info: n_vocab          = 50304
0.00.031.027 I print_info: n_merges         = 50009
0.00.031.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.028 I print_info: LF token         = 187 'Ċ'
0.00.031.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.029 I print_info: max token length = 1024
0.00.031.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.900 I load_tensors: offloading output layer to GPU
0.00.348.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.905 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.907 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.025 I llama_context: constructing llama_context
0.00.350.028 I llama_context: n_seq_max     = 1
0.00.350.029 I llama_context: n_ctx         = 2048
0.00.350.030 I llama_context: n_ctx_per_seq = 2048
0.00.350.030 I llama_context: n_batch       = 2048
0.00.350.030 I llama_context: n_ubatch      = 512
0.00.350.031 I llama_context: causal_attn   = 1
0.00.350.032 I llama_context: flash_attn    = auto
0.00.350.032 I llama_context: kv_unified    = false
0.00.350.034 I llama_context: freq_base     = 10000.0
0.00.350.047 I llama_context: freq_scale    = 1
0.00.350.052 I ggml_metal_init: allocating
0.00.350.163 I ggml_metal_init: found device: Apple M4
0.00.350.181 I ggml_metal_init: picking default device: Apple M4
0.00.350.218 I ggml_metal_load_library: using embedded metal library
0.00.360.064 I ggml_metal_load_library: loaded in 0.010 sec
0.00.360.146 I ggml_metal_init: GPU name:   Apple M4
0.00.360.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.155 I ggml_metal_init: simdgroup reduction   = true
0.00.360.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.156 I ggml_metal_init: has residency sets    = true
0.00.360.163 I ggml_metal_init: has bfloat            = true
0.00.360.163 I ggml_metal_init: use bfloat            = true
0.00.360.164 I ggml_metal_init: use fusion            = true
0.00.360.164 I ggml_metal_init: use concurrency       = true
0.00.360.165 I ggml_metal_init: use shared buffers    = true
0.00.360.165 I ggml_metal_init: use graph optimize    = true
0.00.360.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.649 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.435.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.964 I llama_context: Flash Attention was auto, set to enabled
0.00.440.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.463 I llama_context: graph nodes  = 824
0.00.440.464 I llama_context: graph splits = 2
0.00.440.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.971 I main: llama threadpool init, n_threads = 4
0.00.478.013 I 
0.00.478.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.027 I 
0.00.478.180 I sampler seed: 1234
0.00.478.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.194 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.030.230 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.030.230 I llama_perf_context_print:        load time =     477.06 ms
0.01.030.231 I llama_perf_context_print: prompt eval time =      40.04 ms /     7 tokens (    5.72 ms per token,   174.81 tokens per second)
0.01.030.233 I llama_perf_context_print:        eval time =     508.73 ms /    63 runs   (    8.08 ms per token,   123.84 tokens per second)
0.01.030.233 I llama_perf_context_print:       total time =     553.03 ms /    70 tokens
0.01.030.233 I llama_perf_context_print:    graphs reused =         62
0.01.030.290 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.114s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.518 I llama_model_loader: - type  f32:  194 tensors
0.00.015.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.519 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.520 I print_info: file format = GGUF V3 (latest)
0.00.015.520 I print_info: file type   = Q2_K - Medium
0.00.015.521 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.382 I load: printing all EOG tokens:
0.00.024.383 I load:   - 0 ('<|endoftext|>')
0.00.024.406 I load: special tokens cache size = 25
0.00.030.468 I load: token to piece cache size = 0.2984 MB
0.00.030.482 I print_info: arch             = gptneox
0.00.030.483 I print_info: vocab_only       = 0
0.00.030.484 I print_info: n_ctx_train      = 2048
0.00.030.484 I print_info: n_embd           = 2048
0.00.030.484 I print_info: n_layer          = 24
0.00.030.487 I print_info: n_head           = 16
0.00.030.488 I print_info: n_head_kv        = 16
0.00.030.489 I print_info: n_rot            = 32
0.00.030.490 I print_info: n_swa            = 0
0.00.030.490 I print_info: is_swa_any       = 0
0.00.030.490 I print_info: n_embd_head_k    = 128
0.00.030.490 I print_info: n_embd_head_v    = 128
0.00.030.491 I print_info: n_gqa            = 1
0.00.030.492 I print_info: n_embd_k_gqa     = 2048
0.00.030.492 I print_info: n_embd_v_gqa     = 2048
0.00.030.493 I print_info: f_norm_eps       = 1.0e-05
0.00.030.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.494 I print_info: f_logit_scale    = 0.0e+00
0.00.030.494 I print_info: f_attn_scale     = 0.0e+00
0.00.030.495 I print_info: n_ff             = 8192
0.00.030.495 I print_info: n_expert         = 0
0.00.030.495 I print_info: n_expert_used    = 0
0.00.030.495 I print_info: causal attn      = 1
0.00.030.495 I print_info: pooling type     = 0
0.00.030.495 I print_info: rope type        = 2
0.00.030.495 I print_info: rope scaling     = linear
0.00.030.496 I print_info: freq_base_train  = 10000.0
0.00.030.496 I print_info: freq_scale_train = 1
0.00.030.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.496 I print_info: rope_finetuned   = unknown
0.00.030.496 I print_info: model type       = 1.4B
0.00.030.497 I print_info: model params     = 1.41 B
0.00.030.497 I print_info: general.name     = 1.4B
0.00.030.497 I print_info: vocab type       = BPE
0.00.030.497 I print_info: n_vocab          = 50304
0.00.030.498 I print_info: n_merges         = 50009
0.00.030.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.500 I print_info: LF token         = 187 'Ċ'
0.00.030.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.500 I print_info: max token length = 1024
0.00.030.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.097 I load_tensors: offloading output layer to GPU
0.00.280.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.102 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.280.104 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.281.706 I llama_context: constructing llama_context
0.00.281.710 I llama_context: n_seq_max     = 1
0.00.281.710 I llama_context: n_ctx         = 128
0.00.281.711 I llama_context: n_ctx_per_seq = 128
0.00.281.711 I llama_context: n_batch       = 128
0.00.281.711 I llama_context: n_ubatch      = 128
0.00.281.712 I llama_context: causal_attn   = 1
0.00.281.712 I llama_context: flash_attn    = auto
0.00.281.713 I llama_context: kv_unified    = false
0.00.281.719 I llama_context: freq_base     = 10000.0
0.00.281.724 I llama_context: freq_scale    = 1
0.00.281.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.728 I ggml_metal_init: allocating
0.00.281.814 I ggml_metal_init: found device: Apple M4
0.00.281.823 I ggml_metal_init: picking default device: Apple M4
0.00.281.854 I ggml_metal_load_library: using embedded metal library
0.00.291.573 I ggml_metal_load_library: loaded in 0.010 sec
0.00.291.651 I ggml_metal_init: GPU name:   Apple M4
0.00.291.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.658 I ggml_metal_init: simdgroup reduction   = true
0.00.291.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.659 I ggml_metal_init: has residency sets    = true
0.00.291.664 I ggml_metal_init: has bfloat            = true
0.00.291.670 I ggml_metal_init: use bfloat            = true
0.00.291.670 I ggml_metal_init: use fusion            = true
0.00.291.670 I ggml_metal_init: use concurrency       = true
0.00.291.672 I ggml_metal_init: use shared buffers    = true
0.00.291.673 I ggml_metal_init: use graph optimize    = true
0.00.291.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.324 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.317.597 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.318.647 I llama_context: Flash Attention was auto, set to enabled
0.00.321.349 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.321.351 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.321.351 I llama_context: graph nodes  = 824
0.00.321.352 I llama_context: graph splits = 2
0.00.321.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.321.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.544 I 
0.00.341.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.341.568 I perplexity: tokenizing the input ..
0.00.345.808 I perplexity: tokenization took 4.239 ms
0.00.345.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.464.647 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.466.125 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.466.144 I llama_perf_context_print:        load time =     341.38 ms
0.00.466.145 I llama_perf_context_print: prompt eval time =     118.35 ms /   128 tokens (    0.92 ms per token,  1081.55 tokens per second)
0.00.466.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.146 I llama_perf_context_print:       total time =     124.60 ms /   129 tokens
0.00.466.147 I llama_perf_context_print:    graphs reused =          0
0.00.466.215 I ggml_metal_free: deallocating

real	0m0.496s
user	0m0.081s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.936 I llama_model_loader: - type  f32:  194 tensors
0.00.016.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.938 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.940 I print_info: file format = GGUF V3 (latest)
0.00.016.940 I print_info: file type   = Q3_K - Medium
0.00.016.941 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.178 I load: printing all EOG tokens:
0.00.026.178 I load:   - 0 ('<|endoftext|>')
0.00.026.202 I load: special tokens cache size = 25
0.00.032.316 I load: token to piece cache size = 0.2984 MB
0.00.032.330 I print_info: arch             = gptneox
0.00.032.331 I print_info: vocab_only       = 0
0.00.032.332 I print_info: n_ctx_train      = 2048
0.00.032.332 I print_info: n_embd           = 2048
0.00.032.332 I print_info: n_layer          = 24
0.00.032.335 I print_info: n_head           = 16
0.00.032.336 I print_info: n_head_kv        = 16
0.00.032.336 I print_info: n_rot            = 32
0.00.032.338 I print_info: n_swa            = 0
0.00.032.338 I print_info: is_swa_any       = 0
0.00.032.339 I print_info: n_embd_head_k    = 128
0.00.032.339 I print_info: n_embd_head_v    = 128
0.00.032.340 I print_info: n_gqa            = 1
0.00.032.340 I print_info: n_embd_k_gqa     = 2048
0.00.032.341 I print_info: n_embd_v_gqa     = 2048
0.00.032.342 I print_info: f_norm_eps       = 1.0e-05
0.00.032.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.343 I print_info: f_logit_scale    = 0.0e+00
0.00.032.343 I print_info: f_attn_scale     = 0.0e+00
0.00.032.343 I print_info: n_ff             = 8192
0.00.032.344 I print_info: n_expert         = 0
0.00.032.344 I print_info: n_expert_used    = 0
0.00.032.344 I print_info: causal attn      = 1
0.00.032.345 I print_info: pooling type     = 0
0.00.032.346 I print_info: rope type        = 2
0.00.032.346 I print_info: rope scaling     = linear
0.00.032.346 I print_info: freq_base_train  = 10000.0
0.00.032.346 I print_info: freq_scale_train = 1
0.00.032.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.347 I print_info: rope_finetuned   = unknown
0.00.032.347 I print_info: model type       = 1.4B
0.00.032.347 I print_info: model params     = 1.41 B
0.00.032.347 I print_info: general.name     = 1.4B
0.00.032.348 I print_info: vocab type       = BPE
0.00.032.348 I print_info: n_vocab          = 50304
0.00.032.348 I print_info: n_merges         = 50009
0.00.032.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.350 I print_info: LF token         = 187 'Ċ'
0.00.032.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.351 I print_info: max token length = 1024
0.00.032.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.397 I load_tensors: offloading output layer to GPU
0.00.433.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.402 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.403 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.504 I llama_context: constructing llama_context
0.00.434.507 I llama_context: n_seq_max     = 1
0.00.434.508 I llama_context: n_ctx         = 2048
0.00.434.509 I llama_context: n_ctx_per_seq = 2048
0.00.434.509 I llama_context: n_batch       = 2048
0.00.434.510 I llama_context: n_ubatch      = 512
0.00.434.510 I llama_context: causal_attn   = 1
0.00.434.510 I llama_context: flash_attn    = auto
0.00.434.511 I llama_context: kv_unified    = false
0.00.434.512 I llama_context: freq_base     = 10000.0
0.00.434.515 I llama_context: freq_scale    = 1
0.00.434.517 I ggml_metal_init: allocating
0.00.434.603 I ggml_metal_init: found device: Apple M4
0.00.434.611 I ggml_metal_init: picking default device: Apple M4
0.00.434.634 I ggml_metal_load_library: using embedded metal library
0.00.444.200 I ggml_metal_load_library: loaded in 0.010 sec
0.00.444.285 I ggml_metal_init: GPU name:   Apple M4
0.00.444.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.293 I ggml_metal_init: simdgroup reduction   = true
0.00.444.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.294 I ggml_metal_init: has residency sets    = true
0.00.444.294 I ggml_metal_init: has bfloat            = true
0.00.444.299 I ggml_metal_init: use bfloat            = true
0.00.444.299 I ggml_metal_init: use fusion            = true
0.00.444.300 I ggml_metal_init: use concurrency       = true
0.00.444.300 I ggml_metal_init: use shared buffers    = true
0.00.444.300 I ggml_metal_init: use graph optimize    = true
0.00.444.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.185 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.519.356 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.994 I llama_context: Flash Attention was auto, set to enabled
0.00.524.668 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.524.669 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.524.670 I llama_context: graph nodes  = 824
0.00.524.670 I llama_context: graph splits = 2
0.00.524.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.449 I main: llama threadpool init, n_threads = 4
0.00.562.490 I 
0.00.562.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.504 I 
0.00.562.657 I sampler seed: 1234
0.00.562.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.669 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.208.152 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.208.153 I llama_perf_context_print:        load time =     561.53 ms
0.01.208.154 I llama_perf_context_print: prompt eval time =      44.74 ms /     7 tokens (    6.39 ms per token,   156.46 tokens per second)
0.01.208.155 I llama_perf_context_print:        eval time =     597.28 ms /    63 runs   (    9.48 ms per token,   105.48 tokens per second)
0.01.208.155 I llama_perf_context_print:       total time =     646.48 ms /    70 tokens
0.01.208.155 I llama_perf_context_print:    graphs reused =         62
0.01.208.211 I ggml_metal_free: deallocating

real	0m1.244s
user	0m0.118s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.809 I llama_model_loader: - type  f32:  194 tensors
0.00.015.809 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.810 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.811 I print_info: file format = GGUF V3 (latest)
0.00.015.811 I print_info: file type   = Q3_K - Medium
0.00.015.814 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.526 I load: printing all EOG tokens:
0.00.024.527 I load:   - 0 ('<|endoftext|>')
0.00.024.550 I load: special tokens cache size = 25
0.00.030.643 I load: token to piece cache size = 0.2984 MB
0.00.030.652 I print_info: arch             = gptneox
0.00.030.653 I print_info: vocab_only       = 0
0.00.030.653 I print_info: n_ctx_train      = 2048
0.00.030.654 I print_info: n_embd           = 2048
0.00.030.654 I print_info: n_layer          = 24
0.00.030.657 I print_info: n_head           = 16
0.00.030.657 I print_info: n_head_kv        = 16
0.00.030.658 I print_info: n_rot            = 32
0.00.030.658 I print_info: n_swa            = 0
0.00.030.658 I print_info: is_swa_any       = 0
0.00.030.658 I print_info: n_embd_head_k    = 128
0.00.030.659 I print_info: n_embd_head_v    = 128
0.00.030.659 I print_info: n_gqa            = 1
0.00.030.660 I print_info: n_embd_k_gqa     = 2048
0.00.030.661 I print_info: n_embd_v_gqa     = 2048
0.00.030.661 I print_info: f_norm_eps       = 1.0e-05
0.00.030.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.662 I print_info: f_logit_scale    = 0.0e+00
0.00.030.662 I print_info: f_attn_scale     = 0.0e+00
0.00.030.663 I print_info: n_ff             = 8192
0.00.030.663 I print_info: n_expert         = 0
0.00.030.663 I print_info: n_expert_used    = 0
0.00.030.664 I print_info: causal attn      = 1
0.00.030.664 I print_info: pooling type     = 0
0.00.030.664 I print_info: rope type        = 2
0.00.030.664 I print_info: rope scaling     = linear
0.00.030.665 I print_info: freq_base_train  = 10000.0
0.00.030.665 I print_info: freq_scale_train = 1
0.00.030.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.665 I print_info: rope_finetuned   = unknown
0.00.030.665 I print_info: model type       = 1.4B
0.00.030.667 I print_info: model params     = 1.41 B
0.00.030.667 I print_info: general.name     = 1.4B
0.00.030.667 I print_info: vocab type       = BPE
0.00.030.668 I print_info: n_vocab          = 50304
0.00.030.668 I print_info: n_merges         = 50009
0.00.030.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.669 I print_info: LF token         = 187 'Ċ'
0.00.030.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.670 I print_info: max token length = 1024
0.00.030.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.690 I load_tensors: offloading output layer to GPU
0.00.369.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.704 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.369.705 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.371.028 I llama_context: constructing llama_context
0.00.371.031 I llama_context: n_seq_max     = 1
0.00.371.032 I llama_context: n_ctx         = 128
0.00.371.032 I llama_context: n_ctx_per_seq = 128
0.00.371.035 I llama_context: n_batch       = 128
0.00.371.036 I llama_context: n_ubatch      = 128
0.00.371.037 I llama_context: causal_attn   = 1
0.00.371.037 I llama_context: flash_attn    = auto
0.00.371.037 I llama_context: kv_unified    = false
0.00.371.040 I llama_context: freq_base     = 10000.0
0.00.371.040 I llama_context: freq_scale    = 1
0.00.371.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.043 I ggml_metal_init: allocating
0.00.371.163 I ggml_metal_init: found device: Apple M4
0.00.371.171 I ggml_metal_init: picking default device: Apple M4
0.00.371.200 I ggml_metal_load_library: using embedded metal library
0.00.380.915 I ggml_metal_load_library: loaded in 0.010 sec
0.00.380.968 I ggml_metal_init: GPU name:   Apple M4
0.00.380.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.975 I ggml_metal_init: simdgroup reduction   = true
0.00.380.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.975 I ggml_metal_init: has residency sets    = true
0.00.380.976 I ggml_metal_init: has bfloat            = true
0.00.380.976 I ggml_metal_init: use bfloat            = true
0.00.380.976 I ggml_metal_init: use fusion            = true
0.00.380.977 I ggml_metal_init: use concurrency       = true
0.00.380.977 I ggml_metal_init: use shared buffers    = true
0.00.380.977 I ggml_metal_init: use graph optimize    = true
0.00.380.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.332 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.404.384 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.405.303 I llama_context: Flash Attention was auto, set to enabled
0.00.407.875 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.407.876 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.407.877 I llama_context: graph nodes  = 824
0.00.407.877 I llama_context: graph splits = 2
0.00.407.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.408.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.333 I 
0.00.430.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.430.361 I perplexity: tokenizing the input ..
0.00.434.380 I perplexity: tokenization took 4.018 ms
0.00.434.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.300 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.554.559 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.554.575 I llama_perf_context_print:        load time =     430.16 ms
0.00.554.576 I llama_perf_context_print: prompt eval time =     118.45 ms /   128 tokens (    0.93 ms per token,  1080.64 tokens per second)
0.00.554.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.577 I llama_perf_context_print:       total time =     124.25 ms /   129 tokens
0.00.554.578 I llama_perf_context_print:    graphs reused =          0
0.00.554.657 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.079s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.637 I llama_model_loader: - type  f32:  194 tensors
0.00.015.637 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.637 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.638 I print_info: file format = GGUF V3 (latest)
0.00.015.639 I print_info: file type   = Q4_K - Medium
0.00.015.640 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.141 I load: printing all EOG tokens:
0.00.025.142 I load:   - 0 ('<|endoftext|>')
0.00.025.164 I load: special tokens cache size = 25
0.00.031.170 I load: token to piece cache size = 0.2984 MB
0.00.031.185 I print_info: arch             = gptneox
0.00.031.186 I print_info: vocab_only       = 0
0.00.031.186 I print_info: n_ctx_train      = 2048
0.00.031.186 I print_info: n_embd           = 2048
0.00.031.186 I print_info: n_layer          = 24
0.00.031.189 I print_info: n_head           = 16
0.00.031.190 I print_info: n_head_kv        = 16
0.00.031.190 I print_info: n_rot            = 32
0.00.031.190 I print_info: n_swa            = 0
0.00.031.190 I print_info: is_swa_any       = 0
0.00.031.191 I print_info: n_embd_head_k    = 128
0.00.031.191 I print_info: n_embd_head_v    = 128
0.00.031.192 I print_info: n_gqa            = 1
0.00.031.192 I print_info: n_embd_k_gqa     = 2048
0.00.031.193 I print_info: n_embd_v_gqa     = 2048
0.00.031.194 I print_info: f_norm_eps       = 1.0e-05
0.00.031.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.196 I print_info: f_logit_scale    = 0.0e+00
0.00.031.197 I print_info: f_attn_scale     = 0.0e+00
0.00.031.197 I print_info: n_ff             = 8192
0.00.031.197 I print_info: n_expert         = 0
0.00.031.198 I print_info: n_expert_used    = 0
0.00.031.198 I print_info: causal attn      = 1
0.00.031.198 I print_info: pooling type     = 0
0.00.031.198 I print_info: rope type        = 2
0.00.031.198 I print_info: rope scaling     = linear
0.00.031.199 I print_info: freq_base_train  = 10000.0
0.00.031.199 I print_info: freq_scale_train = 1
0.00.031.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.199 I print_info: rope_finetuned   = unknown
0.00.031.200 I print_info: model type       = 1.4B
0.00.031.200 I print_info: model params     = 1.41 B
0.00.031.200 I print_info: general.name     = 1.4B
0.00.031.201 I print_info: vocab type       = BPE
0.00.031.201 I print_info: n_vocab          = 50304
0.00.031.201 I print_info: n_merges         = 50009
0.00.031.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: LF token         = 187 'Ċ'
0.00.031.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: max token length = 1024
0.00.031.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.536 I load_tensors: offloading output layer to GPU
0.00.518.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.542 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.031 I llama_context: constructing llama_context
0.00.520.038 I llama_context: n_seq_max     = 1
0.00.520.038 I llama_context: n_ctx         = 2048
0.00.520.039 I llama_context: n_ctx_per_seq = 2048
0.00.520.039 I llama_context: n_batch       = 2048
0.00.520.040 I llama_context: n_ubatch      = 512
0.00.520.040 I llama_context: causal_attn   = 1
0.00.520.041 I llama_context: flash_attn    = auto
0.00.520.041 I llama_context: kv_unified    = false
0.00.520.043 I llama_context: freq_base     = 10000.0
0.00.520.044 I llama_context: freq_scale    = 1
0.00.520.046 I ggml_metal_init: allocating
0.00.520.155 I ggml_metal_init: found device: Apple M4
0.00.520.164 I ggml_metal_init: picking default device: Apple M4
0.00.520.198 I ggml_metal_load_library: using embedded metal library
0.00.531.337 I ggml_metal_load_library: loaded in 0.011 sec
0.00.531.392 I ggml_metal_init: GPU name:   Apple M4
0.00.531.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.402 I ggml_metal_init: simdgroup reduction   = true
0.00.531.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.406 I ggml_metal_init: has residency sets    = true
0.00.531.406 I ggml_metal_init: has bfloat            = true
0.00.531.406 I ggml_metal_init: use bfloat            = true
0.00.531.406 I ggml_metal_init: use fusion            = true
0.00.531.407 I ggml_metal_init: use concurrency       = true
0.00.531.407 I ggml_metal_init: use shared buffers    = true
0.00.531.407 I ggml_metal_init: use graph optimize    = true
0.00.531.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.116 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.604.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.888 I llama_context: Flash Attention was auto, set to enabled
0.00.608.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.755 I llama_context: graph nodes  = 824
0.00.608.755 I llama_context: graph splits = 2
0.00.608.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.812 I main: llama threadpool init, n_threads = 4
0.00.646.862 I 
0.00.646.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.878 I 
0.00.647.039 I sampler seed: 1234
0.00.647.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.049 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.357.727 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.357.728 I llama_perf_context_print:        load time =     645.89 ms
0.01.357.729 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.66 tokens per second)
0.01.357.729 I llama_perf_context_print:        eval time =     660.01 ms /    63 runs   (   10.48 ms per token,    95.45 tokens per second)
0.01.357.730 I llama_perf_context_print:       total time =     711.69 ms /    70 tokens
0.01.357.734 I llama_perf_context_print:    graphs reused =         62
0.01.357.794 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.114s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.934 I llama_model_loader: - type  f32:  194 tensors
0.00.015.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.935 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.935 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.935 I print_info: file format = GGUF V3 (latest)
0.00.015.936 I print_info: file type   = Q4_K - Medium
0.00.015.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.852 I load: printing all EOG tokens:
0.00.024.853 I load:   - 0 ('<|endoftext|>')
0.00.024.877 I load: special tokens cache size = 25
0.00.030.941 I load: token to piece cache size = 0.2984 MB
0.00.030.955 I print_info: arch             = gptneox
0.00.030.956 I print_info: vocab_only       = 0
0.00.030.956 I print_info: n_ctx_train      = 2048
0.00.030.957 I print_info: n_embd           = 2048
0.00.030.957 I print_info: n_layer          = 24
0.00.030.960 I print_info: n_head           = 16
0.00.030.960 I print_info: n_head_kv        = 16
0.00.030.960 I print_info: n_rot            = 32
0.00.030.961 I print_info: n_swa            = 0
0.00.030.961 I print_info: is_swa_any       = 0
0.00.030.961 I print_info: n_embd_head_k    = 128
0.00.030.961 I print_info: n_embd_head_v    = 128
0.00.030.962 I print_info: n_gqa            = 1
0.00.030.963 I print_info: n_embd_k_gqa     = 2048
0.00.030.964 I print_info: n_embd_v_gqa     = 2048
0.00.030.964 I print_info: f_norm_eps       = 1.0e-05
0.00.030.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.965 I print_info: f_logit_scale    = 0.0e+00
0.00.030.965 I print_info: f_attn_scale     = 0.0e+00
0.00.030.966 I print_info: n_ff             = 8192
0.00.030.966 I print_info: n_expert         = 0
0.00.030.966 I print_info: n_expert_used    = 0
0.00.030.966 I print_info: causal attn      = 1
0.00.030.966 I print_info: pooling type     = 0
0.00.030.966 I print_info: rope type        = 2
0.00.030.966 I print_info: rope scaling     = linear
0.00.030.967 I print_info: freq_base_train  = 10000.0
0.00.030.967 I print_info: freq_scale_train = 1
0.00.030.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.967 I print_info: rope_finetuned   = unknown
0.00.030.967 I print_info: model type       = 1.4B
0.00.030.968 I print_info: model params     = 1.41 B
0.00.030.968 I print_info: general.name     = 1.4B
0.00.030.968 I print_info: vocab type       = BPE
0.00.030.968 I print_info: n_vocab          = 50304
0.00.030.969 I print_info: n_merges         = 50009
0.00.030.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: LF token         = 187 'Ċ'
0.00.030.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: max token length = 1024
0.00.030.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.945 I load_tensors: offloading output layer to GPU
0.00.444.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.949 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.444.951 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.446.321 I llama_context: constructing llama_context
0.00.446.326 I llama_context: n_seq_max     = 1
0.00.446.327 I llama_context: n_ctx         = 128
0.00.446.327 I llama_context: n_ctx_per_seq = 128
0.00.446.328 I llama_context: n_batch       = 128
0.00.446.328 I llama_context: n_ubatch      = 128
0.00.446.328 I llama_context: causal_attn   = 1
0.00.446.329 I llama_context: flash_attn    = auto
0.00.446.330 I llama_context: kv_unified    = false
0.00.446.331 I llama_context: freq_base     = 10000.0
0.00.446.332 I llama_context: freq_scale    = 1
0.00.446.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.351 I ggml_metal_init: allocating
0.00.446.458 I ggml_metal_init: found device: Apple M4
0.00.446.487 I ggml_metal_init: picking default device: Apple M4
0.00.446.518 I ggml_metal_load_library: using embedded metal library
0.00.456.940 I ggml_metal_load_library: loaded in 0.010 sec
0.00.456.988 I ggml_metal_init: GPU name:   Apple M4
0.00.456.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.994 I ggml_metal_init: simdgroup reduction   = true
0.00.456.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.000 I ggml_metal_init: has residency sets    = true
0.00.457.001 I ggml_metal_init: has bfloat            = true
0.00.457.001 I ggml_metal_init: use bfloat            = true
0.00.457.001 I ggml_metal_init: use fusion            = true
0.00.457.002 I ggml_metal_init: use concurrency       = true
0.00.457.002 I ggml_metal_init: use shared buffers    = true
0.00.457.002 I ggml_metal_init: use graph optimize    = true
0.00.457.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.983 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.479.995 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.480.902 I llama_context: Flash Attention was auto, set to enabled
0.00.483.464 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.483.465 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.483.466 I llama_context: graph nodes  = 824
0.00.483.466 I llama_context: graph splits = 2
0.00.483.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.483.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.361 I 
0.00.507.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.388 I perplexity: tokenizing the input ..
0.00.511.426 I perplexity: tokenization took 4.036 ms
0.00.511.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.116 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.632.449 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.632.466 I llama_perf_context_print:        load time =     507.19 ms
0.00.632.467 I llama_perf_context_print: prompt eval time =     119.22 ms /   128 tokens (    0.93 ms per token,  1073.66 tokens per second)
0.00.632.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.469 I llama_perf_context_print:       total time =     125.11 ms /   129 tokens
0.00.632.469 I llama_perf_context_print:    graphs reused =          0
0.00.632.546 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.081s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.608 I llama_model_loader: - type  f32:  194 tensors
0.00.016.608 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.608 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.609 I print_info: file format = GGUF V3 (latest)
0.00.016.609 I print_info: file type   = Q5_K - Medium
0.00.016.610 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.524 I load: printing all EOG tokens:
0.00.025.525 I load:   - 0 ('<|endoftext|>')
0.00.025.547 I load: special tokens cache size = 25
0.00.031.741 I load: token to piece cache size = 0.2984 MB
0.00.031.756 I print_info: arch             = gptneox
0.00.031.757 I print_info: vocab_only       = 0
0.00.031.757 I print_info: n_ctx_train      = 2048
0.00.031.757 I print_info: n_embd           = 2048
0.00.031.758 I print_info: n_layer          = 24
0.00.031.761 I print_info: n_head           = 16
0.00.031.761 I print_info: n_head_kv        = 16
0.00.031.762 I print_info: n_rot            = 32
0.00.031.762 I print_info: n_swa            = 0
0.00.031.762 I print_info: is_swa_any       = 0
0.00.031.762 I print_info: n_embd_head_k    = 128
0.00.031.762 I print_info: n_embd_head_v    = 128
0.00.031.763 I print_info: n_gqa            = 1
0.00.031.764 I print_info: n_embd_k_gqa     = 2048
0.00.031.765 I print_info: n_embd_v_gqa     = 2048
0.00.031.765 I print_info: f_norm_eps       = 1.0e-05
0.00.031.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.767 I print_info: f_logit_scale    = 0.0e+00
0.00.031.767 I print_info: f_attn_scale     = 0.0e+00
0.00.031.768 I print_info: n_ff             = 8192
0.00.031.768 I print_info: n_expert         = 0
0.00.031.768 I print_info: n_expert_used    = 0
0.00.031.768 I print_info: causal attn      = 1
0.00.031.768 I print_info: pooling type     = 0
0.00.031.768 I print_info: rope type        = 2
0.00.031.769 I print_info: rope scaling     = linear
0.00.031.769 I print_info: freq_base_train  = 10000.0
0.00.031.769 I print_info: freq_scale_train = 1
0.00.031.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.770 I print_info: rope_finetuned   = unknown
0.00.031.771 I print_info: model type       = 1.4B
0.00.031.771 I print_info: model params     = 1.41 B
0.00.031.771 I print_info: general.name     = 1.4B
0.00.031.772 I print_info: vocab type       = BPE
0.00.031.772 I print_info: n_vocab          = 50304
0.00.031.772 I print_info: n_merges         = 50009
0.00.031.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.773 I print_info: LF token         = 187 'Ċ'
0.00.031.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: max token length = 1024
0.00.031.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.927 I load_tensors: offloading output layer to GPU
0.00.588.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.932 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.934 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.407 I llama_context: constructing llama_context
0.00.590.411 I llama_context: n_seq_max     = 1
0.00.590.411 I llama_context: n_ctx         = 2048
0.00.590.412 I llama_context: n_ctx_per_seq = 2048
0.00.590.412 I llama_context: n_batch       = 2048
0.00.590.412 I llama_context: n_ubatch      = 512
0.00.590.413 I llama_context: causal_attn   = 1
0.00.590.413 I llama_context: flash_attn    = auto
0.00.590.414 I llama_context: kv_unified    = false
0.00.590.417 I llama_context: freq_base     = 10000.0
0.00.590.417 I llama_context: freq_scale    = 1
0.00.590.419 I ggml_metal_init: allocating
0.00.590.495 I ggml_metal_init: found device: Apple M4
0.00.590.504 I ggml_metal_init: picking default device: Apple M4
0.00.590.537 I ggml_metal_load_library: using embedded metal library
0.00.602.309 I ggml_metal_load_library: loaded in 0.012 sec
0.00.602.353 I ggml_metal_init: GPU name:   Apple M4
0.00.602.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.359 I ggml_metal_init: simdgroup reduction   = true
0.00.602.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.359 I ggml_metal_init: has residency sets    = true
0.00.602.360 I ggml_metal_init: has bfloat            = true
0.00.602.360 I ggml_metal_init: use bfloat            = true
0.00.602.360 I ggml_metal_init: use fusion            = true
0.00.602.360 I ggml_metal_init: use concurrency       = true
0.00.602.361 I ggml_metal_init: use shared buffers    = true
0.00.602.361 I ggml_metal_init: use graph optimize    = true
0.00.602.361 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.253 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.674.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.308 I llama_context: Flash Attention was auto, set to enabled
0.00.679.033 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.034 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.034 I llama_context: graph nodes  = 824
0.00.679.035 I llama_context: graph splits = 2
0.00.679.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.023 I main: llama threadpool init, n_threads = 4
0.00.717.067 I 
0.00.717.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.083 I 
0.00.717.242 I sampler seed: 1234
0.00.717.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.257 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.506.111 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.01.506.112 I llama_perf_context_print:        load time =     716.11 ms
0.01.506.112 I llama_perf_context_print: prompt eval time =      52.50 ms /     7 tokens (    7.50 ms per token,   133.33 tokens per second)
0.01.506.113 I llama_perf_context_print:        eval time =     732.85 ms /    63 runs   (   11.63 ms per token,    85.97 tokens per second)
0.01.506.114 I llama_perf_context_print:       total time =     789.86 ms /    70 tokens
0.01.506.114 I llama_perf_context_print:    graphs reused =         62
0.01.506.171 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.116s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.928 I llama_model_loader: - type  f32:  194 tensors
0.00.015.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.929 I print_info: file format = GGUF V3 (latest)
0.00.015.930 I print_info: file type   = Q5_K - Medium
0.00.015.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.210 I load: printing all EOG tokens:
0.00.025.211 I load:   - 0 ('<|endoftext|>')
0.00.025.236 I load: special tokens cache size = 25
0.00.031.431 I load: token to piece cache size = 0.2984 MB
0.00.031.446 I print_info: arch             = gptneox
0.00.031.447 I print_info: vocab_only       = 0
0.00.031.448 I print_info: n_ctx_train      = 2048
0.00.031.448 I print_info: n_embd           = 2048
0.00.031.448 I print_info: n_layer          = 24
0.00.031.451 I print_info: n_head           = 16
0.00.031.452 I print_info: n_head_kv        = 16
0.00.031.452 I print_info: n_rot            = 32
0.00.031.452 I print_info: n_swa            = 0
0.00.031.453 I print_info: is_swa_any       = 0
0.00.031.453 I print_info: n_embd_head_k    = 128
0.00.031.453 I print_info: n_embd_head_v    = 128
0.00.031.454 I print_info: n_gqa            = 1
0.00.031.455 I print_info: n_embd_k_gqa     = 2048
0.00.031.455 I print_info: n_embd_v_gqa     = 2048
0.00.031.456 I print_info: f_norm_eps       = 1.0e-05
0.00.031.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.457 I print_info: f_logit_scale    = 0.0e+00
0.00.031.457 I print_info: f_attn_scale     = 0.0e+00
0.00.031.458 I print_info: n_ff             = 8192
0.00.031.458 I print_info: n_expert         = 0
0.00.031.458 I print_info: n_expert_used    = 0
0.00.031.458 I print_info: causal attn      = 1
0.00.031.459 I print_info: pooling type     = 0
0.00.031.459 I print_info: rope type        = 2
0.00.031.459 I print_info: rope scaling     = linear
0.00.031.459 I print_info: freq_base_train  = 10000.0
0.00.031.460 I print_info: freq_scale_train = 1
0.00.031.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.462 I print_info: rope_finetuned   = unknown
0.00.031.462 I print_info: model type       = 1.4B
0.00.031.462 I print_info: model params     = 1.41 B
0.00.031.462 I print_info: general.name     = 1.4B
0.00.031.463 I print_info: vocab type       = BPE
0.00.031.463 I print_info: n_vocab          = 50304
0.00.031.464 I print_info: n_merges         = 50009
0.00.031.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: LF token         = 187 'Ċ'
0.00.031.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: max token length = 1024
0.00.031.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.893 I load_tensors: offloading output layer to GPU
0.00.546.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.896 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.546.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.548.265 I llama_context: constructing llama_context
0.00.548.268 I llama_context: n_seq_max     = 1
0.00.548.269 I llama_context: n_ctx         = 128
0.00.548.269 I llama_context: n_ctx_per_seq = 128
0.00.548.270 I llama_context: n_batch       = 128
0.00.548.270 I llama_context: n_ubatch      = 128
0.00.548.270 I llama_context: causal_attn   = 1
0.00.548.271 I llama_context: flash_attn    = auto
0.00.548.271 I llama_context: kv_unified    = false
0.00.548.272 I llama_context: freq_base     = 10000.0
0.00.548.273 I llama_context: freq_scale    = 1
0.00.548.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.275 I ggml_metal_init: allocating
0.00.548.346 I ggml_metal_init: found device: Apple M4
0.00.548.354 I ggml_metal_init: picking default device: Apple M4
0.00.548.377 I ggml_metal_load_library: using embedded metal library
0.00.558.816 I ggml_metal_load_library: loaded in 0.010 sec
0.00.558.843 I ggml_metal_init: GPU name:   Apple M4
0.00.558.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.850 I ggml_metal_init: simdgroup reduction   = true
0.00.558.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.851 I ggml_metal_init: has residency sets    = true
0.00.558.851 I ggml_metal_init: has bfloat            = true
0.00.558.852 I ggml_metal_init: use bfloat            = true
0.00.558.852 I ggml_metal_init: use fusion            = true
0.00.558.852 I ggml_metal_init: use concurrency       = true
0.00.558.860 I ggml_metal_init: use shared buffers    = true
0.00.558.860 I ggml_metal_init: use graph optimize    = true
0.00.558.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.175 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.580.127 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.581.074 I llama_context: Flash Attention was auto, set to enabled
0.00.583.458 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.583.459 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.583.460 I llama_context: graph nodes  = 824
0.00.583.460 I llama_context: graph splits = 2
0.00.583.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.583.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.711 I 
0.00.607.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.738 I perplexity: tokenizing the input ..
0.00.611.741 I perplexity: tokenization took 4.001 ms
0.00.611.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.650 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.736.952 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.736.969 I llama_perf_context_print:        load time =     607.54 ms
0.00.736.970 I llama_perf_context_print: prompt eval time =     123.43 ms /   128 tokens (    0.96 ms per token,  1036.99 tokens per second)
0.00.736.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.971 I llama_perf_context_print:       total time =     129.26 ms /   129 tokens
0.00.736.972 I llama_perf_context_print:    graphs reused =          0
0.00.737.049 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.080s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.576 I llama_model_loader: - type  f32:  194 tensors
0.00.016.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.577 I print_info: file format = GGUF V3 (latest)
0.00.016.577 I print_info: file type   = Q6_K
0.00.016.578 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.742 I load: printing all EOG tokens:
0.00.025.743 I load:   - 0 ('<|endoftext|>')
0.00.025.767 I load: special tokens cache size = 25
0.00.031.619 I load: token to piece cache size = 0.2984 MB
0.00.031.633 I print_info: arch             = gptneox
0.00.031.634 I print_info: vocab_only       = 0
0.00.031.634 I print_info: n_ctx_train      = 2048
0.00.031.635 I print_info: n_embd           = 2048
0.00.031.635 I print_info: n_layer          = 24
0.00.031.637 I print_info: n_head           = 16
0.00.031.638 I print_info: n_head_kv        = 16
0.00.031.638 I print_info: n_rot            = 32
0.00.031.639 I print_info: n_swa            = 0
0.00.031.639 I print_info: is_swa_any       = 0
0.00.031.639 I print_info: n_embd_head_k    = 128
0.00.031.639 I print_info: n_embd_head_v    = 128
0.00.031.640 I print_info: n_gqa            = 1
0.00.031.641 I print_info: n_embd_k_gqa     = 2048
0.00.031.641 I print_info: n_embd_v_gqa     = 2048
0.00.031.642 I print_info: f_norm_eps       = 1.0e-05
0.00.031.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.642 I print_info: f_logit_scale    = 0.0e+00
0.00.031.643 I print_info: f_attn_scale     = 0.0e+00
0.00.031.643 I print_info: n_ff             = 8192
0.00.031.644 I print_info: n_expert         = 0
0.00.031.644 I print_info: n_expert_used    = 0
0.00.031.644 I print_info: causal attn      = 1
0.00.031.644 I print_info: pooling type     = 0
0.00.031.644 I print_info: rope type        = 2
0.00.031.644 I print_info: rope scaling     = linear
0.00.031.645 I print_info: freq_base_train  = 10000.0
0.00.031.645 I print_info: freq_scale_train = 1
0.00.031.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.645 I print_info: rope_finetuned   = unknown
0.00.031.645 I print_info: model type       = 1.4B
0.00.031.646 I print_info: model params     = 1.41 B
0.00.031.646 I print_info: general.name     = 1.4B
0.00.031.646 I print_info: vocab type       = BPE
0.00.031.647 I print_info: n_vocab          = 50304
0.00.031.647 I print_info: n_merges         = 50009
0.00.031.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: LF token         = 187 'Ċ'
0.00.031.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: max token length = 1024
0.00.031.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.905 I load_tensors: offloading output layer to GPU
0.00.643.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.909 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.910 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.237 I llama_context: constructing llama_context
0.00.645.239 I llama_context: n_seq_max     = 1
0.00.645.240 I llama_context: n_ctx         = 2048
0.00.645.240 I llama_context: n_ctx_per_seq = 2048
0.00.645.240 I llama_context: n_batch       = 2048
0.00.645.241 I llama_context: n_ubatch      = 512
0.00.645.241 I llama_context: causal_attn   = 1
0.00.645.242 I llama_context: flash_attn    = auto
0.00.645.242 I llama_context: kv_unified    = false
0.00.645.243 I llama_context: freq_base     = 10000.0
0.00.645.243 I llama_context: freq_scale    = 1
0.00.645.245 I ggml_metal_init: allocating
0.00.645.283 I ggml_metal_init: found device: Apple M4
0.00.645.290 I ggml_metal_init: picking default device: Apple M4
0.00.645.305 I ggml_metal_load_library: using embedded metal library
0.00.655.938 I ggml_metal_load_library: loaded in 0.011 sec
0.00.655.955 I ggml_metal_init: GPU name:   Apple M4
0.00.655.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.960 I ggml_metal_init: simdgroup reduction   = true
0.00.655.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.961 I ggml_metal_init: has residency sets    = true
0.00.655.961 I ggml_metal_init: has bfloat            = true
0.00.655.961 I ggml_metal_init: use bfloat            = true
0.00.655.961 I ggml_metal_init: use fusion            = true
0.00.655.963 I ggml_metal_init: use concurrency       = true
0.00.655.963 I ggml_metal_init: use shared buffers    = true
0.00.655.971 I ggml_metal_init: use graph optimize    = true
0.00.655.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.145 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.732.440 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.987 I llama_context: Flash Attention was auto, set to enabled
0.00.736.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.782 I llama_context: graph nodes  = 824
0.00.736.782 I llama_context: graph splits = 2
0.00.736.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.770 I main: llama threadpool init, n_threads = 4
0.00.775.810 I 
0.00.775.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.824 I 
0.00.775.973 I sampler seed: 1234
0.00.775.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.985 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.613.566 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.613.566 I llama_perf_context_print:        load time =     774.85 ms
0.01.613.567 I llama_perf_context_print: prompt eval time =      57.11 ms /     7 tokens (    8.16 ms per token,   122.58 tokens per second)
0.01.613.568 I llama_perf_context_print:        eval time =     777.19 ms /    63 runs   (   12.34 ms per token,    81.06 tokens per second)
0.01.613.568 I llama_perf_context_print:       total time =     838.58 ms /    70 tokens
0.01.613.569 I llama_perf_context_print:    graphs reused =         62
0.01.613.633 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.115s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.728 I llama_model_loader: - type  f32:  194 tensors
0.00.015.728 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.729 I print_info: file format = GGUF V3 (latest)
0.00.015.731 I print_info: file type   = Q6_K
0.00.015.733 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.537 I load: printing all EOG tokens:
0.00.024.538 I load:   - 0 ('<|endoftext|>')
0.00.024.562 I load: special tokens cache size = 25
0.00.030.778 I load: token to piece cache size = 0.2984 MB
0.00.030.787 I print_info: arch             = gptneox
0.00.030.789 I print_info: vocab_only       = 0
0.00.030.789 I print_info: n_ctx_train      = 2048
0.00.030.789 I print_info: n_embd           = 2048
0.00.030.789 I print_info: n_layer          = 24
0.00.030.792 I print_info: n_head           = 16
0.00.030.793 I print_info: n_head_kv        = 16
0.00.030.793 I print_info: n_rot            = 32
0.00.030.793 I print_info: n_swa            = 0
0.00.030.793 I print_info: is_swa_any       = 0
0.00.030.794 I print_info: n_embd_head_k    = 128
0.00.030.795 I print_info: n_embd_head_v    = 128
0.00.030.795 I print_info: n_gqa            = 1
0.00.030.796 I print_info: n_embd_k_gqa     = 2048
0.00.030.797 I print_info: n_embd_v_gqa     = 2048
0.00.030.797 I print_info: f_norm_eps       = 1.0e-05
0.00.030.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.798 I print_info: f_logit_scale    = 0.0e+00
0.00.030.799 I print_info: f_attn_scale     = 0.0e+00
0.00.030.799 I print_info: n_ff             = 8192
0.00.030.799 I print_info: n_expert         = 0
0.00.030.800 I print_info: n_expert_used    = 0
0.00.030.800 I print_info: causal attn      = 1
0.00.030.800 I print_info: pooling type     = 0
0.00.030.800 I print_info: rope type        = 2
0.00.030.800 I print_info: rope scaling     = linear
0.00.030.801 I print_info: freq_base_train  = 10000.0
0.00.030.801 I print_info: freq_scale_train = 1
0.00.030.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.801 I print_info: rope_finetuned   = unknown
0.00.030.802 I print_info: model type       = 1.4B
0.00.030.802 I print_info: model params     = 1.41 B
0.00.030.802 I print_info: general.name     = 1.4B
0.00.030.803 I print_info: vocab type       = BPE
0.00.030.803 I print_info: n_vocab          = 50304
0.00.030.803 I print_info: n_merges         = 50009
0.00.030.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: LF token         = 187 'Ċ'
0.00.030.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: max token length = 1024
0.00.030.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.895 I load_tensors: offloading output layer to GPU
0.00.129.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.900 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.129.902 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.130.780 I llama_context: constructing llama_context
0.00.130.782 I llama_context: n_seq_max     = 1
0.00.130.782 I llama_context: n_ctx         = 128
0.00.130.783 I llama_context: n_ctx_per_seq = 128
0.00.130.783 I llama_context: n_batch       = 128
0.00.130.783 I llama_context: n_ubatch      = 128
0.00.130.783 I llama_context: causal_attn   = 1
0.00.130.784 I llama_context: flash_attn    = auto
0.00.130.784 I llama_context: kv_unified    = false
0.00.130.785 I llama_context: freq_base     = 10000.0
0.00.130.785 I llama_context: freq_scale    = 1
0.00.130.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.787 I ggml_metal_init: allocating
0.00.130.857 I ggml_metal_init: found device: Apple M4
0.00.130.862 I ggml_metal_init: picking default device: Apple M4
0.00.130.878 I ggml_metal_load_library: using embedded metal library
0.00.137.591 I ggml_metal_load_library: loaded in 0.007 sec
0.00.137.605 I ggml_metal_init: GPU name:   Apple M4
0.00.137.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.137.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.137.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.137.609 I ggml_metal_init: simdgroup reduction   = true
0.00.137.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.137.609 I ggml_metal_init: has residency sets    = true
0.00.137.610 I ggml_metal_init: has bfloat            = true
0.00.137.610 I ggml_metal_init: use bfloat            = true
0.00.137.610 I ggml_metal_init: use fusion            = true
0.00.137.610 I ggml_metal_init: use concurrency       = true
0.00.137.610 I ggml_metal_init: use shared buffers    = true
0.00.137.610 I ggml_metal_init: use graph optimize    = true
0.00.137.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.137.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.565 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.151.890 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.440 I llama_context: Flash Attention was auto, set to enabled
0.00.153.816 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.153.817 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.153.818 I llama_context: graph nodes  = 824
0.00.153.818 I llama_context: graph splits = 2
0.00.153.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.022 I 
0.00.178.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.178.050 I perplexity: tokenizing the input ..
0.00.182.131 I perplexity: tokenization took 4.079 ms
0.00.182.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.301.506 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.302.973 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.303.006 I llama_perf_context_print:        load time =     177.86 ms
0.00.303.007 I llama_perf_context_print: prompt eval time =     118.90 ms /   128 tokens (    0.93 ms per token,  1076.54 tokens per second)
0.00.303.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.303.008 I llama_perf_context_print:       total time =     124.99 ms /   129 tokens
0.00.303.009 I llama_perf_context_print:    graphs reused =          0
0.00.303.076 I ggml_metal_free: deallocating

real	0m0.330s
user	0m0.070s
sys	0m0.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.280 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.351 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.611 I llama_model_loader: - type  f32:  194 tensors
0.00.033.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.613 I print_info: file format = GGUF V3 (latest)
0.00.033.613 I print_info: file type   = Q4_0
0.00.033.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.919 I load: printing all EOG tokens:
0.00.047.920 I load:   - 0 ('<|endoftext|>')
0.00.047.949 I load: special tokens cache size = 25
0.00.056.089 I load: token to piece cache size = 0.2984 MB
0.00.056.102 I print_info: arch             = gptneox
0.00.056.103 I print_info: vocab_only       = 0
0.00.056.103 I print_info: n_ctx_train      = 2048
0.00.056.103 I print_info: n_embd           = 2048
0.00.056.104 I print_info: n_layer          = 24
0.00.056.107 I print_info: n_head           = 16
0.00.056.108 I print_info: n_head_kv        = 16
0.00.056.108 I print_info: n_rot            = 32
0.00.056.108 I print_info: n_swa            = 0
0.00.056.108 I print_info: is_swa_any       = 0
0.00.056.109 I print_info: n_embd_head_k    = 128
0.00.056.109 I print_info: n_embd_head_v    = 128
0.00.056.110 I print_info: n_gqa            = 1
0.00.056.111 I print_info: n_embd_k_gqa     = 2048
0.00.056.111 I print_info: n_embd_v_gqa     = 2048
0.00.056.112 I print_info: f_norm_eps       = 1.0e-05
0.00.056.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.113 I print_info: f_logit_scale    = 0.0e+00
0.00.056.113 I print_info: f_attn_scale     = 0.0e+00
0.00.056.114 I print_info: n_ff             = 8192
0.00.056.114 I print_info: n_expert         = 0
0.00.056.114 I print_info: n_expert_used    = 0
0.00.056.114 I print_info: causal attn      = 1
0.00.056.115 I print_info: pooling type     = 0
0.00.056.115 I print_info: rope type        = 2
0.00.056.115 I print_info: rope scaling     = linear
0.00.056.116 I print_info: freq_base_train  = 10000.0
0.00.056.116 I print_info: freq_scale_train = 1
0.00.056.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.116 I print_info: rope_finetuned   = unknown
0.00.056.116 I print_info: model type       = 1.4B
0.00.056.117 I print_info: model params     = 1.41 B
0.00.056.117 I print_info: general.name     = 1.4B
0.00.056.118 I print_info: vocab type       = BPE
0.00.056.118 I print_info: n_vocab          = 50304
0.00.056.118 I print_info: n_merges         = 50009
0.00.056.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.119 I print_info: LF token         = 187 'Ċ'
0.00.056.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.120 I print_info: max token length = 1024
0.00.056.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.649 I load_tensors: offloading output layer to GPU
0.00.559.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.656 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.559.658 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.561.049 I llama_context: constructing llama_context
0.00.561.053 I llama_context: n_seq_max     = 1
0.00.561.053 I llama_context: n_ctx         = 2048
0.00.561.054 I llama_context: n_ctx_per_seq = 2048
0.00.561.054 I llama_context: n_batch       = 2048
0.00.561.054 I llama_context: n_ubatch      = 512
0.00.561.055 I llama_context: causal_attn   = 1
0.00.561.058 I llama_context: flash_attn    = disabled
0.00.561.058 I llama_context: kv_unified    = true
0.00.561.060 I llama_context: freq_base     = 10000.0
0.00.561.060 I llama_context: freq_scale    = 1
0.00.561.063 I ggml_metal_init: allocating
0.00.561.142 I ggml_metal_init: found device: Apple M4
0.00.561.151 I ggml_metal_init: picking default device: Apple M4
0.00.561.181 I ggml_metal_load_library: using embedded metal library
0.00.571.235 I ggml_metal_load_library: loaded in 0.010 sec
0.00.571.293 I ggml_metal_init: GPU name:   Apple M4
0.00.571.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.571.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.571.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.571.300 I ggml_metal_init: simdgroup reduction   = true
0.00.571.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.571.300 I ggml_metal_init: has residency sets    = true
0.00.571.301 I ggml_metal_init: has bfloat            = true
0.00.571.301 I ggml_metal_init: use bfloat            = true
0.00.571.301 I ggml_metal_init: use fusion            = true
0.00.571.302 I ggml_metal_init: use concurrency       = true
0.00.571.302 I ggml_metal_init: use shared buffers    = true
0.00.571.302 I ggml_metal_init: use graph optimize    = true
0.00.571.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.571.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.698 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.650.124 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.514 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.515 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.655.515 I llama_context: graph nodes  = 919
0.00.655.515 I llama_context: graph splits = 2
0.00.655.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.864.204 I llama_context: constructing llama_context
0.00.864.206 I llama_context: n_seq_max     = 1
0.00.864.207 I llama_context: n_ctx         = 2048
0.00.864.207 I llama_context: n_ctx_per_seq = 2048
0.00.864.207 I llama_context: n_batch       = 2048
0.00.864.207 I llama_context: n_ubatch      = 512
0.00.864.207 I llama_context: causal_attn   = 1
0.00.864.208 I llama_context: flash_attn    = disabled
0.00.864.208 I llama_context: kv_unified    = true
0.00.864.210 I llama_context: freq_base     = 10000.0
0.00.864.210 I llama_context: freq_scale    = 1
0.00.864.211 I ggml_metal_init: allocating
0.00.864.240 I ggml_metal_init: found device: Apple M4
0.00.864.246 I ggml_metal_init: picking default device: Apple M4
0.00.864.250 I ggml_metal_init: GPU name:   Apple M4
0.00.864.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.253 I ggml_metal_init: simdgroup reduction   = true
0.00.864.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.255 I ggml_metal_init: has residency sets    = true
0.00.864.255 I ggml_metal_init: has bfloat            = true
0.00.864.255 I ggml_metal_init: use bfloat            = true
0.00.864.255 I ggml_metal_init: use fusion            = true
0.00.864.255 I ggml_metal_init: use concurrency       = true
0.00.864.255 I ggml_metal_init: use shared buffers    = true
0.00.864.256 I ggml_metal_init: use graph optimize    = true
0.00.864.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.865.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.702 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.897.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.902.095 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.902.095 I llama_context: graph nodes  = 919
0.00.902.096 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.081.646 I llama_context: constructing llama_context
0.01.081.648 I llama_context: n_seq_max     = 1
0.01.081.648 I llama_context: n_ctx         = 2048
0.01.081.648 I llama_context: n_ctx_per_seq = 2048
0.01.081.648 I llama_context: n_batch       = 2048
0.01.081.649 I llama_context: n_ubatch      = 512
0.01.081.649 I llama_context: causal_attn   = 1
0.01.081.649 I llama_context: flash_attn    = disabled
0.01.081.649 I llama_context: kv_unified    = true
0.01.081.651 I llama_context: freq_base     = 10000.0
0.01.081.651 I llama_context: freq_scale    = 1
0.01.081.652 I ggml_metal_init: allocating
0.01.081.676 I ggml_metal_init: found device: Apple M4
0.01.081.679 I ggml_metal_init: picking default device: Apple M4
0.01.081.683 I ggml_metal_init: GPU name:   Apple M4
0.01.081.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.081.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.081.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.081.685 I ggml_metal_init: simdgroup reduction   = true
0.01.081.685 I ggml_metal_init: simdgroup matrix mul. = true
0.01.081.685 I ggml_metal_init: has residency sets    = true
0.01.081.685 I ggml_metal_init: has bfloat            = true
0.01.081.688 I ggml_metal_init: use bfloat            = true
0.01.081.688 I ggml_metal_init: use fusion            = true
0.01.081.688 I ggml_metal_init: use concurrency       = true
0.01.081.688 I ggml_metal_init: use shared buffers    = true
0.01.081.688 I ggml_metal_init: use graph optimize    = true
0.01.081.689 I ggml_metal_init: hasUnifiedMemory      = true
0.01.081.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.082.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.993 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.114.938 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.119.226 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.119.227 I llama_context: graph nodes  = 919
0.01.119.227 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.306.822 I ggml_metal_free: deallocating
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

real	0m1.538s
user	0m0.167s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.069 I build: 6468 (2b7ddad4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.818 I llama_model_loader: - type  f32:  194 tensors
0.00.015.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.819 I print_info: file format = GGUF V3 (latest)
0.00.015.820 I print_info: file type   = Q4_0
0.00.015.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.043 I load: printing all EOG tokens:
0.00.025.043 I load:   - 0 ('<|endoftext|>')
0.00.025.067 I load: special tokens cache size = 25
0.00.031.087 I load: token to piece cache size = 0.2984 MB
0.00.031.097 I print_info: arch             = gptneox
0.00.031.098 I print_info: vocab_only       = 0
0.00.031.098 I print_info: n_ctx_train      = 2048
0.00.031.098 I print_info: n_embd           = 2048
0.00.031.098 I print_info: n_layer          = 24
0.00.031.101 I print_info: n_head           = 16
0.00.031.102 I print_info: n_head_kv        = 16
0.00.031.102 I print_info: n_rot            = 32
0.00.031.102 I print_info: n_swa            = 0
0.00.031.102 I print_info: is_swa_any       = 0
0.00.031.103 I print_info: n_embd_head_k    = 128
0.00.031.103 I print_info: n_embd_head_v    = 128
0.00.031.104 I print_info: n_gqa            = 1
0.00.031.104 I print_info: n_embd_k_gqa     = 2048
0.00.031.105 I print_info: n_embd_v_gqa     = 2048
0.00.031.106 I print_info: f_norm_eps       = 1.0e-05
0.00.031.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.108 I print_info: f_logit_scale    = 0.0e+00
0.00.031.109 I print_info: f_attn_scale     = 0.0e+00
0.00.031.109 I print_info: n_ff             = 8192
0.00.031.110 I print_info: n_expert         = 0
0.00.031.110 I print_info: n_expert_used    = 0
0.00.031.110 I print_info: causal attn      = 1
0.00.031.110 I print_info: pooling type     = 0
0.00.031.110 I print_info: rope type        = 2
0.00.031.110 I print_info: rope scaling     = linear
0.00.031.111 I print_info: freq_base_train  = 10000.0
0.00.031.111 I print_info: freq_scale_train = 1
0.00.031.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.111 I print_info: rope_finetuned   = unknown
0.00.031.112 I print_info: model type       = 1.4B
0.00.031.112 I print_info: model params     = 1.41 B
0.00.031.112 I print_info: general.name     = 1.4B
0.00.031.114 I print_info: vocab type       = BPE
0.00.031.114 I print_info: n_vocab          = 50304
0.00.031.114 I print_info: n_merges         = 50009
0.00.031.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: LF token         = 187 'Ċ'
0.00.031.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: max token length = 1024
0.00.031.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.696 I load_tensors: offloading output layer to GPU
0.00.043.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.698 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.698 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.054 I llama_context: constructing llama_context
0.00.044.055 I llama_context: n_seq_max     = 1
0.00.044.056 I llama_context: n_ctx         = 2048
0.00.044.056 I llama_context: n_ctx_per_seq = 2048
0.00.044.056 I llama_context: n_batch       = 2048
0.00.044.056 I llama_context: n_ubatch      = 512
0.00.044.056 I llama_context: causal_attn   = 1
0.00.044.057 I llama_context: flash_attn    = enabled
0.00.044.057 I llama_context: kv_unified    = true
0.00.044.057 I llama_context: freq_base     = 10000.0
0.00.044.058 I llama_context: freq_scale    = 1
0.00.044.058 I ggml_metal_init: allocating
0.00.044.080 I ggml_metal_init: found device: Apple M4
0.00.044.083 I ggml_metal_init: picking default device: Apple M4
0.00.044.090 I ggml_metal_load_library: using embedded metal library
0.00.048.211 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.221 I ggml_metal_init: GPU name:   Apple M4
0.00.048.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.223 I ggml_metal_init: simdgroup reduction   = true
0.00.048.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.224 I ggml_metal_init: has residency sets    = true
0.00.048.224 I ggml_metal_init: has bfloat            = true
0.00.048.224 I ggml_metal_init: use bfloat            = true
0.00.048.224 I ggml_metal_init: use fusion            = true
0.00.048.224 I ggml_metal_init: use concurrency       = true
0.00.048.224 I ggml_metal_init: use shared buffers    = true
0.00.048.224 I ggml_metal_init: use graph optimize    = true
0.00.048.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.044 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.867 I llama_context: graph nodes  = 824
0.00.089.867 I llama_context: graph splits = 2
0.00.089.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.290.190 I llama_context: constructing llama_context
0.00.290.191 I llama_context: n_seq_max     = 1
0.00.290.192 I llama_context: n_ctx         = 2048
0.00.290.192 I llama_context: n_ctx_per_seq = 2048
0.00.290.192 I llama_context: n_batch       = 2048
0.00.290.193 I llama_context: n_ubatch      = 512
0.00.290.193 I llama_context: causal_attn   = 1
0.00.290.194 I llama_context: flash_attn    = enabled
0.00.290.194 I llama_context: kv_unified    = true
0.00.290.196 I llama_context: freq_base     = 10000.0
0.00.290.198 I llama_context: freq_scale    = 1
0.00.290.199 I ggml_metal_init: allocating
0.00.290.224 I ggml_metal_init: found device: Apple M4
0.00.290.227 I ggml_metal_init: picking default device: Apple M4
0.00.290.231 I ggml_metal_init: GPU name:   Apple M4
0.00.290.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.233 I ggml_metal_init: simdgroup reduction   = true
0.00.290.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.234 I ggml_metal_init: has residency sets    = true
0.00.290.234 I ggml_metal_init: has bfloat            = true
0.00.290.234 I ggml_metal_init: use bfloat            = true
0.00.290.235 I ggml_metal_init: use fusion            = true
0.00.290.235 I ggml_metal_init: use concurrency       = true
0.00.290.235 I ggml_metal_init: use shared buffers    = true
0.00.290.235 I ggml_metal_init: use graph optimize    = true
0.00.290.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.291.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.704 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.321.640 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.325.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.325.050 I llama_context: graph nodes  = 824
0.00.325.050 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.499.585 I llama_context: constructing llama_context
0.00.499.587 I llama_context: n_seq_max     = 1
0.00.499.587 I llama_context: n_ctx         = 2048
0.00.499.587 I llama_context: n_ctx_per_seq = 2048
0.00.499.587 I llama_context: n_batch       = 2048
0.00.499.588 I llama_context: n_ubatch      = 512
0.00.499.588 I llama_context: causal_attn   = 1
0.00.499.588 I llama_context: flash_attn    = enabled
0.00.499.588 I llama_context: kv_unified    = true
0.00.499.590 I llama_context: freq_base     = 10000.0
0.00.499.590 I llama_context: freq_scale    = 1
0.00.499.591 I ggml_metal_init: allocating
0.00.499.612 I ggml_metal_init: found device: Apple M4
0.00.499.616 I ggml_metal_init: picking default device: Apple M4
0.00.499.618 I ggml_metal_init: GPU name:   Apple M4
0.00.499.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.620 I ggml_metal_init: simdgroup reduction   = true
0.00.499.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.620 I ggml_metal_init: has residency sets    = true
0.00.499.620 I ggml_metal_init: has bfloat            = true
0.00.499.621 I ggml_metal_init: use bfloat            = true
0.00.499.622 I ggml_metal_init: use fusion            = true
0.00.499.622 I ggml_metal_init: use concurrency       = true
0.00.499.622 I ggml_metal_init: use shared buffers    = true
0.00.499.622 I ggml_metal_init: use graph optimize    = true
0.00.499.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.700 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.440 I llama_context: graph nodes  = 824
0.00.533.440 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.699.226 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.739s
user	0m0.117s
sys	0m0.180s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.50 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
        6.34 real         0.56 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.27 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.63 sec*proc (2 tests)

Total Test time (real) =   4.64 sec
        4.65 real         0.14 user         0.09 sys
```
