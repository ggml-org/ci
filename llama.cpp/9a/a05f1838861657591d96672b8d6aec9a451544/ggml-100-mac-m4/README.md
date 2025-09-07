## Summary

- status:  SUCCESS ✅
- runtime: 1806.12
- date:    Sun Sep  7 08:45:05 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9aa05f1838861657591d96672b8d6aec9a451544
- author:  Georgi Gerganov
```
metal : optimize mul_mv q8_0

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  537.92 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 622.90 sec*proc (35 tests)

Total Test time (real) = 622.91 sec

real	10m22.952s
user	22m26.045s
sys	0m26.335s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.67 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.23 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   66.10 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.22 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 100.11 sec*proc (36 tests)

Total Test time (real) = 100.13 sec

real	1m40.114s
user	2m37.777s
sys	0m22.969s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.236 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.444 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.473 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.479 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.480 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.495 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.496 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.497 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.497 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.498 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.883 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.172 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.174 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.175 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.175 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.176 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.176 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.176 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.177 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.178 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.179 I llama_model_loader: - type  f32:  124 tensors
0.00.013.179 I llama_model_loader: - type  f16:   73 tensors
0.00.013.183 I print_info: file format = GGUF V3 (latest)
0.00.013.197 I print_info: file type   = F16
0.00.013.198 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.680 I load: printing all EOG tokens:
0.00.018.681 I load:   - 102 ('[SEP]')
0.00.018.729 I load: special tokens cache size = 5
0.00.021.189 I load: token to piece cache size = 0.2032 MB
0.00.021.217 I print_info: arch             = bert
0.00.021.218 I print_info: vocab_only       = 0
0.00.021.219 I print_info: n_ctx_train      = 512
0.00.021.219 I print_info: n_embd           = 384
0.00.021.219 I print_info: n_layer          = 12
0.00.021.223 I print_info: n_head           = 12
0.00.021.224 I print_info: n_head_kv        = 12
0.00.021.224 I print_info: n_rot            = 32
0.00.021.224 I print_info: n_swa            = 0
0.00.021.225 I print_info: is_swa_any       = 0
0.00.021.225 I print_info: n_embd_head_k    = 32
0.00.021.225 I print_info: n_embd_head_v    = 32
0.00.021.226 I print_info: n_gqa            = 1
0.00.021.227 I print_info: n_embd_k_gqa     = 384
0.00.021.228 I print_info: n_embd_v_gqa     = 384
0.00.021.229 I print_info: f_norm_eps       = 1.0e-12
0.00.021.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.230 I print_info: f_logit_scale    = 0.0e+00
0.00.021.230 I print_info: f_attn_scale     = 0.0e+00
0.00.021.231 I print_info: n_ff             = 1536
0.00.021.231 I print_info: n_expert         = 0
0.00.021.231 I print_info: n_expert_used    = 0
0.00.021.232 I print_info: causal attn      = 0
0.00.021.233 I print_info: pooling type     = 2
0.00.021.233 I print_info: rope type        = 2
0.00.021.233 I print_info: rope scaling     = linear
0.00.021.234 I print_info: freq_base_train  = 10000.0
0.00.021.234 I print_info: freq_scale_train = 1
0.00.021.235 I print_info: n_ctx_orig_yarn  = 512
0.00.021.235 I print_info: rope_finetuned   = unknown
0.00.021.236 I print_info: n_cls_out        = 1
0.00.021.237 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.237 I print_info: model type       = 33M
0.00.021.238 I print_info: model params     = 33.21 M
0.00.021.238 I print_info: general.name     = Bge Small
0.00.021.239 I print_info: vocab type       = WPM
0.00.021.240 I print_info: n_vocab          = 30522
0.00.021.240 I print_info: n_merges         = 0
0.00.021.240 I print_info: BOS token        = 101 '[CLS]'
0.00.021.240 I print_info: EOS token        = 102 '[SEP]'
0.00.021.241 I print_info: UNK token        = 100 '[UNK]'
0.00.021.241 I print_info: SEP token        = 102 '[SEP]'
0.00.021.243 I print_info: PAD token        = 0 '[PAD]'
0.00.021.243 I print_info: MASK token       = 103 '[MASK]'
0.00.021.244 I print_info: LF token         = 0 '[PAD]'
0.00.021.244 I print_info: EOG token        = 102 '[SEP]'
0.00.021.244 I print_info: max token length = 21
0.00.021.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.538 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.539 I load_tensors: offloading output layer to GPU
0.00.024.539 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.563 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.565 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.833 I llama_context: constructing llama_context
0.00.024.835 I llama_context: n_seq_max     = 1
0.00.024.835 I llama_context: n_ctx         = 512
0.00.024.835 I llama_context: n_ctx_per_seq = 512
0.00.024.836 I llama_context: n_batch       = 2048
0.00.024.836 I llama_context: n_ubatch      = 2048
0.00.024.836 I llama_context: causal_attn   = 0
0.00.024.836 I llama_context: flash_attn    = auto
0.00.024.836 I llama_context: kv_unified    = true
0.00.024.837 I llama_context: freq_base     = 10000.0
0.00.024.837 I llama_context: freq_scale    = 1
0.00.024.838 I ggml_metal_init: allocating
0.00.024.849 I ggml_metal_init: found device: Apple M4
0.00.024.852 I ggml_metal_init: picking default device: Apple M4
0.00.025.478 I ggml_metal_load_library: using embedded metal library
0.00.032.168 I ggml_metal_load_library: loaded in 0.007 sec
0.00.032.179 I ggml_metal_init: GPU name:   Apple M4
0.00.032.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.182 I ggml_metal_init: simdgroup reduction   = true
0.00.032.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.184 I ggml_metal_init: has residency sets    = true
0.00.032.184 I ggml_metal_init: has bfloat            = true
0.00.032.184 I ggml_metal_init: use bfloat            = true
0.00.032.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.389 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.684 I llama_context: Flash Attention was auto, set to enabled
0.00.044.155 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.044.157 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.157 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.157 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.160 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.725 I 
0.00.049.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.354 I llama_perf_context_print:        load time =      49.41 ms
0.00.055.355 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.05 tokens per second)
0.00.055.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.356 I llama_perf_context_print:       total time =       5.63 ms /    10 tokens
0.00.055.356 I llama_perf_context_print:    graphs reused =          0
0.00.055.385 I ggml_metal_free: deallocating

real	0m0.274s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.903 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.917 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.917 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.919 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.921 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.922 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.929 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.930 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.930 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.930 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.120 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.122 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.122 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.123 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.124 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.124 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.124 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.125 I llama_model_loader: - type  f32:  124 tensors
0.00.006.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.125 I print_info: file format = GGUF V3 (latest)
0.00.006.132 I print_info: file type   = Q8_0
0.00.006.133 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.133 I load: printing all EOG tokens:
0.00.009.134 I load:   - 102 ('[SEP]')
0.00.009.152 I load: special tokens cache size = 5
0.00.010.482 I load: token to piece cache size = 0.2032 MB
0.00.010.491 I print_info: arch             = bert
0.00.010.492 I print_info: vocab_only       = 0
0.00.010.492 I print_info: n_ctx_train      = 512
0.00.010.492 I print_info: n_embd           = 384
0.00.010.492 I print_info: n_layer          = 12
0.00.010.496 I print_info: n_head           = 12
0.00.010.496 I print_info: n_head_kv        = 12
0.00.010.496 I print_info: n_rot            = 32
0.00.010.497 I print_info: n_swa            = 0
0.00.010.498 I print_info: is_swa_any       = 0
0.00.010.498 I print_info: n_embd_head_k    = 32
0.00.010.498 I print_info: n_embd_head_v    = 32
0.00.010.498 I print_info: n_gqa            = 1
0.00.010.499 I print_info: n_embd_k_gqa     = 384
0.00.010.500 I print_info: n_embd_v_gqa     = 384
0.00.010.500 I print_info: f_norm_eps       = 1.0e-12
0.00.010.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.501 I print_info: f_logit_scale    = 0.0e+00
0.00.010.501 I print_info: f_attn_scale     = 0.0e+00
0.00.010.502 I print_info: n_ff             = 1536
0.00.010.502 I print_info: n_expert         = 0
0.00.010.502 I print_info: n_expert_used    = 0
0.00.010.502 I print_info: causal attn      = 0
0.00.010.502 I print_info: pooling type     = 2
0.00.010.502 I print_info: rope type        = 2
0.00.010.502 I print_info: rope scaling     = linear
0.00.010.503 I print_info: freq_base_train  = 10000.0
0.00.010.503 I print_info: freq_scale_train = 1
0.00.010.503 I print_info: n_ctx_orig_yarn  = 512
0.00.010.503 I print_info: rope_finetuned   = unknown
0.00.010.504 I print_info: n_cls_out        = 1
0.00.010.504 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.504 I print_info: model type       = 33M
0.00.010.504 I print_info: model params     = 33.21 M
0.00.010.505 I print_info: general.name     = Bge Small
0.00.010.505 I print_info: vocab type       = WPM
0.00.010.506 I print_info: n_vocab          = 30522
0.00.010.506 I print_info: n_merges         = 0
0.00.010.506 I print_info: BOS token        = 101 '[CLS]'
0.00.010.506 I print_info: EOS token        = 102 '[SEP]'
0.00.010.506 I print_info: UNK token        = 100 '[UNK]'
0.00.010.508 I print_info: SEP token        = 102 '[SEP]'
0.00.010.508 I print_info: PAD token        = 0 '[PAD]'
0.00.010.509 I print_info: MASK token       = 103 '[MASK]'
0.00.010.509 I print_info: LF token         = 0 '[PAD]'
0.00.010.509 I print_info: EOG token        = 102 '[SEP]'
0.00.010.509 I print_info: max token length = 21
0.00.010.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.188 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.188 I load_tensors: offloading output layer to GPU
0.00.012.189 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.195 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.196 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.380 I llama_context: constructing llama_context
0.00.012.380 I llama_context: n_seq_max     = 1
0.00.012.381 I llama_context: n_ctx         = 512
0.00.012.381 I llama_context: n_ctx_per_seq = 512
0.00.012.381 I llama_context: n_batch       = 2048
0.00.012.381 I llama_context: n_ubatch      = 2048
0.00.012.381 I llama_context: causal_attn   = 0
0.00.012.381 I llama_context: flash_attn    = auto
0.00.012.382 I llama_context: kv_unified    = true
0.00.012.382 I llama_context: freq_base     = 10000.0
0.00.012.382 I llama_context: freq_scale    = 1
0.00.012.383 I ggml_metal_init: allocating
0.00.012.396 I ggml_metal_init: found device: Apple M4
0.00.012.398 I ggml_metal_init: picking default device: Apple M4
0.00.012.838 I ggml_metal_load_library: using embedded metal library
0.00.016.905 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.918 I ggml_metal_init: GPU name:   Apple M4
0.00.016.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.921 I ggml_metal_init: simdgroup reduction   = true
0.00.016.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.926 I ggml_metal_init: has residency sets    = true
0.00.016.926 I ggml_metal_init: has bfloat            = true
0.00.016.926 I ggml_metal_init: use bfloat            = true
0.00.016.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.406 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.706 I llama_context: Flash Attention was auto, set to enabled
0.00.027.151 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.027.152 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.027.153 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.153 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.158 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.133 I 
0.00.031.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.959 I llama_perf_context_print:        load time =      31.03 ms
0.00.035.960 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.72 tokens per second)
0.00.035.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.961 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.035.961 I llama_perf_context_print:    graphs reused =          0
0.00.035.989 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.222 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.225 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.890 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.919 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.920 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.920 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.921 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.924 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.928 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.929 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.707 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.708 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.709 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.709 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.709 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.710 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.710 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.711 I llama_model_loader: - type  f32:   40 tensors
0.00.020.711 I llama_model_loader: - type  f16:   26 tensors
0.00.020.712 I print_info: file format = GGUF V3 (latest)
0.00.020.729 I print_info: file type   = F16
0.00.020.732 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.024.255 W load: empty token at index 5
0.00.028.564 W load: model vocab missing newline token, using special_pad_id instead
0.00.031.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.015 I load: printing all EOG tokens:
0.00.031.015 I load:   - 2 ('</s>')
0.00.031.041 I load: special tokens cache size = 5
0.00.295.341 I load: token to piece cache size = 1.5060 MB
0.00.295.369 I print_info: arch             = jina-bert-v2
0.00.295.370 I print_info: vocab_only       = 0
0.00.295.370 I print_info: n_ctx_train      = 8192
0.00.295.370 I print_info: n_embd           = 384
0.00.295.371 I print_info: n_layer          = 4
0.00.295.376 I print_info: n_head           = 12
0.00.295.377 I print_info: n_head_kv        = 12
0.00.295.378 I print_info: n_rot            = 32
0.00.295.378 I print_info: n_swa            = 0
0.00.295.379 I print_info: is_swa_any       = 0
0.00.295.379 I print_info: n_embd_head_k    = 32
0.00.295.379 I print_info: n_embd_head_v    = 32
0.00.295.379 I print_info: n_gqa            = 1
0.00.295.380 I print_info: n_embd_k_gqa     = 384
0.00.295.381 I print_info: n_embd_v_gqa     = 384
0.00.295.381 I print_info: f_norm_eps       = 1.0e-12
0.00.295.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.382 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.382 I print_info: f_logit_scale    = 0.0e+00
0.00.295.382 I print_info: f_attn_scale     = 0.0e+00
0.00.295.383 I print_info: n_ff             = 1536
0.00.295.383 I print_info: n_expert         = 0
0.00.295.383 I print_info: n_expert_used    = 0
0.00.295.383 I print_info: causal attn      = 0
0.00.295.384 I print_info: pooling type     = -1
0.00.295.384 I print_info: rope type        = -1
0.00.295.384 I print_info: rope scaling     = linear
0.00.295.384 I print_info: freq_base_train  = 10000.0
0.00.295.384 I print_info: freq_scale_train = 1
0.00.295.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.385 I print_info: rope_finetuned   = unknown
0.00.295.385 I print_info: model type       = 33M
0.00.295.386 I print_info: model params     = 32.90 M
0.00.295.386 I print_info: general.name     = Jina Bert Implementation
0.00.295.386 I print_info: vocab type       = BPE
0.00.295.387 I print_info: n_vocab          = 61056
0.00.295.387 I print_info: n_merges         = 39382
0.00.295.387 I print_info: BOS token        = 0 '<s>'
0.00.295.387 I print_info: EOS token        = 2 '</s>'
0.00.295.388 I print_info: UNK token        = 3 '<unk>'
0.00.295.388 I print_info: SEP token        = 2 '</s>'
0.00.295.388 I print_info: PAD token        = 1 '<pad>'
0.00.295.388 I print_info: MASK token       = 4 '<mask>'
0.00.295.390 I print_info: EOG token        = 2 '</s>'
0.00.295.390 I print_info: max token length = 45
0.00.295.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.364 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.365 I load_tensors: offloading output layer to GPU
0.00.296.366 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.382 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.383 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.520 I llama_context: constructing llama_context
0.00.296.521 I llama_context: n_seq_max     = 1
0.00.296.522 I llama_context: n_ctx         = 8192
0.00.296.522 I llama_context: n_ctx_per_seq = 8192
0.00.296.522 I llama_context: n_batch       = 2048
0.00.296.522 I llama_context: n_ubatch      = 2048
0.00.296.522 I llama_context: causal_attn   = 0
0.00.296.523 I llama_context: flash_attn    = auto
0.00.296.523 I llama_context: kv_unified    = true
0.00.296.523 I llama_context: freq_base     = 10000.0
0.00.296.523 I llama_context: freq_scale    = 1
0.00.296.524 I ggml_metal_init: allocating
0.00.296.548 I ggml_metal_init: found device: Apple M4
0.00.296.553 I ggml_metal_init: picking default device: Apple M4
0.00.297.003 I ggml_metal_load_library: using embedded metal library
0.00.301.149 I ggml_metal_load_library: loaded in 0.004 sec
0.00.301.163 I ggml_metal_init: GPU name:   Apple M4
0.00.301.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.166 I ggml_metal_init: simdgroup reduction   = true
0.00.301.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.166 I ggml_metal_init: has residency sets    = true
0.00.301.166 I ggml_metal_init: has bfloat            = true
0.00.301.167 I ggml_metal_init: use bfloat            = true
0.00.301.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.310.741 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.310.993 I llama_context: Flash Attention was auto, set to enabled
0.00.312.395 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.312.397 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.312.397 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.312.398 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.312.401 I common_init_from_params: added </s> logit bias = -inf
0.00.312.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.312.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.663 I 
0.00.315.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.315.785 I main: prompt 0: 'what is panda?	hi'
0.00.315.785 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.315.789 I main: prompt 1: 'what is panda?	it's a bear'
0.00.315.789 I main: number of tokens in prompt = 13
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


0.00.315.797 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.315.797 I main: number of tokens in prompt = 40
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


0.00.315.828 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.319.075 I llama_perf_context_print:        load time =     315.35 ms
0.00.319.076 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19200.99 tokens per second)
0.00.319.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.077 I llama_perf_context_print:       total time =       3.41 ms /    63 tokens
0.00.319.078 I llama_perf_context_print:    graphs reused =          0
0.00.319.125 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.323s
sys	0m0.033s
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
0.00.000.251 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.442 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.053 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.834 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.331 I llama_model_loader: - type  f32:  194 tensors
0.00.032.332 I llama_model_loader: - type  f16:   98 tensors
0.00.032.333 I print_info: file format = GGUF V3 (latest)
0.00.032.353 I print_info: file type   = all F32 (guessed)
0.00.032.356 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.262 I load: printing all EOG tokens:
0.00.048.263 I load:   - 0 ('<|endoftext|>')
0.00.048.293 I load: special tokens cache size = 25
0.00.056.941 I load: token to piece cache size = 0.2984 MB
0.00.056.967 I print_info: arch             = gptneox
0.00.056.967 I print_info: vocab_only       = 0
0.00.056.968 I print_info: n_ctx_train      = 2048
0.00.056.968 I print_info: n_embd           = 2048
0.00.056.968 I print_info: n_layer          = 24
0.00.056.972 I print_info: n_head           = 16
0.00.056.974 I print_info: n_head_kv        = 16
0.00.056.974 I print_info: n_rot            = 32
0.00.056.974 I print_info: n_swa            = 0
0.00.056.975 I print_info: is_swa_any       = 0
0.00.056.975 I print_info: n_embd_head_k    = 128
0.00.056.975 I print_info: n_embd_head_v    = 128
0.00.056.976 I print_info: n_gqa            = 1
0.00.056.977 I print_info: n_embd_k_gqa     = 2048
0.00.056.978 I print_info: n_embd_v_gqa     = 2048
0.00.056.978 I print_info: f_norm_eps       = 1.0e-05
0.00.056.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.981 I print_info: f_logit_scale    = 0.0e+00
0.00.056.982 I print_info: f_attn_scale     = 0.0e+00
0.00.056.982 I print_info: n_ff             = 8192
0.00.056.983 I print_info: n_expert         = 0
0.00.056.983 I print_info: n_expert_used    = 0
0.00.056.983 I print_info: causal attn      = 1
0.00.056.983 I print_info: pooling type     = 0
0.00.056.983 I print_info: rope type        = 2
0.00.056.983 I print_info: rope scaling     = linear
0.00.056.984 I print_info: freq_base_train  = 10000.0
0.00.056.984 I print_info: freq_scale_train = 1
0.00.056.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.985 I print_info: rope_finetuned   = unknown
0.00.056.985 I print_info: model type       = 1.4B
0.00.056.986 I print_info: model params     = 1.41 B
0.00.056.986 I print_info: general.name     = 1.4B
0.00.056.986 I print_info: vocab type       = BPE
0.00.056.986 I print_info: n_vocab          = 50304
0.00.056.988 I print_info: n_merges         = 50009
0.00.056.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.989 I print_info: LF token         = 187 'Ċ'
0.00.056.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.990 I print_info: max token length = 1024
0.00.056.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.241 I load_tensors: offloading output layer to GPU
0.00.093.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.263 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.265 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.632 I llama_context: constructing llama_context
0.00.093.633 I llama_context: n_seq_max     = 1
0.00.093.633 I llama_context: n_ctx         = 2048
0.00.093.633 I llama_context: n_ctx_per_seq = 2048
0.00.093.634 I llama_context: n_batch       = 2048
0.00.093.634 I llama_context: n_ubatch      = 512
0.00.093.634 I llama_context: causal_attn   = 1
0.00.093.634 I llama_context: flash_attn    = auto
0.00.093.634 I llama_context: kv_unified    = false
0.00.093.635 I llama_context: freq_base     = 10000.0
0.00.093.635 I llama_context: freq_scale    = 1
0.00.093.636 I ggml_metal_init: allocating
0.00.093.667 I ggml_metal_init: found device: Apple M4
0.00.093.671 I ggml_metal_init: picking default device: Apple M4
0.00.094.158 I ggml_metal_load_library: using embedded metal library
0.00.115.473 I ggml_metal_load_library: loaded in 0.021 sec
0.00.115.484 I ggml_metal_init: GPU name:   Apple M4
0.00.115.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.487 I ggml_metal_init: simdgroup reduction   = true
0.00.115.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.487 I ggml_metal_init: has residency sets    = true
0.00.115.488 I ggml_metal_init: has bfloat            = true
0.00.115.488 I ggml_metal_init: use bfloat            = true
0.00.115.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.191.990 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.210.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.633 I llama_context: Flash Attention was auto, set to enabled
0.00.213.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.213.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.213.480 I llama_context: graph nodes  = 848
0.00.213.480 I llama_context: graph splits = 2
0.00.213.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.892 I main: llama threadpool init, n_threads = 4
0.00.282.935 I 
0.00.282.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.282.965 I 
0.00.283.156 I sampler seed: 1234
0.00.283.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.176 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.115.581 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.02.115.582 I llama_perf_context_print:        load time =     281.34 ms
0.02.115.582 I llama_perf_context_print: prompt eval time =      43.42 ms /     7 tokens (    6.20 ms per token,   161.20 tokens per second)
0.02.115.584 I llama_perf_context_print:        eval time =    1785.79 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.115.584 I llama_perf_context_print:       total time =    1833.70 ms /    70 tokens
0.02.115.585 I llama_perf_context_print:    graphs reused =         62
0.02.115.645 I ggml_metal_free: deallocating

real	0m2.471s
user	0m0.131s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.848 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.949 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.950 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.865 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.760 I llama_model_loader: - type  f32:  194 tensors
0.00.024.760 I llama_model_loader: - type  f16:   98 tensors
0.00.024.761 I print_info: file format = GGUF V3 (latest)
0.00.024.774 I print_info: file type   = all F32 (guessed)
0.00.024.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.199 I load: printing all EOG tokens:
0.00.034.199 I load:   - 0 ('<|endoftext|>')
0.00.034.221 I load: special tokens cache size = 25
0.00.040.455 I load: token to piece cache size = 0.2984 MB
0.00.040.474 I print_info: arch             = gptneox
0.00.040.475 I print_info: vocab_only       = 0
0.00.040.475 I print_info: n_ctx_train      = 2048
0.00.040.475 I print_info: n_embd           = 2048
0.00.040.475 I print_info: n_layer          = 24
0.00.040.479 I print_info: n_head           = 16
0.00.040.480 I print_info: n_head_kv        = 16
0.00.040.481 I print_info: n_rot            = 32
0.00.040.481 I print_info: n_swa            = 0
0.00.040.481 I print_info: is_swa_any       = 0
0.00.040.481 I print_info: n_embd_head_k    = 128
0.00.040.481 I print_info: n_embd_head_v    = 128
0.00.040.482 I print_info: n_gqa            = 1
0.00.040.483 I print_info: n_embd_k_gqa     = 2048
0.00.040.484 I print_info: n_embd_v_gqa     = 2048
0.00.040.484 I print_info: f_norm_eps       = 1.0e-05
0.00.040.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.485 I print_info: f_attn_scale     = 0.0e+00
0.00.040.486 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.487 I print_info: rope type        = 2
0.00.040.487 I print_info: rope scaling     = linear
0.00.040.487 I print_info: freq_base_train  = 10000.0
0.00.040.487 I print_info: freq_scale_train = 1
0.00.040.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.490 I print_info: rope_finetuned   = unknown
0.00.040.491 I print_info: model type       = 1.4B
0.00.040.491 I print_info: model params     = 1.41 B
0.00.040.491 I print_info: general.name     = 1.4B
0.00.040.492 I print_info: vocab type       = BPE
0.00.040.492 I print_info: n_vocab          = 50304
0.00.040.492 I print_info: n_merges         = 50009
0.00.040.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: LF token         = 187 'Ċ'
0.00.040.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.494 I print_info: max token length = 1024
0.00.040.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.405.408 I load_tensors: offloading 24 repeating layers to GPU
0.01.405.411 I load_tensors: offloading output layer to GPU
0.01.405.412 I load_tensors: offloaded 25/25 layers to GPU
0.01.405.428 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.405.430 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.406.068 I llama_context: constructing llama_context
0.01.406.069 I llama_context: n_seq_max     = 1
0.01.406.069 I llama_context: n_ctx         = 128
0.01.406.069 I llama_context: n_ctx_per_seq = 128
0.01.406.070 I llama_context: n_batch       = 128
0.01.406.070 I llama_context: n_ubatch      = 128
0.01.406.070 I llama_context: causal_attn   = 1
0.01.406.070 I llama_context: flash_attn    = auto
0.01.406.070 I llama_context: kv_unified    = false
0.01.406.071 I llama_context: freq_base     = 10000.0
0.01.406.071 I llama_context: freq_scale    = 1
0.01.406.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.406.072 I ggml_metal_init: allocating
0.01.406.099 I ggml_metal_init: found device: Apple M4
0.01.406.104 I ggml_metal_init: picking default device: Apple M4
0.01.406.584 I ggml_metal_load_library: using embedded metal library
0.01.410.874 I ggml_metal_load_library: loaded in 0.004 sec
0.01.410.883 I ggml_metal_init: GPU name:   Apple M4
0.01.410.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.410.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.410.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.410.886 I ggml_metal_init: simdgroup reduction   = true
0.01.410.887 I ggml_metal_init: simdgroup matrix mul. = true
0.01.410.887 I ggml_metal_init: has residency sets    = true
0.01.410.887 I ggml_metal_init: has bfloat            = true
0.01.410.887 I ggml_metal_init: use bfloat            = true
0.01.410.888 I ggml_metal_init: hasUnifiedMemory      = true
0.01.410.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.420.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.635 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.423.576 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.424.044 I llama_context: Flash Attention was auto, set to enabled
0.01.425.155 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.425.156 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.425.156 I llama_context: graph nodes  = 848
0.01.425.156 I llama_context: graph splits = 2
0.01.425.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.425.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.460.935 I 
0.01.460.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.460.987 I perplexity: tokenizing the input ..
0.01.465.165 I perplexity: tokenization took 4.177 ms
0.01.465.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.290 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.579.855 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.579.874 I llama_perf_context_print:        load time =    1460.00 ms
0.01.579.875 I llama_perf_context_print: prompt eval time =     112.63 ms /   128 tokens (    0.88 ms per token,  1136.50 tokens per second)
0.01.579.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.579.876 I llama_perf_context_print:       total time =     118.94 ms /   129 tokens
0.01.579.876 I llama_perf_context_print:    graphs reused =          0
0.01.580.013 I ggml_metal_free: deallocating

real	0m1.784s
user	0m0.082s
sys	0m0.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.500 I llama_model_loader: - type  f32:  194 tensors
0.00.029.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.501 I print_info: file format = GGUF V3 (latest)
0.00.029.515 I print_info: file type   = Q8_0
0.00.029.517 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.909 I load: printing all EOG tokens:
0.00.038.910 I load:   - 0 ('<|endoftext|>')
0.00.038.934 I load: special tokens cache size = 25
0.00.045.176 I load: token to piece cache size = 0.2984 MB
0.00.045.193 I print_info: arch             = gptneox
0.00.045.194 I print_info: vocab_only       = 0
0.00.045.195 I print_info: n_ctx_train      = 2048
0.00.045.195 I print_info: n_embd           = 2048
0.00.045.195 I print_info: n_layer          = 24
0.00.045.201 I print_info: n_head           = 16
0.00.045.202 I print_info: n_head_kv        = 16
0.00.045.202 I print_info: n_rot            = 32
0.00.045.203 I print_info: n_swa            = 0
0.00.045.203 I print_info: is_swa_any       = 0
0.00.045.203 I print_info: n_embd_head_k    = 128
0.00.045.203 I print_info: n_embd_head_v    = 128
0.00.045.204 I print_info: n_gqa            = 1
0.00.045.205 I print_info: n_embd_k_gqa     = 2048
0.00.045.205 I print_info: n_embd_v_gqa     = 2048
0.00.045.206 I print_info: f_norm_eps       = 1.0e-05
0.00.045.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.208 I print_info: f_logit_scale    = 0.0e+00
0.00.045.208 I print_info: f_attn_scale     = 0.0e+00
0.00.045.211 I print_info: n_ff             = 8192
0.00.045.211 I print_info: n_expert         = 0
0.00.045.211 I print_info: n_expert_used    = 0
0.00.045.211 I print_info: causal attn      = 1
0.00.045.211 I print_info: pooling type     = 0
0.00.045.211 I print_info: rope type        = 2
0.00.045.212 I print_info: rope scaling     = linear
0.00.045.212 I print_info: freq_base_train  = 10000.0
0.00.045.212 I print_info: freq_scale_train = 1
0.00.045.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.212 I print_info: rope_finetuned   = unknown
0.00.045.213 I print_info: model type       = 1.4B
0.00.045.213 I print_info: model params     = 1.41 B
0.00.045.213 I print_info: general.name     = 1.4B
0.00.045.214 I print_info: vocab type       = BPE
0.00.045.214 I print_info: n_vocab          = 50304
0.00.045.215 I print_info: n_merges         = 50009
0.00.045.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.220 I print_info: LF token         = 187 'Ċ'
0.00.045.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.221 I print_info: max token length = 1024
0.00.045.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.099.234 I load_tensors: offloading 24 repeating layers to GPU
0.01.099.238 I load_tensors: offloading output layer to GPU
0.01.099.238 I load_tensors: offloaded 25/25 layers to GPU
0.01.099.260 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.099.262 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.100.478 I llama_context: constructing llama_context
0.01.100.481 I llama_context: n_seq_max     = 1
0.01.100.481 I llama_context: n_ctx         = 2048
0.01.100.481 I llama_context: n_ctx_per_seq = 2048
0.01.100.482 I llama_context: n_batch       = 2048
0.01.100.482 I llama_context: n_ubatch      = 512
0.01.100.482 I llama_context: causal_attn   = 1
0.01.100.483 I llama_context: flash_attn    = auto
0.01.100.483 I llama_context: kv_unified    = false
0.01.100.484 I llama_context: freq_base     = 10000.0
0.01.100.484 I llama_context: freq_scale    = 1
0.01.100.485 I ggml_metal_init: allocating
0.01.100.533 I ggml_metal_init: found device: Apple M4
0.01.100.540 I ggml_metal_init: picking default device: Apple M4
0.01.101.624 I ggml_metal_load_library: using embedded metal library
0.01.111.127 I ggml_metal_load_library: loaded in 0.010 sec
0.01.111.145 I ggml_metal_init: GPU name:   Apple M4
0.01.111.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.111.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.111.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.111.152 I ggml_metal_init: simdgroup reduction   = true
0.01.111.153 I ggml_metal_init: simdgroup matrix mul. = true
0.01.111.153 I ggml_metal_init: has residency sets    = true
0.01.111.153 I ggml_metal_init: has bfloat            = true
0.01.111.154 I ggml_metal_init: use bfloat            = true
0.01.111.155 I ggml_metal_init: hasUnifiedMemory      = true
0.01.111.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.125.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.159.199 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.178.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.028 I llama_context: Flash Attention was auto, set to enabled
0.01.182.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.182.639 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.182.640 I llama_context: graph nodes  = 848
0.01.182.640 I llama_context: graph splits = 2
0.01.182.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.182.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.182.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.238.687 I main: llama threadpool init, n_threads = 4
0.01.238.732 I 
0.01.238.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.238.754 I 
0.01.238.939 I sampler seed: 1234
0.01.238.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.238.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.238.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.238.951 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.266.724 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.02.266.725 I llama_perf_context_print:        load time =    1237.79 ms
0.02.266.726 I llama_perf_context_print: prompt eval time =      39.25 ms /     7 tokens (    5.61 ms per token,   178.33 tokens per second)
0.02.266.727 I llama_perf_context_print:        eval time =     985.50 ms /    63 runs   (   15.64 ms per token,    63.93 tokens per second)
0.02.266.727 I llama_perf_context_print:       total time =    1028.80 ms /    70 tokens
0.02.266.727 I llama_perf_context_print:    graphs reused =         62
0.02.266.785 I ggml_metal_free: deallocating

real	0m2.296s
user	0m0.106s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.464 I llama_model_loader: - type  f32:  194 tensors
0.00.018.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.465 I print_info: file format = GGUF V3 (latest)
0.00.018.471 I print_info: file type   = Q8_0
0.00.018.472 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.553 I load: printing all EOG tokens:
0.00.027.554 I load:   - 0 ('<|endoftext|>')
0.00.027.574 I load: special tokens cache size = 25
0.00.033.804 I load: token to piece cache size = 0.2984 MB
0.00.033.817 I print_info: arch             = gptneox
0.00.033.818 I print_info: vocab_only       = 0
0.00.033.818 I print_info: n_ctx_train      = 2048
0.00.033.819 I print_info: n_embd           = 2048
0.00.033.819 I print_info: n_layer          = 24
0.00.033.823 I print_info: n_head           = 16
0.00.033.823 I print_info: n_head_kv        = 16
0.00.033.823 I print_info: n_rot            = 32
0.00.033.824 I print_info: n_swa            = 0
0.00.033.824 I print_info: is_swa_any       = 0
0.00.033.824 I print_info: n_embd_head_k    = 128
0.00.033.824 I print_info: n_embd_head_v    = 128
0.00.033.825 I print_info: n_gqa            = 1
0.00.033.826 I print_info: n_embd_k_gqa     = 2048
0.00.033.829 I print_info: n_embd_v_gqa     = 2048
0.00.033.830 I print_info: f_norm_eps       = 1.0e-05
0.00.033.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.831 I print_info: f_logit_scale    = 0.0e+00
0.00.033.831 I print_info: f_attn_scale     = 0.0e+00
0.00.033.833 I print_info: n_ff             = 8192
0.00.033.834 I print_info: n_expert         = 0
0.00.033.834 I print_info: n_expert_used    = 0
0.00.033.834 I print_info: causal attn      = 1
0.00.033.834 I print_info: pooling type     = 0
0.00.033.834 I print_info: rope type        = 2
0.00.033.835 I print_info: rope scaling     = linear
0.00.033.836 I print_info: freq_base_train  = 10000.0
0.00.033.836 I print_info: freq_scale_train = 1
0.00.033.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.837 I print_info: rope_finetuned   = unknown
0.00.033.837 I print_info: model type       = 1.4B
0.00.033.838 I print_info: model params     = 1.41 B
0.00.033.838 I print_info: general.name     = 1.4B
0.00.033.838 I print_info: vocab type       = BPE
0.00.033.839 I print_info: n_vocab          = 50304
0.00.033.839 I print_info: n_merges         = 50009
0.00.033.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.840 I print_info: LF token         = 187 'Ċ'
0.00.033.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.840 I print_info: max token length = 1024
0.00.033.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.984.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.984.968 I load_tensors: offloading output layer to GPU
0.00.984.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.984.994 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.984.997 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.986.549 I llama_context: constructing llama_context
0.00.986.552 I llama_context: n_seq_max     = 1
0.00.986.552 I llama_context: n_ctx         = 128
0.00.986.553 I llama_context: n_ctx_per_seq = 128
0.00.986.553 I llama_context: n_batch       = 128
0.00.986.553 I llama_context: n_ubatch      = 128
0.00.986.554 I llama_context: causal_attn   = 1
0.00.986.554 I llama_context: flash_attn    = auto
0.00.986.554 I llama_context: kv_unified    = false
0.00.986.555 I llama_context: freq_base     = 10000.0
0.00.986.556 I llama_context: freq_scale    = 1
0.00.986.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.986.559 I ggml_metal_init: allocating
0.00.986.660 I ggml_metal_init: found device: Apple M4
0.00.986.667 I ggml_metal_init: picking default device: Apple M4
0.00.987.903 I ggml_metal_load_library: using embedded metal library
0.00.996.855 I ggml_metal_load_library: loaded in 0.009 sec
0.00.996.877 I ggml_metal_init: GPU name:   Apple M4
0.00.996.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.881 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.882 I ggml_metal_init: simdgroup reduction   = true
0.00.996.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.882 I ggml_metal_init: has residency sets    = true
0.00.996.882 I ggml_metal_init: has bfloat            = true
0.00.996.883 I ggml_metal_init: use bfloat            = true
0.00.996.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.010.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.329 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.017.037 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.017.786 I llama_context: Flash Attention was auto, set to enabled
0.01.019.856 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.019.857 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.019.858 I llama_context: graph nodes  = 848
0.01.019.858 I llama_context: graph splits = 2
0.01.019.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.020.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.020.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.258 I 
0.01.051.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.051.362 I perplexity: tokenizing the input ..
0.01.057.749 I perplexity: tokenization took 6.384 ms
0.01.057.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.531 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.172.920 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.172.933 I llama_perf_context_print:        load time =    1050.91 ms
0.01.172.935 I llama_perf_context_print: prompt eval time =     112.89 ms /   128 tokens (    0.88 ms per token,  1133.90 tokens per second)
0.01.172.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.936 I llama_perf_context_print:       total time =     121.69 ms /   129 tokens
0.01.172.936 I llama_perf_context_print:    graphs reused =          0
0.01.173.104 I ggml_metal_free: deallocating

real	0m1.201s
user	0m0.082s
sys	0m0.202s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.897 I llama_model_loader: - type  f32:  194 tensors
0.00.017.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.899 I print_info: file format = GGUF V3 (latest)
0.00.017.906 I print_info: file type   = Q4_0
0.00.017.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.295 I load: printing all EOG tokens:
0.00.027.298 I load:   - 0 ('<|endoftext|>')
0.00.027.406 I load: special tokens cache size = 25
0.00.033.756 I load: token to piece cache size = 0.2984 MB
0.00.033.770 I print_info: arch             = gptneox
0.00.033.771 I print_info: vocab_only       = 0
0.00.033.772 I print_info: n_ctx_train      = 2048
0.00.033.772 I print_info: n_embd           = 2048
0.00.033.772 I print_info: n_layer          = 24
0.00.033.776 I print_info: n_head           = 16
0.00.033.777 I print_info: n_head_kv        = 16
0.00.033.777 I print_info: n_rot            = 32
0.00.033.779 I print_info: n_swa            = 0
0.00.033.781 I print_info: is_swa_any       = 0
0.00.033.781 I print_info: n_embd_head_k    = 128
0.00.033.781 I print_info: n_embd_head_v    = 128
0.00.033.782 I print_info: n_gqa            = 1
0.00.033.783 I print_info: n_embd_k_gqa     = 2048
0.00.033.783 I print_info: n_embd_v_gqa     = 2048
0.00.033.784 I print_info: f_norm_eps       = 1.0e-05
0.00.033.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.785 I print_info: f_logit_scale    = 0.0e+00
0.00.033.785 I print_info: f_attn_scale     = 0.0e+00
0.00.033.786 I print_info: n_ff             = 8192
0.00.033.786 I print_info: n_expert         = 0
0.00.033.786 I print_info: n_expert_used    = 0
0.00.033.786 I print_info: causal attn      = 1
0.00.033.787 I print_info: pooling type     = 0
0.00.033.787 I print_info: rope type        = 2
0.00.033.787 I print_info: rope scaling     = linear
0.00.033.790 I print_info: freq_base_train  = 10000.0
0.00.033.790 I print_info: freq_scale_train = 1
0.00.033.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.790 I print_info: rope_finetuned   = unknown
0.00.033.790 I print_info: model type       = 1.4B
0.00.033.791 I print_info: model params     = 1.41 B
0.00.033.791 I print_info: general.name     = 1.4B
0.00.033.791 I print_info: vocab type       = BPE
0.00.033.792 I print_info: n_vocab          = 50304
0.00.033.792 I print_info: n_merges         = 50009
0.00.033.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.794 I print_info: LF token         = 187 'Ċ'
0.00.033.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.794 I print_info: max token length = 1024
0.00.033.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.144 I load_tensors: offloading output layer to GPU
0.00.636.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.183 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.186 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.579 I llama_context: constructing llama_context
0.00.637.584 I llama_context: n_seq_max     = 1
0.00.637.585 I llama_context: n_ctx         = 2048
0.00.637.585 I llama_context: n_ctx_per_seq = 2048
0.00.637.585 I llama_context: n_batch       = 2048
0.00.637.586 I llama_context: n_ubatch      = 512
0.00.637.586 I llama_context: causal_attn   = 1
0.00.637.587 I llama_context: flash_attn    = auto
0.00.637.587 I llama_context: kv_unified    = false
0.00.637.588 I llama_context: freq_base     = 10000.0
0.00.637.589 I llama_context: freq_scale    = 1
0.00.637.591 I ggml_metal_init: allocating
0.00.637.668 I ggml_metal_init: found device: Apple M4
0.00.637.679 I ggml_metal_init: picking default device: Apple M4
0.00.639.412 I ggml_metal_load_library: using embedded metal library
0.00.650.413 I ggml_metal_load_library: loaded in 0.011 sec
0.00.650.469 I ggml_metal_init: GPU name:   Apple M4
0.00.650.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.476 I ggml_metal_init: simdgroup reduction   = true
0.00.650.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.476 I ggml_metal_init: has residency sets    = true
0.00.650.476 I ggml_metal_init: has bfloat            = true
0.00.650.477 I ggml_metal_init: use bfloat            = true
0.00.650.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.486 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.440 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.781 I llama_context: Flash Attention was auto, set to enabled
0.00.737.770 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.771 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.771 I llama_context: graph nodes  = 848
0.00.737.772 I llama_context: graph splits = 2
0.00.737.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.740 I main: llama threadpool init, n_threads = 4
0.00.789.778 I 
0.00.789.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.798 I 
0.00.789.907 I sampler seed: 1234
0.00.789.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.928 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.427.274 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.427.275 I llama_perf_context_print:        load time =     788.80 ms
0.01.427.276 I llama_perf_context_print: prompt eval time =      38.58 ms /     7 tokens (    5.51 ms per token,   181.45 tokens per second)
0.01.427.276 I llama_perf_context_print:        eval time =     596.52 ms /    63 runs   (    9.47 ms per token,   105.61 tokens per second)
0.01.427.277 I llama_perf_context_print:       total time =     638.33 ms /    70 tokens
0.01.427.277 I llama_perf_context_print:    graphs reused =         62
0.01.427.375 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.307 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.815 I llama_model_loader: - type  f32:  194 tensors
0.00.016.816 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.817 I print_info: file format = GGUF V3 (latest)
0.00.016.828 I print_info: file type   = Q4_0
0.00.016.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.991 I load: printing all EOG tokens:
0.00.025.992 I load:   - 0 ('<|endoftext|>')
0.00.026.015 I load: special tokens cache size = 25
0.00.032.179 I load: token to piece cache size = 0.2984 MB
0.00.032.194 I print_info: arch             = gptneox
0.00.032.195 I print_info: vocab_only       = 0
0.00.032.195 I print_info: n_ctx_train      = 2048
0.00.032.195 I print_info: n_embd           = 2048
0.00.032.196 I print_info: n_layer          = 24
0.00.032.199 I print_info: n_head           = 16
0.00.032.200 I print_info: n_head_kv        = 16
0.00.032.200 I print_info: n_rot            = 32
0.00.032.200 I print_info: n_swa            = 0
0.00.032.203 I print_info: is_swa_any       = 0
0.00.032.203 I print_info: n_embd_head_k    = 128
0.00.032.203 I print_info: n_embd_head_v    = 128
0.00.032.204 I print_info: n_gqa            = 1
0.00.032.205 I print_info: n_embd_k_gqa     = 2048
0.00.032.205 I print_info: n_embd_v_gqa     = 2048
0.00.032.206 I print_info: f_norm_eps       = 1.0e-05
0.00.032.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.206 I print_info: f_logit_scale    = 0.0e+00
0.00.032.207 I print_info: f_attn_scale     = 0.0e+00
0.00.032.207 I print_info: n_ff             = 8192
0.00.032.207 I print_info: n_expert         = 0
0.00.032.208 I print_info: n_expert_used    = 0
0.00.032.208 I print_info: causal attn      = 1
0.00.032.208 I print_info: pooling type     = 0
0.00.032.208 I print_info: rope type        = 2
0.00.032.208 I print_info: rope scaling     = linear
0.00.032.210 I print_info: freq_base_train  = 10000.0
0.00.032.210 I print_info: freq_scale_train = 1
0.00.032.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.210 I print_info: rope_finetuned   = unknown
0.00.032.211 I print_info: model type       = 1.4B
0.00.032.211 I print_info: model params     = 1.41 B
0.00.032.211 I print_info: general.name     = 1.4B
0.00.032.213 I print_info: vocab type       = BPE
0.00.032.213 I print_info: n_vocab          = 50304
0.00.032.213 I print_info: n_merges         = 50009
0.00.032.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.215 I print_info: LF token         = 187 'Ċ'
0.00.032.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.216 I print_info: max token length = 1024
0.00.032.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.819 I load_tensors: offloading output layer to GPU
0.00.596.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.844 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.845 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.512 I llama_context: constructing llama_context
0.00.598.525 I llama_context: n_seq_max     = 1
0.00.598.526 I llama_context: n_ctx         = 128
0.00.598.526 I llama_context: n_ctx_per_seq = 128
0.00.598.527 I llama_context: n_batch       = 128
0.00.598.527 I llama_context: n_ubatch      = 128
0.00.598.527 I llama_context: causal_attn   = 1
0.00.598.528 I llama_context: flash_attn    = auto
0.00.598.528 I llama_context: kv_unified    = false
0.00.598.529 I llama_context: freq_base     = 10000.0
0.00.598.530 I llama_context: freq_scale    = 1
0.00.598.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.532 I ggml_metal_init: allocating
0.00.598.592 I ggml_metal_init: found device: Apple M4
0.00.598.598 I ggml_metal_init: picking default device: Apple M4
0.00.600.793 I ggml_metal_load_library: using embedded metal library
0.00.612.145 I ggml_metal_load_library: loaded in 0.011 sec
0.00.612.203 I ggml_metal_init: GPU name:   Apple M4
0.00.612.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.209 I ggml_metal_init: simdgroup reduction   = true
0.00.612.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.213 I ggml_metal_init: has residency sets    = true
0.00.612.216 I ggml_metal_init: has bfloat            = true
0.00.612.216 I ggml_metal_init: use bfloat            = true
0.00.612.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.214 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.310 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.149 I llama_context: Flash Attention was auto, set to enabled
0.00.638.381 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.383 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.383 I llama_context: graph nodes  = 848
0.00.638.383 I llama_context: graph splits = 2
0.00.638.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.195 I 
0.00.666.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.292 I perplexity: tokenizing the input ..
0.00.670.921 I perplexity: tokenization took 4.629 ms
0.00.670.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.085 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.785.498 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.785.514 I llama_perf_context_print:        load time =     665.88 ms
0.00.785.516 I llama_perf_context_print: prompt eval time =     112.69 ms /   128 tokens (    0.88 ms per token,  1135.90 tokens per second)
0.00.785.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.517 I llama_perf_context_print:       total time =     119.33 ms /   129 tokens
0.00.785.517 I llama_perf_context_print:    graphs reused =          0
0.00.785.681 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.081s
sys	0m0.140s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.467 I llama_model_loader: - type  f32:  194 tensors
0.00.017.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.468 I print_info: file format = GGUF V3 (latest)
0.00.017.481 I print_info: file type   = Q4_1
0.00.017.482 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.053 I load: printing all EOG tokens:
0.00.027.054 I load:   - 0 ('<|endoftext|>')
0.00.027.076 I load: special tokens cache size = 25
0.00.033.271 I load: token to piece cache size = 0.2984 MB
0.00.033.290 I print_info: arch             = gptneox
0.00.033.291 I print_info: vocab_only       = 0
0.00.033.291 I print_info: n_ctx_train      = 2048
0.00.033.291 I print_info: n_embd           = 2048
0.00.033.291 I print_info: n_layer          = 24
0.00.033.295 I print_info: n_head           = 16
0.00.033.296 I print_info: n_head_kv        = 16
0.00.033.296 I print_info: n_rot            = 32
0.00.033.296 I print_info: n_swa            = 0
0.00.033.297 I print_info: is_swa_any       = 0
0.00.033.297 I print_info: n_embd_head_k    = 128
0.00.033.297 I print_info: n_embd_head_v    = 128
0.00.033.298 I print_info: n_gqa            = 1
0.00.033.299 I print_info: n_embd_k_gqa     = 2048
0.00.033.299 I print_info: n_embd_v_gqa     = 2048
0.00.033.300 I print_info: f_norm_eps       = 1.0e-05
0.00.033.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.303 I print_info: f_logit_scale    = 0.0e+00
0.00.033.304 I print_info: f_attn_scale     = 0.0e+00
0.00.033.304 I print_info: n_ff             = 8192
0.00.033.304 I print_info: n_expert         = 0
0.00.033.304 I print_info: n_expert_used    = 0
0.00.033.305 I print_info: causal attn      = 1
0.00.033.305 I print_info: pooling type     = 0
0.00.033.305 I print_info: rope type        = 2
0.00.033.305 I print_info: rope scaling     = linear
0.00.033.305 I print_info: freq_base_train  = 10000.0
0.00.033.306 I print_info: freq_scale_train = 1
0.00.033.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.306 I print_info: rope_finetuned   = unknown
0.00.033.308 I print_info: model type       = 1.4B
0.00.033.309 I print_info: model params     = 1.41 B
0.00.033.309 I print_info: general.name     = 1.4B
0.00.033.309 I print_info: vocab type       = BPE
0.00.033.310 I print_info: n_vocab          = 50304
0.00.033.310 I print_info: n_merges         = 50009
0.00.033.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.312 I print_info: LF token         = 187 'Ċ'
0.00.033.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.312 I print_info: max token length = 1024
0.00.033.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.626 I load_tensors: offloading output layer to GPU
0.00.594.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.654 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.594.655 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.596.044 I llama_context: constructing llama_context
0.00.596.048 I llama_context: n_seq_max     = 1
0.00.596.049 I llama_context: n_ctx         = 2048
0.00.596.049 I llama_context: n_ctx_per_seq = 2048
0.00.596.050 I llama_context: n_batch       = 2048
0.00.596.050 I llama_context: n_ubatch      = 512
0.00.596.051 I llama_context: causal_attn   = 1
0.00.596.052 I llama_context: flash_attn    = auto
0.00.596.052 I llama_context: kv_unified    = false
0.00.596.055 I llama_context: freq_base     = 10000.0
0.00.596.055 I llama_context: freq_scale    = 1
0.00.596.057 I ggml_metal_init: allocating
0.00.596.121 I ggml_metal_init: found device: Apple M4
0.00.596.129 I ggml_metal_init: picking default device: Apple M4
0.00.597.494 I ggml_metal_load_library: using embedded metal library
0.00.607.978 I ggml_metal_load_library: loaded in 0.010 sec
0.00.608.022 I ggml_metal_init: GPU name:   Apple M4
0.00.608.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.027 I ggml_metal_init: simdgroup reduction   = true
0.00.608.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.028 I ggml_metal_init: has residency sets    = true
0.00.608.028 I ggml_metal_init: has bfloat            = true
0.00.608.029 I ggml_metal_init: use bfloat            = true
0.00.608.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.446 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.703.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.608 I llama_context: Flash Attention was auto, set to enabled
0.00.707.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.379 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.379 I llama_context: graph nodes  = 848
0.00.707.379 I llama_context: graph splits = 2
0.00.707.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.079 I main: llama threadpool init, n_threads = 4
0.00.759.117 I 
0.00.759.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.137 I 
0.00.759.305 I sampler seed: 1234
0.00.759.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.316 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.448.416 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.448.417 I llama_perf_context_print:        load time =     758.19 ms
0.01.448.418 I llama_perf_context_print: prompt eval time =      38.86 ms /     7 tokens (    5.55 ms per token,   180.13 tokens per second)
0.01.448.418 I llama_perf_context_print:        eval time =     647.10 ms /    63 runs   (   10.27 ms per token,    97.36 tokens per second)
0.01.448.419 I llama_perf_context_print:       total time =     690.08 ms /    70 tokens
0.01.448.419 I llama_perf_context_print:    graphs reused =         62
0.01.448.476 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.990 I llama_model_loader: - type  f32:  194 tensors
0.00.017.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.991 I print_info: file format = GGUF V3 (latest)
0.00.017.997 I print_info: file type   = Q4_1
0.00.017.998 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.857 I load: printing all EOG tokens:
0.00.026.858 I load:   - 0 ('<|endoftext|>')
0.00.026.882 I load: special tokens cache size = 25
0.00.032.855 I load: token to piece cache size = 0.2984 MB
0.00.032.864 I print_info: arch             = gptneox
0.00.032.865 I print_info: vocab_only       = 0
0.00.032.866 I print_info: n_ctx_train      = 2048
0.00.032.866 I print_info: n_embd           = 2048
0.00.032.866 I print_info: n_layer          = 24
0.00.032.869 I print_info: n_head           = 16
0.00.032.870 I print_info: n_head_kv        = 16
0.00.032.870 I print_info: n_rot            = 32
0.00.032.870 I print_info: n_swa            = 0
0.00.032.871 I print_info: is_swa_any       = 0
0.00.032.871 I print_info: n_embd_head_k    = 128
0.00.032.871 I print_info: n_embd_head_v    = 128
0.00.032.874 I print_info: n_gqa            = 1
0.00.032.874 I print_info: n_embd_k_gqa     = 2048
0.00.032.875 I print_info: n_embd_v_gqa     = 2048
0.00.032.876 I print_info: f_norm_eps       = 1.0e-05
0.00.032.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.877 I print_info: f_logit_scale    = 0.0e+00
0.00.032.877 I print_info: f_attn_scale     = 0.0e+00
0.00.032.878 I print_info: n_ff             = 8192
0.00.032.878 I print_info: n_expert         = 0
0.00.032.878 I print_info: n_expert_used    = 0
0.00.032.878 I print_info: causal attn      = 1
0.00.032.878 I print_info: pooling type     = 0
0.00.032.878 I print_info: rope type        = 2
0.00.032.880 I print_info: rope scaling     = linear
0.00.032.880 I print_info: freq_base_train  = 10000.0
0.00.032.881 I print_info: freq_scale_train = 1
0.00.032.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.882 I print_info: rope_finetuned   = unknown
0.00.032.882 I print_info: model type       = 1.4B
0.00.032.882 I print_info: model params     = 1.41 B
0.00.032.882 I print_info: general.name     = 1.4B
0.00.032.883 I print_info: vocab type       = BPE
0.00.032.883 I print_info: n_vocab          = 50304
0.00.032.884 I print_info: n_merges         = 50009
0.00.032.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.885 I print_info: LF token         = 187 'Ċ'
0.00.032.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.886 I print_info: max token length = 1024
0.00.032.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.746 I load_tensors: offloading output layer to GPU
0.00.650.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.774 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.775 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.095 I llama_context: constructing llama_context
0.00.652.099 I llama_context: n_seq_max     = 1
0.00.652.100 I llama_context: n_ctx         = 128
0.00.652.100 I llama_context: n_ctx_per_seq = 128
0.00.652.101 I llama_context: n_batch       = 128
0.00.652.101 I llama_context: n_ubatch      = 128
0.00.652.101 I llama_context: causal_attn   = 1
0.00.652.102 I llama_context: flash_attn    = auto
0.00.652.102 I llama_context: kv_unified    = false
0.00.652.104 I llama_context: freq_base     = 10000.0
0.00.652.108 I llama_context: freq_scale    = 1
0.00.652.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.111 I ggml_metal_init: allocating
0.00.652.196 I ggml_metal_init: found device: Apple M4
0.00.652.205 I ggml_metal_init: picking default device: Apple M4
0.00.653.632 I ggml_metal_load_library: using embedded metal library
0.00.662.886 I ggml_metal_load_library: loaded in 0.009 sec
0.00.662.954 I ggml_metal_init: GPU name:   Apple M4
0.00.662.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.961 I ggml_metal_init: simdgroup reduction   = true
0.00.662.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.961 I ggml_metal_init: has residency sets    = true
0.00.662.962 I ggml_metal_init: has bfloat            = true
0.00.662.962 I ggml_metal_init: use bfloat            = true
0.00.662.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.546 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.687.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.688.464 I llama_context: Flash Attention was auto, set to enabled
0.00.690.572 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.690.574 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.690.574 I llama_context: graph nodes  = 848
0.00.690.574 I llama_context: graph splits = 2
0.00.690.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.690.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.932 I 
0.00.718.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.980 I perplexity: tokenizing the input ..
0.00.723.005 I perplexity: tokenization took 4.023 ms
0.00.723.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.955 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.837.252 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.837.264 I llama_perf_context_print:        load time =     718.78 ms
0.00.837.265 I llama_perf_context_print: prompt eval time =     112.47 ms /   128 tokens (    0.88 ms per token,  1138.05 tokens per second)
0.00.837.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.268 I llama_perf_context_print:       total time =     118.33 ms /   129 tokens
0.00.837.268 I llama_perf_context_print:    graphs reused =          0
0.00.837.385 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.079s
sys	0m0.129s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.825 I llama_model_loader: - type  f32:  194 tensors
0.00.016.825 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.826 I print_info: file format = GGUF V3 (latest)
0.00.016.833 I print_info: file type   = Q5_0
0.00.016.834 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.953 I load: printing all EOG tokens:
0.00.025.954 I load:   - 0 ('<|endoftext|>')
0.00.025.978 I load: special tokens cache size = 25
0.00.032.146 I load: token to piece cache size = 0.2984 MB
0.00.032.155 I print_info: arch             = gptneox
0.00.032.156 I print_info: vocab_only       = 0
0.00.032.157 I print_info: n_ctx_train      = 2048
0.00.032.157 I print_info: n_embd           = 2048
0.00.032.157 I print_info: n_layer          = 24
0.00.032.160 I print_info: n_head           = 16
0.00.032.161 I print_info: n_head_kv        = 16
0.00.032.161 I print_info: n_rot            = 32
0.00.032.162 I print_info: n_swa            = 0
0.00.032.162 I print_info: is_swa_any       = 0
0.00.032.162 I print_info: n_embd_head_k    = 128
0.00.032.162 I print_info: n_embd_head_v    = 128
0.00.032.163 I print_info: n_gqa            = 1
0.00.032.166 I print_info: n_embd_k_gqa     = 2048
0.00.032.166 I print_info: n_embd_v_gqa     = 2048
0.00.032.167 I print_info: f_norm_eps       = 1.0e-05
0.00.032.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.168 I print_info: f_logit_scale    = 0.0e+00
0.00.032.168 I print_info: f_attn_scale     = 0.0e+00
0.00.032.170 I print_info: n_ff             = 8192
0.00.032.170 I print_info: n_expert         = 0
0.00.032.170 I print_info: n_expert_used    = 0
0.00.032.170 I print_info: causal attn      = 1
0.00.032.172 I print_info: pooling type     = 0
0.00.032.172 I print_info: rope type        = 2
0.00.032.172 I print_info: rope scaling     = linear
0.00.032.172 I print_info: freq_base_train  = 10000.0
0.00.032.172 I print_info: freq_scale_train = 1
0.00.032.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.173 I print_info: rope_finetuned   = unknown
0.00.032.173 I print_info: model type       = 1.4B
0.00.032.173 I print_info: model params     = 1.41 B
0.00.032.174 I print_info: general.name     = 1.4B
0.00.032.174 I print_info: vocab type       = BPE
0.00.032.174 I print_info: n_vocab          = 50304
0.00.032.174 I print_info: n_merges         = 50009
0.00.032.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: LF token         = 187 'Ċ'
0.00.032.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: max token length = 1024
0.00.032.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.142 I load_tensors: offloading output layer to GPU
0.00.698.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.177 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.179 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.607 I llama_context: constructing llama_context
0.00.699.610 I llama_context: n_seq_max     = 1
0.00.699.611 I llama_context: n_ctx         = 2048
0.00.699.612 I llama_context: n_ctx_per_seq = 2048
0.00.699.612 I llama_context: n_batch       = 2048
0.00.699.612 I llama_context: n_ubatch      = 512
0.00.699.613 I llama_context: causal_attn   = 1
0.00.699.613 I llama_context: flash_attn    = auto
0.00.699.613 I llama_context: kv_unified    = false
0.00.699.616 I llama_context: freq_base     = 10000.0
0.00.699.616 I llama_context: freq_scale    = 1
0.00.699.618 I ggml_metal_init: allocating
0.00.699.717 I ggml_metal_init: found device: Apple M4
0.00.699.726 I ggml_metal_init: picking default device: Apple M4
0.00.701.245 I ggml_metal_load_library: using embedded metal library
0.00.711.878 I ggml_metal_load_library: loaded in 0.011 sec
0.00.711.930 I ggml_metal_init: GPU name:   Apple M4
0.00.711.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.935 I ggml_metal_init: simdgroup reduction   = true
0.00.711.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.935 I ggml_metal_init: has residency sets    = true
0.00.711.935 I ggml_metal_init: has bfloat            = true
0.00.711.936 I ggml_metal_init: use bfloat            = true
0.00.711.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.904 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.793.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.569 I llama_context: Flash Attention was auto, set to enabled
0.00.797.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.257 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.258 I llama_context: graph nodes  = 848
0.00.797.258 I llama_context: graph splits = 2
0.00.797.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.166 I main: llama threadpool init, n_threads = 4
0.00.852.210 I 
0.00.852.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.232 I 
0.00.852.381 I sampler seed: 1234
0.00.852.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.392 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.610.935 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.610.936 I llama_perf_context_print:        load time =     851.27 ms
0.01.610.937 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.84 tokens per second)
0.01.610.938 I llama_perf_context_print:        eval time =     712.95 ms /    63 runs   (   11.32 ms per token,    88.37 tokens per second)
0.01.610.939 I llama_perf_context_print:       total time =     759.53 ms /    70 tokens
0.01.610.940 I llama_perf_context_print:    graphs reused =         62
0.01.611.000 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.107s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.552 I llama_model_loader: - type  f32:  194 tensors
0.00.016.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.553 I print_info: file format = GGUF V3 (latest)
0.00.016.560 I print_info: file type   = Q5_0
0.00.016.561 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.423 I load: printing all EOG tokens:
0.00.025.424 I load:   - 0 ('<|endoftext|>')
0.00.025.446 I load: special tokens cache size = 25
0.00.031.608 I load: token to piece cache size = 0.2984 MB
0.00.031.623 I print_info: arch             = gptneox
0.00.031.624 I print_info: vocab_only       = 0
0.00.031.624 I print_info: n_ctx_train      = 2048
0.00.031.625 I print_info: n_embd           = 2048
0.00.031.625 I print_info: n_layer          = 24
0.00.031.628 I print_info: n_head           = 16
0.00.031.629 I print_info: n_head_kv        = 16
0.00.031.629 I print_info: n_rot            = 32
0.00.031.629 I print_info: n_swa            = 0
0.00.031.629 I print_info: is_swa_any       = 0
0.00.031.630 I print_info: n_embd_head_k    = 128
0.00.031.630 I print_info: n_embd_head_v    = 128
0.00.031.631 I print_info: n_gqa            = 1
0.00.031.632 I print_info: n_embd_k_gqa     = 2048
0.00.031.632 I print_info: n_embd_v_gqa     = 2048
0.00.031.633 I print_info: f_norm_eps       = 1.0e-05
0.00.031.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.635 I print_info: f_logit_scale    = 0.0e+00
0.00.031.635 I print_info: f_attn_scale     = 0.0e+00
0.00.031.637 I print_info: n_ff             = 8192
0.00.031.638 I print_info: n_expert         = 0
0.00.031.638 I print_info: n_expert_used    = 0
0.00.031.638 I print_info: causal attn      = 1
0.00.031.638 I print_info: pooling type     = 0
0.00.031.638 I print_info: rope type        = 2
0.00.031.638 I print_info: rope scaling     = linear
0.00.031.639 I print_info: freq_base_train  = 10000.0
0.00.031.639 I print_info: freq_scale_train = 1
0.00.031.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.639 I print_info: rope_finetuned   = unknown
0.00.031.640 I print_info: model type       = 1.4B
0.00.031.640 I print_info: model params     = 1.41 B
0.00.031.640 I print_info: general.name     = 1.4B
0.00.031.642 I print_info: vocab type       = BPE
0.00.031.642 I print_info: n_vocab          = 50304
0.00.031.642 I print_info: n_merges         = 50009
0.00.031.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: LF token         = 187 'Ċ'
0.00.031.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: max token length = 1024
0.00.031.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.919 I load_tensors: offloading output layer to GPU
0.00.706.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.955 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.956 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.708.343 I llama_context: constructing llama_context
0.00.708.346 I llama_context: n_seq_max     = 1
0.00.708.347 I llama_context: n_ctx         = 128
0.00.708.347 I llama_context: n_ctx_per_seq = 128
0.00.708.348 I llama_context: n_batch       = 128
0.00.708.348 I llama_context: n_ubatch      = 128
0.00.708.348 I llama_context: causal_attn   = 1
0.00.708.349 I llama_context: flash_attn    = auto
0.00.708.349 I llama_context: kv_unified    = false
0.00.708.351 I llama_context: freq_base     = 10000.0
0.00.708.354 I llama_context: freq_scale    = 1
0.00.708.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.708.356 I ggml_metal_init: allocating
0.00.708.449 I ggml_metal_init: found device: Apple M4
0.00.708.458 I ggml_metal_init: picking default device: Apple M4
0.00.710.072 I ggml_metal_load_library: using embedded metal library
0.00.720.329 I ggml_metal_load_library: loaded in 0.010 sec
0.00.720.360 I ggml_metal_init: GPU name:   Apple M4
0.00.720.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.364 I ggml_metal_init: simdgroup reduction   = true
0.00.720.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.365 I ggml_metal_init: has residency sets    = true
0.00.720.365 I ggml_metal_init: has bfloat            = true
0.00.720.365 I ggml_metal_init: use bfloat            = true
0.00.720.366 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.735.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.277 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.742.411 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.743.239 I llama_context: Flash Attention was auto, set to enabled
0.00.744.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.744.989 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.744.990 I llama_context: graph nodes  = 848
0.00.744.990 I llama_context: graph splits = 2
0.00.745.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.745.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.805 I 
0.00.774.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.853 I perplexity: tokenizing the input ..
0.00.778.681 I perplexity: tokenization took 3.827 ms
0.00.778.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.733 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.901.968 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.901.985 I llama_perf_context_print:        load time =     774.64 ms
0.00.901.985 I llama_perf_context_print: prompt eval time =     121.59 ms /   128 tokens (    0.95 ms per token,  1052.74 tokens per second)
0.00.901.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.987 I llama_perf_context_print:       total time =     127.18 ms /   129 tokens
0.00.901.987 I llama_perf_context_print:    graphs reused =          0
0.00.902.146 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.080s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.343 I llama_model_loader: - type  f32:  194 tensors
0.00.017.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.344 I print_info: file format = GGUF V3 (latest)
0.00.017.356 I print_info: file type   = Q5_1
0.00.017.357 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.463 I load: printing all EOG tokens:
0.00.026.463 I load:   - 0 ('<|endoftext|>')
0.00.026.487 I load: special tokens cache size = 25
0.00.032.661 I load: token to piece cache size = 0.2984 MB
0.00.032.675 I print_info: arch             = gptneox
0.00.032.676 I print_info: vocab_only       = 0
0.00.032.677 I print_info: n_ctx_train      = 2048
0.00.032.677 I print_info: n_embd           = 2048
0.00.032.677 I print_info: n_layer          = 24
0.00.032.680 I print_info: n_head           = 16
0.00.032.680 I print_info: n_head_kv        = 16
0.00.032.681 I print_info: n_rot            = 32
0.00.032.681 I print_info: n_swa            = 0
0.00.032.681 I print_info: is_swa_any       = 0
0.00.032.681 I print_info: n_embd_head_k    = 128
0.00.032.685 I print_info: n_embd_head_v    = 128
0.00.032.687 I print_info: n_gqa            = 1
0.00.032.687 I print_info: n_embd_k_gqa     = 2048
0.00.032.689 I print_info: n_embd_v_gqa     = 2048
0.00.032.690 I print_info: f_norm_eps       = 1.0e-05
0.00.032.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.692 I print_info: f_logit_scale    = 0.0e+00
0.00.032.692 I print_info: f_attn_scale     = 0.0e+00
0.00.032.693 I print_info: n_ff             = 8192
0.00.032.693 I print_info: n_expert         = 0
0.00.032.693 I print_info: n_expert_used    = 0
0.00.032.694 I print_info: causal attn      = 1
0.00.032.694 I print_info: pooling type     = 0
0.00.032.694 I print_info: rope type        = 2
0.00.032.694 I print_info: rope scaling     = linear
0.00.032.695 I print_info: freq_base_train  = 10000.0
0.00.032.695 I print_info: freq_scale_train = 1
0.00.032.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.695 I print_info: rope_finetuned   = unknown
0.00.032.696 I print_info: model type       = 1.4B
0.00.032.696 I print_info: model params     = 1.41 B
0.00.032.696 I print_info: general.name     = 1.4B
0.00.032.697 I print_info: vocab type       = BPE
0.00.032.697 I print_info: n_vocab          = 50304
0.00.032.697 I print_info: n_merges         = 50009
0.00.032.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.700 I print_info: LF token         = 187 'Ċ'
0.00.032.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.700 I print_info: max token length = 1024
0.00.032.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.145 I load_tensors: offloading output layer to GPU
0.00.682.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.168 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.682.171 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.683.463 I llama_context: constructing llama_context
0.00.683.466 I llama_context: n_seq_max     = 1
0.00.683.467 I llama_context: n_ctx         = 2048
0.00.683.467 I llama_context: n_ctx_per_seq = 2048
0.00.683.467 I llama_context: n_batch       = 2048
0.00.683.468 I llama_context: n_ubatch      = 512
0.00.683.468 I llama_context: causal_attn   = 1
0.00.683.469 I llama_context: flash_attn    = auto
0.00.683.469 I llama_context: kv_unified    = false
0.00.683.470 I llama_context: freq_base     = 10000.0
0.00.683.471 I llama_context: freq_scale    = 1
0.00.683.471 I ggml_metal_init: allocating
0.00.683.529 I ggml_metal_init: found device: Apple M4
0.00.683.537 I ggml_metal_init: picking default device: Apple M4
0.00.684.799 I ggml_metal_load_library: using embedded metal library
0.00.694.768 I ggml_metal_load_library: loaded in 0.010 sec
0.00.694.792 I ggml_metal_init: GPU name:   Apple M4
0.00.694.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.799 I ggml_metal_init: simdgroup reduction   = true
0.00.694.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.800 I ggml_metal_init: has residency sets    = true
0.00.694.800 I ggml_metal_init: has bfloat            = true
0.00.694.801 I ggml_metal_init: use bfloat            = true
0.00.694.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.067 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.757.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.187 I llama_context: Flash Attention was auto, set to enabled
0.00.762.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.053 I llama_context: graph nodes  = 848
0.00.762.054 I llama_context: graph splits = 2
0.00.762.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.403 I main: llama threadpool init, n_threads = 4
0.00.816.450 I 
0.00.816.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.472 I 
0.00.816.622 I sampler seed: 1234
0.00.816.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.634 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.630.854 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.630.856 I llama_perf_context_print:        load time =     815.50 ms
0.01.630.856 I llama_perf_context_print: prompt eval time =      41.77 ms /     7 tokens (    5.97 ms per token,   167.60 tokens per second)
0.01.630.857 I llama_perf_context_print:        eval time =     769.23 ms /    63 runs   (   12.21 ms per token,    81.90 tokens per second)
0.01.630.857 I llama_perf_context_print:       total time =     815.21 ms /    70 tokens
0.01.630.857 I llama_perf_context_print:    graphs reused =         62
0.01.630.915 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.106s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.615 I llama_model_loader: - type  f32:  194 tensors
0.00.016.615 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.616 I print_info: file format = GGUF V3 (latest)
0.00.016.623 I print_info: file type   = Q5_1
0.00.016.623 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.768 I load: printing all EOG tokens:
0.00.025.769 I load:   - 0 ('<|endoftext|>')
0.00.025.790 I load: special tokens cache size = 25
0.00.031.986 I load: token to piece cache size = 0.2984 MB
0.00.032.001 I print_info: arch             = gptneox
0.00.032.002 I print_info: vocab_only       = 0
0.00.032.002 I print_info: n_ctx_train      = 2048
0.00.032.002 I print_info: n_embd           = 2048
0.00.032.002 I print_info: n_layer          = 24
0.00.032.005 I print_info: n_head           = 16
0.00.032.006 I print_info: n_head_kv        = 16
0.00.032.006 I print_info: n_rot            = 32
0.00.032.006 I print_info: n_swa            = 0
0.00.032.006 I print_info: is_swa_any       = 0
0.00.032.006 I print_info: n_embd_head_k    = 128
0.00.032.007 I print_info: n_embd_head_v    = 128
0.00.032.008 I print_info: n_gqa            = 1
0.00.032.009 I print_info: n_embd_k_gqa     = 2048
0.00.032.010 I print_info: n_embd_v_gqa     = 2048
0.00.032.011 I print_info: f_norm_eps       = 1.0e-05
0.00.032.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.011 I print_info: f_logit_scale    = 0.0e+00
0.00.032.012 I print_info: f_attn_scale     = 0.0e+00
0.00.032.012 I print_info: n_ff             = 8192
0.00.032.012 I print_info: n_expert         = 0
0.00.032.012 I print_info: n_expert_used    = 0
0.00.032.013 I print_info: causal attn      = 1
0.00.032.013 I print_info: pooling type     = 0
0.00.032.013 I print_info: rope type        = 2
0.00.032.013 I print_info: rope scaling     = linear
0.00.032.013 I print_info: freq_base_train  = 10000.0
0.00.032.014 I print_info: freq_scale_train = 1
0.00.032.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.014 I print_info: rope_finetuned   = unknown
0.00.032.015 I print_info: model type       = 1.4B
0.00.032.015 I print_info: model params     = 1.41 B
0.00.032.015 I print_info: general.name     = 1.4B
0.00.032.016 I print_info: vocab type       = BPE
0.00.032.016 I print_info: n_vocab          = 50304
0.00.032.016 I print_info: n_merges         = 50009
0.00.032.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.017 I print_info: LF token         = 187 'Ċ'
0.00.032.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.018 I print_info: max token length = 1024
0.00.032.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.952 I load_tensors: offloading output layer to GPU
0.00.685.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.988 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.685.989 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.675 I llama_context: constructing llama_context
0.00.687.679 I llama_context: n_seq_max     = 1
0.00.687.679 I llama_context: n_ctx         = 128
0.00.687.680 I llama_context: n_ctx_per_seq = 128
0.00.687.680 I llama_context: n_batch       = 128
0.00.687.680 I llama_context: n_ubatch      = 128
0.00.687.684 I llama_context: causal_attn   = 1
0.00.687.687 I llama_context: flash_attn    = auto
0.00.687.688 I llama_context: kv_unified    = false
0.00.687.690 I llama_context: freq_base     = 10000.0
0.00.687.690 I llama_context: freq_scale    = 1
0.00.687.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.693 I ggml_metal_init: allocating
0.00.687.802 I ggml_metal_init: found device: Apple M4
0.00.687.811 I ggml_metal_init: picking default device: Apple M4
0.00.689.437 I ggml_metal_load_library: using embedded metal library
0.00.699.925 I ggml_metal_load_library: loaded in 0.010 sec
0.00.699.957 I ggml_metal_init: GPU name:   Apple M4
0.00.699.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.962 I ggml_metal_init: simdgroup reduction   = true
0.00.699.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.963 I ggml_metal_init: has residency sets    = true
0.00.699.963 I ggml_metal_init: has bfloat            = true
0.00.699.967 I ggml_metal_init: use bfloat            = true
0.00.699.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.123 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.722.062 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.722.847 I llama_context: Flash Attention was auto, set to enabled
0.00.724.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.947 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.724.947 I llama_context: graph nodes  = 848
0.00.724.948 I llama_context: graph splits = 2
0.00.724.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.725.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.570 I 
0.00.755.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.616 I perplexity: tokenizing the input ..
0.00.759.556 I perplexity: tokenization took 3.939 ms
0.00.759.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.341 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.882.651 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.882.669 I llama_perf_context_print:        load time =     755.40 ms
0.00.882.670 I llama_perf_context_print: prompt eval time =     121.31 ms /   128 tokens (    0.95 ms per token,  1055.13 tokens per second)
0.00.882.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.672 I llama_perf_context_print:       total time =     127.10 ms /   129 tokens
0.00.882.673 I llama_perf_context_print:    graphs reused =          0
0.00.882.811 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.080s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.990 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.991 I print_info: file format = GGUF V3 (latest)
0.00.016.002 I print_info: file type   = Q2_K - Medium
0.00.016.003 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.882 I load: printing all EOG tokens:
0.00.024.883 I load:   - 0 ('<|endoftext|>')
0.00.024.906 I load: special tokens cache size = 25
0.00.030.772 I load: token to piece cache size = 0.2984 MB
0.00.030.786 I print_info: arch             = gptneox
0.00.030.787 I print_info: vocab_only       = 0
0.00.030.788 I print_info: n_ctx_train      = 2048
0.00.030.788 I print_info: n_embd           = 2048
0.00.030.788 I print_info: n_layer          = 24
0.00.030.791 I print_info: n_head           = 16
0.00.030.793 I print_info: n_head_kv        = 16
0.00.030.795 I print_info: n_rot            = 32
0.00.030.795 I print_info: n_swa            = 0
0.00.030.795 I print_info: is_swa_any       = 0
0.00.030.795 I print_info: n_embd_head_k    = 128
0.00.030.796 I print_info: n_embd_head_v    = 128
0.00.030.796 I print_info: n_gqa            = 1
0.00.030.797 I print_info: n_embd_k_gqa     = 2048
0.00.030.799 I print_info: n_embd_v_gqa     = 2048
0.00.030.799 I print_info: f_norm_eps       = 1.0e-05
0.00.030.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.800 I print_info: f_logit_scale    = 0.0e+00
0.00.030.800 I print_info: f_attn_scale     = 0.0e+00
0.00.030.802 I print_info: n_ff             = 8192
0.00.030.802 I print_info: n_expert         = 0
0.00.030.802 I print_info: n_expert_used    = 0
0.00.030.802 I print_info: causal attn      = 1
0.00.030.802 I print_info: pooling type     = 0
0.00.030.802 I print_info: rope type        = 2
0.00.030.802 I print_info: rope scaling     = linear
0.00.030.803 I print_info: freq_base_train  = 10000.0
0.00.030.803 I print_info: freq_scale_train = 1
0.00.030.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.803 I print_info: rope_finetuned   = unknown
0.00.030.804 I print_info: model type       = 1.4B
0.00.030.804 I print_info: model params     = 1.41 B
0.00.030.804 I print_info: general.name     = 1.4B
0.00.030.805 I print_info: vocab type       = BPE
0.00.030.805 I print_info: n_vocab          = 50304
0.00.030.805 I print_info: n_merges         = 50009
0.00.030.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: LF token         = 187 'Ċ'
0.00.030.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: max token length = 1024
0.00.030.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.227 I load_tensors: offloading output layer to GPU
0.00.365.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.259 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.261 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.366.703 I llama_context: constructing llama_context
0.00.366.711 I llama_context: n_seq_max     = 1
0.00.366.712 I llama_context: n_ctx         = 2048
0.00.366.713 I llama_context: n_ctx_per_seq = 2048
0.00.366.713 I llama_context: n_batch       = 2048
0.00.366.714 I llama_context: n_ubatch      = 512
0.00.366.714 I llama_context: causal_attn   = 1
0.00.366.714 I llama_context: flash_attn    = auto
0.00.366.715 I llama_context: kv_unified    = false
0.00.366.717 I llama_context: freq_base     = 10000.0
0.00.366.717 I llama_context: freq_scale    = 1
0.00.366.719 I ggml_metal_init: allocating
0.00.366.803 I ggml_metal_init: found device: Apple M4
0.00.366.812 I ggml_metal_init: picking default device: Apple M4
0.00.368.334 I ggml_metal_load_library: using embedded metal library
0.00.377.750 I ggml_metal_load_library: loaded in 0.009 sec
0.00.377.839 I ggml_metal_init: GPU name:   Apple M4
0.00.377.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.852 I ggml_metal_init: simdgroup reduction   = true
0.00.377.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.853 I ggml_metal_init: has residency sets    = true
0.00.377.853 I ggml_metal_init: has bfloat            = true
0.00.377.857 I ggml_metal_init: use bfloat            = true
0.00.377.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.616 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.453.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.809 I llama_context: Flash Attention was auto, set to enabled
0.00.457.606 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.607 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.607 I llama_context: graph nodes  = 848
0.00.457.607 I llama_context: graph splits = 2
0.00.457.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.916 I main: llama threadpool init, n_threads = 4
0.00.510.956 I 
0.00.510.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.976 I 
0.00.511.155 I sampler seed: 1234
0.00.511.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.168 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.074.454 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.074.455 I llama_perf_context_print:        load time =     510.04 ms
0.01.074.456 I llama_perf_context_print: prompt eval time =      40.11 ms /     7 tokens (    5.73 ms per token,   174.52 tokens per second)
0.01.074.456 I llama_perf_context_print:        eval time =     520.53 ms /    63 runs   (    8.26 ms per token,   121.03 tokens per second)
0.01.074.456 I llama_perf_context_print:       total time =     564.28 ms /    70 tokens
0.01.074.456 I llama_perf_context_print:    graphs reused =         62
0.01.074.522 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.105s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.042 I llama_model_loader: - type  f32:  194 tensors
0.00.016.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.043 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.044 I print_info: file format = GGUF V3 (latest)
0.00.016.050 I print_info: file type   = Q2_K - Medium
0.00.016.051 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.896 I load: printing all EOG tokens:
0.00.024.897 I load:   - 0 ('<|endoftext|>')
0.00.024.920 I load: special tokens cache size = 25
0.00.030.888 I load: token to piece cache size = 0.2984 MB
0.00.030.897 I print_info: arch             = gptneox
0.00.030.898 I print_info: vocab_only       = 0
0.00.030.899 I print_info: n_ctx_train      = 2048
0.00.030.899 I print_info: n_embd           = 2048
0.00.030.899 I print_info: n_layer          = 24
0.00.030.902 I print_info: n_head           = 16
0.00.030.903 I print_info: n_head_kv        = 16
0.00.030.903 I print_info: n_rot            = 32
0.00.030.903 I print_info: n_swa            = 0
0.00.030.903 I print_info: is_swa_any       = 0
0.00.030.905 I print_info: n_embd_head_k    = 128
0.00.030.905 I print_info: n_embd_head_v    = 128
0.00.030.906 I print_info: n_gqa            = 1
0.00.030.907 I print_info: n_embd_k_gqa     = 2048
0.00.030.908 I print_info: n_embd_v_gqa     = 2048
0.00.030.908 I print_info: f_norm_eps       = 1.0e-05
0.00.030.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.910 I print_info: f_logit_scale    = 0.0e+00
0.00.030.910 I print_info: f_attn_scale     = 0.0e+00
0.00.030.912 I print_info: n_ff             = 8192
0.00.030.912 I print_info: n_expert         = 0
0.00.030.912 I print_info: n_expert_used    = 0
0.00.030.912 I print_info: causal attn      = 1
0.00.030.912 I print_info: pooling type     = 0
0.00.030.912 I print_info: rope type        = 2
0.00.030.913 I print_info: rope scaling     = linear
0.00.030.914 I print_info: freq_base_train  = 10000.0
0.00.030.914 I print_info: freq_scale_train = 1
0.00.030.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.914 I print_info: rope_finetuned   = unknown
0.00.030.915 I print_info: model type       = 1.4B
0.00.030.915 I print_info: model params     = 1.41 B
0.00.030.915 I print_info: general.name     = 1.4B
0.00.030.916 I print_info: vocab type       = BPE
0.00.030.916 I print_info: n_vocab          = 50304
0.00.030.916 I print_info: n_merges         = 50009
0.00.030.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: LF token         = 187 'Ċ'
0.00.030.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: max token length = 1024
0.00.030.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.107 I load_tensors: offloading output layer to GPU
0.00.361.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.134 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.361.136 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.362.482 I llama_context: constructing llama_context
0.00.362.486 I llama_context: n_seq_max     = 1
0.00.362.486 I llama_context: n_ctx         = 128
0.00.362.487 I llama_context: n_ctx_per_seq = 128
0.00.362.487 I llama_context: n_batch       = 128
0.00.362.488 I llama_context: n_ubatch      = 128
0.00.362.488 I llama_context: causal_attn   = 1
0.00.362.489 I llama_context: flash_attn    = auto
0.00.362.489 I llama_context: kv_unified    = false
0.00.362.496 I llama_context: freq_base     = 10000.0
0.00.362.496 I llama_context: freq_scale    = 1
0.00.362.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.504 I ggml_metal_init: allocating
0.00.362.598 I ggml_metal_init: found device: Apple M4
0.00.362.607 I ggml_metal_init: picking default device: Apple M4
0.00.364.032 I ggml_metal_load_library: using embedded metal library
0.00.373.449 I ggml_metal_load_library: loaded in 0.009 sec
0.00.373.520 I ggml_metal_init: GPU name:   Apple M4
0.00.373.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.530 I ggml_metal_init: simdgroup reduction   = true
0.00.373.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.535 I ggml_metal_init: has residency sets    = true
0.00.373.536 I ggml_metal_init: has bfloat            = true
0.00.373.536 I ggml_metal_init: use bfloat            = true
0.00.373.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.863 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.401.259 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.402.170 I llama_context: Flash Attention was auto, set to enabled
0.00.404.502 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.404.503 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.404.504 I llama_context: graph nodes  = 848
0.00.404.504 I llama_context: graph splits = 2
0.00.404.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.404.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.676 I 
0.00.433.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.433.734 I perplexity: tokenizing the input ..
0.00.437.779 I perplexity: tokenization took 4.044 ms
0.00.437.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.720 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.560.136 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.560.152 I llama_perf_context_print:        load time =     433.51 ms
0.00.560.153 I llama_perf_context_print: prompt eval time =     120.47 ms /   128 tokens (    0.94 ms per token,  1062.48 tokens per second)
0.00.560.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.154 I llama_perf_context_print:       total time =     126.48 ms /   129 tokens
0.00.560.154 I llama_perf_context_print:    graphs reused =          0
0.00.560.295 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.082s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.868 I llama_model_loader: - type  f32:  194 tensors
0.00.018.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.869 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.870 I print_info: file format = GGUF V3 (latest)
0.00.018.878 I print_info: file type   = Q3_K - Medium
0.00.018.880 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.376 I load: printing all EOG tokens:
0.00.028.377 I load:   - 0 ('<|endoftext|>')
0.00.028.399 I load: special tokens cache size = 25
0.00.034.490 I load: token to piece cache size = 0.2984 MB
0.00.034.505 I print_info: arch             = gptneox
0.00.034.506 I print_info: vocab_only       = 0
0.00.034.506 I print_info: n_ctx_train      = 2048
0.00.034.507 I print_info: n_embd           = 2048
0.00.034.507 I print_info: n_layer          = 24
0.00.034.511 I print_info: n_head           = 16
0.00.034.512 I print_info: n_head_kv        = 16
0.00.034.512 I print_info: n_rot            = 32
0.00.034.512 I print_info: n_swa            = 0
0.00.034.513 I print_info: is_swa_any       = 0
0.00.034.513 I print_info: n_embd_head_k    = 128
0.00.034.515 I print_info: n_embd_head_v    = 128
0.00.034.517 I print_info: n_gqa            = 1
0.00.034.518 I print_info: n_embd_k_gqa     = 2048
0.00.034.518 I print_info: n_embd_v_gqa     = 2048
0.00.034.519 I print_info: f_norm_eps       = 1.0e-05
0.00.034.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.520 I print_info: f_logit_scale    = 0.0e+00
0.00.034.520 I print_info: f_attn_scale     = 0.0e+00
0.00.034.521 I print_info: n_ff             = 8192
0.00.034.521 I print_info: n_expert         = 0
0.00.034.521 I print_info: n_expert_used    = 0
0.00.034.521 I print_info: causal attn      = 1
0.00.034.521 I print_info: pooling type     = 0
0.00.034.521 I print_info: rope type        = 2
0.00.034.521 I print_info: rope scaling     = linear
0.00.034.522 I print_info: freq_base_train  = 10000.0
0.00.034.522 I print_info: freq_scale_train = 1
0.00.034.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.523 I print_info: rope_finetuned   = unknown
0.00.034.523 I print_info: model type       = 1.4B
0.00.034.524 I print_info: model params     = 1.41 B
0.00.034.524 I print_info: general.name     = 1.4B
0.00.034.526 I print_info: vocab type       = BPE
0.00.034.526 I print_info: n_vocab          = 50304
0.00.034.526 I print_info: n_merges         = 50009
0.00.034.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.527 I print_info: LF token         = 187 'Ċ'
0.00.034.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.527 I print_info: max token length = 1024
0.00.034.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.815 I load_tensors: offloading output layer to GPU
0.00.446.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.847 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.849 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.423 I llama_context: constructing llama_context
0.00.448.435 I llama_context: n_seq_max     = 1
0.00.448.436 I llama_context: n_ctx         = 2048
0.00.448.436 I llama_context: n_ctx_per_seq = 2048
0.00.448.437 I llama_context: n_batch       = 2048
0.00.448.437 I llama_context: n_ubatch      = 512
0.00.448.437 I llama_context: causal_attn   = 1
0.00.448.438 I llama_context: flash_attn    = auto
0.00.448.439 I llama_context: kv_unified    = false
0.00.448.441 I llama_context: freq_base     = 10000.0
0.00.448.441 I llama_context: freq_scale    = 1
0.00.448.443 I ggml_metal_init: allocating
0.00.448.550 I ggml_metal_init: found device: Apple M4
0.00.448.559 I ggml_metal_init: picking default device: Apple M4
0.00.450.009 I ggml_metal_load_library: using embedded metal library
0.00.459.760 I ggml_metal_load_library: loaded in 0.010 sec
0.00.459.841 I ggml_metal_init: GPU name:   Apple M4
0.00.459.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.856 I ggml_metal_init: simdgroup reduction   = true
0.00.459.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.857 I ggml_metal_init: has residency sets    = true
0.00.459.864 I ggml_metal_init: has bfloat            = true
0.00.459.864 I ggml_metal_init: use bfloat            = true
0.00.459.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.994 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.542.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.069 I llama_context: Flash Attention was auto, set to enabled
0.00.547.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.168 I llama_context: graph nodes  = 848
0.00.547.168 I llama_context: graph splits = 2
0.00.547.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.639 I main: llama threadpool init, n_threads = 4
0.00.600.683 I 
0.00.600.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.704 I 
0.00.600.880 I sampler seed: 1234
0.00.600.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.892 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.266.834 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.266.834 I llama_perf_context_print:        load time =     599.68 ms
0.01.266.835 I llama_perf_context_print: prompt eval time =      45.02 ms /     7 tokens (    6.43 ms per token,   155.48 tokens per second)
0.01.266.836 I llama_perf_context_print:        eval time =     617.78 ms /    63 runs   (    9.81 ms per token,   101.98 tokens per second)
0.01.266.837 I llama_perf_context_print:       total time =     667.01 ms /    70 tokens
0.01.266.837 I llama_perf_context_print:    graphs reused =         62
0.01.266.893 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.109s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.870 I llama_model_loader: - type  f32:  194 tensors
0.00.016.870 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.872 I print_info: file format = GGUF V3 (latest)
0.00.016.878 I print_info: file type   = Q3_K - Medium
0.00.016.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.033 I load: printing all EOG tokens:
0.00.026.034 I load:   - 0 ('<|endoftext|>')
0.00.026.058 I load: special tokens cache size = 25
0.00.032.299 I load: token to piece cache size = 0.2984 MB
0.00.032.314 I print_info: arch             = gptneox
0.00.032.315 I print_info: vocab_only       = 0
0.00.032.315 I print_info: n_ctx_train      = 2048
0.00.032.315 I print_info: n_embd           = 2048
0.00.032.316 I print_info: n_layer          = 24
0.00.032.319 I print_info: n_head           = 16
0.00.032.319 I print_info: n_head_kv        = 16
0.00.032.322 I print_info: n_rot            = 32
0.00.032.322 I print_info: n_swa            = 0
0.00.032.322 I print_info: is_swa_any       = 0
0.00.032.322 I print_info: n_embd_head_k    = 128
0.00.032.324 I print_info: n_embd_head_v    = 128
0.00.032.326 I print_info: n_gqa            = 1
0.00.032.326 I print_info: n_embd_k_gqa     = 2048
0.00.032.327 I print_info: n_embd_v_gqa     = 2048
0.00.032.327 I print_info: f_norm_eps       = 1.0e-05
0.00.032.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.328 I print_info: f_logit_scale    = 0.0e+00
0.00.032.328 I print_info: f_attn_scale     = 0.0e+00
0.00.032.329 I print_info: n_ff             = 8192
0.00.032.330 I print_info: n_expert         = 0
0.00.032.330 I print_info: n_expert_used    = 0
0.00.032.330 I print_info: causal attn      = 1
0.00.032.330 I print_info: pooling type     = 0
0.00.032.330 I print_info: rope type        = 2
0.00.032.330 I print_info: rope scaling     = linear
0.00.032.331 I print_info: freq_base_train  = 10000.0
0.00.032.331 I print_info: freq_scale_train = 1
0.00.032.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.331 I print_info: rope_finetuned   = unknown
0.00.032.332 I print_info: model type       = 1.4B
0.00.032.332 I print_info: model params     = 1.41 B
0.00.032.332 I print_info: general.name     = 1.4B
0.00.032.333 I print_info: vocab type       = BPE
0.00.032.333 I print_info: n_vocab          = 50304
0.00.032.333 I print_info: n_merges         = 50009
0.00.032.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: LF token         = 187 'Ċ'
0.00.032.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: max token length = 1024
0.00.032.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.823 I load_tensors: offloading output layer to GPU
0.00.445.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.854 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.856 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.235 I llama_context: constructing llama_context
0.00.447.239 I llama_context: n_seq_max     = 1
0.00.447.239 I llama_context: n_ctx         = 128
0.00.447.240 I llama_context: n_ctx_per_seq = 128
0.00.447.240 I llama_context: n_batch       = 128
0.00.447.240 I llama_context: n_ubatch      = 128
0.00.447.241 I llama_context: causal_attn   = 1
0.00.447.242 I llama_context: flash_attn    = auto
0.00.447.242 I llama_context: kv_unified    = false
0.00.447.244 I llama_context: freq_base     = 10000.0
0.00.447.244 I llama_context: freq_scale    = 1
0.00.447.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.249 I ggml_metal_init: allocating
0.00.447.337 I ggml_metal_init: found device: Apple M4
0.00.447.346 I ggml_metal_init: picking default device: Apple M4
0.00.448.793 I ggml_metal_load_library: using embedded metal library
0.00.457.809 I ggml_metal_load_library: loaded in 0.009 sec
0.00.457.856 I ggml_metal_init: GPU name:   Apple M4
0.00.457.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.862 I ggml_metal_init: simdgroup reduction   = true
0.00.457.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.863 I ggml_metal_init: has residency sets    = true
0.00.457.863 I ggml_metal_init: has bfloat            = true
0.00.457.864 I ggml_metal_init: use bfloat            = true
0.00.457.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.874 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.483.152 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.484.019 I llama_context: Flash Attention was auto, set to enabled
0.00.486.242 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.486.243 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.486.244 I llama_context: graph nodes  = 848
0.00.486.244 I llama_context: graph splits = 2
0.00.486.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.486.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.742 I 
0.00.515.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.515.787 I perplexity: tokenizing the input ..
0.00.519.695 I perplexity: tokenization took 3.906 ms
0.00.519.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.619 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.641.950 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.641.969 I llama_perf_context_print:        load time =     515.57 ms
0.00.641.970 I llama_perf_context_print: prompt eval time =     120.46 ms /   128 tokens (    0.94 ms per token,  1062.60 tokens per second)
0.00.641.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.971 I llama_perf_context_print:       total time =     126.23 ms /   129 tokens
0.00.641.972 I llama_perf_context_print:    graphs reused =          0
0.00.642.119 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.081s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.913 I llama_model_loader: - type  f32:  194 tensors
0.00.026.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.914 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.914 I print_info: file format = GGUF V3 (latest)
0.00.026.926 I print_info: file type   = Q4_K - Medium
0.00.026.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.870 I load: printing all EOG tokens:
0.00.035.871 I load:   - 0 ('<|endoftext|>')
0.00.035.893 I load: special tokens cache size = 25
0.00.041.955 I load: token to piece cache size = 0.2984 MB
0.00.041.964 I print_info: arch             = gptneox
0.00.041.965 I print_info: vocab_only       = 0
0.00.041.965 I print_info: n_ctx_train      = 2048
0.00.041.965 I print_info: n_embd           = 2048
0.00.041.965 I print_info: n_layer          = 24
0.00.041.968 I print_info: n_head           = 16
0.00.041.971 I print_info: n_head_kv        = 16
0.00.041.972 I print_info: n_rot            = 32
0.00.041.972 I print_info: n_swa            = 0
0.00.041.973 I print_info: is_swa_any       = 0
0.00.041.973 I print_info: n_embd_head_k    = 128
0.00.041.973 I print_info: n_embd_head_v    = 128
0.00.041.974 I print_info: n_gqa            = 1
0.00.041.975 I print_info: n_embd_k_gqa     = 2048
0.00.041.975 I print_info: n_embd_v_gqa     = 2048
0.00.041.976 I print_info: f_norm_eps       = 1.0e-05
0.00.041.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.978 I print_info: f_logit_scale    = 0.0e+00
0.00.041.978 I print_info: f_attn_scale     = 0.0e+00
0.00.041.979 I print_info: n_ff             = 8192
0.00.041.979 I print_info: n_expert         = 0
0.00.041.979 I print_info: n_expert_used    = 0
0.00.041.979 I print_info: causal attn      = 1
0.00.041.979 I print_info: pooling type     = 0
0.00.041.980 I print_info: rope type        = 2
0.00.041.980 I print_info: rope scaling     = linear
0.00.041.981 I print_info: freq_base_train  = 10000.0
0.00.041.981 I print_info: freq_scale_train = 1
0.00.041.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.982 I print_info: rope_finetuned   = unknown
0.00.041.982 I print_info: model type       = 1.4B
0.00.041.982 I print_info: model params     = 1.41 B
0.00.041.983 I print_info: general.name     = 1.4B
0.00.041.983 I print_info: vocab type       = BPE
0.00.041.983 I print_info: n_vocab          = 50304
0.00.041.983 I print_info: n_merges         = 50009
0.00.041.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.984 I print_info: LF token         = 187 'Ċ'
0.00.041.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.985 I print_info: max token length = 1024
0.00.041.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.920 I load_tensors: offloading output layer to GPU
0.00.577.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.956 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.577.957 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.579.390 I llama_context: constructing llama_context
0.00.579.394 I llama_context: n_seq_max     = 1
0.00.579.395 I llama_context: n_ctx         = 2048
0.00.579.396 I llama_context: n_ctx_per_seq = 2048
0.00.579.396 I llama_context: n_batch       = 2048
0.00.579.396 I llama_context: n_ubatch      = 512
0.00.579.397 I llama_context: causal_attn   = 1
0.00.579.397 I llama_context: flash_attn    = auto
0.00.579.398 I llama_context: kv_unified    = false
0.00.579.402 I llama_context: freq_base     = 10000.0
0.00.579.402 I llama_context: freq_scale    = 1
0.00.579.404 I ggml_metal_init: allocating
0.00.579.498 I ggml_metal_init: found device: Apple M4
0.00.579.507 I ggml_metal_init: picking default device: Apple M4
0.00.580.980 I ggml_metal_load_library: using embedded metal library
0.00.590.645 I ggml_metal_load_library: loaded in 0.010 sec
0.00.590.694 I ggml_metal_init: GPU name:   Apple M4
0.00.590.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.701 I ggml_metal_init: simdgroup reduction   = true
0.00.590.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.702 I ggml_metal_init: has residency sets    = true
0.00.590.702 I ggml_metal_init: has bfloat            = true
0.00.590.702 I ggml_metal_init: use bfloat            = true
0.00.590.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.382 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.665.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.941 I llama_context: Flash Attention was auto, set to enabled
0.00.670.200 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.201 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.201 I llama_context: graph nodes  = 848
0.00.670.202 I llama_context: graph splits = 2
0.00.670.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.207 I main: llama threadpool init, n_threads = 4
0.00.723.244 I 
0.00.723.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.264 I 
0.00.723.379 I sampler seed: 1234
0.00.723.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.390 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.450.981 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.450.982 I llama_perf_context_print:        load time =     722.31 ms
0.01.450.983 I llama_perf_context_print: prompt eval time =      47.00 ms /     7 tokens (    6.71 ms per token,   148.95 tokens per second)
0.01.450.983 I llama_perf_context_print:        eval time =     677.35 ms /    63 runs   (   10.75 ms per token,    93.01 tokens per second)
0.01.450.984 I llama_perf_context_print:       total time =     728.53 ms /    70 tokens
0.01.450.984 I llama_perf_context_print:    graphs reused =         62
0.01.451.035 I ggml_metal_free: deallocating

real	0m1.476s
user	0m0.107s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.599 I llama_model_loader: - type  f32:  194 tensors
0.00.016.599 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.599 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.600 I print_info: file format = GGUF V3 (latest)
0.00.016.607 I print_info: file type   = Q4_K - Medium
0.00.016.607 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.402 I load: printing all EOG tokens:
0.00.025.403 I load:   - 0 ('<|endoftext|>')
0.00.025.427 I load: special tokens cache size = 25
0.00.031.307 I load: token to piece cache size = 0.2984 MB
0.00.031.322 I print_info: arch             = gptneox
0.00.031.323 I print_info: vocab_only       = 0
0.00.031.323 I print_info: n_ctx_train      = 2048
0.00.031.323 I print_info: n_embd           = 2048
0.00.031.324 I print_info: n_layer          = 24
0.00.031.326 I print_info: n_head           = 16
0.00.031.327 I print_info: n_head_kv        = 16
0.00.031.328 I print_info: n_rot            = 32
0.00.031.329 I print_info: n_swa            = 0
0.00.031.330 I print_info: is_swa_any       = 0
0.00.031.332 I print_info: n_embd_head_k    = 128
0.00.031.332 I print_info: n_embd_head_v    = 128
0.00.031.333 I print_info: n_gqa            = 1
0.00.031.334 I print_info: n_embd_k_gqa     = 2048
0.00.031.335 I print_info: n_embd_v_gqa     = 2048
0.00.031.335 I print_info: f_norm_eps       = 1.0e-05
0.00.031.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.336 I print_info: f_logit_scale    = 0.0e+00
0.00.031.336 I print_info: f_attn_scale     = 0.0e+00
0.00.031.337 I print_info: n_ff             = 8192
0.00.031.337 I print_info: n_expert         = 0
0.00.031.337 I print_info: n_expert_used    = 0
0.00.031.337 I print_info: causal attn      = 1
0.00.031.338 I print_info: pooling type     = 0
0.00.031.338 I print_info: rope type        = 2
0.00.031.339 I print_info: rope scaling     = linear
0.00.031.340 I print_info: freq_base_train  = 10000.0
0.00.031.340 I print_info: freq_scale_train = 1
0.00.031.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.340 I print_info: rope_finetuned   = unknown
0.00.031.341 I print_info: model type       = 1.4B
0.00.031.341 I print_info: model params     = 1.41 B
0.00.031.341 I print_info: general.name     = 1.4B
0.00.031.342 I print_info: vocab type       = BPE
0.00.031.342 I print_info: n_vocab          = 50304
0.00.031.342 I print_info: n_merges         = 50009
0.00.031.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.343 I print_info: LF token         = 187 'Ċ'
0.00.031.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.344 I print_info: max token length = 1024
0.00.031.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.878 I load_tensors: offloading output layer to GPU
0.00.524.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.917 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.918 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.569 I llama_context: constructing llama_context
0.00.526.572 I llama_context: n_seq_max     = 1
0.00.526.573 I llama_context: n_ctx         = 128
0.00.526.573 I llama_context: n_ctx_per_seq = 128
0.00.526.574 I llama_context: n_batch       = 128
0.00.526.574 I llama_context: n_ubatch      = 128
0.00.526.575 I llama_context: causal_attn   = 1
0.00.526.576 I llama_context: flash_attn    = auto
0.00.526.576 I llama_context: kv_unified    = false
0.00.526.578 I llama_context: freq_base     = 10000.0
0.00.526.578 I llama_context: freq_scale    = 1
0.00.526.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.581 I ggml_metal_init: allocating
0.00.526.671 I ggml_metal_init: found device: Apple M4
0.00.526.680 I ggml_metal_init: picking default device: Apple M4
0.00.528.537 I ggml_metal_load_library: using embedded metal library
0.00.539.864 I ggml_metal_load_library: loaded in 0.011 sec
0.00.539.902 I ggml_metal_init: GPU name:   Apple M4
0.00.539.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.908 I ggml_metal_init: simdgroup reduction   = true
0.00.539.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.908 I ggml_metal_init: has residency sets    = true
0.00.539.909 I ggml_metal_init: has bfloat            = true
0.00.539.909 I ggml_metal_init: use bfloat            = true
0.00.539.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.275 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.562.338 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.563.228 I llama_context: Flash Attention was auto, set to enabled
0.00.565.565 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.566 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.565.566 I llama_context: graph nodes  = 848
0.00.565.567 I llama_context: graph splits = 2
0.00.565.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.565.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.660 I 
0.00.597.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.707 I perplexity: tokenizing the input ..
0.00.602.238 I perplexity: tokenization took 4.529 ms
0.00.602.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.985 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.725.416 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.725.430 I llama_perf_context_print:        load time =     597.50 ms
0.00.725.431 I llama_perf_context_print: prompt eval time =     121.26 ms /   128 tokens (    0.95 ms per token,  1055.59 tokens per second)
0.00.725.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.432 I llama_perf_context_print:       total time =     127.77 ms /   129 tokens
0.00.725.432 I llama_perf_context_print:    graphs reused =          0
0.00.725.508 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.081s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.093 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.421 I llama_model_loader: - type  f32:  194 tensors
0.00.029.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.423 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.424 I print_info: file format = GGUF V3 (latest)
0.00.029.436 I print_info: file type   = Q5_K - Medium
0.00.029.436 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.930 I load: printing all EOG tokens:
0.00.041.932 I load:   - 0 ('<|endoftext|>')
0.00.041.962 I load: special tokens cache size = 25
0.00.051.081 I load: token to piece cache size = 0.2984 MB
0.00.051.090 I print_info: arch             = gptneox
0.00.051.091 I print_info: vocab_only       = 0
0.00.051.092 I print_info: n_ctx_train      = 2048
0.00.051.092 I print_info: n_embd           = 2048
0.00.051.092 I print_info: n_layer          = 24
0.00.051.095 I print_info: n_head           = 16
0.00.051.096 I print_info: n_head_kv        = 16
0.00.051.096 I print_info: n_rot            = 32
0.00.051.097 I print_info: n_swa            = 0
0.00.051.097 I print_info: is_swa_any       = 0
0.00.051.097 I print_info: n_embd_head_k    = 128
0.00.051.099 I print_info: n_embd_head_v    = 128
0.00.051.101 I print_info: n_gqa            = 1
0.00.051.102 I print_info: n_embd_k_gqa     = 2048
0.00.051.103 I print_info: n_embd_v_gqa     = 2048
0.00.051.104 I print_info: f_norm_eps       = 1.0e-05
0.00.051.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.104 I print_info: f_logit_scale    = 0.0e+00
0.00.051.105 I print_info: f_attn_scale     = 0.0e+00
0.00.051.105 I print_info: n_ff             = 8192
0.00.051.106 I print_info: n_expert         = 0
0.00.051.106 I print_info: n_expert_used    = 0
0.00.051.106 I print_info: causal attn      = 1
0.00.051.106 I print_info: pooling type     = 0
0.00.051.107 I print_info: rope type        = 2
0.00.051.108 I print_info: rope scaling     = linear
0.00.051.108 I print_info: freq_base_train  = 10000.0
0.00.051.108 I print_info: freq_scale_train = 1
0.00.051.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.109 I print_info: rope_finetuned   = unknown
0.00.051.109 I print_info: model type       = 1.4B
0.00.051.110 I print_info: model params     = 1.41 B
0.00.051.110 I print_info: general.name     = 1.4B
0.00.051.110 I print_info: vocab type       = BPE
0.00.051.111 I print_info: n_vocab          = 50304
0.00.051.111 I print_info: n_merges         = 50009
0.00.051.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.112 I print_info: LF token         = 187 'Ċ'
0.00.051.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.114 I print_info: max token length = 1024
0.00.051.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.029 I load_tensors: offloading output layer to GPU
0.00.734.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.070 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.734.071 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.735.575 I llama_context: constructing llama_context
0.00.735.579 I llama_context: n_seq_max     = 1
0.00.735.580 I llama_context: n_ctx         = 2048
0.00.735.580 I llama_context: n_ctx_per_seq = 2048
0.00.735.580 I llama_context: n_batch       = 2048
0.00.735.581 I llama_context: n_ubatch      = 512
0.00.735.581 I llama_context: causal_attn   = 1
0.00.735.582 I llama_context: flash_attn    = auto
0.00.735.583 I llama_context: kv_unified    = false
0.00.735.585 I llama_context: freq_base     = 10000.0
0.00.735.593 I llama_context: freq_scale    = 1
0.00.735.595 I ggml_metal_init: allocating
0.00.735.683 I ggml_metal_init: found device: Apple M4
0.00.735.692 I ggml_metal_init: picking default device: Apple M4
0.00.737.329 I ggml_metal_load_library: using embedded metal library
0.00.747.704 I ggml_metal_load_library: loaded in 0.010 sec
0.00.747.731 I ggml_metal_init: GPU name:   Apple M4
0.00.747.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.740 I ggml_metal_init: simdgroup reduction   = true
0.00.747.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.741 I ggml_metal_init: has residency sets    = true
0.00.747.741 I ggml_metal_init: has bfloat            = true
0.00.747.743 I ggml_metal_init: use bfloat            = true
0.00.747.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.763.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.413 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.817.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.291 I llama_context: Flash Attention was auto, set to enabled
0.00.823.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.647 I llama_context: graph nodes  = 848
0.00.823.647 I llama_context: graph splits = 2
0.00.823.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.470 I main: llama threadpool init, n_threads = 4
0.00.880.513 I 
0.00.880.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.880.534 I 
0.00.880.680 I sampler seed: 1234
0.00.880.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.690 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.684.355 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.684.356 I llama_perf_context_print:        load time =     879.55 ms
0.01.684.357 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.57 tokens per second)
0.01.684.357 I llama_perf_context_print:        eval time =     748.08 ms /    63 runs   (   11.87 ms per token,    84.22 tokens per second)
0.01.684.357 I llama_perf_context_print:       total time =     804.62 ms /    70 tokens
0.01.684.358 I llama_perf_context_print:    graphs reused =         62
0.01.684.412 I ggml_metal_free: deallocating

real	0m1.739s
user	0m0.117s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.383 I llama_model_loader: - type  f32:  194 tensors
0.00.017.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.384 I print_info: file format = GGUF V3 (latest)
0.00.017.391 I print_info: file type   = Q5_K - Medium
0.00.017.392 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.906 I load: printing all EOG tokens:
0.00.026.908 I load:   - 0 ('<|endoftext|>')
0.00.026.933 I load: special tokens cache size = 25
0.00.033.057 I load: token to piece cache size = 0.2984 MB
0.00.033.069 I print_info: arch             = gptneox
0.00.033.070 I print_info: vocab_only       = 0
0.00.033.071 I print_info: n_ctx_train      = 2048
0.00.033.071 I print_info: n_embd           = 2048
0.00.033.071 I print_info: n_layer          = 24
0.00.033.075 I print_info: n_head           = 16
0.00.033.075 I print_info: n_head_kv        = 16
0.00.033.076 I print_info: n_rot            = 32
0.00.033.076 I print_info: n_swa            = 0
0.00.033.076 I print_info: is_swa_any       = 0
0.00.033.076 I print_info: n_embd_head_k    = 128
0.00.033.076 I print_info: n_embd_head_v    = 128
0.00.033.077 I print_info: n_gqa            = 1
0.00.033.078 I print_info: n_embd_k_gqa     = 2048
0.00.033.078 I print_info: n_embd_v_gqa     = 2048
0.00.033.079 I print_info: f_norm_eps       = 1.0e-05
0.00.033.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.079 I print_info: f_logit_scale    = 0.0e+00
0.00.033.081 I print_info: f_attn_scale     = 0.0e+00
0.00.033.081 I print_info: n_ff             = 8192
0.00.033.081 I print_info: n_expert         = 0
0.00.033.082 I print_info: n_expert_used    = 0
0.00.033.082 I print_info: causal attn      = 1
0.00.033.083 I print_info: pooling type     = 0
0.00.033.083 I print_info: rope type        = 2
0.00.033.083 I print_info: rope scaling     = linear
0.00.033.083 I print_info: freq_base_train  = 10000.0
0.00.033.084 I print_info: freq_scale_train = 1
0.00.033.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.084 I print_info: rope_finetuned   = unknown
0.00.033.084 I print_info: model type       = 1.4B
0.00.033.085 I print_info: model params     = 1.41 B
0.00.033.085 I print_info: general.name     = 1.4B
0.00.033.085 I print_info: vocab type       = BPE
0.00.033.085 I print_info: n_vocab          = 50304
0.00.033.086 I print_info: n_merges         = 50009
0.00.033.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.086 I print_info: LF token         = 187 'Ċ'
0.00.033.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.087 I print_info: max token length = 1024
0.00.033.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.490 I load_tensors: offloading output layer to GPU
0.00.604.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.527 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.528 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.080 I llama_context: constructing llama_context
0.00.606.083 I llama_context: n_seq_max     = 1
0.00.606.084 I llama_context: n_ctx         = 128
0.00.606.084 I llama_context: n_ctx_per_seq = 128
0.00.606.084 I llama_context: n_batch       = 128
0.00.606.084 I llama_context: n_ubatch      = 128
0.00.606.085 I llama_context: causal_attn   = 1
0.00.606.086 I llama_context: flash_attn    = auto
0.00.606.095 I llama_context: kv_unified    = false
0.00.606.097 I llama_context: freq_base     = 10000.0
0.00.606.098 I llama_context: freq_scale    = 1
0.00.606.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.107 I ggml_metal_init: allocating
0.00.606.181 I ggml_metal_init: found device: Apple M4
0.00.606.198 I ggml_metal_init: picking default device: Apple M4
0.00.607.808 I ggml_metal_load_library: using embedded metal library
0.00.615.689 I ggml_metal_load_library: loaded in 0.008 sec
0.00.615.716 I ggml_metal_init: GPU name:   Apple M4
0.00.615.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.719 I ggml_metal_init: simdgroup reduction   = true
0.00.615.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.719 I ggml_metal_init: has residency sets    = true
0.00.615.719 I ggml_metal_init: has bfloat            = true
0.00.615.720 I ggml_metal_init: use bfloat            = true
0.00.615.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.702 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.629.945 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.630.457 I llama_context: Flash Attention was auto, set to enabled
0.00.631.744 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.631.745 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.631.745 I llama_context: graph nodes  = 848
0.00.631.746 I llama_context: graph splits = 2
0.00.631.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.631.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.376 I 
0.00.660.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.423 I perplexity: tokenizing the input ..
0.00.664.313 I perplexity: tokenization took 3.888 ms
0.00.664.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.383 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.791.579 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.791.592 I llama_perf_context_print:        load time =     660.21 ms
0.00.791.592 I llama_perf_context_print: prompt eval time =     125.56 ms /   128 tokens (    0.98 ms per token,  1019.42 tokens per second)
0.00.791.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.594 I llama_perf_context_print:       total time =     131.22 ms /   129 tokens
0.00.791.594 I llama_perf_context_print:    graphs reused =          0
0.00.791.751 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.073s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.984 I llama_model_loader: - type  f32:  194 tensors
0.00.016.984 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.985 I print_info: file format = GGUF V3 (latest)
0.00.016.996 I print_info: file type   = Q6_K
0.00.016.997 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.958 I load: printing all EOG tokens:
0.00.025.959 I load:   - 0 ('<|endoftext|>')
0.00.025.982 I load: special tokens cache size = 25
0.00.032.091 I load: token to piece cache size = 0.2984 MB
0.00.032.105 I print_info: arch             = gptneox
0.00.032.106 I print_info: vocab_only       = 0
0.00.032.107 I print_info: n_ctx_train      = 2048
0.00.032.107 I print_info: n_embd           = 2048
0.00.032.107 I print_info: n_layer          = 24
0.00.032.110 I print_info: n_head           = 16
0.00.032.112 I print_info: n_head_kv        = 16
0.00.032.112 I print_info: n_rot            = 32
0.00.032.113 I print_info: n_swa            = 0
0.00.032.113 I print_info: is_swa_any       = 0
0.00.032.113 I print_info: n_embd_head_k    = 128
0.00.032.113 I print_info: n_embd_head_v    = 128
0.00.032.114 I print_info: n_gqa            = 1
0.00.032.116 I print_info: n_embd_k_gqa     = 2048
0.00.032.116 I print_info: n_embd_v_gqa     = 2048
0.00.032.118 I print_info: f_norm_eps       = 1.0e-05
0.00.032.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.120 I print_info: f_logit_scale    = 0.0e+00
0.00.032.120 I print_info: f_attn_scale     = 0.0e+00
0.00.032.121 I print_info: n_ff             = 8192
0.00.032.121 I print_info: n_expert         = 0
0.00.032.121 I print_info: n_expert_used    = 0
0.00.032.121 I print_info: causal attn      = 1
0.00.032.121 I print_info: pooling type     = 0
0.00.032.121 I print_info: rope type        = 2
0.00.032.121 I print_info: rope scaling     = linear
0.00.032.122 I print_info: freq_base_train  = 10000.0
0.00.032.122 I print_info: freq_scale_train = 1
0.00.032.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.122 I print_info: rope_finetuned   = unknown
0.00.032.123 I print_info: model type       = 1.4B
0.00.032.123 I print_info: model params     = 1.41 B
0.00.032.123 I print_info: general.name     = 1.4B
0.00.032.124 I print_info: vocab type       = BPE
0.00.032.124 I print_info: n_vocab          = 50304
0.00.032.124 I print_info: n_merges         = 50009
0.00.032.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.125 I print_info: LF token         = 187 'Ċ'
0.00.032.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.126 I print_info: max token length = 1024
0.00.032.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.359 I load_tensors: offloading output layer to GPU
0.00.660.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.381 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.383 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.654 I llama_context: constructing llama_context
0.00.661.657 I llama_context: n_seq_max     = 1
0.00.661.658 I llama_context: n_ctx         = 2048
0.00.661.658 I llama_context: n_ctx_per_seq = 2048
0.00.661.658 I llama_context: n_batch       = 2048
0.00.661.658 I llama_context: n_ubatch      = 512
0.00.661.659 I llama_context: causal_attn   = 1
0.00.661.659 I llama_context: flash_attn    = auto
0.00.661.660 I llama_context: kv_unified    = false
0.00.661.661 I llama_context: freq_base     = 10000.0
0.00.661.661 I llama_context: freq_scale    = 1
0.00.661.663 I ggml_metal_init: allocating
0.00.661.726 I ggml_metal_init: found device: Apple M4
0.00.661.734 I ggml_metal_init: picking default device: Apple M4
0.00.662.938 I ggml_metal_load_library: using embedded metal library
0.00.672.764 I ggml_metal_load_library: loaded in 0.010 sec
0.00.672.781 I ggml_metal_init: GPU name:   Apple M4
0.00.672.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.786 I ggml_metal_init: simdgroup reduction   = true
0.00.672.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.787 I ggml_metal_init: has residency sets    = true
0.00.672.788 I ggml_metal_init: has bfloat            = true
0.00.672.788 I ggml_metal_init: use bfloat            = true
0.00.672.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.438 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.743.307 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.793 I llama_context: Flash Attention was auto, set to enabled
0.00.747.504 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.505 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.506 I llama_context: graph nodes  = 848
0.00.747.506 I llama_context: graph splits = 2
0.00.747.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.174 I main: llama threadpool init, n_threads = 4
0.00.809.216 I 
0.00.809.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.239 I 
0.00.809.381 I sampler seed: 1234
0.00.809.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.393 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.665.927 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.665.928 I llama_perf_context_print:        load time =     808.28 ms
0.01.665.929 I llama_perf_context_print: prompt eval time =      57.31 ms /     7 tokens (    8.19 ms per token,   122.14 tokens per second)
0.01.665.929 I llama_perf_context_print:        eval time =     796.04 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.665.930 I llama_perf_context_print:       total time =     857.51 ms /    70 tokens
0.01.665.930 I llama_perf_context_print:    graphs reused =         62
0.01.666.004 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.105s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.120 I llama_model_loader: - type  f32:  194 tensors
0.00.016.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.121 I print_info: file format = GGUF V3 (latest)
0.00.016.127 I print_info: file type   = Q6_K
0.00.016.128 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.943 I load: printing all EOG tokens:
0.00.024.944 I load:   - 0 ('<|endoftext|>')
0.00.024.966 I load: special tokens cache size = 25
0.00.031.122 I load: token to piece cache size = 0.2984 MB
0.00.031.136 I print_info: arch             = gptneox
0.00.031.137 I print_info: vocab_only       = 0
0.00.031.138 I print_info: n_ctx_train      = 2048
0.00.031.138 I print_info: n_embd           = 2048
0.00.031.138 I print_info: n_layer          = 24
0.00.031.141 I print_info: n_head           = 16
0.00.031.142 I print_info: n_head_kv        = 16
0.00.031.142 I print_info: n_rot            = 32
0.00.031.143 I print_info: n_swa            = 0
0.00.031.143 I print_info: is_swa_any       = 0
0.00.031.143 I print_info: n_embd_head_k    = 128
0.00.031.143 I print_info: n_embd_head_v    = 128
0.00.031.144 I print_info: n_gqa            = 1
0.00.031.145 I print_info: n_embd_k_gqa     = 2048
0.00.031.146 I print_info: n_embd_v_gqa     = 2048
0.00.031.146 I print_info: f_norm_eps       = 1.0e-05
0.00.031.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.147 I print_info: f_logit_scale    = 0.0e+00
0.00.031.147 I print_info: f_attn_scale     = 0.0e+00
0.00.031.148 I print_info: n_ff             = 8192
0.00.031.148 I print_info: n_expert         = 0
0.00.031.148 I print_info: n_expert_used    = 0
0.00.031.148 I print_info: causal attn      = 1
0.00.031.148 I print_info: pooling type     = 0
0.00.031.149 I print_info: rope type        = 2
0.00.031.149 I print_info: rope scaling     = linear
0.00.031.150 I print_info: freq_base_train  = 10000.0
0.00.031.150 I print_info: freq_scale_train = 1
0.00.031.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.151 I print_info: rope_finetuned   = unknown
0.00.031.151 I print_info: model type       = 1.4B
0.00.031.152 I print_info: model params     = 1.41 B
0.00.031.152 I print_info: general.name     = 1.4B
0.00.031.153 I print_info: vocab type       = BPE
0.00.031.153 I print_info: n_vocab          = 50304
0.00.031.153 I print_info: n_merges         = 50009
0.00.031.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.154 I print_info: LF token         = 187 'Ċ'
0.00.031.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.154 I print_info: max token length = 1024
0.00.031.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.465 I load_tensors: offloading output layer to GPU
0.00.537.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.488 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.537.489 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.538.841 I llama_context: constructing llama_context
0.00.538.845 I llama_context: n_seq_max     = 1
0.00.538.845 I llama_context: n_ctx         = 128
0.00.538.846 I llama_context: n_ctx_per_seq = 128
0.00.538.846 I llama_context: n_batch       = 128
0.00.538.846 I llama_context: n_ubatch      = 128
0.00.538.847 I llama_context: causal_attn   = 1
0.00.538.848 I llama_context: flash_attn    = auto
0.00.538.848 I llama_context: kv_unified    = false
0.00.538.849 I llama_context: freq_base     = 10000.0
0.00.538.850 I llama_context: freq_scale    = 1
0.00.538.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.855 I ggml_metal_init: allocating
0.00.538.906 I ggml_metal_init: found device: Apple M4
0.00.538.914 I ggml_metal_init: picking default device: Apple M4
0.00.540.099 I ggml_metal_load_library: using embedded metal library
0.00.550.045 I ggml_metal_load_library: loaded in 0.010 sec
0.00.550.064 I ggml_metal_init: GPU name:   Apple M4
0.00.550.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.071 I ggml_metal_init: simdgroup reduction   = true
0.00.550.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.072 I ggml_metal_init: has residency sets    = true
0.00.550.073 I ggml_metal_init: has bfloat            = true
0.00.550.077 I ggml_metal_init: use bfloat            = true
0.00.550.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.237 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.572.162 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.573.175 I llama_context: Flash Attention was auto, set to enabled
0.00.575.299 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.301 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.575.301 I llama_context: graph nodes  = 848
0.00.575.301 I llama_context: graph splits = 2
0.00.575.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.575.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.426 I 
0.00.609.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.466 I perplexity: tokenizing the input ..
0.00.613.379 I perplexity: tokenization took 3.91 ms
0.00.613.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.967 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.736.418 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.736.435 I llama_perf_context_print:        load time =     609.26 ms
0.00.736.436 I llama_perf_context_print: prompt eval time =     121.12 ms /   128 tokens (    0.95 ms per token,  1056.80 tokens per second)
0.00.736.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.437 I llama_perf_context_print:       total time =     127.01 ms /   129 tokens
0.00.736.439 I llama_perf_context_print:    graphs reused =          0
0.00.736.617 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.079s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.286 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.745 I llama_model_loader: - type  f32:  194 tensors
0.00.033.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.747 I print_info: file format = GGUF V3 (latest)
0.00.033.763 I print_info: file type   = Q4_0
0.00.033.767 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.469 I load: printing all EOG tokens:
0.00.048.470 I load:   - 0 ('<|endoftext|>')
0.00.048.497 I load: special tokens cache size = 25
0.00.057.004 I load: token to piece cache size = 0.2984 MB
0.00.057.016 I print_info: arch             = gptneox
0.00.057.018 I print_info: vocab_only       = 0
0.00.057.018 I print_info: n_ctx_train      = 2048
0.00.057.018 I print_info: n_embd           = 2048
0.00.057.019 I print_info: n_layer          = 24
0.00.057.021 I print_info: n_head           = 16
0.00.057.022 I print_info: n_head_kv        = 16
0.00.057.023 I print_info: n_rot            = 32
0.00.057.024 I print_info: n_swa            = 0
0.00.057.024 I print_info: is_swa_any       = 0
0.00.057.024 I print_info: n_embd_head_k    = 128
0.00.057.024 I print_info: n_embd_head_v    = 128
0.00.057.025 I print_info: n_gqa            = 1
0.00.057.026 I print_info: n_embd_k_gqa     = 2048
0.00.057.027 I print_info: n_embd_v_gqa     = 2048
0.00.057.028 I print_info: f_norm_eps       = 1.0e-05
0.00.057.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.029 I print_info: f_logit_scale    = 0.0e+00
0.00.057.029 I print_info: f_attn_scale     = 0.0e+00
0.00.057.030 I print_info: n_ff             = 8192
0.00.057.030 I print_info: n_expert         = 0
0.00.057.031 I print_info: n_expert_used    = 0
0.00.057.031 I print_info: causal attn      = 1
0.00.057.031 I print_info: pooling type     = 0
0.00.057.031 I print_info: rope type        = 2
0.00.057.031 I print_info: rope scaling     = linear
0.00.057.032 I print_info: freq_base_train  = 10000.0
0.00.057.032 I print_info: freq_scale_train = 1
0.00.057.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.032 I print_info: rope_finetuned   = unknown
0.00.057.033 I print_info: model type       = 1.4B
0.00.057.033 I print_info: model params     = 1.41 B
0.00.057.033 I print_info: general.name     = 1.4B
0.00.057.034 I print_info: vocab type       = BPE
0.00.057.034 I print_info: n_vocab          = 50304
0.00.057.034 I print_info: n_merges         = 50009
0.00.057.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.036 I print_info: LF token         = 187 'Ċ'
0.00.057.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.036 I print_info: max token length = 1024
0.00.057.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.283 I load_tensors: offloading output layer to GPU
0.00.646.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.319 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.323 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.509 I llama_context: constructing llama_context
0.00.647.518 I llama_context: n_seq_max     = 1
0.00.647.519 I llama_context: n_ctx         = 2048
0.00.647.519 I llama_context: n_ctx_per_seq = 2048
0.00.647.520 I llama_context: n_batch       = 2048
0.00.647.520 I llama_context: n_ubatch      = 512
0.00.647.520 I llama_context: causal_attn   = 1
0.00.647.521 I llama_context: flash_attn    = disabled
0.00.647.522 I llama_context: kv_unified    = true
0.00.647.524 I llama_context: freq_base     = 10000.0
0.00.647.524 I llama_context: freq_scale    = 1
0.00.647.526 I ggml_metal_init: allocating
0.00.647.675 I ggml_metal_init: found device: Apple M4
0.00.647.684 I ggml_metal_init: picking default device: Apple M4
0.00.649.149 I ggml_metal_load_library: using embedded metal library
0.00.656.345 I ggml_metal_load_library: loaded in 0.007 sec
0.00.656.381 I ggml_metal_init: GPU name:   Apple M4
0.00.656.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.393 I ggml_metal_init: simdgroup reduction   = true
0.00.656.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.394 I ggml_metal_init: has residency sets    = true
0.00.656.394 I ggml_metal_init: has bfloat            = true
0.00.656.396 I ggml_metal_init: use bfloat            = true
0.00.656.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.998 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.696.664 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.111 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.701.111 I llama_context: graph nodes  = 943
0.00.701.112 I llama_context: graph splits = 2
0.00.701.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.935.391 I llama_context: constructing llama_context
0.00.935.397 I llama_context: n_seq_max     = 1
0.00.935.398 I llama_context: n_ctx         = 2048
0.00.935.399 I llama_context: n_ctx_per_seq = 2048
0.00.935.399 I llama_context: n_batch       = 2048
0.00.935.400 I llama_context: n_ubatch      = 512
0.00.935.401 I llama_context: causal_attn   = 1
0.00.935.402 I llama_context: flash_attn    = disabled
0.00.935.403 I llama_context: kv_unified    = true
0.00.935.408 I llama_context: freq_base     = 10000.0
0.00.935.409 I llama_context: freq_scale    = 1
0.00.935.409 I ggml_metal_init: allocating
0.00.935.428 I ggml_metal_init: found device: Apple M4
0.00.935.432 I ggml_metal_init: picking default device: Apple M4
0.00.935.529 I ggml_metal_init: GPU name:   Apple M4
0.00.935.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.531 I ggml_metal_init: simdgroup reduction   = true
0.00.935.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.531 I ggml_metal_init: has residency sets    = true
0.00.935.532 I ggml_metal_init: has bfloat            = true
0.00.935.532 I ggml_metal_init: use bfloat            = true
0.00.935.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.040 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.968.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.160 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.972.161 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.972.162 I llama_context: graph nodes  = 943
0.00.972.162 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.161.900 I llama_context: constructing llama_context
0.01.161.905 I llama_context: n_seq_max     = 1
0.01.161.905 I llama_context: n_ctx         = 2048
0.01.161.906 I llama_context: n_ctx_per_seq = 2048
0.01.161.907 I llama_context: n_batch       = 2048
0.01.161.908 I llama_context: n_ubatch      = 512
0.01.161.909 I llama_context: causal_attn   = 1
0.01.161.910 I llama_context: flash_attn    = disabled
0.01.161.910 I llama_context: kv_unified    = true
0.01.161.912 I llama_context: freq_base     = 10000.0
0.01.161.912 I llama_context: freq_scale    = 1
0.01.161.912 I ggml_metal_init: allocating
0.01.161.922 I ggml_metal_init: found device: Apple M4
0.01.161.924 I ggml_metal_init: picking default device: Apple M4
0.01.162.005 I ggml_metal_init: GPU name:   Apple M4
0.01.162.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.162.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.162.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.162.007 I ggml_metal_init: simdgroup reduction   = true
0.01.162.007 I ggml_metal_init: simdgroup matrix mul. = true
0.01.162.007 I ggml_metal_init: has residency sets    = true
0.01.162.007 I ggml_metal_init: has bfloat            = true
0.01.162.007 I ggml_metal_init: use bfloat            = true
0.01.162.007 I ggml_metal_init: hasUnifiedMemory      = true
0.01.162.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.162.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.284 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.191.648 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.196.302 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.196.303 I llama_context: graph nodes  = 943
0.01.196.303 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.392.408 I ggml_metal_free: deallocating
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

real	0m1.612s
user	0m0.147s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.067 I build: 6408 (9aa05f183) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.939 I llama_model_loader: - type  f32:  194 tensors
0.00.015.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.941 I print_info: file format = GGUF V3 (latest)
0.00.015.947 I print_info: file type   = Q4_0
0.00.015.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.128 I load: printing all EOG tokens:
0.00.025.129 I load:   - 0 ('<|endoftext|>')
0.00.025.151 I load: special tokens cache size = 25
0.00.031.544 I load: token to piece cache size = 0.2984 MB
0.00.031.554 I print_info: arch             = gptneox
0.00.031.555 I print_info: vocab_only       = 0
0.00.031.555 I print_info: n_ctx_train      = 2048
0.00.031.555 I print_info: n_embd           = 2048
0.00.031.555 I print_info: n_layer          = 24
0.00.031.559 I print_info: n_head           = 16
0.00.031.560 I print_info: n_head_kv        = 16
0.00.031.560 I print_info: n_rot            = 32
0.00.031.560 I print_info: n_swa            = 0
0.00.031.560 I print_info: is_swa_any       = 0
0.00.031.561 I print_info: n_embd_head_k    = 128
0.00.031.561 I print_info: n_embd_head_v    = 128
0.00.031.562 I print_info: n_gqa            = 1
0.00.031.563 I print_info: n_embd_k_gqa     = 2048
0.00.031.563 I print_info: n_embd_v_gqa     = 2048
0.00.031.564 I print_info: f_norm_eps       = 1.0e-05
0.00.031.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.565 I print_info: f_logit_scale    = 0.0e+00
0.00.031.565 I print_info: f_attn_scale     = 0.0e+00
0.00.031.566 I print_info: n_ff             = 8192
0.00.031.566 I print_info: n_expert         = 0
0.00.031.567 I print_info: n_expert_used    = 0
0.00.031.567 I print_info: causal attn      = 1
0.00.031.567 I print_info: pooling type     = 0
0.00.031.567 I print_info: rope type        = 2
0.00.031.567 I print_info: rope scaling     = linear
0.00.031.569 I print_info: freq_base_train  = 10000.0
0.00.031.570 I print_info: freq_scale_train = 1
0.00.031.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.570 I print_info: rope_finetuned   = unknown
0.00.031.570 I print_info: model type       = 1.4B
0.00.031.571 I print_info: model params     = 1.41 B
0.00.031.571 I print_info: general.name     = 1.4B
0.00.031.571 I print_info: vocab type       = BPE
0.00.031.572 I print_info: n_vocab          = 50304
0.00.031.572 I print_info: n_merges         = 50009
0.00.031.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: LF token         = 187 'Ċ'
0.00.031.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: max token length = 1024
0.00.031.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.257 I load_tensors: offloading output layer to GPU
0.00.043.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.265 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.266 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.663 I llama_context: constructing llama_context
0.00.043.664 I llama_context: n_seq_max     = 1
0.00.043.664 I llama_context: n_ctx         = 2048
0.00.043.664 I llama_context: n_ctx_per_seq = 2048
0.00.043.664 I llama_context: n_batch       = 2048
0.00.043.664 I llama_context: n_ubatch      = 512
0.00.043.665 I llama_context: causal_attn   = 1
0.00.043.665 I llama_context: flash_attn    = enabled
0.00.043.665 I llama_context: kv_unified    = true
0.00.043.666 I llama_context: freq_base     = 10000.0
0.00.043.666 I llama_context: freq_scale    = 1
0.00.043.666 I ggml_metal_init: allocating
0.00.043.687 I ggml_metal_init: found device: Apple M4
0.00.043.690 I ggml_metal_init: picking default device: Apple M4
0.00.044.123 I ggml_metal_load_library: using embedded metal library
0.00.047.960 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.969 I ggml_metal_init: GPU name:   Apple M4
0.00.047.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.973 I ggml_metal_init: simdgroup reduction   = true
0.00.047.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.973 I ggml_metal_init: has residency sets    = true
0.00.047.973 I ggml_metal_init: has bfloat            = true
0.00.047.973 I ggml_metal_init: use bfloat            = true
0.00.047.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.920 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.084.093 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.087.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.087.600 I llama_context: graph nodes  = 848
0.00.087.600 I llama_context: graph splits = 2
0.00.087.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.322.300 I llama_context: constructing llama_context
0.00.322.307 I llama_context: n_seq_max     = 1
0.00.322.308 I llama_context: n_ctx         = 2048
0.00.322.308 I llama_context: n_ctx_per_seq = 2048
0.00.322.308 I llama_context: n_batch       = 2048
0.00.322.309 I llama_context: n_ubatch      = 512
0.00.322.309 I llama_context: causal_attn   = 1
0.00.322.309 I llama_context: flash_attn    = enabled
0.00.322.310 I llama_context: kv_unified    = true
0.00.322.311 I llama_context: freq_base     = 10000.0
0.00.322.311 I llama_context: freq_scale    = 1
0.00.322.312 I ggml_metal_init: allocating
0.00.322.329 I ggml_metal_init: found device: Apple M4
0.00.322.332 I ggml_metal_init: picking default device: Apple M4
0.00.322.424 I ggml_metal_init: GPU name:   Apple M4
0.00.322.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.426 I ggml_metal_init: simdgroup reduction   = true
0.00.322.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.426 I ggml_metal_init: has residency sets    = true
0.00.322.427 I ggml_metal_init: has bfloat            = true
0.00.322.427 I ggml_metal_init: use bfloat            = true
0.00.322.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.195 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.352.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.356.099 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.356.099 I llama_context: graph nodes  = 848
0.00.356.099 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.531.492 I llama_context: constructing llama_context
0.00.531.498 I llama_context: n_seq_max     = 1
0.00.531.500 I llama_context: n_ctx         = 2048
0.00.531.500 I llama_context: n_ctx_per_seq = 2048
0.00.531.501 I llama_context: n_batch       = 2048
0.00.531.502 I llama_context: n_ubatch      = 512
0.00.531.503 I llama_context: causal_attn   = 1
0.00.531.504 I llama_context: flash_attn    = enabled
0.00.531.504 I llama_context: kv_unified    = true
0.00.531.505 I llama_context: freq_base     = 10000.0
0.00.531.506 I llama_context: freq_scale    = 1
0.00.531.508 I ggml_metal_init: allocating
0.00.531.520 I ggml_metal_init: found device: Apple M4
0.00.531.523 I ggml_metal_init: picking default device: Apple M4
0.00.531.607 I ggml_metal_init: GPU name:   Apple M4
0.00.531.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.609 I ggml_metal_init: simdgroup reduction   = true
0.00.531.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.609 I ggml_metal_init: has residency sets    = true
0.00.531.609 I ggml_metal_init: has bfloat            = true
0.00.531.609 I ggml_metal_init: use bfloat            = true
0.00.531.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.466 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.559.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.563.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.563.085 I llama_context: graph nodes  = 848
0.00.563.085 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.756.427 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.788s
user	0m0.110s
sys	0m0.174s
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
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
        1.93 real         0.54 user         0.24 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
