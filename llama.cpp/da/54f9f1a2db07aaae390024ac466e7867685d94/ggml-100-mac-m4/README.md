## Summary

- status:  SUCCESS ✅
- runtime: 1761.52
- date:    Wed Aug 27 06:02:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/da54f9f1a2db07aaae390024ac466e7867685d94
- author:  Georgi Gerganov
```
presets : add qwen3-30B-a3b FIM (#15616)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.26 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  524.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 603.94 sec*proc (35 tests)

Total Test time (real) = 603.96 sec

real	10m3.930s
user	21m48.419s
sys	0m25.516s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.43 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.47 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.94 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.54 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.66 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.12 sec*proc (36 tests)

Total Test time (real) =  95.14 sec

real	1m35.152s
user	2m32.761s
sys	0m21.394s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.139 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.430 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.443 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.447 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.447 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.466 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.466 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.467 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.467 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.467 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.574 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.952 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.954 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.955 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.955 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.956 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.956 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.957 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.957 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.958 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.958 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.959 I llama_model_loader: - type  f32:  124 tensors
0.00.012.959 I llama_model_loader: - type  f16:   73 tensors
0.00.012.960 I print_info: file format = GGUF V3 (latest)
0.00.012.963 I print_info: file type   = F16
0.00.012.965 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.493 I load: printing all EOG tokens:
0.00.018.494 I load:   - 102 ('[SEP]')
0.00.018.517 I load: special tokens cache size = 5
0.00.020.934 I load: token to piece cache size = 0.2032 MB
0.00.020.938 I print_info: arch             = bert
0.00.020.939 I print_info: vocab_only       = 0
0.00.020.939 I print_info: n_ctx_train      = 512
0.00.020.940 I print_info: n_embd           = 384
0.00.020.940 I print_info: n_layer          = 12
0.00.020.943 I print_info: n_head           = 12
0.00.020.944 I print_info: n_head_kv        = 12
0.00.020.944 I print_info: n_rot            = 32
0.00.020.945 I print_info: n_swa            = 0
0.00.020.945 I print_info: is_swa_any       = 0
0.00.020.945 I print_info: n_embd_head_k    = 32
0.00.020.945 I print_info: n_embd_head_v    = 32
0.00.020.947 I print_info: n_gqa            = 1
0.00.020.948 I print_info: n_embd_k_gqa     = 384
0.00.020.949 I print_info: n_embd_v_gqa     = 384
0.00.020.950 I print_info: f_norm_eps       = 1.0e-12
0.00.020.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.951 I print_info: f_logit_scale    = 0.0e+00
0.00.020.951 I print_info: f_attn_scale     = 0.0e+00
0.00.020.952 I print_info: n_ff             = 1536
0.00.020.952 I print_info: n_expert         = 0
0.00.020.953 I print_info: n_expert_used    = 0
0.00.020.953 I print_info: causal attn      = 0
0.00.020.953 I print_info: pooling type     = 2
0.00.020.953 I print_info: rope type        = 2
0.00.020.954 I print_info: rope scaling     = linear
0.00.020.954 I print_info: freq_base_train  = 10000.0
0.00.020.955 I print_info: freq_scale_train = 1
0.00.020.955 I print_info: n_ctx_orig_yarn  = 512
0.00.020.958 I print_info: rope_finetuned   = unknown
0.00.020.958 I print_info: n_cls_out        = 1
0.00.020.958 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.959 I print_info: model type       = 33M
0.00.020.959 I print_info: model params     = 33.21 M
0.00.020.960 I print_info: general.name     = Bge Small
0.00.020.961 I print_info: vocab type       = WPM
0.00.020.961 I print_info: n_vocab          = 30522
0.00.020.961 I print_info: n_merges         = 0
0.00.020.962 I print_info: BOS token        = 101 '[CLS]'
0.00.020.962 I print_info: EOS token        = 102 '[SEP]'
0.00.020.962 I print_info: UNK token        = 100 '[UNK]'
0.00.020.963 I print_info: SEP token        = 102 '[SEP]'
0.00.020.963 I print_info: PAD token        = 0 '[PAD]'
0.00.020.963 I print_info: MASK token       = 103 '[MASK]'
0.00.020.964 I print_info: LF token         = 0 '[PAD]'
0.00.020.964 I print_info: EOG token        = 102 '[SEP]'
0.00.020.964 I print_info: max token length = 21
0.00.020.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.843 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.845 I load_tensors: offloading output layer to GPU
0.00.023.846 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.866 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.868 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.161 I llama_context: constructing llama_context
0.00.024.163 I llama_context: n_seq_max     = 1
0.00.024.163 I llama_context: n_ctx         = 512
0.00.024.164 I llama_context: n_ctx_per_seq = 512
0.00.024.164 I llama_context: n_batch       = 2048
0.00.024.164 I llama_context: n_ubatch      = 2048
0.00.024.164 I llama_context: causal_attn   = 0
0.00.024.165 I llama_context: flash_attn    = 0
0.00.024.165 I llama_context: kv_unified    = true
0.00.024.166 I llama_context: freq_base     = 10000.0
0.00.024.166 I llama_context: freq_scale    = 1
0.00.024.167 I ggml_metal_init: allocating
0.00.024.180 I ggml_metal_init: found device: Apple M4
0.00.024.187 I ggml_metal_init: picking default device: Apple M4
0.00.024.860 I ggml_metal_load_library: using embedded metal library
0.00.038.440 I ggml_metal_init: GPU name:   Apple M4
0.00.038.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.038.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.038.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.038.445 I ggml_metal_init: simdgroup reduction   = true
0.00.038.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.038.445 I ggml_metal_init: has residency sets    = true
0.00.038.446 I ggml_metal_init: has bfloat            = true
0.00.038.446 I ggml_metal_init: use bfloat            = true
0.00.038.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.038.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.664 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.556 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.557 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.557 I llama_context: graph nodes  = 431
0.00.057.558 I llama_context: graph splits = 2
0.00.057.561 I common_init_from_params: added [SEP] logit bias = -inf
0.00.057.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.599 I 
0.00.061.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.062.230 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.651 I llama_perf_context_print:        load time =      61.40 ms
0.00.065.652 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2754.82 tokens per second)
0.00.065.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.653 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens
0.00.065.653 I llama_perf_context_print:    graphs reused =          0
0.00.065.684 I ggml_metal_free: deallocating

real	0m0.288s
user	0m0.060s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.835 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.840 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.841 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.847 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.847 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.848 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.860 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.860 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.862 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.862 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.975 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.977 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.978 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.978 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.978 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.979 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.979 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.979 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.980 I llama_model_loader: - type  f32:  124 tensors
0.00.005.980 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.980 I print_info: file format = GGUF V3 (latest)
0.00.005.981 I print_info: file type   = Q8_0
0.00.005.982 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.069 I load: printing all EOG tokens:
0.00.009.069 I load:   - 102 ('[SEP]')
0.00.009.081 I load: special tokens cache size = 5
0.00.010.314 I load: token to piece cache size = 0.2032 MB
0.00.010.317 I print_info: arch             = bert
0.00.010.317 I print_info: vocab_only       = 0
0.00.010.317 I print_info: n_ctx_train      = 512
0.00.010.317 I print_info: n_embd           = 384
0.00.010.318 I print_info: n_layer          = 12
0.00.010.319 I print_info: n_head           = 12
0.00.010.320 I print_info: n_head_kv        = 12
0.00.010.320 I print_info: n_rot            = 32
0.00.010.321 I print_info: n_swa            = 0
0.00.010.321 I print_info: is_swa_any       = 0
0.00.010.321 I print_info: n_embd_head_k    = 32
0.00.010.321 I print_info: n_embd_head_v    = 32
0.00.010.322 I print_info: n_gqa            = 1
0.00.010.322 I print_info: n_embd_k_gqa     = 384
0.00.010.323 I print_info: n_embd_v_gqa     = 384
0.00.010.323 I print_info: f_norm_eps       = 1.0e-12
0.00.010.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.324 I print_info: f_logit_scale    = 0.0e+00
0.00.010.324 I print_info: f_attn_scale     = 0.0e+00
0.00.010.324 I print_info: n_ff             = 1536
0.00.010.324 I print_info: n_expert         = 0
0.00.010.324 I print_info: n_expert_used    = 0
0.00.010.325 I print_info: causal attn      = 0
0.00.010.325 I print_info: pooling type     = 2
0.00.010.325 I print_info: rope type        = 2
0.00.010.325 I print_info: rope scaling     = linear
0.00.010.325 I print_info: freq_base_train  = 10000.0
0.00.010.326 I print_info: freq_scale_train = 1
0.00.010.326 I print_info: n_ctx_orig_yarn  = 512
0.00.010.326 I print_info: rope_finetuned   = unknown
0.00.010.326 I print_info: n_cls_out        = 1
0.00.010.326 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.327 I print_info: model type       = 33M
0.00.010.329 I print_info: model params     = 33.21 M
0.00.010.329 I print_info: general.name     = Bge Small
0.00.010.329 I print_info: vocab type       = WPM
0.00.010.329 I print_info: n_vocab          = 30522
0.00.010.330 I print_info: n_merges         = 0
0.00.010.330 I print_info: BOS token        = 101 '[CLS]'
0.00.010.330 I print_info: EOS token        = 102 '[SEP]'
0.00.010.330 I print_info: UNK token        = 100 '[UNK]'
0.00.010.330 I print_info: SEP token        = 102 '[SEP]'
0.00.010.334 I print_info: PAD token        = 0 '[PAD]'
0.00.010.334 I print_info: MASK token       = 103 '[MASK]'
0.00.010.335 I print_info: LF token         = 0 '[PAD]'
0.00.010.336 I print_info: EOG token        = 102 '[SEP]'
0.00.010.336 I print_info: max token length = 21
0.00.010.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.682 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.682 I load_tensors: offloading output layer to GPU
0.00.011.683 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.688 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.688 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.864 I llama_context: constructing llama_context
0.00.011.865 I llama_context: n_seq_max     = 1
0.00.011.865 I llama_context: n_ctx         = 512
0.00.011.865 I llama_context: n_ctx_per_seq = 512
0.00.011.865 I llama_context: n_batch       = 2048
0.00.011.866 I llama_context: n_ubatch      = 2048
0.00.011.866 I llama_context: causal_attn   = 0
0.00.011.866 I llama_context: flash_attn    = 0
0.00.011.866 I llama_context: kv_unified    = true
0.00.011.867 I llama_context: freq_base     = 10000.0
0.00.011.867 I llama_context: freq_scale    = 1
0.00.011.867 I ggml_metal_init: allocating
0.00.011.874 I ggml_metal_init: found device: Apple M4
0.00.011.877 I ggml_metal_init: picking default device: Apple M4
0.00.012.249 I ggml_metal_load_library: using embedded metal library
0.00.015.791 I ggml_metal_init: GPU name:   Apple M4
0.00.015.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.794 I ggml_metal_init: simdgroup reduction   = true
0.00.015.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.794 I ggml_metal_init: has residency sets    = true
0.00.015.795 I ggml_metal_init: has bfloat            = true
0.00.015.795 I ggml_metal_init: use bfloat            = true
0.00.015.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.941 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.814 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.031.815 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.815 I llama_context: graph nodes  = 431
0.00.031.816 I llama_context: graph splits = 2
0.00.031.819 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.419 I 
0.00.035.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.722 I llama_perf_context_print:        load time =      35.34 ms
0.00.040.722 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1910.02 tokens per second)
0.00.040.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.723 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.040.723 I llama_perf_context_print:    graphs reused =          0
0.00.040.756 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.254 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.405 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.885 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.908 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.910 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.912 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.913 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.917 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.918 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.919 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.919 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.681 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.682 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.682 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.683 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.683 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.684 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.684 I llama_model_loader: - type  f32:   40 tensors
0.00.028.685 I llama_model_loader: - type  f16:   26 tensors
0.00.028.685 I print_info: file format = GGUF V3 (latest)
0.00.028.686 I print_info: file type   = F16
0.00.028.687 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.469 W load: empty token at index 5
0.00.038.947 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.030 I load: printing all EOG tokens:
0.00.042.031 I load:   - 2 ('</s>')
0.00.042.062 I load: special tokens cache size = 5
0.00.308.773 I load: token to piece cache size = 1.5060 MB
0.00.308.780 I print_info: arch             = jina-bert-v2
0.00.308.781 I print_info: vocab_only       = 0
0.00.308.781 I print_info: n_ctx_train      = 8192
0.00.308.782 I print_info: n_embd           = 384
0.00.308.782 I print_info: n_layer          = 4
0.00.308.788 I print_info: n_head           = 12
0.00.308.788 I print_info: n_head_kv        = 12
0.00.308.788 I print_info: n_rot            = 32
0.00.308.789 I print_info: n_swa            = 0
0.00.308.789 I print_info: is_swa_any       = 0
0.00.308.789 I print_info: n_embd_head_k    = 32
0.00.308.789 I print_info: n_embd_head_v    = 32
0.00.308.790 I print_info: n_gqa            = 1
0.00.308.791 I print_info: n_embd_k_gqa     = 384
0.00.308.791 I print_info: n_embd_v_gqa     = 384
0.00.308.792 I print_info: f_norm_eps       = 1.0e-12
0.00.308.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.793 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.794 I print_info: f_logit_scale    = 0.0e+00
0.00.308.794 I print_info: f_attn_scale     = 0.0e+00
0.00.308.795 I print_info: n_ff             = 1536
0.00.308.797 I print_info: n_expert         = 0
0.00.308.797 I print_info: n_expert_used    = 0
0.00.308.798 I print_info: causal attn      = 0
0.00.308.798 I print_info: pooling type     = -1
0.00.308.798 I print_info: rope type        = -1
0.00.308.798 I print_info: rope scaling     = linear
0.00.308.798 I print_info: freq_base_train  = 10000.0
0.00.308.799 I print_info: freq_scale_train = 1
0.00.308.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.799 I print_info: rope_finetuned   = unknown
0.00.308.800 I print_info: model type       = 33M
0.00.308.800 I print_info: model params     = 32.90 M
0.00.308.801 I print_info: general.name     = Jina Bert Implementation
0.00.308.802 I print_info: vocab type       = BPE
0.00.308.802 I print_info: n_vocab          = 61056
0.00.308.802 I print_info: n_merges         = 39382
0.00.308.802 I print_info: BOS token        = 0 '<s>'
0.00.308.803 I print_info: EOS token        = 2 '</s>'
0.00.308.803 I print_info: UNK token        = 3 '<unk>'
0.00.308.803 I print_info: SEP token        = 2 '</s>'
0.00.308.803 I print_info: PAD token        = 1 '<pad>'
0.00.308.803 I print_info: MASK token       = 4 '<mask>'
0.00.308.804 I print_info: EOG token        = 2 '</s>'
0.00.308.804 I print_info: max token length = 45
0.00.308.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.293 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.295 I load_tensors: offloading output layer to GPU
0.00.310.295 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.317 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.318 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.589 I llama_context: constructing llama_context
0.00.310.591 I llama_context: n_seq_max     = 1
0.00.310.592 I llama_context: n_ctx         = 8192
0.00.310.592 I llama_context: n_ctx_per_seq = 8192
0.00.310.592 I llama_context: n_batch       = 2048
0.00.310.593 I llama_context: n_ubatch      = 2048
0.00.310.593 I llama_context: causal_attn   = 0
0.00.310.593 I llama_context: flash_attn    = 0
0.00.310.593 I llama_context: kv_unified    = true
0.00.310.593 I llama_context: freq_base     = 10000.0
0.00.310.593 I llama_context: freq_scale    = 1
0.00.310.594 I ggml_metal_init: allocating
0.00.310.636 I ggml_metal_init: found device: Apple M4
0.00.310.640 I ggml_metal_init: picking default device: Apple M4
0.00.311.158 I ggml_metal_load_library: using embedded metal library
0.00.314.919 I ggml_metal_init: GPU name:   Apple M4
0.00.314.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.922 I ggml_metal_init: simdgroup reduction   = true
0.00.314.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.922 I ggml_metal_init: has residency sets    = true
0.00.314.923 I ggml_metal_init: has bfloat            = true
0.00.314.923 I ggml_metal_init: use bfloat            = true
0.00.314.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.547 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.335.887 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.335.888 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.335.888 I llama_context: graph nodes  = 148
0.00.335.889 I llama_context: graph splits = 2
0.00.335.891 I common_init_from_params: added </s> logit bias = -inf
0.00.336.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.336.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.470 I 
0.00.339.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.339.613 I main: prompt 0: 'what is panda?	hi'
0.00.339.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.616 I main: prompt 1: 'what is panda?	it's a bear'
0.00.339.617 I main: number of tokens in prompt = 13
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


0.00.339.619 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.619 I main: number of tokens in prompt = 40
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


0.00.339.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.176 I llama_perf_context_print:        load time =     339.06 ms
0.00.343.177 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17658.79 tokens per second)
0.00.343.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.178 I llama_perf_context_print:       total time =       3.71 ms /    63 tokens
0.00.343.179 I llama_perf_context_print:    graphs reused =          0
0.00.343.220 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.343s
sys	0m0.042s
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
0.00.000.154 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.346 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.439 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type  f16:   98 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = all F32 (guessed)
0.00.030.456 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.822 I load: printing all EOG tokens:
0.00.048.824 I load:   - 0 ('<|endoftext|>')
0.00.048.856 I load: special tokens cache size = 25
0.00.058.487 I load: token to piece cache size = 0.2984 MB
0.00.058.491 I print_info: arch             = gptneox
0.00.058.491 I print_info: vocab_only       = 0
0.00.058.492 I print_info: n_ctx_train      = 2048
0.00.058.492 I print_info: n_embd           = 2048
0.00.058.492 I print_info: n_layer          = 24
0.00.058.497 I print_info: n_head           = 16
0.00.058.497 I print_info: n_head_kv        = 16
0.00.058.499 I print_info: n_rot            = 32
0.00.058.501 I print_info: n_swa            = 0
0.00.058.501 I print_info: is_swa_any       = 0
0.00.058.501 I print_info: n_embd_head_k    = 128
0.00.058.501 I print_info: n_embd_head_v    = 128
0.00.058.502 I print_info: n_gqa            = 1
0.00.058.503 I print_info: n_embd_k_gqa     = 2048
0.00.058.505 I print_info: n_embd_v_gqa     = 2048
0.00.058.506 I print_info: f_norm_eps       = 1.0e-05
0.00.058.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.507 I print_info: f_logit_scale    = 0.0e+00
0.00.058.507 I print_info: f_attn_scale     = 0.0e+00
0.00.058.508 I print_info: n_ff             = 8192
0.00.058.508 I print_info: n_expert         = 0
0.00.058.508 I print_info: n_expert_used    = 0
0.00.058.508 I print_info: causal attn      = 1
0.00.058.509 I print_info: pooling type     = 0
0.00.058.509 I print_info: rope type        = 2
0.00.058.509 I print_info: rope scaling     = linear
0.00.058.510 I print_info: freq_base_train  = 10000.0
0.00.058.510 I print_info: freq_scale_train = 1
0.00.058.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.510 I print_info: rope_finetuned   = unknown
0.00.058.511 I print_info: model type       = 1.4B
0.00.058.511 I print_info: model params     = 1.41 B
0.00.058.512 I print_info: general.name     = 1.4B
0.00.058.512 I print_info: vocab type       = BPE
0.00.058.513 I print_info: n_vocab          = 50304
0.00.058.513 I print_info: n_merges         = 50009
0.00.058.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.514 I print_info: LF token         = 187 'Ċ'
0.00.058.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.515 I print_info: max token length = 1024
0.00.058.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.219 I load_tensors: offloading output layer to GPU
0.00.104.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.239 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.240 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.874 I llama_context: constructing llama_context
0.00.104.875 I llama_context: n_seq_max     = 1
0.00.104.875 I llama_context: n_ctx         = 2048
0.00.104.875 I llama_context: n_ctx_per_seq = 2048
0.00.104.875 I llama_context: n_batch       = 2048
0.00.104.876 I llama_context: n_ubatch      = 512
0.00.104.876 I llama_context: causal_attn   = 1
0.00.104.876 I llama_context: flash_attn    = 0
0.00.104.876 I llama_context: kv_unified    = false
0.00.104.877 I llama_context: freq_base     = 10000.0
0.00.104.877 I llama_context: freq_scale    = 1
0.00.104.878 I ggml_metal_init: allocating
0.00.104.914 I ggml_metal_init: found device: Apple M4
0.00.104.918 I ggml_metal_init: picking default device: Apple M4
0.00.105.405 I ggml_metal_load_library: using embedded metal library
0.00.124.352 I ggml_metal_init: GPU name:   Apple M4
0.00.124.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.124.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.124.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.124.355 I ggml_metal_init: simdgroup reduction   = true
0.00.124.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.124.355 I ggml_metal_init: has residency sets    = true
0.00.124.355 I ggml_metal_init: has bfloat            = true
0.00.124.355 I ggml_metal_init: use bfloat            = true
0.00.124.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.124.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.181.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.483 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.208.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.861 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.211.862 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.211.862 I llama_context: graph nodes  = 943
0.00.211.862 I llama_context: graph splits = 2
0.00.211.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.197 I main: llama threadpool init, n_threads = 4
0.00.279.227 I 
0.00.279.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.279.251 I 
0.00.279.426 I sampler seed: 1234
0.00.279.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.456 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.128.679 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.02.128.679 I llama_perf_context_print:        load time =     277.87 ms
0.02.128.681 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.02 tokens per second)
0.02.128.682 I llama_perf_context_print:        eval time =    1802.66 ms /    63 runs   (   28.61 ms per token,    34.95 tokens per second)
0.02.128.682 I llama_perf_context_print:       total time =    1850.39 ms /    70 tokens
0.02.128.682 I llama_perf_context_print:    graphs reused =         60
0.02.128.734 I ggml_metal_free: deallocating

real	0m2.534s
user	0m0.136s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.703 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.790 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.407 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.759 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.763 I llama_model_loader: - type  f32:  194 tensors
0.00.031.764 I llama_model_loader: - type  f16:   98 tensors
0.00.031.764 I print_info: file format = GGUF V3 (latest)
0.00.031.765 I print_info: file type   = all F32 (guessed)
0.00.031.766 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.804 I load: printing all EOG tokens:
0.00.044.805 I load:   - 0 ('<|endoftext|>')
0.00.044.833 I load: special tokens cache size = 25
0.00.052.669 I load: token to piece cache size = 0.2984 MB
0.00.052.672 I print_info: arch             = gptneox
0.00.052.672 I print_info: vocab_only       = 0
0.00.052.673 I print_info: n_ctx_train      = 2048
0.00.052.673 I print_info: n_embd           = 2048
0.00.052.673 I print_info: n_layer          = 24
0.00.052.676 I print_info: n_head           = 16
0.00.052.677 I print_info: n_head_kv        = 16
0.00.052.677 I print_info: n_rot            = 32
0.00.052.677 I print_info: n_swa            = 0
0.00.052.677 I print_info: is_swa_any       = 0
0.00.052.678 I print_info: n_embd_head_k    = 128
0.00.052.678 I print_info: n_embd_head_v    = 128
0.00.052.679 I print_info: n_gqa            = 1
0.00.052.680 I print_info: n_embd_k_gqa     = 2048
0.00.052.680 I print_info: n_embd_v_gqa     = 2048
0.00.052.681 I print_info: f_norm_eps       = 1.0e-05
0.00.052.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.681 I print_info: f_logit_scale    = 0.0e+00
0.00.052.682 I print_info: f_attn_scale     = 0.0e+00
0.00.052.682 I print_info: n_ff             = 8192
0.00.052.682 I print_info: n_expert         = 0
0.00.052.683 I print_info: n_expert_used    = 0
0.00.052.683 I print_info: causal attn      = 1
0.00.052.683 I print_info: pooling type     = 0
0.00.052.683 I print_info: rope type        = 2
0.00.052.683 I print_info: rope scaling     = linear
0.00.052.684 I print_info: freq_base_train  = 10000.0
0.00.052.684 I print_info: freq_scale_train = 1
0.00.052.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.686 I print_info: rope_finetuned   = unknown
0.00.052.686 I print_info: model type       = 1.4B
0.00.052.687 I print_info: model params     = 1.41 B
0.00.052.687 I print_info: general.name     = 1.4B
0.00.052.687 I print_info: vocab type       = BPE
0.00.052.688 I print_info: n_vocab          = 50304
0.00.052.688 I print_info: n_merges         = 50009
0.00.052.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.690 I print_info: LF token         = 187 'Ċ'
0.00.052.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.690 I print_info: max token length = 1024
0.00.052.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.435.658 I load_tensors: offloading 24 repeating layers to GPU
0.01.435.662 I load_tensors: offloading output layer to GPU
0.01.435.662 I load_tensors: offloaded 25/25 layers to GPU
0.01.435.689 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.435.690 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.436.721 I llama_context: constructing llama_context
0.01.436.722 I llama_context: n_seq_max     = 1
0.01.436.723 I llama_context: n_ctx         = 128
0.01.436.723 I llama_context: n_ctx_per_seq = 128
0.01.436.723 I llama_context: n_batch       = 128
0.01.436.723 I llama_context: n_ubatch      = 128
0.01.436.724 I llama_context: causal_attn   = 1
0.01.436.724 I llama_context: flash_attn    = 0
0.01.436.724 I llama_context: kv_unified    = false
0.01.436.724 I llama_context: freq_base     = 10000.0
0.01.436.725 I llama_context: freq_scale    = 1
0.01.436.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.436.725 I ggml_metal_init: allocating
0.01.436.844 I ggml_metal_init: found device: Apple M4
0.01.436.849 I ggml_metal_init: picking default device: Apple M4
0.01.437.764 I ggml_metal_load_library: using embedded metal library
0.01.443.382 I ggml_metal_init: GPU name:   Apple M4
0.01.443.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.443.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.443.386 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.443.386 I ggml_metal_init: simdgroup reduction   = true
0.01.443.386 I ggml_metal_init: simdgroup matrix mul. = true
0.01.443.386 I ggml_metal_init: has residency sets    = true
0.01.443.387 I ggml_metal_init: has bfloat            = true
0.01.443.387 I ggml_metal_init: use bfloat            = true
0.01.443.388 I ggml_metal_init: hasUnifiedMemory      = true
0.01.443.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.460.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.391 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.462.395 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.463.817 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.463.818 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.463.818 I llama_context: graph nodes  = 943
0.01.463.818 I llama_context: graph splits = 2
0.01.463.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.463.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.463.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.305 I 
0.01.498.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.498.369 I perplexity: tokenizing the input ..
0.01.503.010 I perplexity: tokenization took 4.639 ms
0.01.503.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.930 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.618.753 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.618.766 I llama_perf_context_print:        load time =    1497.51 ms
0.01.618.767 I llama_perf_context_print: prompt eval time =     113.65 ms /   128 tokens (    0.89 ms per token,  1126.24 tokens per second)
0.01.618.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.771 I llama_perf_context_print:       total time =     120.46 ms /   129 tokens
0.01.618.772 I llama_perf_context_print:    graphs reused =          0
0.01.618.990 I ggml_metal_free: deallocating

real	0m1.841s
user	0m0.108s
sys	0m0.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.295 I llama_model_loader: - type  f32:  194 tensors
0.00.017.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.297 I print_info: file format = GGUF V3 (latest)
0.00.017.297 I print_info: file type   = Q8_0
0.00.017.298 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.603 I load: printing all EOG tokens:
0.00.026.604 I load:   - 0 ('<|endoftext|>')
0.00.026.627 I load: special tokens cache size = 25
0.00.032.732 I load: token to piece cache size = 0.2984 MB
0.00.032.740 I print_info: arch             = gptneox
0.00.032.741 I print_info: vocab_only       = 0
0.00.032.741 I print_info: n_ctx_train      = 2048
0.00.032.741 I print_info: n_embd           = 2048
0.00.032.741 I print_info: n_layer          = 24
0.00.032.747 I print_info: n_head           = 16
0.00.032.748 I print_info: n_head_kv        = 16
0.00.032.748 I print_info: n_rot            = 32
0.00.032.748 I print_info: n_swa            = 0
0.00.032.749 I print_info: is_swa_any       = 0
0.00.032.751 I print_info: n_embd_head_k    = 128
0.00.032.751 I print_info: n_embd_head_v    = 128
0.00.032.752 I print_info: n_gqa            = 1
0.00.032.754 I print_info: n_embd_k_gqa     = 2048
0.00.032.754 I print_info: n_embd_v_gqa     = 2048
0.00.032.755 I print_info: f_norm_eps       = 1.0e-05
0.00.032.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.756 I print_info: f_logit_scale    = 0.0e+00
0.00.032.756 I print_info: f_attn_scale     = 0.0e+00
0.00.032.756 I print_info: n_ff             = 8192
0.00.032.757 I print_info: n_expert         = 0
0.00.032.757 I print_info: n_expert_used    = 0
0.00.032.757 I print_info: causal attn      = 1
0.00.032.757 I print_info: pooling type     = 0
0.00.032.757 I print_info: rope type        = 2
0.00.032.757 I print_info: rope scaling     = linear
0.00.032.757 I print_info: freq_base_train  = 10000.0
0.00.032.758 I print_info: freq_scale_train = 1
0.00.032.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.758 I print_info: rope_finetuned   = unknown
0.00.032.758 I print_info: model type       = 1.4B
0.00.032.759 I print_info: model params     = 1.41 B
0.00.032.759 I print_info: general.name     = 1.4B
0.00.032.760 I print_info: vocab type       = BPE
0.00.032.760 I print_info: n_vocab          = 50304
0.00.032.760 I print_info: n_merges         = 50009
0.00.032.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: LF token         = 187 'Ċ'
0.00.032.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: max token length = 1024
0.00.032.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.044.830 I load_tensors: offloading 24 repeating layers to GPU
0.01.044.833 I load_tensors: offloading output layer to GPU
0.01.044.834 I load_tensors: offloaded 25/25 layers to GPU
0.01.044.850 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.044.851 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.045.713 I llama_context: constructing llama_context
0.01.045.716 I llama_context: n_seq_max     = 1
0.01.045.716 I llama_context: n_ctx         = 2048
0.01.045.716 I llama_context: n_ctx_per_seq = 2048
0.01.045.717 I llama_context: n_batch       = 2048
0.01.045.717 I llama_context: n_ubatch      = 512
0.01.045.717 I llama_context: causal_attn   = 1
0.01.045.718 I llama_context: flash_attn    = 0
0.01.045.718 I llama_context: kv_unified    = false
0.01.045.719 I llama_context: freq_base     = 10000.0
0.01.045.719 I llama_context: freq_scale    = 1
0.01.045.720 I ggml_metal_init: allocating
0.01.045.779 I ggml_metal_init: found device: Apple M4
0.01.045.786 I ggml_metal_init: picking default device: Apple M4
0.01.046.861 I ggml_metal_load_library: using embedded metal library
0.01.055.064 I ggml_metal_init: GPU name:   Apple M4
0.01.055.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.055.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.055.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.055.070 I ggml_metal_init: simdgroup reduction   = true
0.01.055.070 I ggml_metal_init: simdgroup matrix mul. = true
0.01.055.070 I ggml_metal_init: has residency sets    = true
0.01.055.071 I ggml_metal_init: has bfloat            = true
0.01.055.071 I ggml_metal_init: use bfloat            = true
0.01.055.072 I ggml_metal_init: hasUnifiedMemory      = true
0.01.055.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.077.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.540 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.115.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.119.880 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.119.881 I llama_context: graph nodes  = 943
0.01.119.881 I llama_context: graph splits = 2
0.01.119.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.978 I main: llama threadpool init, n_threads = 4
0.01.174.005 I 
0.01.174.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.174.039 I 
0.01.174.188 I sampler seed: 1234
0.01.174.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.174.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.174.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.174.219 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.241.026 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.02.241.027 I llama_perf_context_print:        load time =    1173.12 ms
0.02.241.028 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.94 tokens per second)
0.02.241.028 I llama_perf_context_print:        eval time =    1024.40 ms /    63 runs   (   16.26 ms per token,    61.50 tokens per second)
0.02.241.029 I llama_perf_context_print:       total time =    1067.77 ms /    70 tokens
0.02.241.029 I llama_perf_context_print:    graphs reused =         60
0.02.241.071 I ggml_metal_free: deallocating

real	0m2.270s
user	0m0.109s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.213 I llama_model_loader: - type  f32:  194 tensors
0.00.019.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.214 I print_info: file format = GGUF V3 (latest)
0.00.019.215 I print_info: file type   = Q8_0
0.00.019.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.374 I load: printing all EOG tokens:
0.00.029.375 I load:   - 0 ('<|endoftext|>')
0.00.029.396 I load: special tokens cache size = 25
0.00.035.634 I load: token to piece cache size = 0.2984 MB
0.00.035.637 I print_info: arch             = gptneox
0.00.035.638 I print_info: vocab_only       = 0
0.00.035.638 I print_info: n_ctx_train      = 2048
0.00.035.638 I print_info: n_embd           = 2048
0.00.035.638 I print_info: n_layer          = 24
0.00.035.642 I print_info: n_head           = 16
0.00.035.643 I print_info: n_head_kv        = 16
0.00.035.643 I print_info: n_rot            = 32
0.00.035.643 I print_info: n_swa            = 0
0.00.035.644 I print_info: is_swa_any       = 0
0.00.035.644 I print_info: n_embd_head_k    = 128
0.00.035.644 I print_info: n_embd_head_v    = 128
0.00.035.645 I print_info: n_gqa            = 1
0.00.035.646 I print_info: n_embd_k_gqa     = 2048
0.00.035.646 I print_info: n_embd_v_gqa     = 2048
0.00.035.647 I print_info: f_norm_eps       = 1.0e-05
0.00.035.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.649 I print_info: f_logit_scale    = 0.0e+00
0.00.035.650 I print_info: f_attn_scale     = 0.0e+00
0.00.035.650 I print_info: n_ff             = 8192
0.00.035.650 I print_info: n_expert         = 0
0.00.035.650 I print_info: n_expert_used    = 0
0.00.035.651 I print_info: causal attn      = 1
0.00.035.651 I print_info: pooling type     = 0
0.00.035.651 I print_info: rope type        = 2
0.00.035.652 I print_info: rope scaling     = linear
0.00.035.653 I print_info: freq_base_train  = 10000.0
0.00.035.653 I print_info: freq_scale_train = 1
0.00.035.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.653 I print_info: rope_finetuned   = unknown
0.00.035.654 I print_info: model type       = 1.4B
0.00.035.654 I print_info: model params     = 1.41 B
0.00.035.654 I print_info: general.name     = 1.4B
0.00.035.655 I print_info: vocab type       = BPE
0.00.035.655 I print_info: n_vocab          = 50304
0.00.035.659 I print_info: n_merges         = 50009
0.00.035.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.661 I print_info: LF token         = 187 'Ċ'
0.00.035.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.661 I print_info: max token length = 1024
0.00.035.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.440 I load_tensors: offloading output layer to GPU
0.00.917.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.463 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.917.465 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.918.567 I llama_context: constructing llama_context
0.00.918.570 I llama_context: n_seq_max     = 1
0.00.918.571 I llama_context: n_ctx         = 128
0.00.918.571 I llama_context: n_ctx_per_seq = 128
0.00.918.571 I llama_context: n_batch       = 128
0.00.918.571 I llama_context: n_ubatch      = 128
0.00.918.572 I llama_context: causal_attn   = 1
0.00.918.572 I llama_context: flash_attn    = 0
0.00.918.572 I llama_context: kv_unified    = false
0.00.918.573 I llama_context: freq_base     = 10000.0
0.00.918.574 I llama_context: freq_scale    = 1
0.00.918.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.918.575 I ggml_metal_init: allocating
0.00.918.615 I ggml_metal_init: found device: Apple M4
0.00.918.621 I ggml_metal_init: picking default device: Apple M4
0.00.919.682 I ggml_metal_load_library: using embedded metal library
0.00.927.361 I ggml_metal_init: GPU name:   Apple M4
0.00.927.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.367 I ggml_metal_init: simdgroup reduction   = true
0.00.927.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.367 I ggml_metal_init: has residency sets    = true
0.00.927.368 I ggml_metal_init: has bfloat            = true
0.00.927.368 I ggml_metal_init: use bfloat            = true
0.00.927.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.554 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.952.027 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.870 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.871 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.953.871 I llama_context: graph nodes  = 943
0.00.953.872 I llama_context: graph splits = 2
0.00.953.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.530 I 
0.00.977.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.977.578 I perplexity: tokenizing the input ..
0.00.981.658 I perplexity: tokenization took 4.079 ms
0.00.981.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.664 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.100.885 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.100.907 I llama_perf_context_print:        load time =     977.38 ms
0.01.100.908 I llama_perf_context_print: prompt eval time =     117.76 ms /   128 tokens (    0.92 ms per token,  1086.98 tokens per second)
0.01.100.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.909 I llama_perf_context_print:       total time =     123.38 ms /   129 tokens
0.01.100.910 I llama_perf_context_print:    graphs reused =          0
0.01.101.041 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.086s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.631 I llama_model_loader: - type  f32:  194 tensors
0.00.016.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.633 I print_info: file format = GGUF V3 (latest)
0.00.016.633 I print_info: file type   = Q4_0
0.00.016.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.892 I load: printing all EOG tokens:
0.00.025.893 I load:   - 0 ('<|endoftext|>')
0.00.025.916 I load: special tokens cache size = 25
0.00.031.930 I load: token to piece cache size = 0.2984 MB
0.00.031.933 I print_info: arch             = gptneox
0.00.031.934 I print_info: vocab_only       = 0
0.00.031.934 I print_info: n_ctx_train      = 2048
0.00.031.934 I print_info: n_embd           = 2048
0.00.031.935 I print_info: n_layer          = 24
0.00.031.939 I print_info: n_head           = 16
0.00.031.940 I print_info: n_head_kv        = 16
0.00.031.940 I print_info: n_rot            = 32
0.00.031.940 I print_info: n_swa            = 0
0.00.031.940 I print_info: is_swa_any       = 0
0.00.031.941 I print_info: n_embd_head_k    = 128
0.00.031.941 I print_info: n_embd_head_v    = 128
0.00.031.942 I print_info: n_gqa            = 1
0.00.031.943 I print_info: n_embd_k_gqa     = 2048
0.00.031.943 I print_info: n_embd_v_gqa     = 2048
0.00.031.944 I print_info: f_norm_eps       = 1.0e-05
0.00.031.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.945 I print_info: f_logit_scale    = 0.0e+00
0.00.031.945 I print_info: f_attn_scale     = 0.0e+00
0.00.031.948 I print_info: n_ff             = 8192
0.00.031.948 I print_info: n_expert         = 0
0.00.031.948 I print_info: n_expert_used    = 0
0.00.031.949 I print_info: causal attn      = 1
0.00.031.949 I print_info: pooling type     = 0
0.00.031.949 I print_info: rope type        = 2
0.00.031.949 I print_info: rope scaling     = linear
0.00.031.951 I print_info: freq_base_train  = 10000.0
0.00.031.951 I print_info: freq_scale_train = 1
0.00.031.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.952 I print_info: rope_finetuned   = unknown
0.00.031.952 I print_info: model type       = 1.4B
0.00.031.952 I print_info: model params     = 1.41 B
0.00.031.952 I print_info: general.name     = 1.4B
0.00.031.953 I print_info: vocab type       = BPE
0.00.031.953 I print_info: n_vocab          = 50304
0.00.031.954 I print_info: n_merges         = 50009
0.00.031.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: LF token         = 187 'Ċ'
0.00.031.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.955 I print_info: max token length = 1024
0.00.031.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.614 I load_tensors: offloading output layer to GPU
0.00.590.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.646 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.657 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.114 I llama_context: constructing llama_context
0.00.592.118 I llama_context: n_seq_max     = 1
0.00.592.118 I llama_context: n_ctx         = 2048
0.00.592.119 I llama_context: n_ctx_per_seq = 2048
0.00.592.119 I llama_context: n_batch       = 2048
0.00.592.119 I llama_context: n_ubatch      = 512
0.00.592.120 I llama_context: causal_attn   = 1
0.00.592.120 I llama_context: flash_attn    = 0
0.00.592.120 I llama_context: kv_unified    = false
0.00.592.123 I llama_context: freq_base     = 10000.0
0.00.592.124 I llama_context: freq_scale    = 1
0.00.592.126 I ggml_metal_init: allocating
0.00.592.201 I ggml_metal_init: found device: Apple M4
0.00.592.209 I ggml_metal_init: picking default device: Apple M4
0.00.593.620 I ggml_metal_load_library: using embedded metal library
0.00.601.756 I ggml_metal_init: GPU name:   Apple M4
0.00.601.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.765 I ggml_metal_init: simdgroup reduction   = true
0.00.601.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.766 I ggml_metal_init: has residency sets    = true
0.00.601.766 I ggml_metal_init: has bfloat            = true
0.00.601.766 I ggml_metal_init: use bfloat            = true
0.00.601.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.230 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.678.942 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.486 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.487 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.487 I llama_context: graph nodes  = 943
0.00.682.488 I llama_context: graph splits = 2
0.00.682.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.488 I main: llama threadpool init, n_threads = 4
0.00.730.527 I 
0.00.730.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.546 I 
0.00.730.635 I sampler seed: 1234
0.00.730.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.650 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.387.289 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.387.290 I llama_perf_context_print:        load time =     729.62 ms
0.01.387.291 I llama_perf_context_print: prompt eval time =      39.16 ms /     7 tokens (    5.59 ms per token,   178.75 tokens per second)
0.01.387.291 I llama_perf_context_print:        eval time =     614.27 ms /    63 runs   (    9.75 ms per token,   102.56 tokens per second)
0.01.387.293 I llama_perf_context_print:       total time =     657.55 ms /    70 tokens
0.01.387.293 I llama_perf_context_print:    graphs reused =         60
0.01.387.356 I ggml_metal_free: deallocating

real	0m1.420s
user	0m0.112s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.972 I llama_model_loader: - type  f32:  194 tensors
0.00.016.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.973 I print_info: file format = GGUF V3 (latest)
0.00.016.974 I print_info: file type   = Q4_0
0.00.016.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.840 I load: printing all EOG tokens:
0.00.025.841 I load:   - 0 ('<|endoftext|>')
0.00.025.865 I load: special tokens cache size = 25
0.00.031.883 I load: token to piece cache size = 0.2984 MB
0.00.031.886 I print_info: arch             = gptneox
0.00.031.887 I print_info: vocab_only       = 0
0.00.031.887 I print_info: n_ctx_train      = 2048
0.00.031.887 I print_info: n_embd           = 2048
0.00.031.887 I print_info: n_layer          = 24
0.00.031.891 I print_info: n_head           = 16
0.00.031.891 I print_info: n_head_kv        = 16
0.00.031.892 I print_info: n_rot            = 32
0.00.031.892 I print_info: n_swa            = 0
0.00.031.892 I print_info: is_swa_any       = 0
0.00.031.892 I print_info: n_embd_head_k    = 128
0.00.031.892 I print_info: n_embd_head_v    = 128
0.00.031.893 I print_info: n_gqa            = 1
0.00.031.894 I print_info: n_embd_k_gqa     = 2048
0.00.031.895 I print_info: n_embd_v_gqa     = 2048
0.00.031.895 I print_info: f_norm_eps       = 1.0e-05
0.00.031.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.896 I print_info: f_logit_scale    = 0.0e+00
0.00.031.896 I print_info: f_attn_scale     = 0.0e+00
0.00.031.897 I print_info: n_ff             = 8192
0.00.031.897 I print_info: n_expert         = 0
0.00.031.899 I print_info: n_expert_used    = 0
0.00.031.900 I print_info: causal attn      = 1
0.00.031.900 I print_info: pooling type     = 0
0.00.031.900 I print_info: rope type        = 2
0.00.031.900 I print_info: rope scaling     = linear
0.00.031.900 I print_info: freq_base_train  = 10000.0
0.00.031.901 I print_info: freq_scale_train = 1
0.00.031.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.901 I print_info: rope_finetuned   = unknown
0.00.031.902 I print_info: model type       = 1.4B
0.00.031.902 I print_info: model params     = 1.41 B
0.00.031.902 I print_info: general.name     = 1.4B
0.00.031.906 I print_info: vocab type       = BPE
0.00.031.907 I print_info: n_vocab          = 50304
0.00.031.907 I print_info: n_merges         = 50009
0.00.031.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.909 I print_info: LF token         = 187 'Ċ'
0.00.031.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.909 I print_info: max token length = 1024
0.00.031.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.614 I load_tensors: offloading output layer to GPU
0.00.594.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.652 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.421 I llama_context: constructing llama_context
0.00.596.425 I llama_context: n_seq_max     = 1
0.00.596.426 I llama_context: n_ctx         = 128
0.00.596.427 I llama_context: n_ctx_per_seq = 128
0.00.596.427 I llama_context: n_batch       = 128
0.00.596.427 I llama_context: n_ubatch      = 128
0.00.596.427 I llama_context: causal_attn   = 1
0.00.596.428 I llama_context: flash_attn    = 0
0.00.596.428 I llama_context: kv_unified    = false
0.00.596.430 I llama_context: freq_base     = 10000.0
0.00.596.431 I llama_context: freq_scale    = 1
0.00.596.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.436 I ggml_metal_init: allocating
0.00.596.533 I ggml_metal_init: found device: Apple M4
0.00.596.541 I ggml_metal_init: picking default device: Apple M4
0.00.598.024 I ggml_metal_load_library: using embedded metal library
0.00.607.030 I ggml_metal_init: GPU name:   Apple M4
0.00.607.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.037 I ggml_metal_init: simdgroup reduction   = true
0.00.607.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.038 I ggml_metal_init: has residency sets    = true
0.00.607.038 I ggml_metal_init: has bfloat            = true
0.00.607.038 I ggml_metal_init: use bfloat            = true
0.00.607.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.580 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.635.547 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.437 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.439 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.638.439 I llama_context: graph nodes  = 943
0.00.638.439 I llama_context: graph splits = 2
0.00.638.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.296 I 
0.00.662.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.377 I perplexity: tokenizing the input ..
0.00.666.808 I perplexity: tokenization took 4.431 ms
0.00.666.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.217 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.436 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.452 I llama_perf_context_print:        load time =     662.16 ms
0.00.784.453 I llama_perf_context_print: prompt eval time =     116.17 ms /   128 tokens (    0.91 ms per token,  1101.80 tokens per second)
0.00.784.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.454 I llama_perf_context_print:       total time =     122.16 ms /   129 tokens
0.00.784.455 I llama_perf_context_print:    graphs reused =          0
0.00.784.627 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.086s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.979 I llama_model_loader: - type  f32:  194 tensors
0.00.016.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.980 I print_info: file format = GGUF V3 (latest)
0.00.016.981 I print_info: file type   = Q4_1
0.00.016.981 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.945 I load: printing all EOG tokens:
0.00.025.946 I load:   - 0 ('<|endoftext|>')
0.00.025.969 I load: special tokens cache size = 25
0.00.032.011 I load: token to piece cache size = 0.2984 MB
0.00.032.014 I print_info: arch             = gptneox
0.00.032.014 I print_info: vocab_only       = 0
0.00.032.014 I print_info: n_ctx_train      = 2048
0.00.032.014 I print_info: n_embd           = 2048
0.00.032.015 I print_info: n_layer          = 24
0.00.032.017 I print_info: n_head           = 16
0.00.032.018 I print_info: n_head_kv        = 16
0.00.032.018 I print_info: n_rot            = 32
0.00.032.019 I print_info: n_swa            = 0
0.00.032.019 I print_info: is_swa_any       = 0
0.00.032.019 I print_info: n_embd_head_k    = 128
0.00.032.019 I print_info: n_embd_head_v    = 128
0.00.032.020 I print_info: n_gqa            = 1
0.00.032.021 I print_info: n_embd_k_gqa     = 2048
0.00.032.023 I print_info: n_embd_v_gqa     = 2048
0.00.032.025 I print_info: f_norm_eps       = 1.0e-05
0.00.032.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.026 I print_info: f_logit_scale    = 0.0e+00
0.00.032.026 I print_info: f_attn_scale     = 0.0e+00
0.00.032.027 I print_info: n_ff             = 8192
0.00.032.027 I print_info: n_expert         = 0
0.00.032.027 I print_info: n_expert_used    = 0
0.00.032.027 I print_info: causal attn      = 1
0.00.032.028 I print_info: pooling type     = 0
0.00.032.028 I print_info: rope type        = 2
0.00.032.028 I print_info: rope scaling     = linear
0.00.032.028 I print_info: freq_base_train  = 10000.0
0.00.032.029 I print_info: freq_scale_train = 1
0.00.032.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.029 I print_info: rope_finetuned   = unknown
0.00.032.029 I print_info: model type       = 1.4B
0.00.032.030 I print_info: model params     = 1.41 B
0.00.032.030 I print_info: general.name     = 1.4B
0.00.032.031 I print_info: vocab type       = BPE
0.00.032.031 I print_info: n_vocab          = 50304
0.00.032.031 I print_info: n_merges         = 50009
0.00.032.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.032 I print_info: LF token         = 187 'Ċ'
0.00.032.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.033 I print_info: max token length = 1024
0.00.032.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.419 I load_tensors: offloading output layer to GPU
0.00.633.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.451 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.453 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.933 I llama_context: constructing llama_context
0.00.634.944 I llama_context: n_seq_max     = 1
0.00.634.944 I llama_context: n_ctx         = 2048
0.00.634.945 I llama_context: n_ctx_per_seq = 2048
0.00.634.945 I llama_context: n_batch       = 2048
0.00.634.945 I llama_context: n_ubatch      = 512
0.00.634.946 I llama_context: causal_attn   = 1
0.00.634.946 I llama_context: flash_attn    = 0
0.00.634.946 I llama_context: kv_unified    = false
0.00.634.948 I llama_context: freq_base     = 10000.0
0.00.634.948 I llama_context: freq_scale    = 1
0.00.634.950 I ggml_metal_init: allocating
0.00.635.021 I ggml_metal_init: found device: Apple M4
0.00.635.033 I ggml_metal_init: picking default device: Apple M4
0.00.636.455 I ggml_metal_load_library: using embedded metal library
0.00.645.267 I ggml_metal_init: GPU name:   Apple M4
0.00.645.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.275 I ggml_metal_init: simdgroup reduction   = true
0.00.645.275 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.276 I ggml_metal_init: has residency sets    = true
0.00.645.276 I ggml_metal_init: has bfloat            = true
0.00.645.276 I ggml_metal_init: use bfloat            = true
0.00.645.277 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.475 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.717.742 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.636 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.636 I llama_context: graph nodes  = 943
0.00.721.636 I llama_context: graph splits = 2
0.00.721.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.904 I main: llama threadpool init, n_threads = 4
0.00.771.932 I 
0.00.771.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.948 I 
0.00.772.085 I sampler seed: 1234
0.00.772.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.099 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.475.795 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.475.795 I llama_perf_context_print:        load time =     771.04 ms
0.01.475.796 I llama_perf_context_print: prompt eval time =      38.91 ms /     7 tokens (    5.56 ms per token,   179.92 tokens per second)
0.01.475.797 I llama_perf_context_print:        eval time =     661.52 ms /    63 runs   (   10.50 ms per token,    95.24 tokens per second)
0.01.475.797 I llama_perf_context_print:       total time =     704.65 ms /    70 tokens
0.01.475.797 I llama_perf_context_print:    graphs reused =         60
0.01.475.846 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.560 I llama_model_loader: - type  f32:  194 tensors
0.00.017.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.562 I print_info: file format = GGUF V3 (latest)
0.00.017.562 I print_info: file type   = Q4_1
0.00.017.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.334 I load: printing all EOG tokens:
0.00.026.335 I load:   - 0 ('<|endoftext|>')
0.00.026.359 I load: special tokens cache size = 25
0.00.032.149 I load: token to piece cache size = 0.2984 MB
0.00.032.153 I print_info: arch             = gptneox
0.00.032.153 I print_info: vocab_only       = 0
0.00.032.153 I print_info: n_ctx_train      = 2048
0.00.032.153 I print_info: n_embd           = 2048
0.00.032.154 I print_info: n_layer          = 24
0.00.032.156 I print_info: n_head           = 16
0.00.032.157 I print_info: n_head_kv        = 16
0.00.032.157 I print_info: n_rot            = 32
0.00.032.158 I print_info: n_swa            = 0
0.00.032.158 I print_info: is_swa_any       = 0
0.00.032.158 I print_info: n_embd_head_k    = 128
0.00.032.158 I print_info: n_embd_head_v    = 128
0.00.032.159 I print_info: n_gqa            = 1
0.00.032.160 I print_info: n_embd_k_gqa     = 2048
0.00.032.161 I print_info: n_embd_v_gqa     = 2048
0.00.032.161 I print_info: f_norm_eps       = 1.0e-05
0.00.032.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.163 I print_info: f_logit_scale    = 0.0e+00
0.00.032.164 I print_info: f_attn_scale     = 0.0e+00
0.00.032.165 I print_info: n_ff             = 8192
0.00.032.165 I print_info: n_expert         = 0
0.00.032.165 I print_info: n_expert_used    = 0
0.00.032.165 I print_info: causal attn      = 1
0.00.032.165 I print_info: pooling type     = 0
0.00.032.165 I print_info: rope type        = 2
0.00.032.166 I print_info: rope scaling     = linear
0.00.032.166 I print_info: freq_base_train  = 10000.0
0.00.032.166 I print_info: freq_scale_train = 1
0.00.032.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.167 I print_info: rope_finetuned   = unknown
0.00.032.167 I print_info: model type       = 1.4B
0.00.032.167 I print_info: model params     = 1.41 B
0.00.032.168 I print_info: general.name     = 1.4B
0.00.032.168 I print_info: vocab type       = BPE
0.00.032.168 I print_info: n_vocab          = 50304
0.00.032.169 I print_info: n_merges         = 50009
0.00.032.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: LF token         = 187 'Ċ'
0.00.032.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: max token length = 1024
0.00.032.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.183 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.197 I load_tensors: offloading output layer to GPU
0.00.634.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.232 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.234 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.773 I llama_context: constructing llama_context
0.00.635.776 I llama_context: n_seq_max     = 1
0.00.635.777 I llama_context: n_ctx         = 128
0.00.635.777 I llama_context: n_ctx_per_seq = 128
0.00.635.777 I llama_context: n_batch       = 128
0.00.635.778 I llama_context: n_ubatch      = 128
0.00.635.778 I llama_context: causal_attn   = 1
0.00.635.778 I llama_context: flash_attn    = 0
0.00.635.779 I llama_context: kv_unified    = false
0.00.635.781 I llama_context: freq_base     = 10000.0
0.00.635.782 I llama_context: freq_scale    = 1
0.00.635.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.795 I ggml_metal_init: allocating
0.00.635.898 I ggml_metal_init: found device: Apple M4
0.00.635.907 I ggml_metal_init: picking default device: Apple M4
0.00.637.335 I ggml_metal_load_library: using embedded metal library
0.00.645.339 I ggml_metal_init: GPU name:   Apple M4
0.00.645.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.345 I ggml_metal_init: simdgroup reduction   = true
0.00.645.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.346 I ggml_metal_init: has residency sets    = true
0.00.645.346 I ggml_metal_init: has bfloat            = true
0.00.645.347 I ggml_metal_init: use bfloat            = true
0.00.645.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.843 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.674.816 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.639 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.641 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.677.641 I llama_context: graph nodes  = 943
0.00.677.642 I llama_context: graph splits = 2
0.00.677.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.898 I 
0.00.702.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.996 I perplexity: tokenizing the input ..
0.00.707.290 I perplexity: tokenization took 4.292 ms
0.00.707.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.614 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.824.921 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.824.935 I llama_perf_context_print:        load time =     702.77 ms
0.00.824.936 I llama_perf_context_print: prompt eval time =     116.09 ms /   128 tokens (    0.91 ms per token,  1102.60 tokens per second)
0.00.824.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.937 I llama_perf_context_print:       total time =     122.05 ms /   129 tokens
0.00.824.937 I llama_perf_context_print:    graphs reused =          0
0.00.825.054 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.083s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.590 I llama_model_loader: - type  f32:  194 tensors
0.00.017.590 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.591 I print_info: file format = GGUF V3 (latest)
0.00.017.591 I print_info: file type   = Q5_0
0.00.017.592 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.709 I load: printing all EOG tokens:
0.00.026.710 I load:   - 0 ('<|endoftext|>')
0.00.026.733 I load: special tokens cache size = 25
0.00.032.748 I load: token to piece cache size = 0.2984 MB
0.00.032.751 I print_info: arch             = gptneox
0.00.032.751 I print_info: vocab_only       = 0
0.00.032.752 I print_info: n_ctx_train      = 2048
0.00.032.752 I print_info: n_embd           = 2048
0.00.032.752 I print_info: n_layer          = 24
0.00.032.755 I print_info: n_head           = 16
0.00.032.755 I print_info: n_head_kv        = 16
0.00.032.756 I print_info: n_rot            = 32
0.00.032.756 I print_info: n_swa            = 0
0.00.032.756 I print_info: is_swa_any       = 0
0.00.032.759 I print_info: n_embd_head_k    = 128
0.00.032.759 I print_info: n_embd_head_v    = 128
0.00.032.759 I print_info: n_gqa            = 1
0.00.032.760 I print_info: n_embd_k_gqa     = 2048
0.00.032.763 I print_info: n_embd_v_gqa     = 2048
0.00.032.764 I print_info: f_norm_eps       = 1.0e-05
0.00.032.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.765 I print_info: f_logit_scale    = 0.0e+00
0.00.032.765 I print_info: f_attn_scale     = 0.0e+00
0.00.032.766 I print_info: n_ff             = 8192
0.00.032.766 I print_info: n_expert         = 0
0.00.032.766 I print_info: n_expert_used    = 0
0.00.032.767 I print_info: causal attn      = 1
0.00.032.767 I print_info: pooling type     = 0
0.00.032.767 I print_info: rope type        = 2
0.00.032.767 I print_info: rope scaling     = linear
0.00.032.767 I print_info: freq_base_train  = 10000.0
0.00.032.772 I print_info: freq_scale_train = 1
0.00.032.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.773 I print_info: rope_finetuned   = unknown
0.00.032.773 I print_info: model type       = 1.4B
0.00.032.775 I print_info: model params     = 1.41 B
0.00.032.775 I print_info: general.name     = 1.4B
0.00.032.775 I print_info: vocab type       = BPE
0.00.032.776 I print_info: n_vocab          = 50304
0.00.032.776 I print_info: n_merges         = 50009
0.00.032.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.777 I print_info: LF token         = 187 'Ċ'
0.00.032.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.778 I print_info: max token length = 1024
0.00.032.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.735 I load_tensors: offloading output layer to GPU
0.00.675.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.765 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.767 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.169 I llama_context: constructing llama_context
0.00.677.173 I llama_context: n_seq_max     = 1
0.00.677.173 I llama_context: n_ctx         = 2048
0.00.677.174 I llama_context: n_ctx_per_seq = 2048
0.00.677.174 I llama_context: n_batch       = 2048
0.00.677.174 I llama_context: n_ubatch      = 512
0.00.677.175 I llama_context: causal_attn   = 1
0.00.677.175 I llama_context: flash_attn    = 0
0.00.677.175 I llama_context: kv_unified    = false
0.00.677.177 I llama_context: freq_base     = 10000.0
0.00.677.178 I llama_context: freq_scale    = 1
0.00.677.180 I ggml_metal_init: allocating
0.00.677.264 I ggml_metal_init: found device: Apple M4
0.00.677.273 I ggml_metal_init: picking default device: Apple M4
0.00.678.704 I ggml_metal_load_library: using embedded metal library
0.00.687.932 I ggml_metal_init: GPU name:   Apple M4
0.00.687.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.939 I ggml_metal_init: simdgroup reduction   = true
0.00.687.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.940 I ggml_metal_init: has residency sets    = true
0.00.687.940 I ggml_metal_init: has bfloat            = true
0.00.687.940 I ggml_metal_init: use bfloat            = true
0.00.687.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.051 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.762.835 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.845 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.846 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.766.846 I llama_context: graph nodes  = 943
0.00.766.846 I llama_context: graph splits = 2
0.00.766.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.072 I main: llama threadpool init, n_threads = 4
0.00.805.100 I 
0.00.805.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.117 I 
0.00.805.204 I sampler seed: 1234
0.00.805.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.227 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.580.537 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.580.538 I llama_perf_context_print:        load time =     804.24 ms
0.01.580.539 I llama_perf_context_print: prompt eval time =      42.40 ms /     7 tokens (    6.06 ms per token,   165.11 tokens per second)
0.01.580.539 I llama_perf_context_print:        eval time =     729.60 ms /    63 runs   (   11.58 ms per token,    86.35 tokens per second)
0.01.580.540 I llama_perf_context_print:       total time =     776.18 ms /    70 tokens
0.01.580.540 I llama_perf_context_print:    graphs reused =         60
0.01.580.608 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.112s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.568 I llama_model_loader: - type  f32:  194 tensors
0.00.016.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.570 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q5_0
0.00.016.572 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.468 I load: printing all EOG tokens:
0.00.025.469 I load:   - 0 ('<|endoftext|>')
0.00.025.493 I load: special tokens cache size = 25
0.00.031.508 I load: token to piece cache size = 0.2984 MB
0.00.031.511 I print_info: arch             = gptneox
0.00.031.511 I print_info: vocab_only       = 0
0.00.031.511 I print_info: n_ctx_train      = 2048
0.00.031.512 I print_info: n_embd           = 2048
0.00.031.512 I print_info: n_layer          = 24
0.00.031.515 I print_info: n_head           = 16
0.00.031.515 I print_info: n_head_kv        = 16
0.00.031.515 I print_info: n_rot            = 32
0.00.031.516 I print_info: n_swa            = 0
0.00.031.516 I print_info: is_swa_any       = 0
0.00.031.516 I print_info: n_embd_head_k    = 128
0.00.031.516 I print_info: n_embd_head_v    = 128
0.00.031.517 I print_info: n_gqa            = 1
0.00.031.518 I print_info: n_embd_k_gqa     = 2048
0.00.031.519 I print_info: n_embd_v_gqa     = 2048
0.00.031.519 I print_info: f_norm_eps       = 1.0e-05
0.00.031.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.520 I print_info: f_logit_scale    = 0.0e+00
0.00.031.520 I print_info: f_attn_scale     = 0.0e+00
0.00.031.521 I print_info: n_ff             = 8192
0.00.031.521 I print_info: n_expert         = 0
0.00.031.521 I print_info: n_expert_used    = 0
0.00.031.521 I print_info: causal attn      = 1
0.00.031.522 I print_info: pooling type     = 0
0.00.031.522 I print_info: rope type        = 2
0.00.031.523 I print_info: rope scaling     = linear
0.00.031.523 I print_info: freq_base_train  = 10000.0
0.00.031.523 I print_info: freq_scale_train = 1
0.00.031.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.524 I print_info: rope_finetuned   = unknown
0.00.031.524 I print_info: model type       = 1.4B
0.00.031.524 I print_info: model params     = 1.41 B
0.00.031.525 I print_info: general.name     = 1.4B
0.00.031.525 I print_info: vocab type       = BPE
0.00.031.525 I print_info: n_vocab          = 50304
0.00.031.527 I print_info: n_merges         = 50009
0.00.031.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.528 I print_info: LF token         = 187 'Ċ'
0.00.031.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.529 I print_info: max token length = 1024
0.00.031.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.054 I load_tensors: offloading output layer to GPU
0.00.674.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.092 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.713 I llama_context: constructing llama_context
0.00.675.717 I llama_context: n_seq_max     = 1
0.00.675.717 I llama_context: n_ctx         = 128
0.00.675.718 I llama_context: n_ctx_per_seq = 128
0.00.675.718 I llama_context: n_batch       = 128
0.00.675.718 I llama_context: n_ubatch      = 128
0.00.675.719 I llama_context: causal_attn   = 1
0.00.675.719 I llama_context: flash_attn    = 0
0.00.675.719 I llama_context: kv_unified    = false
0.00.675.722 I llama_context: freq_base     = 10000.0
0.00.675.730 I llama_context: freq_scale    = 1
0.00.675.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.742 I ggml_metal_init: allocating
0.00.675.859 I ggml_metal_init: found device: Apple M4
0.00.675.881 I ggml_metal_init: picking default device: Apple M4
0.00.677.409 I ggml_metal_load_library: using embedded metal library
0.00.687.193 I ggml_metal_init: GPU name:   Apple M4
0.00.687.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.201 I ggml_metal_init: simdgroup reduction   = true
0.00.687.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.201 I ggml_metal_init: has residency sets    = true
0.00.687.201 I ggml_metal_init: has bfloat            = true
0.00.687.202 I ggml_metal_init: use bfloat            = true
0.00.687.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.747 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.717.727 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.720.463 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.464 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.720.465 I llama_context: graph nodes  = 943
0.00.720.465 I llama_context: graph splits = 2
0.00.720.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.890 I 
0.00.744.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.922 I perplexity: tokenizing the input ..
0.00.749.282 I perplexity: tokenization took 4.359 ms
0.00.749.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.199 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.879.738 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.879.756 I llama_perf_context_print:        load time =     744.76 ms
0.00.879.757 I llama_perf_context_print: prompt eval time =     128.68 ms /   128 tokens (    1.01 ms per token,   994.70 tokens per second)
0.00.879.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.758 I llama_perf_context_print:       total time =     134.87 ms /   129 tokens
0.00.879.759 I llama_perf_context_print:    graphs reused =          0
0.00.879.940 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.087s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.416 I llama_model_loader: - type  f32:  194 tensors
0.00.016.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.418 I print_info: file format = GGUF V3 (latest)
0.00.016.418 I print_info: file type   = Q5_1
0.00.016.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.325 I load: printing all EOG tokens:
0.00.025.326 I load:   - 0 ('<|endoftext|>')
0.00.025.349 I load: special tokens cache size = 25
0.00.031.365 I load: token to piece cache size = 0.2984 MB
0.00.031.368 I print_info: arch             = gptneox
0.00.031.368 I print_info: vocab_only       = 0
0.00.031.368 I print_info: n_ctx_train      = 2048
0.00.031.368 I print_info: n_embd           = 2048
0.00.031.368 I print_info: n_layer          = 24
0.00.031.371 I print_info: n_head           = 16
0.00.031.372 I print_info: n_head_kv        = 16
0.00.031.372 I print_info: n_rot            = 32
0.00.031.372 I print_info: n_swa            = 0
0.00.031.374 I print_info: is_swa_any       = 0
0.00.031.374 I print_info: n_embd_head_k    = 128
0.00.031.374 I print_info: n_embd_head_v    = 128
0.00.031.375 I print_info: n_gqa            = 1
0.00.031.376 I print_info: n_embd_k_gqa     = 2048
0.00.031.377 I print_info: n_embd_v_gqa     = 2048
0.00.031.378 I print_info: f_norm_eps       = 1.0e-05
0.00.031.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.378 I print_info: f_logit_scale    = 0.0e+00
0.00.031.378 I print_info: f_attn_scale     = 0.0e+00
0.00.031.379 I print_info: n_ff             = 8192
0.00.031.379 I print_info: n_expert         = 0
0.00.031.380 I print_info: n_expert_used    = 0
0.00.031.380 I print_info: causal attn      = 1
0.00.031.380 I print_info: pooling type     = 0
0.00.031.380 I print_info: rope type        = 2
0.00.031.380 I print_info: rope scaling     = linear
0.00.031.383 I print_info: freq_base_train  = 10000.0
0.00.031.383 I print_info: freq_scale_train = 1
0.00.031.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.383 I print_info: rope_finetuned   = unknown
0.00.031.384 I print_info: model type       = 1.4B
0.00.031.384 I print_info: model params     = 1.41 B
0.00.031.384 I print_info: general.name     = 1.4B
0.00.031.385 I print_info: vocab type       = BPE
0.00.031.385 I print_info: n_vocab          = 50304
0.00.031.385 I print_info: n_merges         = 50009
0.00.031.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: LF token         = 187 'Ċ'
0.00.031.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: max token length = 1024
0.00.031.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.568 I load_tensors: offloading output layer to GPU
0.00.608.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.605 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.606 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.160 I llama_context: constructing llama_context
0.00.610.163 I llama_context: n_seq_max     = 1
0.00.610.164 I llama_context: n_ctx         = 2048
0.00.610.164 I llama_context: n_ctx_per_seq = 2048
0.00.610.165 I llama_context: n_batch       = 2048
0.00.610.165 I llama_context: n_ubatch      = 512
0.00.610.165 I llama_context: causal_attn   = 1
0.00.610.166 I llama_context: flash_attn    = 0
0.00.610.166 I llama_context: kv_unified    = false
0.00.610.169 I llama_context: freq_base     = 10000.0
0.00.610.170 I llama_context: freq_scale    = 1
0.00.610.173 I ggml_metal_init: allocating
0.00.610.268 I ggml_metal_init: found device: Apple M4
0.00.610.277 I ggml_metal_init: picking default device: Apple M4
0.00.611.761 I ggml_metal_load_library: using embedded metal library
0.00.620.924 I ggml_metal_init: GPU name:   Apple M4
0.00.620.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.930 I ggml_metal_init: simdgroup reduction   = true
0.00.620.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.930 I ggml_metal_init: has residency sets    = true
0.00.620.931 I ggml_metal_init: has bfloat            = true
0.00.620.931 I ggml_metal_init: use bfloat            = true
0.00.620.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.038 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.696.442 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.397 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.700.397 I llama_context: graph nodes  = 943
0.00.700.397 I llama_context: graph splits = 2
0.00.700.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.086 I main: llama threadpool init, n_threads = 4
0.00.755.135 I 
0.00.755.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.158 I 
0.00.755.312 I sampler seed: 1234
0.00.755.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.330 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.575.110 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.575.111 I llama_perf_context_print:        load time =     754.16 ms
0.01.575.111 I llama_perf_context_print: prompt eval time =      41.43 ms /     7 tokens (    5.92 ms per token,   168.95 tokens per second)
0.01.575.112 I llama_perf_context_print:        eval time =     775.09 ms /    63 runs   (   12.30 ms per token,    81.28 tokens per second)
0.01.575.113 I llama_perf_context_print:       total time =     820.84 ms /    70 tokens
0.01.575.115 I llama_perf_context_print:    graphs reused =         60
0.01.575.191 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.110s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.675 I llama_model_loader: - type  f32:  194 tensors
0.00.016.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.677 I print_info: file format = GGUF V3 (latest)
0.00.016.677 I print_info: file type   = Q5_1
0.00.016.679 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.579 I load: printing all EOG tokens:
0.00.025.579 I load:   - 0 ('<|endoftext|>')
0.00.025.603 I load: special tokens cache size = 25
0.00.031.554 I load: token to piece cache size = 0.2984 MB
0.00.031.557 I print_info: arch             = gptneox
0.00.031.557 I print_info: vocab_only       = 0
0.00.031.557 I print_info: n_ctx_train      = 2048
0.00.031.557 I print_info: n_embd           = 2048
0.00.031.558 I print_info: n_layer          = 24
0.00.031.560 I print_info: n_head           = 16
0.00.031.561 I print_info: n_head_kv        = 16
0.00.031.561 I print_info: n_rot            = 32
0.00.031.562 I print_info: n_swa            = 0
0.00.031.562 I print_info: is_swa_any       = 0
0.00.031.562 I print_info: n_embd_head_k    = 128
0.00.031.562 I print_info: n_embd_head_v    = 128
0.00.031.563 I print_info: n_gqa            = 1
0.00.031.564 I print_info: n_embd_k_gqa     = 2048
0.00.031.564 I print_info: n_embd_v_gqa     = 2048
0.00.031.565 I print_info: f_norm_eps       = 1.0e-05
0.00.031.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.566 I print_info: f_logit_scale    = 0.0e+00
0.00.031.566 I print_info: f_attn_scale     = 0.0e+00
0.00.031.567 I print_info: n_ff             = 8192
0.00.031.567 I print_info: n_expert         = 0
0.00.031.567 I print_info: n_expert_used    = 0
0.00.031.567 I print_info: causal attn      = 1
0.00.031.567 I print_info: pooling type     = 0
0.00.031.568 I print_info: rope type        = 2
0.00.031.568 I print_info: rope scaling     = linear
0.00.031.568 I print_info: freq_base_train  = 10000.0
0.00.031.568 I print_info: freq_scale_train = 1
0.00.031.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.570 I print_info: rope_finetuned   = unknown
0.00.031.571 I print_info: model type       = 1.4B
0.00.031.571 I print_info: model params     = 1.41 B
0.00.031.571 I print_info: general.name     = 1.4B
0.00.031.572 I print_info: vocab type       = BPE
0.00.031.572 I print_info: n_vocab          = 50304
0.00.031.572 I print_info: n_merges         = 50009
0.00.031.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: LF token         = 187 'Ċ'
0.00.031.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: max token length = 1024
0.00.031.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.999 I load_tensors: offloading output layer to GPU
0.00.592.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.027 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.593.029 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.594.455 I llama_context: constructing llama_context
0.00.594.459 I llama_context: n_seq_max     = 1
0.00.594.459 I llama_context: n_ctx         = 128
0.00.594.460 I llama_context: n_ctx_per_seq = 128
0.00.594.460 I llama_context: n_batch       = 128
0.00.594.461 I llama_context: n_ubatch      = 128
0.00.594.461 I llama_context: causal_attn   = 1
0.00.594.461 I llama_context: flash_attn    = 0
0.00.594.462 I llama_context: kv_unified    = false
0.00.594.470 I llama_context: freq_base     = 10000.0
0.00.594.471 I llama_context: freq_scale    = 1
0.00.594.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.474 I ggml_metal_init: allocating
0.00.594.539 I ggml_metal_init: found device: Apple M4
0.00.594.547 I ggml_metal_init: picking default device: Apple M4
0.00.595.669 I ggml_metal_load_library: using embedded metal library
0.00.604.790 I ggml_metal_init: GPU name:   Apple M4
0.00.604.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.797 I ggml_metal_init: simdgroup reduction   = true
0.00.604.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.797 I ggml_metal_init: has residency sets    = true
0.00.604.797 I ggml_metal_init: has bfloat            = true
0.00.604.798 I ggml_metal_init: use bfloat            = true
0.00.604.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.962 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.632.927 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.613 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.614 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.635.614 I llama_context: graph nodes  = 943
0.00.635.614 I llama_context: graph splits = 2
0.00.635.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.117 I 
0.00.661.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.208 I perplexity: tokenizing the input ..
0.00.665.464 I perplexity: tokenization took 4.255 ms
0.00.665.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.124 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.795.568 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.795.580 I llama_perf_context_print:        load time =     660.98 ms
0.00.795.581 I llama_perf_context_print: prompt eval time =     128.41 ms /   128 tokens (    1.00 ms per token,   996.81 tokens per second)
0.00.795.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.582 I llama_perf_context_print:       total time =     134.47 ms /   129 tokens
0.00.795.583 I llama_perf_context_print:    graphs reused =          0
0.00.795.784 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.084s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.649 I llama_model_loader: - type  f32:  194 tensors
0.00.015.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.651 I print_info: file type   = Q2_K - Medium
0.00.015.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.924 I load: printing all EOG tokens:
0.00.024.925 I load:   - 0 ('<|endoftext|>')
0.00.024.949 I load: special tokens cache size = 25
0.00.030.984 I load: token to piece cache size = 0.2984 MB
0.00.030.987 I print_info: arch             = gptneox
0.00.030.987 I print_info: vocab_only       = 0
0.00.030.987 I print_info: n_ctx_train      = 2048
0.00.030.988 I print_info: n_embd           = 2048
0.00.030.988 I print_info: n_layer          = 24
0.00.030.991 I print_info: n_head           = 16
0.00.030.992 I print_info: n_head_kv        = 16
0.00.030.992 I print_info: n_rot            = 32
0.00.030.992 I print_info: n_swa            = 0
0.00.030.992 I print_info: is_swa_any       = 0
0.00.030.992 I print_info: n_embd_head_k    = 128
0.00.030.995 I print_info: n_embd_head_v    = 128
0.00.030.995 I print_info: n_gqa            = 1
0.00.030.996 I print_info: n_embd_k_gqa     = 2048
0.00.030.997 I print_info: n_embd_v_gqa     = 2048
0.00.030.998 I print_info: f_norm_eps       = 1.0e-05
0.00.030.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.999 I print_info: f_logit_scale    = 0.0e+00
0.00.031.000 I print_info: f_attn_scale     = 0.0e+00
0.00.031.000 I print_info: n_ff             = 8192
0.00.031.001 I print_info: n_expert         = 0
0.00.031.001 I print_info: n_expert_used    = 0
0.00.031.001 I print_info: causal attn      = 1
0.00.031.001 I print_info: pooling type     = 0
0.00.031.001 I print_info: rope type        = 2
0.00.031.001 I print_info: rope scaling     = linear
0.00.031.003 I print_info: freq_base_train  = 10000.0
0.00.031.003 I print_info: freq_scale_train = 1
0.00.031.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.004 I print_info: rope_finetuned   = unknown
0.00.031.004 I print_info: model type       = 1.4B
0.00.031.004 I print_info: model params     = 1.41 B
0.00.031.005 I print_info: general.name     = 1.4B
0.00.031.005 I print_info: vocab type       = BPE
0.00.031.005 I print_info: n_vocab          = 50304
0.00.031.006 I print_info: n_merges         = 50009
0.00.031.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: LF token         = 187 'Ċ'
0.00.031.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.007 I print_info: max token length = 1024
0.00.031.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.088 I load_tensors: offloading output layer to GPU
0.00.351.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.121 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.122 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.435 I llama_context: constructing llama_context
0.00.352.441 I llama_context: n_seq_max     = 1
0.00.352.441 I llama_context: n_ctx         = 2048
0.00.352.442 I llama_context: n_ctx_per_seq = 2048
0.00.352.442 I llama_context: n_batch       = 2048
0.00.352.443 I llama_context: n_ubatch      = 512
0.00.352.443 I llama_context: causal_attn   = 1
0.00.352.444 I llama_context: flash_attn    = 0
0.00.352.444 I llama_context: kv_unified    = false
0.00.352.445 I llama_context: freq_base     = 10000.0
0.00.352.446 I llama_context: freq_scale    = 1
0.00.352.448 I ggml_metal_init: allocating
0.00.352.516 I ggml_metal_init: found device: Apple M4
0.00.352.525 I ggml_metal_init: picking default device: Apple M4
0.00.354.032 I ggml_metal_load_library: using embedded metal library
0.00.362.395 I ggml_metal_init: GPU name:   Apple M4
0.00.362.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.408 I ggml_metal_init: simdgroup reduction   = true
0.00.362.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.409 I ggml_metal_init: has residency sets    = true
0.00.362.409 I ggml_metal_init: has bfloat            = true
0.00.362.409 I ggml_metal_init: use bfloat            = true
0.00.362.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.146 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.448.093 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.452.090 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.452.090 I llama_context: graph nodes  = 943
0.00.452.090 I llama_context: graph splits = 2
0.00.452.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.559 I main: llama threadpool init, n_threads = 4
0.00.503.594 I 
0.00.503.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.610 I 
0.00.503.774 I sampler seed: 1234
0.00.503.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.799 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.425 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.077.426 I llama_perf_context_print:        load time =     502.71 ms
0.01.077.427 I llama_perf_context_print: prompt eval time =      40.01 ms /     7 tokens (    5.72 ms per token,   174.94 tokens per second)
0.01.077.427 I llama_perf_context_print:        eval time =     530.45 ms /    63 runs   (    8.42 ms per token,   118.77 tokens per second)
0.01.077.428 I llama_perf_context_print:       total time =     574.61 ms /    70 tokens
0.01.077.429 I llama_perf_context_print:    graphs reused =         60
0.01.077.479 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.113s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.000 I llama_model_loader: - type  f32:  194 tensors
0.00.016.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.002 I print_info: file type   = Q2_K - Medium
0.00.016.004 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.001 I load: printing all EOG tokens:
0.00.025.002 I load:   - 0 ('<|endoftext|>')
0.00.025.026 I load: special tokens cache size = 25
0.00.031.091 I load: token to piece cache size = 0.2984 MB
0.00.031.094 I print_info: arch             = gptneox
0.00.031.094 I print_info: vocab_only       = 0
0.00.031.094 I print_info: n_ctx_train      = 2048
0.00.031.095 I print_info: n_embd           = 2048
0.00.031.095 I print_info: n_layer          = 24
0.00.031.098 I print_info: n_head           = 16
0.00.031.099 I print_info: n_head_kv        = 16
0.00.031.099 I print_info: n_rot            = 32
0.00.031.099 I print_info: n_swa            = 0
0.00.031.099 I print_info: is_swa_any       = 0
0.00.031.100 I print_info: n_embd_head_k    = 128
0.00.031.100 I print_info: n_embd_head_v    = 128
0.00.031.100 I print_info: n_gqa            = 1
0.00.031.101 I print_info: n_embd_k_gqa     = 2048
0.00.031.102 I print_info: n_embd_v_gqa     = 2048
0.00.031.102 I print_info: f_norm_eps       = 1.0e-05
0.00.031.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.103 I print_info: f_logit_scale    = 0.0e+00
0.00.031.103 I print_info: f_attn_scale     = 0.0e+00
0.00.031.104 I print_info: n_ff             = 8192
0.00.031.104 I print_info: n_expert         = 0
0.00.031.104 I print_info: n_expert_used    = 0
0.00.031.104 I print_info: causal attn      = 1
0.00.031.106 I print_info: pooling type     = 0
0.00.031.106 I print_info: rope type        = 2
0.00.031.106 I print_info: rope scaling     = linear
0.00.031.107 I print_info: freq_base_train  = 10000.0
0.00.031.107 I print_info: freq_scale_train = 1
0.00.031.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.107 I print_info: rope_finetuned   = unknown
0.00.031.108 I print_info: model type       = 1.4B
0.00.031.108 I print_info: model params     = 1.41 B
0.00.031.108 I print_info: general.name     = 1.4B
0.00.031.109 I print_info: vocab type       = BPE
0.00.031.109 I print_info: n_vocab          = 50304
0.00.031.109 I print_info: n_merges         = 50009
0.00.031.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: LF token         = 187 'Ċ'
0.00.031.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: max token length = 1024
0.00.031.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.324 I load_tensors: offloading output layer to GPU
0.00.333.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.357 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.359 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.719 I llama_context: constructing llama_context
0.00.334.722 I llama_context: n_seq_max     = 1
0.00.334.723 I llama_context: n_ctx         = 128
0.00.334.724 I llama_context: n_ctx_per_seq = 128
0.00.334.724 I llama_context: n_batch       = 128
0.00.334.724 I llama_context: n_ubatch      = 128
0.00.334.725 I llama_context: causal_attn   = 1
0.00.334.725 I llama_context: flash_attn    = 0
0.00.334.725 I llama_context: kv_unified    = false
0.00.334.727 I llama_context: freq_base     = 10000.0
0.00.334.728 I llama_context: freq_scale    = 1
0.00.334.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.739 I ggml_metal_init: allocating
0.00.334.800 I ggml_metal_init: found device: Apple M4
0.00.334.808 I ggml_metal_init: picking default device: Apple M4
0.00.336.278 I ggml_metal_load_library: using embedded metal library
0.00.344.336 I ggml_metal_init: GPU name:   Apple M4
0.00.344.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.351 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.352 I ggml_metal_init: simdgroup reduction   = true
0.00.344.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.353 I ggml_metal_init: has residency sets    = true
0.00.344.353 I ggml_metal_init: has bfloat            = true
0.00.344.353 I ggml_metal_init: use bfloat            = true
0.00.344.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.660 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.377.558 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.295 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.296 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.380.297 I llama_context: graph nodes  = 943
0.00.380.297 I llama_context: graph splits = 2
0.00.380.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.478 I 
0.00.406.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.555 I perplexity: tokenizing the input ..
0.00.411.705 I perplexity: tokenization took 5.149 ms
0.00.411.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.890 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.539.436 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.539.450 I llama_perf_context_print:        load time =     406.35 ms
0.00.539.451 I llama_perf_context_print: prompt eval time =     125.95 ms /   128 tokens (    0.98 ms per token,  1016.30 tokens per second)
0.00.539.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.452 I llama_perf_context_print:       total time =     132.98 ms /   129 tokens
0.00.539.454 I llama_perf_context_print:    graphs reused =          0
0.00.539.652 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.087s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.592 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.592 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.594 I print_info: file type   = Q3_K - Medium
0.00.015.599 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.334 I load: printing all EOG tokens:
0.00.024.334 I load:   - 0 ('<|endoftext|>')
0.00.024.358 I load: special tokens cache size = 25
0.00.030.318 I load: token to piece cache size = 0.2984 MB
0.00.030.321 I print_info: arch             = gptneox
0.00.030.322 I print_info: vocab_only       = 0
0.00.030.322 I print_info: n_ctx_train      = 2048
0.00.030.322 I print_info: n_embd           = 2048
0.00.030.322 I print_info: n_layer          = 24
0.00.030.325 I print_info: n_head           = 16
0.00.030.326 I print_info: n_head_kv        = 16
0.00.030.326 I print_info: n_rot            = 32
0.00.030.326 I print_info: n_swa            = 0
0.00.030.327 I print_info: is_swa_any       = 0
0.00.030.327 I print_info: n_embd_head_k    = 128
0.00.030.327 I print_info: n_embd_head_v    = 128
0.00.030.328 I print_info: n_gqa            = 1
0.00.030.329 I print_info: n_embd_k_gqa     = 2048
0.00.030.329 I print_info: n_embd_v_gqa     = 2048
0.00.030.330 I print_info: f_norm_eps       = 1.0e-05
0.00.030.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.331 I print_info: f_logit_scale    = 0.0e+00
0.00.030.331 I print_info: f_attn_scale     = 0.0e+00
0.00.030.331 I print_info: n_ff             = 8192
0.00.030.332 I print_info: n_expert         = 0
0.00.030.332 I print_info: n_expert_used    = 0
0.00.030.332 I print_info: causal attn      = 1
0.00.030.332 I print_info: pooling type     = 0
0.00.030.332 I print_info: rope type        = 2
0.00.030.332 I print_info: rope scaling     = linear
0.00.030.333 I print_info: freq_base_train  = 10000.0
0.00.030.333 I print_info: freq_scale_train = 1
0.00.030.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.334 I print_info: rope_finetuned   = unknown
0.00.030.334 I print_info: model type       = 1.4B
0.00.030.334 I print_info: model params     = 1.41 B
0.00.030.334 I print_info: general.name     = 1.4B
0.00.030.335 I print_info: vocab type       = BPE
0.00.030.335 I print_info: n_vocab          = 50304
0.00.030.335 I print_info: n_merges         = 50009
0.00.030.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.336 I print_info: LF token         = 187 'Ċ'
0.00.030.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: max token length = 1024
0.00.030.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.623 I load_tensors: offloading output layer to GPU
0.00.442.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.656 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.666 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.160 I llama_context: constructing llama_context
0.00.444.163 I llama_context: n_seq_max     = 1
0.00.444.164 I llama_context: n_ctx         = 2048
0.00.444.165 I llama_context: n_ctx_per_seq = 2048
0.00.444.165 I llama_context: n_batch       = 2048
0.00.444.165 I llama_context: n_ubatch      = 512
0.00.444.166 I llama_context: causal_attn   = 1
0.00.444.166 I llama_context: flash_attn    = 0
0.00.444.166 I llama_context: kv_unified    = false
0.00.444.169 I llama_context: freq_base     = 10000.0
0.00.444.169 I llama_context: freq_scale    = 1
0.00.444.172 I ggml_metal_init: allocating
0.00.444.242 I ggml_metal_init: found device: Apple M4
0.00.444.250 I ggml_metal_init: picking default device: Apple M4
0.00.445.630 I ggml_metal_load_library: using embedded metal library
0.00.453.392 I ggml_metal_init: GPU name:   Apple M4
0.00.453.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.412 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.412 I ggml_metal_init: simdgroup reduction   = true
0.00.453.413 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.413 I ggml_metal_init: has residency sets    = true
0.00.453.413 I ggml_metal_init: has bfloat            = true
0.00.453.413 I ggml_metal_init: use bfloat            = true
0.00.453.415 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.413 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.534.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.248 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.539.248 I llama_context: graph nodes  = 943
0.00.539.248 I llama_context: graph splits = 2
0.00.539.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.556 I main: llama threadpool init, n_threads = 4
0.00.592.591 I 
0.00.592.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.606 I 
0.00.592.762 I sampler seed: 1234
0.00.592.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.777 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.264.652 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.264.652 I llama_perf_context_print:        load time =     591.71 ms
0.01.264.653 I llama_perf_context_print: prompt eval time =      45.21 ms /     7 tokens (    6.46 ms per token,   154.84 tokens per second)
0.01.264.653 I llama_perf_context_print:        eval time =     623.54 ms /    63 runs   (    9.90 ms per token,   101.04 tokens per second)
0.01.264.654 I llama_perf_context_print:       total time =     672.82 ms /    70 tokens
0.01.264.654 I llama_perf_context_print:    graphs reused =         60
0.01.264.707 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.112s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.729 I llama_model_loader: - type  f32:  194 tensors
0.00.015.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.730 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.730 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.731 I print_info: file format = GGUF V3 (latest)
0.00.015.732 I print_info: file type   = Q3_K - Medium
0.00.015.732 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.653 I load: printing all EOG tokens:
0.00.024.654 I load:   - 0 ('<|endoftext|>')
0.00.024.678 I load: special tokens cache size = 25
0.00.030.730 I load: token to piece cache size = 0.2984 MB
0.00.030.733 I print_info: arch             = gptneox
0.00.030.733 I print_info: vocab_only       = 0
0.00.030.734 I print_info: n_ctx_train      = 2048
0.00.030.734 I print_info: n_embd           = 2048
0.00.030.734 I print_info: n_layer          = 24
0.00.030.736 I print_info: n_head           = 16
0.00.030.737 I print_info: n_head_kv        = 16
0.00.030.737 I print_info: n_rot            = 32
0.00.030.737 I print_info: n_swa            = 0
0.00.030.738 I print_info: is_swa_any       = 0
0.00.030.738 I print_info: n_embd_head_k    = 128
0.00.030.738 I print_info: n_embd_head_v    = 128
0.00.030.739 I print_info: n_gqa            = 1
0.00.030.739 I print_info: n_embd_k_gqa     = 2048
0.00.030.740 I print_info: n_embd_v_gqa     = 2048
0.00.030.741 I print_info: f_norm_eps       = 1.0e-05
0.00.030.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.743 I print_info: f_logit_scale    = 0.0e+00
0.00.030.743 I print_info: f_attn_scale     = 0.0e+00
0.00.030.744 I print_info: n_ff             = 8192
0.00.030.744 I print_info: n_expert         = 0
0.00.030.744 I print_info: n_expert_used    = 0
0.00.030.745 I print_info: causal attn      = 1
0.00.030.745 I print_info: pooling type     = 0
0.00.030.745 I print_info: rope type        = 2
0.00.030.745 I print_info: rope scaling     = linear
0.00.030.745 I print_info: freq_base_train  = 10000.0
0.00.030.746 I print_info: freq_scale_train = 1
0.00.030.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.746 I print_info: rope_finetuned   = unknown
0.00.030.747 I print_info: model type       = 1.4B
0.00.030.747 I print_info: model params     = 1.41 B
0.00.030.747 I print_info: general.name     = 1.4B
0.00.030.748 I print_info: vocab type       = BPE
0.00.030.748 I print_info: n_vocab          = 50304
0.00.030.748 I print_info: n_merges         = 50009
0.00.030.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: LF token         = 187 'Ċ'
0.00.030.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: max token length = 1024
0.00.030.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.503 I load_tensors: offloading output layer to GPU
0.00.415.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.529 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.415.531 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.417.066 I llama_context: constructing llama_context
0.00.417.070 I llama_context: n_seq_max     = 1
0.00.417.071 I llama_context: n_ctx         = 128
0.00.417.071 I llama_context: n_ctx_per_seq = 128
0.00.417.071 I llama_context: n_batch       = 128
0.00.417.072 I llama_context: n_ubatch      = 128
0.00.417.072 I llama_context: causal_attn   = 1
0.00.417.072 I llama_context: flash_attn    = 0
0.00.417.073 I llama_context: kv_unified    = false
0.00.417.075 I llama_context: freq_base     = 10000.0
0.00.417.075 I llama_context: freq_scale    = 1
0.00.417.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.080 I ggml_metal_init: allocating
0.00.417.143 I ggml_metal_init: found device: Apple M4
0.00.417.151 I ggml_metal_init: picking default device: Apple M4
0.00.418.585 I ggml_metal_load_library: using embedded metal library
0.00.427.516 I ggml_metal_init: GPU name:   Apple M4
0.00.427.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.532 I ggml_metal_init: simdgroup reduction   = true
0.00.427.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.533 I ggml_metal_init: has residency sets    = true
0.00.427.533 I ggml_metal_init: has bfloat            = true
0.00.427.534 I ggml_metal_init: use bfloat            = true
0.00.427.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.785 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.459.817 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.462.863 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.462.863 I llama_context: graph nodes  = 943
0.00.462.864 I llama_context: graph splits = 2
0.00.462.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.617 I 
0.00.486.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.694 I perplexity: tokenizing the input ..
0.00.491.995 I perplexity: tokenization took 5.3 ms
0.00.491.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.091 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.619.715 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.619.725 I llama_perf_context_print:        load time =     486.48 ms
0.00.619.726 I llama_perf_context_print: prompt eval time =     125.85 ms /   128 tokens (    0.98 ms per token,  1017.06 tokens per second)
0.00.619.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.728 I llama_perf_context_print:       total time =     133.12 ms /   129 tokens
0.00.619.728 I llama_perf_context_print:    graphs reused =          0
0.00.619.867 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.086s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.393 I llama_model_loader: - type  f32:  194 tensors
0.00.017.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.394 I print_info: file format = GGUF V3 (latest)
0.00.017.395 I print_info: file type   = Q4_K - Medium
0.00.017.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.670 I load: printing all EOG tokens:
0.00.026.671 I load:   - 0 ('<|endoftext|>')
0.00.026.694 I load: special tokens cache size = 25
0.00.032.735 I load: token to piece cache size = 0.2984 MB
0.00.032.738 I print_info: arch             = gptneox
0.00.032.738 I print_info: vocab_only       = 0
0.00.032.738 I print_info: n_ctx_train      = 2048
0.00.032.738 I print_info: n_embd           = 2048
0.00.032.739 I print_info: n_layer          = 24
0.00.032.741 I print_info: n_head           = 16
0.00.032.742 I print_info: n_head_kv        = 16
0.00.032.742 I print_info: n_rot            = 32
0.00.032.744 I print_info: n_swa            = 0
0.00.032.746 I print_info: is_swa_any       = 0
0.00.032.746 I print_info: n_embd_head_k    = 128
0.00.032.746 I print_info: n_embd_head_v    = 128
0.00.032.747 I print_info: n_gqa            = 1
0.00.032.752 I print_info: n_embd_k_gqa     = 2048
0.00.032.753 I print_info: n_embd_v_gqa     = 2048
0.00.032.753 I print_info: f_norm_eps       = 1.0e-05
0.00.032.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.754 I print_info: f_logit_scale    = 0.0e+00
0.00.032.754 I print_info: f_attn_scale     = 0.0e+00
0.00.032.755 I print_info: n_ff             = 8192
0.00.032.755 I print_info: n_expert         = 0
0.00.032.755 I print_info: n_expert_used    = 0
0.00.032.755 I print_info: causal attn      = 1
0.00.032.756 I print_info: pooling type     = 0
0.00.032.756 I print_info: rope type        = 2
0.00.032.756 I print_info: rope scaling     = linear
0.00.032.756 I print_info: freq_base_train  = 10000.0
0.00.032.757 I print_info: freq_scale_train = 1
0.00.032.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.757 I print_info: rope_finetuned   = unknown
0.00.032.757 I print_info: model type       = 1.4B
0.00.032.758 I print_info: model params     = 1.41 B
0.00.032.758 I print_info: general.name     = 1.4B
0.00.032.759 I print_info: vocab type       = BPE
0.00.032.759 I print_info: n_vocab          = 50304
0.00.032.760 I print_info: n_merges         = 50009
0.00.032.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: LF token         = 187 'Ċ'
0.00.032.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: max token length = 1024
0.00.032.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.606 I load_tensors: offloading output layer to GPU
0.00.520.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.638 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.639 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.742 I llama_context: constructing llama_context
0.00.521.751 I llama_context: n_seq_max     = 1
0.00.521.752 I llama_context: n_ctx         = 2048
0.00.521.752 I llama_context: n_ctx_per_seq = 2048
0.00.521.752 I llama_context: n_batch       = 2048
0.00.521.753 I llama_context: n_ubatch      = 512
0.00.521.753 I llama_context: causal_attn   = 1
0.00.521.753 I llama_context: flash_attn    = 0
0.00.521.754 I llama_context: kv_unified    = false
0.00.521.755 I llama_context: freq_base     = 10000.0
0.00.521.756 I llama_context: freq_scale    = 1
0.00.521.758 I ggml_metal_init: allocating
0.00.521.832 I ggml_metal_init: found device: Apple M4
0.00.521.841 I ggml_metal_init: picking default device: Apple M4
0.00.523.433 I ggml_metal_load_library: using embedded metal library
0.00.532.803 I ggml_metal_init: GPU name:   Apple M4
0.00.532.808 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.810 I ggml_metal_init: simdgroup reduction   = true
0.00.532.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.810 I ggml_metal_init: has residency sets    = true
0.00.532.811 I ggml_metal_init: has bfloat            = true
0.00.532.811 I ggml_metal_init: use bfloat            = true
0.00.532.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.700 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.602.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.777 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.606.778 I llama_context: graph nodes  = 943
0.00.606.778 I llama_context: graph splits = 2
0.00.606.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.507 I main: llama threadpool init, n_threads = 4
0.00.660.537 I 
0.00.660.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.554 I 
0.00.660.714 I sampler seed: 1234
0.00.660.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.730 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.394.965 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.394.966 I llama_perf_context_print:        load time =     659.66 ms
0.01.394.967 I llama_perf_context_print: prompt eval time =      46.96 ms /     7 tokens (    6.71 ms per token,   149.08 tokens per second)
0.01.394.968 I llama_perf_context_print:        eval time =     684.01 ms /    63 runs   (   10.86 ms per token,    92.10 tokens per second)
0.01.394.968 I llama_perf_context_print:       total time =     735.18 ms /    70 tokens
0.01.394.968 I llama_perf_context_print:    graphs reused =         60
0.01.395.018 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.955 I llama_model_loader: - type  f32:  194 tensors
0.00.016.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.955 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.956 I print_info: file format = GGUF V3 (latest)
0.00.016.957 I print_info: file type   = Q4_K - Medium
0.00.016.958 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.849 I load: printing all EOG tokens:
0.00.025.850 I load:   - 0 ('<|endoftext|>')
0.00.025.873 I load: special tokens cache size = 25
0.00.031.867 I load: token to piece cache size = 0.2984 MB
0.00.031.870 I print_info: arch             = gptneox
0.00.031.870 I print_info: vocab_only       = 0
0.00.031.871 I print_info: n_ctx_train      = 2048
0.00.031.871 I print_info: n_embd           = 2048
0.00.031.871 I print_info: n_layer          = 24
0.00.031.874 I print_info: n_head           = 16
0.00.031.874 I print_info: n_head_kv        = 16
0.00.031.874 I print_info: n_rot            = 32
0.00.031.875 I print_info: n_swa            = 0
0.00.031.875 I print_info: is_swa_any       = 0
0.00.031.875 I print_info: n_embd_head_k    = 128
0.00.031.875 I print_info: n_embd_head_v    = 128
0.00.031.876 I print_info: n_gqa            = 1
0.00.031.879 I print_info: n_embd_k_gqa     = 2048
0.00.031.880 I print_info: n_embd_v_gqa     = 2048
0.00.031.880 I print_info: f_norm_eps       = 1.0e-05
0.00.031.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.881 I print_info: f_logit_scale    = 0.0e+00
0.00.031.883 I print_info: f_attn_scale     = 0.0e+00
0.00.031.884 I print_info: n_ff             = 8192
0.00.031.884 I print_info: n_expert         = 0
0.00.031.884 I print_info: n_expert_used    = 0
0.00.031.885 I print_info: causal attn      = 1
0.00.031.885 I print_info: pooling type     = 0
0.00.031.885 I print_info: rope type        = 2
0.00.031.885 I print_info: rope scaling     = linear
0.00.031.885 I print_info: freq_base_train  = 10000.0
0.00.031.886 I print_info: freq_scale_train = 1
0.00.031.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.886 I print_info: rope_finetuned   = unknown
0.00.031.886 I print_info: model type       = 1.4B
0.00.031.887 I print_info: model params     = 1.41 B
0.00.031.894 I print_info: general.name     = 1.4B
0.00.031.895 I print_info: vocab type       = BPE
0.00.031.895 I print_info: n_vocab          = 50304
0.00.031.895 I print_info: n_merges         = 50009
0.00.031.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: LF token         = 187 'Ċ'
0.00.031.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: max token length = 1024
0.00.031.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.635 I load_tensors: offloading output layer to GPU
0.00.522.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.653 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.044 I llama_context: constructing llama_context
0.00.524.050 I llama_context: n_seq_max     = 1
0.00.524.050 I llama_context: n_ctx         = 128
0.00.524.051 I llama_context: n_ctx_per_seq = 128
0.00.524.051 I llama_context: n_batch       = 128
0.00.524.051 I llama_context: n_ubatch      = 128
0.00.524.052 I llama_context: causal_attn   = 1
0.00.524.052 I llama_context: flash_attn    = 0
0.00.524.052 I llama_context: kv_unified    = false
0.00.524.054 I llama_context: freq_base     = 10000.0
0.00.524.054 I llama_context: freq_scale    = 1
0.00.524.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.057 I ggml_metal_init: allocating
0.00.524.108 I ggml_metal_init: found device: Apple M4
0.00.524.117 I ggml_metal_init: picking default device: Apple M4
0.00.525.479 I ggml_metal_load_library: using embedded metal library
0.00.535.191 I ggml_metal_init: GPU name:   Apple M4
0.00.535.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.200 I ggml_metal_init: simdgroup reduction   = true
0.00.535.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.201 I ggml_metal_init: has residency sets    = true
0.00.535.201 I ggml_metal_init: has bfloat            = true
0.00.535.202 I ggml_metal_init: use bfloat            = true
0.00.535.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.567 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.565.624 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.244 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.245 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.568.246 I llama_context: graph nodes  = 943
0.00.568.246 I llama_context: graph splits = 2
0.00.568.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.312 I 
0.00.593.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.353 I perplexity: tokenizing the input ..
0.00.597.084 I perplexity: tokenization took 3.73 ms
0.00.597.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.708 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.947 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.960 I llama_perf_context_print:        load time =     593.18 ms
0.00.724.961 I llama_perf_context_print: prompt eval time =     126.39 ms /   128 tokens (    0.99 ms per token,  1012.75 tokens per second)
0.00.724.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.963 I llama_perf_context_print:       total time =     131.65 ms /   129 tokens
0.00.724.963 I llama_perf_context_print:    graphs reused =          0
0.00.725.162 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.317 I llama_model_loader: - type  f32:  194 tensors
0.00.016.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.317 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.318 I print_info: file format = GGUF V3 (latest)
0.00.016.318 I print_info: file type   = Q5_K - Medium
0.00.016.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.147 I load: printing all EOG tokens:
0.00.025.148 I load:   - 0 ('<|endoftext|>')
0.00.025.171 I load: special tokens cache size = 25
0.00.031.182 I load: token to piece cache size = 0.2984 MB
0.00.031.185 I print_info: arch             = gptneox
0.00.031.185 I print_info: vocab_only       = 0
0.00.031.186 I print_info: n_ctx_train      = 2048
0.00.031.186 I print_info: n_embd           = 2048
0.00.031.186 I print_info: n_layer          = 24
0.00.031.188 I print_info: n_head           = 16
0.00.031.189 I print_info: n_head_kv        = 16
0.00.031.189 I print_info: n_rot            = 32
0.00.031.190 I print_info: n_swa            = 0
0.00.031.192 I print_info: is_swa_any       = 0
0.00.031.192 I print_info: n_embd_head_k    = 128
0.00.031.192 I print_info: n_embd_head_v    = 128
0.00.031.193 I print_info: n_gqa            = 1
0.00.031.193 I print_info: n_embd_k_gqa     = 2048
0.00.031.194 I print_info: n_embd_v_gqa     = 2048
0.00.031.195 I print_info: f_norm_eps       = 1.0e-05
0.00.031.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.195 I print_info: f_logit_scale    = 0.0e+00
0.00.031.196 I print_info: f_attn_scale     = 0.0e+00
0.00.031.196 I print_info: n_ff             = 8192
0.00.031.196 I print_info: n_expert         = 0
0.00.031.197 I print_info: n_expert_used    = 0
0.00.031.197 I print_info: causal attn      = 1
0.00.031.197 I print_info: pooling type     = 0
0.00.031.197 I print_info: rope type        = 2
0.00.031.197 I print_info: rope scaling     = linear
0.00.031.199 I print_info: freq_base_train  = 10000.0
0.00.031.199 I print_info: freq_scale_train = 1
0.00.031.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.200 I print_info: rope_finetuned   = unknown
0.00.031.200 I print_info: model type       = 1.4B
0.00.031.201 I print_info: model params     = 1.41 B
0.00.031.201 I print_info: general.name     = 1.4B
0.00.031.202 I print_info: vocab type       = BPE
0.00.031.202 I print_info: n_vocab          = 50304
0.00.031.202 I print_info: n_merges         = 50009
0.00.031.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.204 I print_info: LF token         = 187 'Ċ'
0.00.031.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: max token length = 1024
0.00.031.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.963 I load_tensors: offloading output layer to GPU
0.00.606.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.998 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.010 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.735 I llama_context: constructing llama_context
0.00.608.738 I llama_context: n_seq_max     = 1
0.00.608.739 I llama_context: n_ctx         = 2048
0.00.608.739 I llama_context: n_ctx_per_seq = 2048
0.00.608.740 I llama_context: n_batch       = 2048
0.00.608.740 I llama_context: n_ubatch      = 512
0.00.608.740 I llama_context: causal_attn   = 1
0.00.608.741 I llama_context: flash_attn    = 0
0.00.608.741 I llama_context: kv_unified    = false
0.00.608.743 I llama_context: freq_base     = 10000.0
0.00.608.743 I llama_context: freq_scale    = 1
0.00.608.746 I ggml_metal_init: allocating
0.00.608.836 I ggml_metal_init: found device: Apple M4
0.00.608.844 I ggml_metal_init: picking default device: Apple M4
0.00.610.483 I ggml_metal_load_library: using embedded metal library
0.00.619.559 I ggml_metal_init: GPU name:   Apple M4
0.00.619.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.565 I ggml_metal_init: simdgroup reduction   = true
0.00.619.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.565 I ggml_metal_init: has residency sets    = true
0.00.619.566 I ggml_metal_init: has bfloat            = true
0.00.619.566 I ggml_metal_init: use bfloat            = true
0.00.619.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.939 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.681.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.514 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.515 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.685.516 I llama_context: graph nodes  = 943
0.00.685.516 I llama_context: graph splits = 2
0.00.685.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.189 I main: llama threadpool init, n_threads = 4
0.00.742.218 I 
0.00.742.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.234 I 
0.00.742.398 I sampler seed: 1234
0.00.742.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.445 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.553.958 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.553.958 I llama_perf_context_print:        load time =     741.35 ms
0.01.553.959 I llama_perf_context_print: prompt eval time =      52.24 ms /     7 tokens (    7.46 ms per token,   133.99 tokens per second)
0.01.553.960 I llama_perf_context_print:        eval time =     755.99 ms /    63 runs   (   12.00 ms per token,    83.33 tokens per second)
0.01.553.960 I llama_perf_context_print:       total time =     812.50 ms /    70 tokens
0.01.553.960 I llama_perf_context_print:    graphs reused =         60
0.01.554.031 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.904 I llama_model_loader: - type  f32:  194 tensors
0.00.015.904 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.905 I print_info: file format = GGUF V3 (latest)
0.00.015.905 I print_info: file type   = Q5_K - Medium
0.00.015.906 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.801 I load: printing all EOG tokens:
0.00.024.802 I load:   - 0 ('<|endoftext|>')
0.00.024.825 I load: special tokens cache size = 25
0.00.030.778 I load: token to piece cache size = 0.2984 MB
0.00.030.781 I print_info: arch             = gptneox
0.00.030.782 I print_info: vocab_only       = 0
0.00.030.782 I print_info: n_ctx_train      = 2048
0.00.030.782 I print_info: n_embd           = 2048
0.00.030.782 I print_info: n_layer          = 24
0.00.030.785 I print_info: n_head           = 16
0.00.030.786 I print_info: n_head_kv        = 16
0.00.030.786 I print_info: n_rot            = 32
0.00.030.786 I print_info: n_swa            = 0
0.00.030.787 I print_info: is_swa_any       = 0
0.00.030.787 I print_info: n_embd_head_k    = 128
0.00.030.787 I print_info: n_embd_head_v    = 128
0.00.030.788 I print_info: n_gqa            = 1
0.00.030.789 I print_info: n_embd_k_gqa     = 2048
0.00.030.789 I print_info: n_embd_v_gqa     = 2048
0.00.030.790 I print_info: f_norm_eps       = 1.0e-05
0.00.030.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.791 I print_info: f_logit_scale    = 0.0e+00
0.00.030.791 I print_info: f_attn_scale     = 0.0e+00
0.00.030.792 I print_info: n_ff             = 8192
0.00.030.792 I print_info: n_expert         = 0
0.00.030.792 I print_info: n_expert_used    = 0
0.00.030.792 I print_info: causal attn      = 1
0.00.030.792 I print_info: pooling type     = 0
0.00.030.793 I print_info: rope type        = 2
0.00.030.793 I print_info: rope scaling     = linear
0.00.030.793 I print_info: freq_base_train  = 10000.0
0.00.030.793 I print_info: freq_scale_train = 1
0.00.030.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.794 I print_info: rope_finetuned   = unknown
0.00.030.794 I print_info: model type       = 1.4B
0.00.030.795 I print_info: model params     = 1.41 B
0.00.030.795 I print_info: general.name     = 1.4B
0.00.030.795 I print_info: vocab type       = BPE
0.00.030.796 I print_info: n_vocab          = 50304
0.00.030.796 I print_info: n_merges         = 50009
0.00.030.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: LF token         = 187 'Ċ'
0.00.030.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: max token length = 1024
0.00.030.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.980 I load_tensors: offloading output layer to GPU
0.00.608.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.016 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.018 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.635 I llama_context: constructing llama_context
0.00.610.639 I llama_context: n_seq_max     = 1
0.00.610.639 I llama_context: n_ctx         = 128
0.00.610.640 I llama_context: n_ctx_per_seq = 128
0.00.610.640 I llama_context: n_batch       = 128
0.00.610.640 I llama_context: n_ubatch      = 128
0.00.610.641 I llama_context: causal_attn   = 1
0.00.610.641 I llama_context: flash_attn    = 0
0.00.610.641 I llama_context: kv_unified    = false
0.00.610.642 I llama_context: freq_base     = 10000.0
0.00.610.643 I llama_context: freq_scale    = 1
0.00.610.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.648 I ggml_metal_init: allocating
0.00.610.710 I ggml_metal_init: found device: Apple M4
0.00.610.718 I ggml_metal_init: picking default device: Apple M4
0.00.611.927 I ggml_metal_load_library: using embedded metal library
0.00.620.969 I ggml_metal_init: GPU name:   Apple M4
0.00.620.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.975 I ggml_metal_init: simdgroup reduction   = true
0.00.620.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.975 I ggml_metal_init: has residency sets    = true
0.00.620.976 I ggml_metal_init: has bfloat            = true
0.00.620.976 I ggml_metal_init: use bfloat            = true
0.00.620.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.679 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.647.607 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.358 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.360 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.650.360 I llama_context: graph nodes  = 943
0.00.650.360 I llama_context: graph splits = 2
0.00.650.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.924 I 
0.00.676.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.967 I perplexity: tokenizing the input ..
0.00.680.819 I perplexity: tokenization took 3.851 ms
0.00.680.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.225 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.813.528 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.813.539 I llama_perf_context_print:        load time =     676.80 ms
0.00.813.541 I llama_perf_context_print: prompt eval time =     131.16 ms /   128 tokens (    1.02 ms per token,   975.87 tokens per second)
0.00.813.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.542 I llama_perf_context_print:       total time =     136.62 ms /   129 tokens
0.00.813.542 I llama_perf_context_print:    graphs reused =          0
0.00.813.654 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.083s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.388 I llama_model_loader: - type  f32:  194 tensors
0.00.017.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.389 I print_info: file format = GGUF V3 (latest)
0.00.017.389 I print_info: file type   = Q6_K
0.00.017.390 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.290 I load: printing all EOG tokens:
0.00.026.291 I load:   - 0 ('<|endoftext|>')
0.00.026.314 I load: special tokens cache size = 25
0.00.032.172 I load: token to piece cache size = 0.2984 MB
0.00.032.175 I print_info: arch             = gptneox
0.00.032.175 I print_info: vocab_only       = 0
0.00.032.176 I print_info: n_ctx_train      = 2048
0.00.032.176 I print_info: n_embd           = 2048
0.00.032.176 I print_info: n_layer          = 24
0.00.032.179 I print_info: n_head           = 16
0.00.032.180 I print_info: n_head_kv        = 16
0.00.032.180 I print_info: n_rot            = 32
0.00.032.180 I print_info: n_swa            = 0
0.00.032.180 I print_info: is_swa_any       = 0
0.00.032.181 I print_info: n_embd_head_k    = 128
0.00.032.183 I print_info: n_embd_head_v    = 128
0.00.032.184 I print_info: n_gqa            = 1
0.00.032.185 I print_info: n_embd_k_gqa     = 2048
0.00.032.185 I print_info: n_embd_v_gqa     = 2048
0.00.032.186 I print_info: f_norm_eps       = 1.0e-05
0.00.032.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.187 I print_info: f_logit_scale    = 0.0e+00
0.00.032.188 I print_info: f_attn_scale     = 0.0e+00
0.00.032.188 I print_info: n_ff             = 8192
0.00.032.189 I print_info: n_expert         = 0
0.00.032.189 I print_info: n_expert_used    = 0
0.00.032.189 I print_info: causal attn      = 1
0.00.032.189 I print_info: pooling type     = 0
0.00.032.189 I print_info: rope type        = 2
0.00.032.189 I print_info: rope scaling     = linear
0.00.032.190 I print_info: freq_base_train  = 10000.0
0.00.032.190 I print_info: freq_scale_train = 1
0.00.032.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.190 I print_info: rope_finetuned   = unknown
0.00.032.191 I print_info: model type       = 1.4B
0.00.032.191 I print_info: model params     = 1.41 B
0.00.032.191 I print_info: general.name     = 1.4B
0.00.032.192 I print_info: vocab type       = BPE
0.00.032.192 I print_info: n_vocab          = 50304
0.00.032.192 I print_info: n_merges         = 50009
0.00.032.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: LF token         = 187 'Ċ'
0.00.032.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: max token length = 1024
0.00.032.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.345 I load_tensors: offloading output layer to GPU
0.00.661.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.374 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.377 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.933 I llama_context: constructing llama_context
0.00.662.936 I llama_context: n_seq_max     = 1
0.00.662.937 I llama_context: n_ctx         = 2048
0.00.662.937 I llama_context: n_ctx_per_seq = 2048
0.00.662.937 I llama_context: n_batch       = 2048
0.00.662.938 I llama_context: n_ubatch      = 512
0.00.662.938 I llama_context: causal_attn   = 1
0.00.662.939 I llama_context: flash_attn    = 0
0.00.662.939 I llama_context: kv_unified    = false
0.00.662.940 I llama_context: freq_base     = 10000.0
0.00.662.941 I llama_context: freq_scale    = 1
0.00.662.942 I ggml_metal_init: allocating
0.00.663.006 I ggml_metal_init: found device: Apple M4
0.00.663.015 I ggml_metal_init: picking default device: Apple M4
0.00.664.222 I ggml_metal_load_library: using embedded metal library
0.00.672.424 I ggml_metal_init: GPU name:   Apple M4
0.00.672.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.429 I ggml_metal_init: simdgroup reduction   = true
0.00.672.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.430 I ggml_metal_init: has residency sets    = true
0.00.672.430 I ggml_metal_init: has bfloat            = true
0.00.672.430 I ggml_metal_init: use bfloat            = true
0.00.672.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.416 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.253 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.867 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.745.867 I llama_context: graph nodes  = 943
0.00.745.867 I llama_context: graph splits = 2
0.00.745.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.336 I main: llama threadpool init, n_threads = 4
0.00.806.367 I 
0.00.806.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.382 I 
0.00.806.541 I sampler seed: 1234
0.00.806.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.590 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.676.471 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.676.472 I llama_perf_context_print:        load time =     805.51 ms
0.01.676.473 I llama_perf_context_print: prompt eval time =      57.19 ms /     7 tokens (    8.17 ms per token,   122.39 tokens per second)
0.01.676.473 I llama_perf_context_print:        eval time =     809.37 ms /    63 runs   (   12.85 ms per token,    77.84 tokens per second)
0.01.676.474 I llama_perf_context_print:       total time =     870.85 ms /    70 tokens
0.01.676.474 I llama_perf_context_print:    graphs reused =         60
0.01.676.527 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.108s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.710 I llama_model_loader: - type  f32:  194 tensors
0.00.015.710 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.711 I print_info: file format = GGUF V3 (latest)
0.00.015.711 I print_info: file type   = Q6_K
0.00.015.712 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.570 I load: printing all EOG tokens:
0.00.024.570 I load:   - 0 ('<|endoftext|>')
0.00.024.594 I load: special tokens cache size = 25
0.00.030.445 I load: token to piece cache size = 0.2984 MB
0.00.030.448 I print_info: arch             = gptneox
0.00.030.448 I print_info: vocab_only       = 0
0.00.030.449 I print_info: n_ctx_train      = 2048
0.00.030.449 I print_info: n_embd           = 2048
0.00.030.449 I print_info: n_layer          = 24
0.00.030.452 I print_info: n_head           = 16
0.00.030.452 I print_info: n_head_kv        = 16
0.00.030.453 I print_info: n_rot            = 32
0.00.030.453 I print_info: n_swa            = 0
0.00.030.453 I print_info: is_swa_any       = 0
0.00.030.453 I print_info: n_embd_head_k    = 128
0.00.030.454 I print_info: n_embd_head_v    = 128
0.00.030.454 I print_info: n_gqa            = 1
0.00.030.455 I print_info: n_embd_k_gqa     = 2048
0.00.030.456 I print_info: n_embd_v_gqa     = 2048
0.00.030.456 I print_info: f_norm_eps       = 1.0e-05
0.00.030.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.459 I print_info: f_logit_scale    = 0.0e+00
0.00.030.459 I print_info: f_attn_scale     = 0.0e+00
0.00.030.459 I print_info: n_ff             = 8192
0.00.030.460 I print_info: n_expert         = 0
0.00.030.460 I print_info: n_expert_used    = 0
0.00.030.460 I print_info: causal attn      = 1
0.00.030.460 I print_info: pooling type     = 0
0.00.030.460 I print_info: rope type        = 2
0.00.030.461 I print_info: rope scaling     = linear
0.00.030.461 I print_info: freq_base_train  = 10000.0
0.00.030.461 I print_info: freq_scale_train = 1
0.00.030.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.462 I print_info: rope_finetuned   = unknown
0.00.030.462 I print_info: model type       = 1.4B
0.00.030.463 I print_info: model params     = 1.41 B
0.00.030.463 I print_info: general.name     = 1.4B
0.00.030.463 I print_info: vocab type       = BPE
0.00.030.464 I print_info: n_vocab          = 50304
0.00.030.464 I print_info: n_merges         = 50009
0.00.030.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.465 I print_info: LF token         = 187 'Ċ'
0.00.030.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.466 I print_info: max token length = 1024
0.00.030.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.301 I load_tensors: offloading output layer to GPU
0.00.616.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.326 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.616.329 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.741 I llama_context: constructing llama_context
0.00.617.744 I llama_context: n_seq_max     = 1
0.00.617.744 I llama_context: n_ctx         = 128
0.00.617.744 I llama_context: n_ctx_per_seq = 128
0.00.617.744 I llama_context: n_batch       = 128
0.00.617.745 I llama_context: n_ubatch      = 128
0.00.617.745 I llama_context: causal_attn   = 1
0.00.617.746 I llama_context: flash_attn    = 0
0.00.617.746 I llama_context: kv_unified    = false
0.00.617.747 I llama_context: freq_base     = 10000.0
0.00.617.747 I llama_context: freq_scale    = 1
0.00.617.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.748 I ggml_metal_init: allocating
0.00.617.820 I ggml_metal_init: found device: Apple M4
0.00.617.826 I ggml_metal_init: picking default device: Apple M4
0.00.618.940 I ggml_metal_load_library: using embedded metal library
0.00.627.472 I ggml_metal_init: GPU name:   Apple M4
0.00.627.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.477 I ggml_metal_init: simdgroup reduction   = true
0.00.627.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.478 I ggml_metal_init: has residency sets    = true
0.00.627.478 I ggml_metal_init: has bfloat            = true
0.00.627.478 I ggml_metal_init: use bfloat            = true
0.00.627.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.293 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.651.509 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.048 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.049 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.653.050 I llama_context: graph nodes  = 943
0.00.653.050 I llama_context: graph splits = 2
0.00.653.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.718 I 
0.00.684.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.759 I perplexity: tokenizing the input ..
0.00.688.476 I perplexity: tokenization took 3.716 ms
0.00.688.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.158 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.815.629 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.815.648 I llama_perf_context_print:        load time =     684.59 ms
0.00.815.649 I llama_perf_context_print: prompt eval time =     125.45 ms /   128 tokens (    0.98 ms per token,  1020.35 tokens per second)
0.00.815.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.650 I llama_perf_context_print:       total time =     130.93 ms /   129 tokens
0.00.815.650 I llama_perf_context_print:    graphs reused =          0
0.00.815.829 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.080s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.213 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.807 I llama_model_loader: - type  f32:  194 tensors
0.00.032.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.809 I print_info: file format = GGUF V3 (latest)
0.00.032.809 I print_info: file type   = Q4_0
0.00.032.810 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.984 I load: printing all EOG tokens:
0.00.046.986 I load:   - 0 ('<|endoftext|>')
0.00.047.013 I load: special tokens cache size = 25
0.00.055.061 I load: token to piece cache size = 0.2984 MB
0.00.055.065 I print_info: arch             = gptneox
0.00.055.065 I print_info: vocab_only       = 0
0.00.055.065 I print_info: n_ctx_train      = 2048
0.00.055.065 I print_info: n_embd           = 2048
0.00.055.065 I print_info: n_layer          = 24
0.00.055.069 I print_info: n_head           = 16
0.00.055.070 I print_info: n_head_kv        = 16
0.00.055.070 I print_info: n_rot            = 32
0.00.055.072 I print_info: n_swa            = 0
0.00.055.072 I print_info: is_swa_any       = 0
0.00.055.073 I print_info: n_embd_head_k    = 128
0.00.055.073 I print_info: n_embd_head_v    = 128
0.00.055.074 I print_info: n_gqa            = 1
0.00.055.074 I print_info: n_embd_k_gqa     = 2048
0.00.055.075 I print_info: n_embd_v_gqa     = 2048
0.00.055.076 I print_info: f_norm_eps       = 1.0e-05
0.00.055.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.077 I print_info: f_logit_scale    = 0.0e+00
0.00.055.078 I print_info: f_attn_scale     = 0.0e+00
0.00.055.080 I print_info: n_ff             = 8192
0.00.055.081 I print_info: n_expert         = 0
0.00.055.081 I print_info: n_expert_used    = 0
0.00.055.081 I print_info: causal attn      = 1
0.00.055.081 I print_info: pooling type     = 0
0.00.055.081 I print_info: rope type        = 2
0.00.055.081 I print_info: rope scaling     = linear
0.00.055.082 I print_info: freq_base_train  = 10000.0
0.00.055.083 I print_info: freq_scale_train = 1
0.00.055.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.084 I print_info: rope_finetuned   = unknown
0.00.055.084 I print_info: model type       = 1.4B
0.00.055.084 I print_info: model params     = 1.41 B
0.00.055.085 I print_info: general.name     = 1.4B
0.00.055.085 I print_info: vocab type       = BPE
0.00.055.086 I print_info: n_vocab          = 50304
0.00.055.086 I print_info: n_merges         = 50009
0.00.055.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.087 I print_info: LF token         = 187 'Ċ'
0.00.055.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.087 I print_info: max token length = 1024
0.00.055.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.147 I load_tensors: offloading output layer to GPU
0.00.616.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.189 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.190 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.625 I llama_context: constructing llama_context
0.00.617.628 I llama_context: n_seq_max     = 1
0.00.617.629 I llama_context: n_ctx         = 2048
0.00.617.630 I llama_context: n_ctx_per_seq = 2048
0.00.617.630 I llama_context: n_batch       = 2048
0.00.617.630 I llama_context: n_ubatch      = 512
0.00.617.630 I llama_context: causal_attn   = 1
0.00.617.631 I llama_context: flash_attn    = 0
0.00.617.631 I llama_context: kv_unified    = true
0.00.617.633 I llama_context: freq_base     = 10000.0
0.00.617.633 I llama_context: freq_scale    = 1
0.00.617.636 I ggml_metal_init: allocating
0.00.617.712 I ggml_metal_init: found device: Apple M4
0.00.617.720 I ggml_metal_init: picking default device: Apple M4
0.00.619.168 I ggml_metal_load_library: using embedded metal library
0.00.627.522 I ggml_metal_init: GPU name:   Apple M4
0.00.627.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.531 I ggml_metal_init: simdgroup reduction   = true
0.00.627.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.532 I ggml_metal_init: has residency sets    = true
0.00.627.532 I ggml_metal_init: has bfloat            = true
0.00.627.532 I ggml_metal_init: use bfloat            = true
0.00.627.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.856 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.865 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.573 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.574 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.714.574 I llama_context: graph nodes  = 943
0.00.714.574 I llama_context: graph splits = 2
0.00.714.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.105 I llama_context: constructing llama_context
0.00.986.110 I llama_context: n_seq_max     = 1
0.00.986.112 I llama_context: n_ctx         = 2048
0.00.986.112 I llama_context: n_ctx_per_seq = 2048
0.00.986.113 I llama_context: n_batch       = 2048
0.00.986.114 I llama_context: n_ubatch      = 512
0.00.986.115 I llama_context: causal_attn   = 1
0.00.986.115 I llama_context: flash_attn    = 0
0.00.986.116 I llama_context: kv_unified    = true
0.00.986.118 I llama_context: freq_base     = 10000.0
0.00.986.119 I llama_context: freq_scale    = 1
0.00.986.126 I ggml_metal_init: allocating
0.00.986.151 I ggml_metal_init: found device: Apple M4
0.00.986.160 I ggml_metal_init: picking default device: Apple M4
0.00.986.253 I ggml_metal_init: GPU name:   Apple M4
0.00.986.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.986.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.986.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.986.255 I ggml_metal_init: simdgroup reduction   = true
0.00.986.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.986.255 I ggml_metal_init: has residency sets    = true
0.00.986.255 I ggml_metal_init: has bfloat            = true
0.00.986.255 I ggml_metal_init: use bfloat            = true
0.00.986.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.986.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.987.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.616 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.017.059 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.021.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.021.052 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.021.052 I llama_context: graph nodes  = 943
0.01.021.052 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.251.051 I llama_context: constructing llama_context
0.01.251.053 I llama_context: n_seq_max     = 1
0.01.251.054 I llama_context: n_ctx         = 2048
0.01.251.054 I llama_context: n_ctx_per_seq = 2048
0.01.251.054 I llama_context: n_batch       = 2048
0.01.251.054 I llama_context: n_ubatch      = 512
0.01.251.054 I llama_context: causal_attn   = 1
0.01.251.054 I llama_context: flash_attn    = 0
0.01.251.055 I llama_context: kv_unified    = true
0.01.251.055 I llama_context: freq_base     = 10000.0
0.01.251.056 I llama_context: freq_scale    = 1
0.01.251.056 I ggml_metal_init: allocating
0.01.251.070 I ggml_metal_init: found device: Apple M4
0.01.251.072 I ggml_metal_init: picking default device: Apple M4
0.01.251.170 I ggml_metal_init: GPU name:   Apple M4
0.01.251.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.172 I ggml_metal_init: simdgroup reduction   = true
0.01.251.172 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.172 I ggml_metal_init: has residency sets    = true
0.01.251.172 I ggml_metal_init: has bfloat            = true
0.01.251.172 I ggml_metal_init: use bfloat            = true
0.01.251.173 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.252.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.264.807 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.281.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.284.842 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.284.843 I llama_context: graph nodes  = 943
0.01.284.843 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.525.865 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.754s
user	0m0.274s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 6301 (da54f9f1a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.637 I llama_model_loader: - type  f32:  194 tensors
0.00.015.637 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.638 I print_info: file format = GGUF V3 (latest)
0.00.015.639 I print_info: file type   = Q4_0
0.00.015.640 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.428 I load: printing all EOG tokens:
0.00.024.429 I load:   - 0 ('<|endoftext|>')
0.00.024.453 I load: special tokens cache size = 25
0.00.030.519 I load: token to piece cache size = 0.2984 MB
0.00.030.522 I print_info: arch             = gptneox
0.00.030.523 I print_info: vocab_only       = 0
0.00.030.523 I print_info: n_ctx_train      = 2048
0.00.030.523 I print_info: n_embd           = 2048
0.00.030.523 I print_info: n_layer          = 24
0.00.030.526 I print_info: n_head           = 16
0.00.030.527 I print_info: n_head_kv        = 16
0.00.030.527 I print_info: n_rot            = 32
0.00.030.527 I print_info: n_swa            = 0
0.00.030.528 I print_info: is_swa_any       = 0
0.00.030.528 I print_info: n_embd_head_k    = 128
0.00.030.529 I print_info: n_embd_head_v    = 128
0.00.030.531 I print_info: n_gqa            = 1
0.00.030.532 I print_info: n_embd_k_gqa     = 2048
0.00.030.533 I print_info: n_embd_v_gqa     = 2048
0.00.030.534 I print_info: f_norm_eps       = 1.0e-05
0.00.030.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.536 I print_info: f_logit_scale    = 0.0e+00
0.00.030.536 I print_info: f_attn_scale     = 0.0e+00
0.00.030.536 I print_info: n_ff             = 8192
0.00.030.537 I print_info: n_expert         = 0
0.00.030.537 I print_info: n_expert_used    = 0
0.00.030.537 I print_info: causal attn      = 1
0.00.030.537 I print_info: pooling type     = 0
0.00.030.537 I print_info: rope type        = 2
0.00.030.537 I print_info: rope scaling     = linear
0.00.030.538 I print_info: freq_base_train  = 10000.0
0.00.030.538 I print_info: freq_scale_train = 1
0.00.030.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.538 I print_info: rope_finetuned   = unknown
0.00.030.539 I print_info: model type       = 1.4B
0.00.030.540 I print_info: model params     = 1.41 B
0.00.030.541 I print_info: general.name     = 1.4B
0.00.030.541 I print_info: vocab type       = BPE
0.00.030.541 I print_info: n_vocab          = 50304
0.00.030.542 I print_info: n_merges         = 50009
0.00.030.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: LF token         = 187 'Ċ'
0.00.030.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.543 I print_info: max token length = 1024
0.00.030.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.579 I load_tensors: offloading output layer to GPU
0.00.041.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.592 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.593 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.939 I llama_context: constructing llama_context
0.00.041.941 I llama_context: n_seq_max     = 1
0.00.041.941 I llama_context: n_ctx         = 2048
0.00.041.941 I llama_context: n_ctx_per_seq = 2048
0.00.041.941 I llama_context: n_batch       = 2048
0.00.041.941 I llama_context: n_ubatch      = 512
0.00.041.942 I llama_context: causal_attn   = 1
0.00.041.942 I llama_context: flash_attn    = 1
0.00.041.942 I llama_context: kv_unified    = true
0.00.041.942 I llama_context: freq_base     = 10000.0
0.00.041.943 I llama_context: freq_scale    = 1
0.00.041.943 I ggml_metal_init: allocating
0.00.041.964 I ggml_metal_init: found device: Apple M4
0.00.041.967 I ggml_metal_init: picking default device: Apple M4
0.00.042.385 I ggml_metal_load_library: using embedded metal library
0.00.045.728 I ggml_metal_init: GPU name:   Apple M4
0.00.045.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.731 I ggml_metal_init: simdgroup reduction   = true
0.00.045.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.731 I ggml_metal_init: has residency sets    = true
0.00.045.731 I ggml_metal_init: has bfloat            = true
0.00.045.731 I ggml_metal_init: use bfloat            = true
0.00.045.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.487 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.834 I llama_context: graph nodes  = 848
0.00.090.834 I llama_context: graph splits = 2
0.00.090.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.360.978 I llama_context: constructing llama_context
0.00.360.984 I llama_context: n_seq_max     = 1
0.00.360.985 I llama_context: n_ctx         = 2048
0.00.360.986 I llama_context: n_ctx_per_seq = 2048
0.00.360.987 I llama_context: n_batch       = 2048
0.00.360.988 I llama_context: n_ubatch      = 512
0.00.360.988 I llama_context: causal_attn   = 1
0.00.360.989 I llama_context: flash_attn    = 1
0.00.360.990 I llama_context: kv_unified    = true
0.00.360.993 I llama_context: freq_base     = 10000.0
0.00.360.994 I llama_context: freq_scale    = 1
0.00.361.005 I ggml_metal_init: allocating
0.00.361.020 I ggml_metal_init: found device: Apple M4
0.00.361.022 I ggml_metal_init: picking default device: Apple M4
0.00.361.113 I ggml_metal_init: GPU name:   Apple M4
0.00.361.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.115 I ggml_metal_init: simdgroup reduction   = true
0.00.361.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.115 I ggml_metal_init: has residency sets    = true
0.00.361.116 I ggml_metal_init: has bfloat            = true
0.00.361.116 I ggml_metal_init: use bfloat            = true
0.00.361.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.478 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.389.455 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.614 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.614 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.615 I llama_context: graph nodes  = 848
0.00.393.615 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.059 I llama_context: constructing llama_context
0.00.623.065 I llama_context: n_seq_max     = 1
0.00.623.066 I llama_context: n_ctx         = 2048
0.00.623.067 I llama_context: n_ctx_per_seq = 2048
0.00.623.068 I llama_context: n_batch       = 2048
0.00.623.069 I llama_context: n_ubatch      = 512
0.00.623.069 I llama_context: causal_attn   = 1
0.00.623.070 I llama_context: flash_attn    = 1
0.00.623.071 I llama_context: kv_unified    = true
0.00.623.074 I llama_context: freq_base     = 10000.0
0.00.623.075 I llama_context: freq_scale    = 1
0.00.623.077 I ggml_metal_init: allocating
0.00.623.095 I ggml_metal_init: found device: Apple M4
0.00.623.098 I ggml_metal_init: picking default device: Apple M4
0.00.623.197 I ggml_metal_init: GPU name:   Apple M4
0.00.623.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.199 I ggml_metal_init: simdgroup reduction   = true
0.00.623.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.199 I ggml_metal_init: has residency sets    = true
0.00.623.199 I ggml_metal_init: has bfloat            = true
0.00.623.200 I ggml_metal_init: use bfloat            = true
0.00.623.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.262 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.650.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.028 I llama_context: graph nodes  = 848
0.00.654.029 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.696 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.215s
sys	0m0.185s
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
2/2 Test #33: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.82 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
        1.86 real         0.55 user         0.22 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.09 sys
```
