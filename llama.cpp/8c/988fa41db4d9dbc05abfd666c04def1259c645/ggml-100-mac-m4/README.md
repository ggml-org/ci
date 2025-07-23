## Summary

- status:  SUCCESS ✅
- runtime: 925.71
- date:    Tue Jul 22 18:34:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c988fa41db4d9dbc05abfd666c04def1259c645
- author:  Aman Gupta
```
CUDA: add fused rms norm (#14800)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.32 sec*proc (35 tests)

Total Test time (real) = 266.33 sec

real	4m26.476s
user	8m56.669s
sys	0m10.309s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.55 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.78 sec*proc (35 tests)

Total Test time (real) =  61.79 sec

real	1m1.807s
user	1m19.407s
sys	0m9.238s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.124 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.477 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.506 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.515 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.543 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.543 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.039 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.219 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.219 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.220 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.220 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.221 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.221 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.222 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.223 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.223 I llama_model_loader: - type  f32:  124 tensors
0.00.011.224 I llama_model_loader: - type  f16:   73 tensors
0.00.011.225 I print_info: file format = GGUF V3 (latest)
0.00.011.225 I print_info: file type   = F16
0.00.011.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.947 I load: special tokens cache size = 5
0.00.018.182 I load: token to piece cache size = 0.2032 MB
0.00.018.209 I print_info: arch             = bert
0.00.018.210 I print_info: vocab_only       = 0
0.00.018.211 I print_info: n_ctx_train      = 512
0.00.018.211 I print_info: n_embd           = 384
0.00.018.211 I print_info: n_layer          = 12
0.00.018.214 I print_info: n_head           = 12
0.00.018.220 I print_info: n_head_kv        = 12
0.00.018.221 I print_info: n_rot            = 32
0.00.018.221 I print_info: n_swa            = 0
0.00.018.221 I print_info: is_swa_any       = 0
0.00.018.222 I print_info: n_embd_head_k    = 32
0.00.018.222 I print_info: n_embd_head_v    = 32
0.00.018.223 I print_info: n_gqa            = 1
0.00.018.225 I print_info: n_embd_k_gqa     = 384
0.00.018.226 I print_info: n_embd_v_gqa     = 384
0.00.018.227 I print_info: f_norm_eps       = 1.0e-12
0.00.018.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.228 I print_info: f_logit_scale    = 0.0e+00
0.00.018.228 I print_info: f_attn_scale     = 0.0e+00
0.00.018.230 I print_info: n_ff             = 1536
0.00.018.230 I print_info: n_expert         = 0
0.00.018.230 I print_info: n_expert_used    = 0
0.00.018.230 I print_info: causal attn      = 0
0.00.018.230 I print_info: pooling type     = 2
0.00.018.231 I print_info: rope type        = 2
0.00.018.231 I print_info: rope scaling     = linear
0.00.018.231 I print_info: freq_base_train  = 10000.0
0.00.018.232 I print_info: freq_scale_train = 1
0.00.018.232 I print_info: n_ctx_orig_yarn  = 512
0.00.018.232 I print_info: rope_finetuned   = unknown
0.00.018.232 I print_info: n_cls_out        = 1
0.00.018.233 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.233 I print_info: model type       = 33M
0.00.018.234 I print_info: model params     = 33.21 M
0.00.018.234 I print_info: general.name     = Bge Small
0.00.018.235 I print_info: vocab type       = WPM
0.00.018.235 I print_info: n_vocab          = 30522
0.00.018.235 I print_info: n_merges         = 0
0.00.018.235 I print_info: BOS token        = 101 '[CLS]'
0.00.018.236 I print_info: EOS token        = 102 '[SEP]'
0.00.018.236 I print_info: UNK token        = 100 '[UNK]'
0.00.018.236 I print_info: SEP token        = 102 '[SEP]'
0.00.018.237 I print_info: PAD token        = 0 '[PAD]'
0.00.018.237 I print_info: MASK token       = 103 '[MASK]'
0.00.018.237 I print_info: LF token         = 0 '[PAD]'
0.00.018.237 I print_info: EOG token        = 102 '[SEP]'
0.00.018.238 I print_info: max token length = 21
0.00.018.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.079 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.080 I load_tensors: offloading output layer to GPU
0.00.021.081 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.104 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.106 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.405 I llama_context: constructing llama_context
0.00.021.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.021.407 I llama_context: n_seq_max     = 1
0.00.021.407 I llama_context: n_ctx         = 512
0.00.021.408 I llama_context: n_ctx_per_seq = 512
0.00.021.408 I llama_context: n_batch       = 2048
0.00.021.408 I llama_context: n_ubatch      = 2048
0.00.021.408 I llama_context: causal_attn   = 0
0.00.021.408 I llama_context: flash_attn    = 0
0.00.021.409 I llama_context: kv_unified    = true
0.00.021.409 I llama_context: freq_base     = 10000.0
0.00.021.409 I llama_context: freq_scale    = 1
0.00.021.410 I ggml_metal_init: allocating
0.00.021.422 I ggml_metal_init: found device: Apple M4
0.00.021.425 I ggml_metal_init: picking default device: Apple M4
0.00.022.139 I ggml_metal_load_library: using embedded metal library
0.00.027.504 I ggml_metal_init: GPU name:   Apple M4
0.00.027.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.507 I ggml_metal_init: simdgroup reduction   = true
0.00.027.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.508 I ggml_metal_init: has residency sets    = true
0.00.027.508 I ggml_metal_init: has bfloat            = true
0.00.027.508 I ggml_metal_init: use bfloat            = true
0.00.027.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.604 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.716 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.719 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.006 I 
0.00.048.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.053.437 I llama_perf_context_print:        load time =      47.81 ms
0.00.053.438 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1911.23 tokens per second)
0.00.053.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.439 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.053.439 I llama_perf_context_print:    graphs reused =          0
0.00.053.471 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.053s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.636 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.653 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.655 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.656 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.667 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.668 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.668 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.720 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.722 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.722 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.722 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.723 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.723 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.723 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.723 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.724 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.724 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.724 I llama_model_loader: - type  f32:  124 tensors
0.00.005.725 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.725 I print_info: file format = GGUF V3 (latest)
0.00.005.726 I print_info: file type   = Q8_0
0.00.005.727 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.341 I load: special tokens cache size = 5
0.00.009.655 I load: token to piece cache size = 0.2032 MB
0.00.009.665 I print_info: arch             = bert
0.00.009.666 I print_info: vocab_only       = 0
0.00.009.666 I print_info: n_ctx_train      = 512
0.00.009.667 I print_info: n_embd           = 384
0.00.009.667 I print_info: n_layer          = 12
0.00.009.670 I print_info: n_head           = 12
0.00.009.671 I print_info: n_head_kv        = 12
0.00.009.671 I print_info: n_rot            = 32
0.00.009.671 I print_info: n_swa            = 0
0.00.009.672 I print_info: is_swa_any       = 0
0.00.009.672 I print_info: n_embd_head_k    = 32
0.00.009.672 I print_info: n_embd_head_v    = 32
0.00.009.672 I print_info: n_gqa            = 1
0.00.009.673 I print_info: n_embd_k_gqa     = 384
0.00.009.675 I print_info: n_embd_v_gqa     = 384
0.00.009.675 I print_info: f_norm_eps       = 1.0e-12
0.00.009.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.676 I print_info: f_logit_scale    = 0.0e+00
0.00.009.676 I print_info: f_attn_scale     = 0.0e+00
0.00.009.677 I print_info: n_ff             = 1536
0.00.009.677 I print_info: n_expert         = 0
0.00.009.677 I print_info: n_expert_used    = 0
0.00.009.677 I print_info: causal attn      = 0
0.00.009.677 I print_info: pooling type     = 2
0.00.009.677 I print_info: rope type        = 2
0.00.009.677 I print_info: rope scaling     = linear
0.00.009.678 I print_info: freq_base_train  = 10000.0
0.00.009.678 I print_info: freq_scale_train = 1
0.00.009.678 I print_info: n_ctx_orig_yarn  = 512
0.00.009.678 I print_info: rope_finetuned   = unknown
0.00.009.679 I print_info: n_cls_out        = 1
0.00.009.679 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.679 I print_info: model type       = 33M
0.00.009.681 I print_info: model params     = 33.21 M
0.00.009.682 I print_info: general.name     = Bge Small
0.00.009.682 I print_info: vocab type       = WPM
0.00.009.682 I print_info: n_vocab          = 30522
0.00.009.683 I print_info: n_merges         = 0
0.00.009.683 I print_info: BOS token        = 101 '[CLS]'
0.00.009.683 I print_info: EOS token        = 102 '[SEP]'
0.00.009.683 I print_info: UNK token        = 100 '[UNK]'
0.00.009.683 I print_info: SEP token        = 102 '[SEP]'
0.00.009.683 I print_info: PAD token        = 0 '[PAD]'
0.00.009.685 I print_info: MASK token       = 103 '[MASK]'
0.00.009.685 I print_info: LF token         = 0 '[PAD]'
0.00.009.685 I print_info: EOG token        = 102 '[SEP]'
0.00.009.685 I print_info: max token length = 21
0.00.009.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.118 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.119 I load_tensors: offloading output layer to GPU
0.00.011.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.126 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.127 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.296 I llama_context: constructing llama_context
0.00.011.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.297 I llama_context: n_seq_max     = 1
0.00.011.297 I llama_context: n_ctx         = 512
0.00.011.298 I llama_context: n_ctx_per_seq = 512
0.00.011.298 I llama_context: n_batch       = 2048
0.00.011.298 I llama_context: n_ubatch      = 2048
0.00.011.298 I llama_context: causal_attn   = 0
0.00.011.298 I llama_context: flash_attn    = 0
0.00.011.298 I llama_context: kv_unified    = true
0.00.011.299 I llama_context: freq_base     = 10000.0
0.00.011.299 I llama_context: freq_scale    = 1
0.00.011.299 I ggml_metal_init: allocating
0.00.011.314 I ggml_metal_init: found device: Apple M4
0.00.011.316 I ggml_metal_init: picking default device: Apple M4
0.00.011.804 I ggml_metal_load_library: using embedded metal library
0.00.015.057 I ggml_metal_init: GPU name:   Apple M4
0.00.015.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.060 I ggml_metal_init: simdgroup reduction   = true
0.00.015.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.061 I ggml_metal_init: has residency sets    = true
0.00.015.061 I ggml_metal_init: has bfloat            = true
0.00.015.061 I ggml_metal_init: use bfloat            = true
0.00.015.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.444 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.527 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.529 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.622 I 
0.00.032.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.386 I llama_perf_context_print:        load time =      32.55 ms
0.00.036.388 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2840.01 tokens per second)
0.00.036.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.390 I llama_perf_context_print:       total time =       3.77 ms /    10 tokens
0.00.036.390 I llama_perf_context_print:    graphs reused =          0
0.00.036.418 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.883 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.915 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.918 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.919 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.920 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.921 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.921 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.922 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.922 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.930 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.933 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.937 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.165 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.165 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.166 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.166 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.167 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.167 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.168 I llama_model_loader: - type  f32:   40 tensors
0.00.025.172 I llama_model_loader: - type  f16:   26 tensors
0.00.025.174 I print_info: file format = GGUF V3 (latest)
0.00.025.174 I print_info: file type   = F16
0.00.025.175 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.393 W load: empty token at index 5
0.00.034.391 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.368 I load: special tokens cache size = 5
0.00.294.822 I load: token to piece cache size = 1.5060 MB
0.00.294.850 I print_info: arch             = jina-bert-v2
0.00.294.851 I print_info: vocab_only       = 0
0.00.294.851 I print_info: n_ctx_train      = 8192
0.00.294.851 I print_info: n_embd           = 384
0.00.294.852 I print_info: n_layer          = 4
0.00.294.857 I print_info: n_head           = 12
0.00.294.860 I print_info: n_head_kv        = 12
0.00.294.860 I print_info: n_rot            = 32
0.00.294.860 I print_info: n_swa            = 0
0.00.294.861 I print_info: is_swa_any       = 0
0.00.294.861 I print_info: n_embd_head_k    = 32
0.00.294.861 I print_info: n_embd_head_v    = 32
0.00.294.868 I print_info: n_gqa            = 1
0.00.294.872 I print_info: n_embd_k_gqa     = 384
0.00.294.872 I print_info: n_embd_v_gqa     = 384
0.00.294.873 I print_info: f_norm_eps       = 1.0e-12
0.00.294.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.874 I print_info: f_max_alibi_bias = 8.0e+00
0.00.294.874 I print_info: f_logit_scale    = 0.0e+00
0.00.294.874 I print_info: f_attn_scale     = 0.0e+00
0.00.294.875 I print_info: n_ff             = 1536
0.00.294.875 I print_info: n_expert         = 0
0.00.294.875 I print_info: n_expert_used    = 0
0.00.294.875 I print_info: causal attn      = 0
0.00.294.876 I print_info: pooling type     = -1
0.00.294.876 I print_info: rope type        = -1
0.00.294.876 I print_info: rope scaling     = linear
0.00.294.877 I print_info: freq_base_train  = 10000.0
0.00.294.878 I print_info: freq_scale_train = 1
0.00.294.878 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.878 I print_info: rope_finetuned   = unknown
0.00.294.878 I print_info: model type       = 33M
0.00.294.879 I print_info: model params     = 32.90 M
0.00.294.879 I print_info: general.name     = Jina Bert Implementation
0.00.294.880 I print_info: vocab type       = BPE
0.00.294.880 I print_info: n_vocab          = 61056
0.00.294.881 I print_info: n_merges         = 39382
0.00.294.881 I print_info: BOS token        = 0 '<s>'
0.00.294.882 I print_info: EOS token        = 2 '</s>'
0.00.294.882 I print_info: UNK token        = 3 '<unk>'
0.00.294.882 I print_info: SEP token        = 2 '</s>'
0.00.294.882 I print_info: PAD token        = 1 '<pad>'
0.00.294.882 I print_info: MASK token       = 4 '<mask>'
0.00.294.883 I print_info: EOG token        = 2 '</s>'
0.00.294.884 I print_info: max token length = 45
0.00.294.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.001 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.002 I load_tensors: offloading output layer to GPU
0.00.296.002 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.024 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.025 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.240 I llama_context: constructing llama_context
0.00.296.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.296.241 I llama_context: n_seq_max     = 1
0.00.296.242 I llama_context: n_ctx         = 8192
0.00.296.242 I llama_context: n_ctx_per_seq = 8192
0.00.296.242 I llama_context: n_batch       = 2048
0.00.296.242 I llama_context: n_ubatch      = 2048
0.00.296.242 I llama_context: causal_attn   = 0
0.00.296.242 I llama_context: flash_attn    = 0
0.00.296.242 I llama_context: kv_unified    = true
0.00.296.243 I llama_context: freq_base     = 10000.0
0.00.296.243 I llama_context: freq_scale    = 1
0.00.296.243 I ggml_metal_init: allocating
0.00.296.275 I ggml_metal_init: found device: Apple M4
0.00.296.279 I ggml_metal_init: picking default device: Apple M4
0.00.296.900 I ggml_metal_load_library: using embedded metal library
0.00.300.188 I ggml_metal_init: GPU name:   Apple M4
0.00.300.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.191 I ggml_metal_init: simdgroup reduction   = true
0.00.300.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.191 I ggml_metal_init: has residency sets    = true
0.00.300.192 I ggml_metal_init: has bfloat            = true
0.00.300.192 I ggml_metal_init: use bfloat            = true
0.00.300.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.312.650 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.312.737 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.739 I common_init_from_params: added </s> logit bias = -inf
0.00.312.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.312.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.459 I 
0.00.316.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.590 I main: prompt 0: 'what is panda?	hi'
0.00.316.590 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.316.593 I main: prompt 1: 'what is panda?	it's a bear'
0.00.316.594 I main: number of tokens in prompt = 13
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


0.00.316.599 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.316.599 I main: number of tokens in prompt = 40
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


0.00.316.631 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.319.848 I llama_perf_context_print:        load time =     316.19 ms
0.00.319.849 I llama_perf_context_print: prompt eval time =       3.20 ms /    62 tokens (    0.05 ms per token, 19362.90 tokens per second)
0.00.319.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.850 I llama_perf_context_print:       total time =       3.39 ms /    63 tokens
0.00.319.850 I llama_perf_context_print:    graphs reused =          0
0.00.319.894 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.326s
sys	0m0.033s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.219 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.634 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.635 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.637 I llama_model_loader: - type  f32:  194 tensors
0.00.028.638 I llama_model_loader: - type  f16:   98 tensors
0.00.028.640 I print_info: file format = GGUF V3 (latest)
0.00.028.641 I print_info: file type   = all F32 (guessed)
0.00.028.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.874 I load: special tokens cache size = 25
0.00.058.306 I load: token to piece cache size = 0.2984 MB
0.00.058.336 I print_info: arch             = gptneox
0.00.058.337 I print_info: vocab_only       = 0
0.00.058.337 I print_info: n_ctx_train      = 2048
0.00.058.338 I print_info: n_embd           = 2048
0.00.058.338 I print_info: n_layer          = 24
0.00.058.344 I print_info: n_head           = 16
0.00.058.345 I print_info: n_head_kv        = 16
0.00.058.349 I print_info: n_rot            = 32
0.00.058.349 I print_info: n_swa            = 0
0.00.058.350 I print_info: is_swa_any       = 0
0.00.058.350 I print_info: n_embd_head_k    = 128
0.00.058.350 I print_info: n_embd_head_v    = 128
0.00.058.351 I print_info: n_gqa            = 1
0.00.058.352 I print_info: n_embd_k_gqa     = 2048
0.00.058.353 I print_info: n_embd_v_gqa     = 2048
0.00.058.354 I print_info: f_norm_eps       = 1.0e-05
0.00.058.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.356 I print_info: f_logit_scale    = 0.0e+00
0.00.058.356 I print_info: f_attn_scale     = 0.0e+00
0.00.058.357 I print_info: n_ff             = 8192
0.00.058.357 I print_info: n_expert         = 0
0.00.058.358 I print_info: n_expert_used    = 0
0.00.058.358 I print_info: causal attn      = 1
0.00.058.358 I print_info: pooling type     = 0
0.00.058.358 I print_info: rope type        = 2
0.00.058.358 I print_info: rope scaling     = linear
0.00.058.361 I print_info: freq_base_train  = 10000.0
0.00.058.361 I print_info: freq_scale_train = 1
0.00.058.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.361 I print_info: rope_finetuned   = unknown
0.00.058.362 I print_info: model type       = 1.4B
0.00.058.362 I print_info: model params     = 1.41 B
0.00.058.363 I print_info: general.name     = 1.4B
0.00.058.363 I print_info: vocab type       = BPE
0.00.058.364 I print_info: n_vocab          = 50304
0.00.058.366 I print_info: n_merges         = 50009
0.00.058.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.368 I print_info: LF token         = 187 'Ċ'
0.00.058.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.368 I print_info: max token length = 1024
0.00.058.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.791 I load_tensors: offloading output layer to GPU
0.00.127.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.816 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.127.817 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.128.468 I llama_context: constructing llama_context
0.00.128.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.470 I llama_context: n_seq_max     = 1
0.00.128.470 I llama_context: n_ctx         = 2048
0.00.128.470 I llama_context: n_ctx_per_seq = 2048
0.00.128.470 I llama_context: n_batch       = 2048
0.00.128.470 I llama_context: n_ubatch      = 512
0.00.128.471 I llama_context: causal_attn   = 1
0.00.128.471 I llama_context: flash_attn    = 0
0.00.128.471 I llama_context: kv_unified    = true
0.00.128.471 I llama_context: freq_base     = 10000.0
0.00.128.472 I llama_context: freq_scale    = 1
0.00.128.472 I ggml_metal_init: allocating
0.00.128.518 I ggml_metal_init: found device: Apple M4
0.00.128.522 I ggml_metal_init: picking default device: Apple M4
0.00.129.076 I ggml_metal_load_library: using embedded metal library
0.00.196.384 I ggml_metal_init: GPU name:   Apple M4
0.00.196.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.196.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.196.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.196.389 I ggml_metal_init: simdgroup reduction   = true
0.00.196.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.196.389 I ggml_metal_init: has residency sets    = true
0.00.196.390 I ggml_metal_init: has bfloat            = true
0.00.196.390 I ggml_metal_init: use bfloat            = true
0.00.196.390 I ggml_metal_init: hasUnifiedMemory      = true
0.00.196.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.248.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.272 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.277.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.928 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.281.929 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.281.929 I llama_context: graph nodes  = 1015
0.00.281.929 I llama_context: graph splits = 2
0.00.281.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.642 I main: llama threadpool init, n_threads = 4
0.00.348.684 I 
0.00.348.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.348.702 I 
0.00.348.863 I sampler seed: 1234
0.00.348.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.903 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.168.654 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.02.168.654 I llama_perf_context_print:        load time =     347.22 ms
0.02.168.655 I llama_perf_context_print: prompt eval time =      43.44 ms /     7 tokens (    6.21 ms per token,   161.15 tokens per second)
0.02.168.656 I llama_perf_context_print:        eval time =    1773.10 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.168.656 I llama_perf_context_print:       total time =    1820.90 ms /    70 tokens
0.02.168.657 I llama_perf_context_print:    graphs reused =          0
0.02.168.713 I ggml_metal_free: deallocating

real	0m2.580s
user	0m0.142s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.629 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.447 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.489 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.647 I llama_model_loader: - type  f16:   98 tensors
0.00.030.648 I print_info: file format = GGUF V3 (latest)
0.00.030.649 I print_info: file type   = all F32 (guessed)
0.00.030.656 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.780 I load: special tokens cache size = 25
0.00.050.403 I load: token to piece cache size = 0.2984 MB
0.00.050.417 I print_info: arch             = gptneox
0.00.050.418 I print_info: vocab_only       = 0
0.00.050.419 I print_info: n_ctx_train      = 2048
0.00.050.419 I print_info: n_embd           = 2048
0.00.050.419 I print_info: n_layer          = 24
0.00.050.422 I print_info: n_head           = 16
0.00.050.424 I print_info: n_head_kv        = 16
0.00.050.425 I print_info: n_rot            = 32
0.00.050.425 I print_info: n_swa            = 0
0.00.050.425 I print_info: is_swa_any       = 0
0.00.050.426 I print_info: n_embd_head_k    = 128
0.00.050.427 I print_info: n_embd_head_v    = 128
0.00.050.428 I print_info: n_gqa            = 1
0.00.050.428 I print_info: n_embd_k_gqa     = 2048
0.00.050.429 I print_info: n_embd_v_gqa     = 2048
0.00.050.429 I print_info: f_norm_eps       = 1.0e-05
0.00.050.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.432 I print_info: f_logit_scale    = 0.0e+00
0.00.050.432 I print_info: f_attn_scale     = 0.0e+00
0.00.050.432 I print_info: n_ff             = 8192
0.00.050.434 I print_info: n_expert         = 0
0.00.050.434 I print_info: n_expert_used    = 0
0.00.050.434 I print_info: causal attn      = 1
0.00.050.435 I print_info: pooling type     = 0
0.00.050.435 I print_info: rope type        = 2
0.00.050.435 I print_info: rope scaling     = linear
0.00.050.435 I print_info: freq_base_train  = 10000.0
0.00.050.435 I print_info: freq_scale_train = 1
0.00.050.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.436 I print_info: rope_finetuned   = unknown
0.00.050.436 I print_info: model type       = 1.4B
0.00.050.437 I print_info: model params     = 1.41 B
0.00.050.437 I print_info: general.name     = 1.4B
0.00.050.437 I print_info: vocab type       = BPE
0.00.050.438 I print_info: n_vocab          = 50304
0.00.050.438 I print_info: n_merges         = 50009
0.00.050.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.440 I print_info: LF token         = 187 'Ċ'
0.00.050.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.440 I print_info: max token length = 1024
0.00.050.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.400.558 I load_tensors: offloading 24 repeating layers to GPU
0.01.400.562 I load_tensors: offloading output layer to GPU
0.01.400.562 I load_tensors: offloaded 25/25 layers to GPU
0.01.400.594 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.400.595 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.401.693 I llama_context: constructing llama_context
0.01.401.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.401.694 I llama_context: n_seq_max     = 1
0.01.401.695 I llama_context: n_ctx         = 128
0.01.401.695 I llama_context: n_ctx_per_seq = 128
0.01.401.696 I llama_context: n_batch       = 128
0.01.401.696 I llama_context: n_ubatch      = 128
0.01.401.696 I llama_context: causal_attn   = 1
0.01.401.696 I llama_context: flash_attn    = 0
0.01.401.696 I llama_context: kv_unified    = true
0.01.401.697 I llama_context: freq_base     = 10000.0
0.01.401.697 I llama_context: freq_scale    = 1
0.01.401.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.401.699 I ggml_metal_init: allocating
0.01.401.767 I ggml_metal_init: found device: Apple M4
0.01.401.771 I ggml_metal_init: picking default device: Apple M4
0.01.402.690 I ggml_metal_load_library: using embedded metal library
0.01.407.752 I ggml_metal_init: GPU name:   Apple M4
0.01.407.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.407.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.407.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.407.757 I ggml_metal_init: simdgroup reduction   = true
0.01.407.757 I ggml_metal_init: simdgroup matrix mul. = true
0.01.407.757 I ggml_metal_init: has residency sets    = true
0.01.407.757 I ggml_metal_init: has bfloat            = true
0.01.407.757 I ggml_metal_init: use bfloat            = true
0.01.407.759 I ggml_metal_init: hasUnifiedMemory      = true
0.01.407.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.422.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.650 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.423.686 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.423.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.425.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.425.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.425.226 I llama_context: graph nodes  = 1015
0.01.425.226 I llama_context: graph splits = 2
0.01.425.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.425.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.425.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.460.535 I 
0.01.460.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.460.596 I perplexity: tokenizing the input ..
0.01.465.593 I perplexity: tokenization took 4.994 ms
0.01.465.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.146 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.594.796 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.594.810 I llama_perf_context_print:        load time =    1459.80 ms
0.01.594.811 I llama_perf_context_print: prompt eval time =     127.22 ms /   128 tokens (    0.99 ms per token,  1006.15 tokens per second)
0.01.594.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.812 I llama_perf_context_print:       total time =     134.28 ms /   129 tokens
0.01.594.813 I llama_perf_context_print:    graphs reused =          0
0.01.594.966 I ggml_metal_free: deallocating

real	0m1.804s
user	0m0.100s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.202 I llama_model_loader: - type  f32:  194 tensors
0.00.028.202 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.203 I print_info: file format = GGUF V3 (latest)
0.00.028.203 I print_info: file type   = Q8_0
0.00.028.205 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.461 I load: special tokens cache size = 25
0.00.044.463 I load: token to piece cache size = 0.2984 MB
0.00.044.480 I print_info: arch             = gptneox
0.00.044.481 I print_info: vocab_only       = 0
0.00.044.482 I print_info: n_ctx_train      = 2048
0.00.044.482 I print_info: n_embd           = 2048
0.00.044.482 I print_info: n_layer          = 24
0.00.044.488 I print_info: n_head           = 16
0.00.044.492 I print_info: n_head_kv        = 16
0.00.044.492 I print_info: n_rot            = 32
0.00.044.492 I print_info: n_swa            = 0
0.00.044.494 I print_info: is_swa_any       = 0
0.00.044.494 I print_info: n_embd_head_k    = 128
0.00.044.494 I print_info: n_embd_head_v    = 128
0.00.044.495 I print_info: n_gqa            = 1
0.00.044.496 I print_info: n_embd_k_gqa     = 2048
0.00.044.496 I print_info: n_embd_v_gqa     = 2048
0.00.044.497 I print_info: f_norm_eps       = 1.0e-05
0.00.044.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.499 I print_info: f_logit_scale    = 0.0e+00
0.00.044.499 I print_info: f_attn_scale     = 0.0e+00
0.00.044.500 I print_info: n_ff             = 8192
0.00.044.501 I print_info: n_expert         = 0
0.00.044.501 I print_info: n_expert_used    = 0
0.00.044.501 I print_info: causal attn      = 1
0.00.044.501 I print_info: pooling type     = 0
0.00.044.501 I print_info: rope type        = 2
0.00.044.501 I print_info: rope scaling     = linear
0.00.044.502 I print_info: freq_base_train  = 10000.0
0.00.044.502 I print_info: freq_scale_train = 1
0.00.044.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.508 I print_info: rope_finetuned   = unknown
0.00.044.510 I print_info: model type       = 1.4B
0.00.044.511 I print_info: model params     = 1.41 B
0.00.044.511 I print_info: general.name     = 1.4B
0.00.044.512 I print_info: vocab type       = BPE
0.00.044.513 I print_info: n_vocab          = 50304
0.00.044.513 I print_info: n_merges         = 50009
0.00.044.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.514 I print_info: LF token         = 187 'Ċ'
0.00.044.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.514 I print_info: max token length = 1024
0.00.044.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.935 I load_tensors: offloading 24 repeating layers to GPU
0.01.269.940 I load_tensors: offloading output layer to GPU
0.01.269.942 I load_tensors: offloaded 25/25 layers to GPU
0.01.269.963 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.269.966 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.271.043 I llama_context: constructing llama_context
0.01.271.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.271.046 I llama_context: n_seq_max     = 1
0.01.271.046 I llama_context: n_ctx         = 2048
0.01.271.046 I llama_context: n_ctx_per_seq = 2048
0.01.271.046 I llama_context: n_batch       = 2048
0.01.271.047 I llama_context: n_ubatch      = 512
0.01.271.047 I llama_context: causal_attn   = 1
0.01.271.047 I llama_context: flash_attn    = 0
0.01.271.047 I llama_context: kv_unified    = true
0.01.271.048 I llama_context: freq_base     = 10000.0
0.01.271.049 I llama_context: freq_scale    = 1
0.01.271.049 I ggml_metal_init: allocating
0.01.271.088 I ggml_metal_init: found device: Apple M4
0.01.271.094 I ggml_metal_init: picking default device: Apple M4
0.01.272.148 I ggml_metal_load_library: using embedded metal library
0.01.278.817 I ggml_metal_init: GPU name:   Apple M4
0.01.278.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.823 I ggml_metal_init: simdgroup reduction   = true
0.01.278.823 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.823 I ggml_metal_init: has residency sets    = true
0.01.278.823 I ggml_metal_init: has bfloat            = true
0.01.278.824 I ggml_metal_init: use bfloat            = true
0.01.278.824 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.229 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.346.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.346.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.350.959 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.350.960 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.350.960 I llama_context: graph nodes  = 1015
0.01.350.960 I llama_context: graph splits = 2
0.01.350.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.351.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.351.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.400.740 I main: llama threadpool init, n_threads = 4
0.01.400.791 I 
0.01.400.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.400.805 I 
0.01.400.946 I sampler seed: 1234
0.01.400.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.400.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.400.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.400.966 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.537.251 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.02.537.252 I llama_perf_context_print:        load time =    1399.91 ms
0.02.537.253 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.41 tokens per second)
0.02.537.254 I llama_perf_context_print:        eval time =    1083.89 ms /    63 runs   (   17.20 ms per token,    58.12 tokens per second)
0.02.537.255 I llama_perf_context_print:       total time =    1137.21 ms /    70 tokens
0.02.537.255 I llama_perf_context_print:    graphs reused =          0
0.02.537.331 I ggml_metal_free: deallocating

real	0m2.565s
user	0m0.115s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q8_0
0.00.021.770 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.882 I load: special tokens cache size = 25
0.00.039.015 I load: token to piece cache size = 0.2984 MB
0.00.039.030 I print_info: arch             = gptneox
0.00.039.031 I print_info: vocab_only       = 0
0.00.039.031 I print_info: n_ctx_train      = 2048
0.00.039.031 I print_info: n_embd           = 2048
0.00.039.031 I print_info: n_layer          = 24
0.00.039.034 I print_info: n_head           = 16
0.00.039.035 I print_info: n_head_kv        = 16
0.00.039.035 I print_info: n_rot            = 32
0.00.039.035 I print_info: n_swa            = 0
0.00.039.035 I print_info: is_swa_any       = 0
0.00.039.035 I print_info: n_embd_head_k    = 128
0.00.039.036 I print_info: n_embd_head_v    = 128
0.00.039.037 I print_info: n_gqa            = 1
0.00.039.038 I print_info: n_embd_k_gqa     = 2048
0.00.039.038 I print_info: n_embd_v_gqa     = 2048
0.00.039.039 I print_info: f_norm_eps       = 1.0e-05
0.00.039.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.041 I print_info: f_logit_scale    = 0.0e+00
0.00.039.041 I print_info: f_attn_scale     = 0.0e+00
0.00.039.042 I print_info: n_ff             = 8192
0.00.039.042 I print_info: n_expert         = 0
0.00.039.042 I print_info: n_expert_used    = 0
0.00.039.042 I print_info: causal attn      = 1
0.00.039.044 I print_info: pooling type     = 0
0.00.039.045 I print_info: rope type        = 2
0.00.039.045 I print_info: rope scaling     = linear
0.00.039.045 I print_info: freq_base_train  = 10000.0
0.00.039.045 I print_info: freq_scale_train = 1
0.00.039.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.046 I print_info: rope_finetuned   = unknown
0.00.039.046 I print_info: model type       = 1.4B
0.00.039.051 I print_info: model params     = 1.41 B
0.00.039.051 I print_info: general.name     = 1.4B
0.00.039.052 I print_info: vocab type       = BPE
0.00.039.052 I print_info: n_vocab          = 50304
0.00.039.052 I print_info: n_merges         = 50009
0.00.039.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.053 I print_info: LF token         = 187 'Ċ'
0.00.039.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: max token length = 1024
0.00.039.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.981.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.981.072 I load_tensors: offloading output layer to GPU
0.00.981.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.981.093 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.981.094 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.981.994 I llama_context: constructing llama_context
0.00.981.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.981.998 I llama_context: n_seq_max     = 1
0.00.981.998 I llama_context: n_ctx         = 128
0.00.981.999 I llama_context: n_ctx_per_seq = 128
0.00.981.999 I llama_context: n_batch       = 128
0.00.981.999 I llama_context: n_ubatch      = 128
0.00.982.000 I llama_context: causal_attn   = 1
0.00.982.000 I llama_context: flash_attn    = 0
0.00.982.000 I llama_context: kv_unified    = true
0.00.982.001 I llama_context: freq_base     = 10000.0
0.00.982.002 I llama_context: freq_scale    = 1
0.00.982.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.982.004 I ggml_metal_init: allocating
0.00.982.034 I ggml_metal_init: found device: Apple M4
0.00.982.039 I ggml_metal_init: picking default device: Apple M4
0.00.982.933 I ggml_metal_load_library: using embedded metal library
0.00.988.457 I ggml_metal_init: GPU name:   Apple M4
0.00.988.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.988.463 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.988.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.988.464 I ggml_metal_init: simdgroup reduction   = true
0.00.988.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.988.464 I ggml_metal_init: has residency sets    = true
0.00.988.465 I ggml_metal_init: has bfloat            = true
0.00.988.465 I ggml_metal_init: use bfloat            = true
0.00.988.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.988.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.004.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.162 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.006.175 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.006.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.007.634 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.007.636 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.007.636 I llama_context: graph nodes  = 1015
0.01.007.636 I llama_context: graph splits = 2
0.01.007.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.007.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.007.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.756 I 
0.01.031.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.031.786 I perplexity: tokenizing the input ..
0.01.035.616 I perplexity: tokenization took 3.829 ms
0.01.035.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.466 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.166.126 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.166.147 I llama_perf_context_print:        load time =    1031.45 ms
0.01.166.149 I llama_perf_context_print: prompt eval time =     128.61 ms /   128 tokens (    1.00 ms per token,   995.29 tokens per second)
0.01.166.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.150 I llama_perf_context_print:       total time =     134.39 ms /   129 tokens
0.01.166.150 I llama_perf_context_print:    graphs reused =          0
0.01.166.295 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.080s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.136 I main: load the model and apply lora adapter, if any
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.979 I llama_model_loader: - type  f32:  194 tensors
0.00.027.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.981 I print_info: file format = GGUF V3 (latest)
0.00.027.981 I print_info: file type   = Q4_0
0.00.027.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.104 I load: special tokens cache size = 25
0.00.049.769 I load: token to piece cache size = 0.2984 MB
0.00.049.785 I print_info: arch             = gptneox
0.00.049.786 I print_info: vocab_only       = 0
0.00.049.787 I print_info: n_ctx_train      = 2048
0.00.049.787 I print_info: n_embd           = 2048
0.00.049.788 I print_info: n_layer          = 24
0.00.049.792 I print_info: n_head           = 16
0.00.049.793 I print_info: n_head_kv        = 16
0.00.049.793 I print_info: n_rot            = 32
0.00.049.793 I print_info: n_swa            = 0
0.00.049.793 I print_info: is_swa_any       = 0
0.00.049.795 I print_info: n_embd_head_k    = 128
0.00.049.799 I print_info: n_embd_head_v    = 128
0.00.049.800 I print_info: n_gqa            = 1
0.00.049.801 I print_info: n_embd_k_gqa     = 2048
0.00.049.802 I print_info: n_embd_v_gqa     = 2048
0.00.049.802 I print_info: f_norm_eps       = 1.0e-05
0.00.049.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.805 I print_info: f_logit_scale    = 0.0e+00
0.00.049.805 I print_info: f_attn_scale     = 0.0e+00
0.00.049.806 I print_info: n_ff             = 8192
0.00.049.808 I print_info: n_expert         = 0
0.00.049.808 I print_info: n_expert_used    = 0
0.00.049.809 I print_info: causal attn      = 1
0.00.049.809 I print_info: pooling type     = 0
0.00.049.809 I print_info: rope type        = 2
0.00.049.809 I print_info: rope scaling     = linear
0.00.049.811 I print_info: freq_base_train  = 10000.0
0.00.049.811 I print_info: freq_scale_train = 1
0.00.049.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.812 I print_info: rope_finetuned   = unknown
0.00.049.813 I print_info: model type       = 1.4B
0.00.049.813 I print_info: model params     = 1.41 B
0.00.049.813 I print_info: general.name     = 1.4B
0.00.049.814 I print_info: vocab type       = BPE
0.00.049.815 I print_info: n_vocab          = 50304
0.00.049.815 I print_info: n_merges         = 50009
0.00.049.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.817 I print_info: LF token         = 187 'Ċ'
0.00.049.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.817 I print_info: max token length = 1024
0.00.049.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.634 I load_tensors: offloading output layer to GPU
0.00.619.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.663 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.024 I llama_context: constructing llama_context
0.00.621.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.028 I llama_context: n_seq_max     = 1
0.00.621.029 I llama_context: n_ctx         = 2048
0.00.621.029 I llama_context: n_ctx_per_seq = 2048
0.00.621.030 I llama_context: n_batch       = 2048
0.00.621.030 I llama_context: n_ubatch      = 512
0.00.621.030 I llama_context: causal_attn   = 1
0.00.621.031 I llama_context: flash_attn    = 0
0.00.621.031 I llama_context: kv_unified    = true
0.00.621.033 I llama_context: freq_base     = 10000.0
0.00.621.034 I llama_context: freq_scale    = 1
0.00.621.036 I ggml_metal_init: allocating
0.00.621.124 I ggml_metal_init: found device: Apple M4
0.00.621.134 I ggml_metal_init: picking default device: Apple M4
0.00.622.730 I ggml_metal_load_library: using embedded metal library
0.00.630.110 I ggml_metal_init: GPU name:   Apple M4
0.00.630.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.118 I ggml_metal_init: simdgroup reduction   = true
0.00.630.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.118 I ggml_metal_init: has residency sets    = true
0.00.630.118 I ggml_metal_init: has bfloat            = true
0.00.630.119 I ggml_metal_init: use bfloat            = true
0.00.630.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.125 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.228 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.229 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.230 I llama_context: graph nodes  = 1015
0.00.707.230 I llama_context: graph splits = 2
0.00.707.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.812 I main: llama threadpool init, n_threads = 4
0.00.751.852 I 
0.00.751.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.867 I 
0.00.751.987 I sampler seed: 1234
0.00.751.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.031 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.441.794 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.01.441.795 I llama_perf_context_print:        load time =     750.85 ms
0.01.441.795 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.89 tokens per second)
0.01.441.796 I llama_perf_context_print:        eval time =     646.97 ms /    63 runs   (   10.27 ms per token,    97.38 tokens per second)
0.01.441.797 I llama_perf_context_print:       total time =     690.77 ms /    70 tokens
0.01.441.797 I llama_perf_context_print:    graphs reused =          0
0.01.441.853 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.129s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.264 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.295 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.751 I llama_model_loader: - type  f32:  194 tensors
0.00.016.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.753 I print_info: file format = GGUF V3 (latest)
0.00.016.753 I print_info: file type   = Q4_0
0.00.016.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.443 I load: special tokens cache size = 25
0.00.031.589 I load: token to piece cache size = 0.2984 MB
0.00.031.603 I print_info: arch             = gptneox
0.00.031.604 I print_info: vocab_only       = 0
0.00.031.604 I print_info: n_ctx_train      = 2048
0.00.031.604 I print_info: n_embd           = 2048
0.00.031.604 I print_info: n_layer          = 24
0.00.031.608 I print_info: n_head           = 16
0.00.031.608 I print_info: n_head_kv        = 16
0.00.031.609 I print_info: n_rot            = 32
0.00.031.609 I print_info: n_swa            = 0
0.00.031.609 I print_info: is_swa_any       = 0
0.00.031.609 I print_info: n_embd_head_k    = 128
0.00.031.609 I print_info: n_embd_head_v    = 128
0.00.031.612 I print_info: n_gqa            = 1
0.00.031.615 I print_info: n_embd_k_gqa     = 2048
0.00.031.615 I print_info: n_embd_v_gqa     = 2048
0.00.031.616 I print_info: f_norm_eps       = 1.0e-05
0.00.031.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.617 I print_info: f_logit_scale    = 0.0e+00
0.00.031.617 I print_info: f_attn_scale     = 0.0e+00
0.00.031.617 I print_info: n_ff             = 8192
0.00.031.617 I print_info: n_expert         = 0
0.00.031.617 I print_info: n_expert_used    = 0
0.00.031.618 I print_info: causal attn      = 1
0.00.031.618 I print_info: pooling type     = 0
0.00.031.618 I print_info: rope type        = 2
0.00.031.618 I print_info: rope scaling     = linear
0.00.031.618 I print_info: freq_base_train  = 10000.0
0.00.031.619 I print_info: freq_scale_train = 1
0.00.031.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.619 I print_info: rope_finetuned   = unknown
0.00.031.619 I print_info: model type       = 1.4B
0.00.031.620 I print_info: model params     = 1.41 B
0.00.031.620 I print_info: general.name     = 1.4B
0.00.031.620 I print_info: vocab type       = BPE
0.00.031.621 I print_info: n_vocab          = 50304
0.00.031.621 I print_info: n_merges         = 50009
0.00.031.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: LF token         = 187 'Ċ'
0.00.031.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: max token length = 1024
0.00.031.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.926 I load_tensors: offloading output layer to GPU
0.00.587.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.969 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.970 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.426 I llama_context: constructing llama_context
0.00.589.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.436 I llama_context: n_seq_max     = 1
0.00.589.437 I llama_context: n_ctx         = 128
0.00.589.438 I llama_context: n_ctx_per_seq = 128
0.00.589.438 I llama_context: n_batch       = 128
0.00.589.438 I llama_context: n_ubatch      = 128
0.00.589.438 I llama_context: causal_attn   = 1
0.00.589.438 I llama_context: flash_attn    = 0
0.00.589.439 I llama_context: kv_unified    = true
0.00.589.442 I llama_context: freq_base     = 10000.0
0.00.589.442 I llama_context: freq_scale    = 1
0.00.589.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.445 I ggml_metal_init: allocating
0.00.589.618 I ggml_metal_init: found device: Apple M4
0.00.589.628 I ggml_metal_init: picking default device: Apple M4
0.00.591.379 I ggml_metal_load_library: using embedded metal library
0.00.598.905 I ggml_metal_init: GPU name:   Apple M4
0.00.598.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.915 I ggml_metal_init: simdgroup reduction   = true
0.00.598.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.916 I ggml_metal_init: has residency sets    = true
0.00.598.916 I ggml_metal_init: has bfloat            = true
0.00.598.917 I ggml_metal_init: use bfloat            = true
0.00.598.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.549 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.485 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.486 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.486 I llama_context: graph nodes  = 1015
0.00.630.487 I llama_context: graph splits = 2
0.00.630.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.732 I 
0.00.656.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.780 I perplexity: tokenizing the input ..
0.00.661.199 I perplexity: tokenization took 4.417 ms
0.00.661.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.790.291 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.790.301 I llama_perf_context_print:        load time =     656.43 ms
0.00.790.302 I llama_perf_context_print: prompt eval time =     127.37 ms /   128 tokens (    1.00 ms per token,  1004.94 tokens per second)
0.00.790.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.303 I llama_perf_context_print:       total time =     133.57 ms /   129 tokens
0.00.790.303 I llama_perf_context_print:    graphs reused =          0
0.00.790.435 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.084s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.970 I llama_model_loader: - type  f32:  194 tensors
0.00.035.971 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.971 I print_info: file format = GGUF V3 (latest)
0.00.035.972 I print_info: file type   = Q4_1
0.00.035.973 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.016 I load: special tokens cache size = 25
0.00.053.868 I load: token to piece cache size = 0.2984 MB
0.00.053.883 I print_info: arch             = gptneox
0.00.053.885 I print_info: vocab_only       = 0
0.00.053.885 I print_info: n_ctx_train      = 2048
0.00.053.885 I print_info: n_embd           = 2048
0.00.053.885 I print_info: n_layer          = 24
0.00.053.888 I print_info: n_head           = 16
0.00.053.889 I print_info: n_head_kv        = 16
0.00.053.889 I print_info: n_rot            = 32
0.00.053.889 I print_info: n_swa            = 0
0.00.053.890 I print_info: is_swa_any       = 0
0.00.053.890 I print_info: n_embd_head_k    = 128
0.00.053.890 I print_info: n_embd_head_v    = 128
0.00.053.891 I print_info: n_gqa            = 1
0.00.053.892 I print_info: n_embd_k_gqa     = 2048
0.00.053.892 I print_info: n_embd_v_gqa     = 2048
0.00.053.893 I print_info: f_norm_eps       = 1.0e-05
0.00.053.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.897 I print_info: f_logit_scale    = 0.0e+00
0.00.053.897 I print_info: f_attn_scale     = 0.0e+00
0.00.053.898 I print_info: n_ff             = 8192
0.00.053.898 I print_info: n_expert         = 0
0.00.053.898 I print_info: n_expert_used    = 0
0.00.053.898 I print_info: causal attn      = 1
0.00.053.898 I print_info: pooling type     = 0
0.00.053.898 I print_info: rope type        = 2
0.00.053.899 I print_info: rope scaling     = linear
0.00.053.899 I print_info: freq_base_train  = 10000.0
0.00.053.899 I print_info: freq_scale_train = 1
0.00.053.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.905 I print_info: rope_finetuned   = unknown
0.00.053.906 I print_info: model type       = 1.4B
0.00.053.907 I print_info: model params     = 1.41 B
0.00.053.907 I print_info: general.name     = 1.4B
0.00.053.907 I print_info: vocab type       = BPE
0.00.053.908 I print_info: n_vocab          = 50304
0.00.053.908 I print_info: n_merges         = 50009
0.00.053.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.909 I print_info: LF token         = 187 'Ċ'
0.00.053.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.912 I print_info: max token length = 1024
0.00.053.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.793 I load_tensors: offloading output layer to GPU
0.00.675.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.830 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.841 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.160 I llama_context: constructing llama_context
0.00.677.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.164 I llama_context: n_seq_max     = 1
0.00.677.165 I llama_context: n_ctx         = 2048
0.00.677.166 I llama_context: n_ctx_per_seq = 2048
0.00.677.166 I llama_context: n_batch       = 2048
0.00.677.166 I llama_context: n_ubatch      = 512
0.00.677.167 I llama_context: causal_attn   = 1
0.00.677.167 I llama_context: flash_attn    = 0
0.00.677.167 I llama_context: kv_unified    = true
0.00.677.169 I llama_context: freq_base     = 10000.0
0.00.677.169 I llama_context: freq_scale    = 1
0.00.677.172 I ggml_metal_init: allocating
0.00.677.263 I ggml_metal_init: found device: Apple M4
0.00.677.272 I ggml_metal_init: picking default device: Apple M4
0.00.678.915 I ggml_metal_load_library: using embedded metal library
0.00.687.232 I ggml_metal_init: GPU name:   Apple M4
0.00.687.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.241 I ggml_metal_init: simdgroup reduction   = true
0.00.687.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.241 I ggml_metal_init: has residency sets    = true
0.00.687.242 I ggml_metal_init: has bfloat            = true
0.00.687.242 I ggml_metal_init: use bfloat            = true
0.00.687.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.956 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.756.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.267 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.268 I llama_context: graph nodes  = 1015
0.00.761.268 I llama_context: graph splits = 2
0.00.761.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.890 I main: llama threadpool init, n_threads = 4
0.00.807.930 I 
0.00.807.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.945 I 
0.00.808.083 I sampler seed: 1234
0.00.808.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.101 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.544.227 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.01.544.227 I llama_perf_context_print:        load time =     807.03 ms
0.01.544.229 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.544.229 I llama_perf_context_print:        eval time =     683.89 ms /    63 runs   (   10.86 ms per token,    92.12 tokens per second)
0.01.544.230 I llama_perf_context_print:       total time =     737.10 ms /    70 tokens
0.01.544.230 I llama_perf_context_print:    graphs reused =          0
0.01.544.326 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.120s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.643 I llama_model_loader: - type  f32:  194 tensors
0.00.015.644 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.645 I print_info: file format = GGUF V3 (latest)
0.00.015.645 I print_info: file type   = Q4_1
0.00.015.646 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.097 I load: special tokens cache size = 25
0.00.030.326 I load: token to piece cache size = 0.2984 MB
0.00.030.344 I print_info: arch             = gptneox
0.00.030.345 I print_info: vocab_only       = 0
0.00.030.345 I print_info: n_ctx_train      = 2048
0.00.030.345 I print_info: n_embd           = 2048
0.00.030.345 I print_info: n_layer          = 24
0.00.030.349 I print_info: n_head           = 16
0.00.030.350 I print_info: n_head_kv        = 16
0.00.030.350 I print_info: n_rot            = 32
0.00.030.350 I print_info: n_swa            = 0
0.00.030.351 I print_info: is_swa_any       = 0
0.00.030.351 I print_info: n_embd_head_k    = 128
0.00.030.351 I print_info: n_embd_head_v    = 128
0.00.030.351 I print_info: n_gqa            = 1
0.00.030.352 I print_info: n_embd_k_gqa     = 2048
0.00.030.352 I print_info: n_embd_v_gqa     = 2048
0.00.030.353 I print_info: f_norm_eps       = 1.0e-05
0.00.030.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.355 I print_info: f_logit_scale    = 0.0e+00
0.00.030.355 I print_info: f_attn_scale     = 0.0e+00
0.00.030.356 I print_info: n_ff             = 8192
0.00.030.356 I print_info: n_expert         = 0
0.00.030.356 I print_info: n_expert_used    = 0
0.00.030.356 I print_info: causal attn      = 1
0.00.030.356 I print_info: pooling type     = 0
0.00.030.356 I print_info: rope type        = 2
0.00.030.359 I print_info: rope scaling     = linear
0.00.030.359 I print_info: freq_base_train  = 10000.0
0.00.030.360 I print_info: freq_scale_train = 1
0.00.030.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.360 I print_info: rope_finetuned   = unknown
0.00.030.360 I print_info: model type       = 1.4B
0.00.030.361 I print_info: model params     = 1.41 B
0.00.030.361 I print_info: general.name     = 1.4B
0.00.030.361 I print_info: vocab type       = BPE
0.00.030.362 I print_info: n_vocab          = 50304
0.00.030.362 I print_info: n_merges         = 50009
0.00.030.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: LF token         = 187 'Ċ'
0.00.030.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.363 I print_info: max token length = 1024
0.00.030.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.735 I load_tensors: offloading output layer to GPU
0.00.566.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.770 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.566.772 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.568.479 I llama_context: constructing llama_context
0.00.568.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.483 I llama_context: n_seq_max     = 1
0.00.568.484 I llama_context: n_ctx         = 128
0.00.568.484 I llama_context: n_ctx_per_seq = 128
0.00.568.484 I llama_context: n_batch       = 128
0.00.568.485 I llama_context: n_ubatch      = 128
0.00.568.485 I llama_context: causal_attn   = 1
0.00.568.485 I llama_context: flash_attn    = 0
0.00.568.486 I llama_context: kv_unified    = true
0.00.568.488 I llama_context: freq_base     = 10000.0
0.00.568.489 I llama_context: freq_scale    = 1
0.00.568.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.492 I ggml_metal_init: allocating
0.00.568.552 I ggml_metal_init: found device: Apple M4
0.00.568.559 I ggml_metal_init: picking default device: Apple M4
0.00.570.059 I ggml_metal_load_library: using embedded metal library
0.00.577.739 I ggml_metal_init: GPU name:   Apple M4
0.00.577.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.577.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.577.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.577.751 I ggml_metal_init: simdgroup reduction   = true
0.00.577.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.577.752 I ggml_metal_init: has residency sets    = true
0.00.577.752 I ggml_metal_init: has bfloat            = true
0.00.577.753 I ggml_metal_init: use bfloat            = true
0.00.577.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.577.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.780 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.604.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.607.679 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.607.681 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.607.681 I llama_context: graph nodes  = 1015
0.00.607.682 I llama_context: graph splits = 2
0.00.607.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.514 I 
0.00.637.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.561 I perplexity: tokenizing the input ..
0.00.642.820 I perplexity: tokenization took 5.257 ms
0.00.642.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.024 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.772.465 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.772.477 I llama_perf_context_print:        load time =     637.36 ms
0.00.772.479 I llama_perf_context_print: prompt eval time =     127.95 ms /   128 tokens (    1.00 ms per token,  1000.43 tokens per second)
0.00.772.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.480 I llama_perf_context_print:       total time =     134.97 ms /   129 tokens
0.00.772.480 I llama_perf_context_print:    graphs reused =          0
0.00.772.590 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.082s
sys	0m0.121s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.188 I llama_model_loader: - type  f32:  194 tensors
0.00.035.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.189 I print_info: file format = GGUF V3 (latest)
0.00.035.190 I print_info: file type   = Q5_0
0.00.035.191 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.048.116 I load: special tokens cache size = 25
0.00.060.469 I load: token to piece cache size = 0.2984 MB
0.00.060.486 I print_info: arch             = gptneox
0.00.060.488 I print_info: vocab_only       = 0
0.00.060.488 I print_info: n_ctx_train      = 2048
0.00.060.489 I print_info: n_embd           = 2048
0.00.060.489 I print_info: n_layer          = 24
0.00.060.493 I print_info: n_head           = 16
0.00.060.494 I print_info: n_head_kv        = 16
0.00.060.496 I print_info: n_rot            = 32
0.00.060.498 I print_info: n_swa            = 0
0.00.060.498 I print_info: is_swa_any       = 0
0.00.060.499 I print_info: n_embd_head_k    = 128
0.00.060.499 I print_info: n_embd_head_v    = 128
0.00.060.501 I print_info: n_gqa            = 1
0.00.060.502 I print_info: n_embd_k_gqa     = 2048
0.00.060.503 I print_info: n_embd_v_gqa     = 2048
0.00.060.504 I print_info: f_norm_eps       = 1.0e-05
0.00.060.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.508 I print_info: f_logit_scale    = 0.0e+00
0.00.060.508 I print_info: f_attn_scale     = 0.0e+00
0.00.060.509 I print_info: n_ff             = 8192
0.00.060.512 I print_info: n_expert         = 0
0.00.060.512 I print_info: n_expert_used    = 0
0.00.060.512 I print_info: causal attn      = 1
0.00.060.513 I print_info: pooling type     = 0
0.00.060.513 I print_info: rope type        = 2
0.00.060.513 I print_info: rope scaling     = linear
0.00.060.514 I print_info: freq_base_train  = 10000.0
0.00.060.514 I print_info: freq_scale_train = 1
0.00.060.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.515 I print_info: rope_finetuned   = unknown
0.00.060.516 I print_info: model type       = 1.4B
0.00.060.516 I print_info: model params     = 1.41 B
0.00.060.516 I print_info: general.name     = 1.4B
0.00.060.525 I print_info: vocab type       = BPE
0.00.060.525 I print_info: n_vocab          = 50304
0.00.060.525 I print_info: n_merges         = 50009
0.00.060.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.528 I print_info: LF token         = 187 'Ċ'
0.00.060.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.530 I print_info: max token length = 1024
0.00.060.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.195 I load_tensors: offloading output layer to GPU
0.00.704.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.235 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.237 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.947 I llama_context: constructing llama_context
0.00.705.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.705.951 I llama_context: n_seq_max     = 1
0.00.705.951 I llama_context: n_ctx         = 2048
0.00.705.952 I llama_context: n_ctx_per_seq = 2048
0.00.705.952 I llama_context: n_batch       = 2048
0.00.705.952 I llama_context: n_ubatch      = 512
0.00.705.953 I llama_context: causal_attn   = 1
0.00.705.953 I llama_context: flash_attn    = 0
0.00.705.953 I llama_context: kv_unified    = true
0.00.705.955 I llama_context: freq_base     = 10000.0
0.00.705.956 I llama_context: freq_scale    = 1
0.00.705.958 I ggml_metal_init: allocating
0.00.706.054 I ggml_metal_init: found device: Apple M4
0.00.706.062 I ggml_metal_init: picking default device: Apple M4
0.00.707.705 I ggml_metal_load_library: using embedded metal library
0.00.716.036 I ggml_metal_init: GPU name:   Apple M4
0.00.716.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.042 I ggml_metal_init: simdgroup reduction   = true
0.00.716.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.042 I ggml_metal_init: has residency sets    = true
0.00.716.043 I ggml_metal_init: has bfloat            = true
0.00.716.043 I ggml_metal_init: use bfloat            = true
0.00.716.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.197 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.788.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.792.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.741 I llama_context: graph nodes  = 1015
0.00.792.741 I llama_context: graph splits = 2
0.00.792.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.685 I main: llama threadpool init, n_threads = 4
0.00.847.724 I 
0.00.847.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.738 I 
0.00.847.908 I sampler seed: 1234
0.00.847.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.930 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.618.883 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.618.884 I llama_perf_context_print:        load time =     846.80 ms
0.01.618.885 I llama_perf_context_print: prompt eval time =      42.43 ms /     7 tokens (    6.06 ms per token,   164.96 tokens per second)
0.01.618.885 I llama_perf_context_print:        eval time =     725.27 ms /    63 runs   (   11.51 ms per token,    86.86 tokens per second)
0.01.618.886 I llama_perf_context_print:       total time =     771.98 ms /    70 tokens
0.01.618.886 I llama_perf_context_print:    graphs reused =          0
0.01.618.942 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.132s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.643 I llama_model_loader: - type  f32:  194 tensors
0.00.015.643 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.644 I print_info: file format = GGUF V3 (latest)
0.00.015.645 I print_info: file type   = Q5_0
0.00.015.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.173 I load: special tokens cache size = 25
0.00.030.238 I load: token to piece cache size = 0.2984 MB
0.00.030.252 I print_info: arch             = gptneox
0.00.030.253 I print_info: vocab_only       = 0
0.00.030.254 I print_info: n_ctx_train      = 2048
0.00.030.254 I print_info: n_embd           = 2048
0.00.030.254 I print_info: n_layer          = 24
0.00.030.257 I print_info: n_head           = 16
0.00.030.258 I print_info: n_head_kv        = 16
0.00.030.258 I print_info: n_rot            = 32
0.00.030.258 I print_info: n_swa            = 0
0.00.030.258 I print_info: is_swa_any       = 0
0.00.030.261 I print_info: n_embd_head_k    = 128
0.00.030.262 I print_info: n_embd_head_v    = 128
0.00.030.262 I print_info: n_gqa            = 1
0.00.030.263 I print_info: n_embd_k_gqa     = 2048
0.00.030.268 I print_info: n_embd_v_gqa     = 2048
0.00.030.271 I print_info: f_norm_eps       = 1.0e-05
0.00.030.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.274 I print_info: f_logit_scale    = 0.0e+00
0.00.030.274 I print_info: f_attn_scale     = 0.0e+00
0.00.030.278 I print_info: n_ff             = 8192
0.00.030.280 I print_info: n_expert         = 0
0.00.030.280 I print_info: n_expert_used    = 0
0.00.030.280 I print_info: causal attn      = 1
0.00.030.280 I print_info: pooling type     = 0
0.00.030.280 I print_info: rope type        = 2
0.00.030.281 I print_info: rope scaling     = linear
0.00.030.281 I print_info: freq_base_train  = 10000.0
0.00.030.281 I print_info: freq_scale_train = 1
0.00.030.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.282 I print_info: rope_finetuned   = unknown
0.00.030.282 I print_info: model type       = 1.4B
0.00.030.282 I print_info: model params     = 1.41 B
0.00.030.282 I print_info: general.name     = 1.4B
0.00.030.283 I print_info: vocab type       = BPE
0.00.030.283 I print_info: n_vocab          = 50304
0.00.030.285 I print_info: n_merges         = 50009
0.00.030.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: LF token         = 187 'Ċ'
0.00.030.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: max token length = 1024
0.00.030.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.315 I load_tensors: offloading output layer to GPU
0.00.657.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.351 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.657.352 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.658.987 I llama_context: constructing llama_context
0.00.658.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.992 I llama_context: n_seq_max     = 1
0.00.658.993 I llama_context: n_ctx         = 128
0.00.658.993 I llama_context: n_ctx_per_seq = 128
0.00.658.993 I llama_context: n_batch       = 128
0.00.658.994 I llama_context: n_ubatch      = 128
0.00.658.994 I llama_context: causal_attn   = 1
0.00.658.995 I llama_context: flash_attn    = 0
0.00.658.995 I llama_context: kv_unified    = true
0.00.658.996 I llama_context: freq_base     = 10000.0
0.00.658.997 I llama_context: freq_scale    = 1
0.00.658.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.006 I ggml_metal_init: allocating
0.00.659.049 I ggml_metal_init: found device: Apple M4
0.00.659.055 I ggml_metal_init: picking default device: Apple M4
0.00.660.272 I ggml_metal_load_library: using embedded metal library
0.00.668.258 I ggml_metal_init: GPU name:   Apple M4
0.00.668.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.265 I ggml_metal_init: simdgroup reduction   = true
0.00.668.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.265 I ggml_metal_init: has residency sets    = true
0.00.668.266 I ggml_metal_init: has bfloat            = true
0.00.668.266 I ggml_metal_init: use bfloat            = true
0.00.668.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.395 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.693.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.197 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.198 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.198 I llama_context: graph nodes  = 1015
0.00.696.199 I llama_context: graph splits = 2
0.00.696.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.470 I 
0.00.726.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.568 I perplexity: tokenizing the input ..
0.00.733.323 I perplexity: tokenization took 6.754 ms
0.00.733.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.342 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.876.650 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.876.664 I llama_perf_context_print:        load time =     726.34 ms
0.00.876.665 I llama_perf_context_print: prompt eval time =     141.77 ms /   128 tokens (    1.11 ms per token,   902.89 tokens per second)
0.00.876.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.666 I llama_perf_context_print:       total time =     150.21 ms /   129 tokens
0.00.876.666 I llama_perf_context_print:    graphs reused =          0
0.00.876.801 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.083s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.621 I llama_model_loader: - type  f32:  194 tensors
0.00.016.621 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.622 I print_info: file format = GGUF V3 (latest)
0.00.016.622 I print_info: file type   = Q5_1
0.00.016.623 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.764 I load: special tokens cache size = 25
0.00.030.590 I load: token to piece cache size = 0.2984 MB
0.00.030.603 I print_info: arch             = gptneox
0.00.030.604 I print_info: vocab_only       = 0
0.00.030.605 I print_info: n_ctx_train      = 2048
0.00.030.605 I print_info: n_embd           = 2048
0.00.030.605 I print_info: n_layer          = 24
0.00.030.608 I print_info: n_head           = 16
0.00.030.609 I print_info: n_head_kv        = 16
0.00.030.609 I print_info: n_rot            = 32
0.00.030.609 I print_info: n_swa            = 0
0.00.030.609 I print_info: is_swa_any       = 0
0.00.030.609 I print_info: n_embd_head_k    = 128
0.00.030.609 I print_info: n_embd_head_v    = 128
0.00.030.610 I print_info: n_gqa            = 1
0.00.030.611 I print_info: n_embd_k_gqa     = 2048
0.00.030.612 I print_info: n_embd_v_gqa     = 2048
0.00.030.612 I print_info: f_norm_eps       = 1.0e-05
0.00.030.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.617 I print_info: f_logit_scale    = 0.0e+00
0.00.030.617 I print_info: f_attn_scale     = 0.0e+00
0.00.030.617 I print_info: n_ff             = 8192
0.00.030.617 I print_info: n_expert         = 0
0.00.030.617 I print_info: n_expert_used    = 0
0.00.030.618 I print_info: causal attn      = 1
0.00.030.618 I print_info: pooling type     = 0
0.00.030.618 I print_info: rope type        = 2
0.00.030.619 I print_info: rope scaling     = linear
0.00.030.619 I print_info: freq_base_train  = 10000.0
0.00.030.620 I print_info: freq_scale_train = 1
0.00.030.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.620 I print_info: rope_finetuned   = unknown
0.00.030.620 I print_info: model type       = 1.4B
0.00.030.621 I print_info: model params     = 1.41 B
0.00.030.621 I print_info: general.name     = 1.4B
0.00.030.621 I print_info: vocab type       = BPE
0.00.030.621 I print_info: n_vocab          = 50304
0.00.030.622 I print_info: n_merges         = 50009
0.00.030.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: LF token         = 187 'Ċ'
0.00.030.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: max token length = 1024
0.00.030.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.987 I load_tensors: offloading output layer to GPU
0.00.646.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.020 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.647.028 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.648.700 I llama_context: constructing llama_context
0.00.648.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.704 I llama_context: n_seq_max     = 1
0.00.648.704 I llama_context: n_ctx         = 2048
0.00.648.705 I llama_context: n_ctx_per_seq = 2048
0.00.648.705 I llama_context: n_batch       = 2048
0.00.648.705 I llama_context: n_ubatch      = 512
0.00.648.706 I llama_context: causal_attn   = 1
0.00.648.706 I llama_context: flash_attn    = 0
0.00.648.706 I llama_context: kv_unified    = true
0.00.648.708 I llama_context: freq_base     = 10000.0
0.00.648.709 I llama_context: freq_scale    = 1
0.00.648.712 I ggml_metal_init: allocating
0.00.648.810 I ggml_metal_init: found device: Apple M4
0.00.648.819 I ggml_metal_init: picking default device: Apple M4
0.00.650.492 I ggml_metal_load_library: using embedded metal library
0.00.658.873 I ggml_metal_init: GPU name:   Apple M4
0.00.658.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.879 I ggml_metal_init: simdgroup reduction   = true
0.00.658.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.879 I ggml_metal_init: has residency sets    = true
0.00.658.879 I ggml_metal_init: has bfloat            = true
0.00.658.880 I ggml_metal_init: use bfloat            = true
0.00.658.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.432 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.878 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.725 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.726 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.726 I llama_context: graph nodes  = 1015
0.00.731.726 I llama_context: graph splits = 2
0.00.731.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.610 I main: llama threadpool init, n_threads = 4
0.00.791.653 I 
0.00.791.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.667 I 
0.00.791.811 I sampler seed: 1234
0.00.791.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.833 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.628.019 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.628.020 I llama_perf_context_print:        load time =     790.76 ms
0.01.628.021 I llama_perf_context_print: prompt eval time =      51.69 ms /     7 tokens (    7.38 ms per token,   135.43 tokens per second)
0.01.628.021 I llama_perf_context_print:        eval time =     781.80 ms /    63 runs   (   12.41 ms per token,    80.58 tokens per second)
0.01.628.023 I llama_perf_context_print:       total time =     837.15 ms /    70 tokens
0.01.628.023 I llama_perf_context_print:    graphs reused =          0
0.01.628.119 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.392 I llama_model_loader: - type  f32:  194 tensors
0.00.015.392 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.393 I print_info: file format = GGUF V3 (latest)
0.00.015.394 I print_info: file type   = Q5_1
0.00.015.394 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.559 I load: special tokens cache size = 25
0.00.029.646 I load: token to piece cache size = 0.2984 MB
0.00.029.660 I print_info: arch             = gptneox
0.00.029.661 I print_info: vocab_only       = 0
0.00.029.661 I print_info: n_ctx_train      = 2048
0.00.029.661 I print_info: n_embd           = 2048
0.00.029.661 I print_info: n_layer          = 24
0.00.029.664 I print_info: n_head           = 16
0.00.029.666 I print_info: n_head_kv        = 16
0.00.029.668 I print_info: n_rot            = 32
0.00.029.668 I print_info: n_swa            = 0
0.00.029.668 I print_info: is_swa_any       = 0
0.00.029.669 I print_info: n_embd_head_k    = 128
0.00.029.669 I print_info: n_embd_head_v    = 128
0.00.029.670 I print_info: n_gqa            = 1
0.00.029.670 I print_info: n_embd_k_gqa     = 2048
0.00.029.671 I print_info: n_embd_v_gqa     = 2048
0.00.029.671 I print_info: f_norm_eps       = 1.0e-05
0.00.029.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.673 I print_info: f_logit_scale    = 0.0e+00
0.00.029.673 I print_info: f_attn_scale     = 0.0e+00
0.00.029.674 I print_info: n_ff             = 8192
0.00.029.674 I print_info: n_expert         = 0
0.00.029.674 I print_info: n_expert_used    = 0
0.00.029.674 I print_info: causal attn      = 1
0.00.029.674 I print_info: pooling type     = 0
0.00.029.674 I print_info: rope type        = 2
0.00.029.675 I print_info: rope scaling     = linear
0.00.029.675 I print_info: freq_base_train  = 10000.0
0.00.029.675 I print_info: freq_scale_train = 1
0.00.029.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.675 I print_info: rope_finetuned   = unknown
0.00.029.679 I print_info: model type       = 1.4B
0.00.029.679 I print_info: model params     = 1.41 B
0.00.029.679 I print_info: general.name     = 1.4B
0.00.029.680 I print_info: vocab type       = BPE
0.00.029.680 I print_info: n_vocab          = 50304
0.00.029.680 I print_info: n_merges         = 50009
0.00.029.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.681 I print_info: LF token         = 187 'Ċ'
0.00.029.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.682 I print_info: max token length = 1024
0.00.029.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.652 I load_tensors: offloading output layer to GPU
0.00.640.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.705 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.640.709 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.642.326 I llama_context: constructing llama_context
0.00.642.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.329 I llama_context: n_seq_max     = 1
0.00.642.330 I llama_context: n_ctx         = 128
0.00.642.330 I llama_context: n_ctx_per_seq = 128
0.00.642.330 I llama_context: n_batch       = 128
0.00.642.331 I llama_context: n_ubatch      = 128
0.00.642.331 I llama_context: causal_attn   = 1
0.00.642.331 I llama_context: flash_attn    = 0
0.00.642.334 I llama_context: kv_unified    = true
0.00.642.336 I llama_context: freq_base     = 10000.0
0.00.642.336 I llama_context: freq_scale    = 1
0.00.642.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.339 I ggml_metal_init: allocating
0.00.642.439 I ggml_metal_init: found device: Apple M4
0.00.642.447 I ggml_metal_init: picking default device: Apple M4
0.00.644.073 I ggml_metal_load_library: using embedded metal library
0.00.651.183 I ggml_metal_init: GPU name:   Apple M4
0.00.651.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.202 I ggml_metal_init: simdgroup reduction   = true
0.00.651.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.202 I ggml_metal_init: has residency sets    = true
0.00.651.203 I ggml_metal_init: has bfloat            = true
0.00.651.203 I ggml_metal_init: use bfloat            = true
0.00.651.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.262 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.680.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.343 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.345 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.345 I llama_context: graph nodes  = 1015
0.00.683.346 I llama_context: graph splits = 2
0.00.683.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.067 I 
0.00.713.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.154 I perplexity: tokenizing the input ..
0.00.719.417 I perplexity: tokenization took 6.262 ms
0.00.719.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.310 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.862.758 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.862.774 I llama_perf_context_print:        load time =     712.93 ms
0.00.862.775 I llama_perf_context_print: prompt eval time =     141.58 ms /   128 tokens (    1.11 ms per token,   904.10 tokens per second)
0.00.862.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.776 I llama_perf_context_print:       total time =     149.72 ms /   129 tokens
0.00.862.776 I llama_perf_context_print:    graphs reused =          0
0.00.862.896 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.083s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.189 I llama_model_loader: - type  f32:  194 tensors
0.00.015.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.190 I print_info: file format = GGUF V3 (latest)
0.00.015.191 I print_info: file type   = Q2_K - Medium
0.00.015.192 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.303 I load: special tokens cache size = 25
0.00.029.246 I load: token to piece cache size = 0.2984 MB
0.00.029.261 I print_info: arch             = gptneox
0.00.029.262 I print_info: vocab_only       = 0
0.00.029.262 I print_info: n_ctx_train      = 2048
0.00.029.262 I print_info: n_embd           = 2048
0.00.029.262 I print_info: n_layer          = 24
0.00.029.265 I print_info: n_head           = 16
0.00.029.266 I print_info: n_head_kv        = 16
0.00.029.266 I print_info: n_rot            = 32
0.00.029.268 I print_info: n_swa            = 0
0.00.029.269 I print_info: is_swa_any       = 0
0.00.029.270 I print_info: n_embd_head_k    = 128
0.00.029.270 I print_info: n_embd_head_v    = 128
0.00.029.270 I print_info: n_gqa            = 1
0.00.029.271 I print_info: n_embd_k_gqa     = 2048
0.00.029.275 I print_info: n_embd_v_gqa     = 2048
0.00.029.276 I print_info: f_norm_eps       = 1.0e-05
0.00.029.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.278 I print_info: f_logit_scale    = 0.0e+00
0.00.029.278 I print_info: f_attn_scale     = 0.0e+00
0.00.029.279 I print_info: n_ff             = 8192
0.00.029.279 I print_info: n_expert         = 0
0.00.029.279 I print_info: n_expert_used    = 0
0.00.029.279 I print_info: causal attn      = 1
0.00.029.279 I print_info: pooling type     = 0
0.00.029.279 I print_info: rope type        = 2
0.00.029.279 I print_info: rope scaling     = linear
0.00.029.280 I print_info: freq_base_train  = 10000.0
0.00.029.280 I print_info: freq_scale_train = 1
0.00.029.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.280 I print_info: rope_finetuned   = unknown
0.00.029.280 I print_info: model type       = 1.4B
0.00.029.281 I print_info: model params     = 1.41 B
0.00.029.281 I print_info: general.name     = 1.4B
0.00.029.282 I print_info: vocab type       = BPE
0.00.029.283 I print_info: n_vocab          = 50304
0.00.029.283 I print_info: n_merges         = 50009
0.00.029.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.284 I print_info: LF token         = 187 'Ċ'
0.00.029.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.284 I print_info: max token length = 1024
0.00.029.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.010 I load_tensors: offloading output layer to GPU
0.00.338.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.048 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.051 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.816 I llama_context: constructing llama_context
0.00.339.822 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.823 I llama_context: n_seq_max     = 1
0.00.339.823 I llama_context: n_ctx         = 2048
0.00.339.823 I llama_context: n_ctx_per_seq = 2048
0.00.339.824 I llama_context: n_batch       = 2048
0.00.339.824 I llama_context: n_ubatch      = 512
0.00.339.824 I llama_context: causal_attn   = 1
0.00.339.825 I llama_context: flash_attn    = 0
0.00.339.825 I llama_context: kv_unified    = true
0.00.339.827 I llama_context: freq_base     = 10000.0
0.00.339.827 I llama_context: freq_scale    = 1
0.00.339.829 I ggml_metal_init: allocating
0.00.339.943 I ggml_metal_init: found device: Apple M4
0.00.339.952 I ggml_metal_init: picking default device: Apple M4
0.00.341.564 I ggml_metal_load_library: using embedded metal library
0.00.349.322 I ggml_metal_init: GPU name:   Apple M4
0.00.349.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.336 I ggml_metal_init: simdgroup reduction   = true
0.00.349.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.337 I ggml_metal_init: has residency sets    = true
0.00.349.337 I ggml_metal_init: has bfloat            = true
0.00.349.337 I ggml_metal_init: use bfloat            = true
0.00.349.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.816 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.655 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.656 I llama_context: graph nodes  = 1015
0.00.430.656 I llama_context: graph splits = 2
0.00.430.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.844 I main: llama threadpool init, n_threads = 4
0.00.486.886 I 
0.00.486.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.902 I 
0.00.487.075 I sampler seed: 1234
0.00.487.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.128 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.872 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.077.873 I llama_perf_context_print:        load time =     486.02 ms
0.01.077.873 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.72 tokens per second)
0.01.077.874 I llama_perf_context_print:        eval time =     543.60 ms /    63 runs   (    8.63 ms per token,   115.89 tokens per second)
0.01.077.874 I llama_perf_context_print:       total time =     591.74 ms /    70 tokens
0.01.077.875 I llama_perf_context_print:    graphs reused =          0
0.01.077.930 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.116s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.546 I llama_model_loader: - type  f32:  194 tensors
0.00.015.546 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.547 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.547 I print_info: file format = GGUF V3 (latest)
0.00.015.548 I print_info: file type   = Q2_K - Medium
0.00.015.549 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.982 I load: special tokens cache size = 25
0.00.030.036 I load: token to piece cache size = 0.2984 MB
0.00.030.045 I print_info: arch             = gptneox
0.00.030.046 I print_info: vocab_only       = 0
0.00.030.047 I print_info: n_ctx_train      = 2048
0.00.030.047 I print_info: n_embd           = 2048
0.00.030.047 I print_info: n_layer          = 24
0.00.030.050 I print_info: n_head           = 16
0.00.030.051 I print_info: n_head_kv        = 16
0.00.030.051 I print_info: n_rot            = 32
0.00.030.051 I print_info: n_swa            = 0
0.00.030.051 I print_info: is_swa_any       = 0
0.00.030.054 I print_info: n_embd_head_k    = 128
0.00.030.054 I print_info: n_embd_head_v    = 128
0.00.030.055 I print_info: n_gqa            = 1
0.00.030.055 I print_info: n_embd_k_gqa     = 2048
0.00.030.056 I print_info: n_embd_v_gqa     = 2048
0.00.030.057 I print_info: f_norm_eps       = 1.0e-05
0.00.030.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.057 I print_info: f_logit_scale    = 0.0e+00
0.00.030.058 I print_info: f_attn_scale     = 0.0e+00
0.00.030.058 I print_info: n_ff             = 8192
0.00.030.058 I print_info: n_expert         = 0
0.00.030.060 I print_info: n_expert_used    = 0
0.00.030.061 I print_info: causal attn      = 1
0.00.030.061 I print_info: pooling type     = 0
0.00.030.062 I print_info: rope type        = 2
0.00.030.062 I print_info: rope scaling     = linear
0.00.030.062 I print_info: freq_base_train  = 10000.0
0.00.030.063 I print_info: freq_scale_train = 1
0.00.030.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.064 I print_info: rope_finetuned   = unknown
0.00.030.064 I print_info: model type       = 1.4B
0.00.030.067 I print_info: model params     = 1.41 B
0.00.030.067 I print_info: general.name     = 1.4B
0.00.030.068 I print_info: vocab type       = BPE
0.00.030.068 I print_info: n_vocab          = 50304
0.00.030.068 I print_info: n_merges         = 50009
0.00.030.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: LF token         = 187 'Ċ'
0.00.030.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: max token length = 1024
0.00.030.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.548 I load_tensors: offloading output layer to GPU
0.00.336.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.583 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.585 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.229 I llama_context: constructing llama_context
0.00.338.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.233 I llama_context: n_seq_max     = 1
0.00.338.233 I llama_context: n_ctx         = 128
0.00.338.234 I llama_context: n_ctx_per_seq = 128
0.00.338.234 I llama_context: n_batch       = 128
0.00.338.234 I llama_context: n_ubatch      = 128
0.00.338.235 I llama_context: causal_attn   = 1
0.00.338.235 I llama_context: flash_attn    = 0
0.00.338.235 I llama_context: kv_unified    = true
0.00.338.237 I llama_context: freq_base     = 10000.0
0.00.338.237 I llama_context: freq_scale    = 1
0.00.338.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.248 I ggml_metal_init: allocating
0.00.338.331 I ggml_metal_init: found device: Apple M4
0.00.338.339 I ggml_metal_init: picking default device: Apple M4
0.00.339.921 I ggml_metal_load_library: using embedded metal library
0.00.347.478 I ggml_metal_init: GPU name:   Apple M4
0.00.347.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.495 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.496 I ggml_metal_init: simdgroup reduction   = true
0.00.347.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.496 I ggml_metal_init: has residency sets    = true
0.00.347.497 I ggml_metal_init: has bfloat            = true
0.00.347.497 I ggml_metal_init: use bfloat            = true
0.00.347.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.566 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.376.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.475 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.476 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.379.477 I llama_context: graph nodes  = 1015
0.00.379.477 I llama_context: graph splits = 2
0.00.379.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.379.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.657 I 
0.00.404.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.404.747 I perplexity: tokenizing the input ..
0.00.411.131 I perplexity: tokenization took 6.383 ms
0.00.411.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.550 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.552.919 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.552.932 I llama_perf_context_print:        load time =     404.53 ms
0.00.552.932 I llama_perf_context_print: prompt eval time =     140.11 ms /   128 tokens (    1.09 ms per token,   913.59 tokens per second)
0.00.552.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.933 I llama_perf_context_print:       total time =     148.28 ms /   129 tokens
0.00.552.934 I llama_perf_context_print:    graphs reused =          0
0.00.553.060 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.084s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.897 I llama_model_loader: - type  f32:  194 tensors
0.00.015.897 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.898 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.899 I print_info: file format = GGUF V3 (latest)
0.00.015.899 I print_info: file type   = Q3_K - Medium
0.00.015.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.111 I load: special tokens cache size = 25
0.00.030.109 I load: token to piece cache size = 0.2984 MB
0.00.030.124 I print_info: arch             = gptneox
0.00.030.125 I print_info: vocab_only       = 0
0.00.030.125 I print_info: n_ctx_train      = 2048
0.00.030.125 I print_info: n_embd           = 2048
0.00.030.125 I print_info: n_layer          = 24
0.00.030.128 I print_info: n_head           = 16
0.00.030.129 I print_info: n_head_kv        = 16
0.00.030.129 I print_info: n_rot            = 32
0.00.030.129 I print_info: n_swa            = 0
0.00.030.129 I print_info: is_swa_any       = 0
0.00.030.129 I print_info: n_embd_head_k    = 128
0.00.030.130 I print_info: n_embd_head_v    = 128
0.00.030.130 I print_info: n_gqa            = 1
0.00.030.133 I print_info: n_embd_k_gqa     = 2048
0.00.030.135 I print_info: n_embd_v_gqa     = 2048
0.00.030.136 I print_info: f_norm_eps       = 1.0e-05
0.00.030.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.136 I print_info: f_logit_scale    = 0.0e+00
0.00.030.137 I print_info: f_attn_scale     = 0.0e+00
0.00.030.137 I print_info: n_ff             = 8192
0.00.030.137 I print_info: n_expert         = 0
0.00.030.139 I print_info: n_expert_used    = 0
0.00.030.139 I print_info: causal attn      = 1
0.00.030.139 I print_info: pooling type     = 0
0.00.030.139 I print_info: rope type        = 2
0.00.030.139 I print_info: rope scaling     = linear
0.00.030.139 I print_info: freq_base_train  = 10000.0
0.00.030.140 I print_info: freq_scale_train = 1
0.00.030.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.140 I print_info: rope_finetuned   = unknown
0.00.030.140 I print_info: model type       = 1.4B
0.00.030.141 I print_info: model params     = 1.41 B
0.00.030.141 I print_info: general.name     = 1.4B
0.00.030.141 I print_info: vocab type       = BPE
0.00.030.142 I print_info: n_vocab          = 50304
0.00.030.142 I print_info: n_merges         = 50009
0.00.030.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.144 I print_info: LF token         = 187 'Ċ'
0.00.030.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.144 I print_info: max token length = 1024
0.00.030.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.010 I load_tensors: offloading output layer to GPU
0.00.430.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.043 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.053 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.548 I llama_context: constructing llama_context
0.00.431.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.557 I llama_context: n_seq_max     = 1
0.00.431.558 I llama_context: n_ctx         = 2048
0.00.431.558 I llama_context: n_ctx_per_seq = 2048
0.00.431.558 I llama_context: n_batch       = 2048
0.00.431.559 I llama_context: n_ubatch      = 512
0.00.431.559 I llama_context: causal_attn   = 1
0.00.431.559 I llama_context: flash_attn    = 0
0.00.431.560 I llama_context: kv_unified    = true
0.00.431.561 I llama_context: freq_base     = 10000.0
0.00.431.562 I llama_context: freq_scale    = 1
0.00.431.563 I ggml_metal_init: allocating
0.00.431.645 I ggml_metal_init: found device: Apple M4
0.00.431.654 I ggml_metal_init: picking default device: Apple M4
0.00.433.214 I ggml_metal_load_library: using embedded metal library
0.00.440.720 I ggml_metal_init: GPU name:   Apple M4
0.00.440.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.728 I ggml_metal_init: simdgroup reduction   = true
0.00.440.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.729 I ggml_metal_init: has residency sets    = true
0.00.440.729 I ggml_metal_init: has bfloat            = true
0.00.440.730 I ggml_metal_init: use bfloat            = true
0.00.440.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.230 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.516.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.520.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.520.897 I llama_context: graph nodes  = 1015
0.00.520.897 I llama_context: graph splits = 2
0.00.520.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.610 I main: llama threadpool init, n_threads = 4
0.00.577.657 I 
0.00.577.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.673 I 
0.00.577.820 I sampler seed: 1234
0.00.577.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.840 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.262.151 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47972.97 tokens per second)
0.01.262.152 I llama_perf_context_print:        load time =     576.76 ms
0.01.262.152 I llama_perf_context_print: prompt eval time =      49.59 ms /     7 tokens (    7.08 ms per token,   141.15 tokens per second)
0.01.262.153 I llama_perf_context_print:        eval time =     631.47 ms /    63 runs   (   10.02 ms per token,    99.77 tokens per second)
0.01.262.154 I llama_perf_context_print:       total time =     685.28 ms /    70 tokens
0.01.262.154 I llama_perf_context_print:    graphs reused =          0
0.01.262.216 I ggml_metal_free: deallocating

real	0m1.288s
user	0m0.113s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.989 I llama_model_loader: - type  f32:  194 tensors
0.00.015.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.990 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.990 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.991 I print_info: file format = GGUF V3 (latest)
0.00.015.992 I print_info: file type   = Q3_K - Medium
0.00.015.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.478 I load: special tokens cache size = 25
0.00.030.630 I load: token to piece cache size = 0.2984 MB
0.00.030.644 I print_info: arch             = gptneox
0.00.030.645 I print_info: vocab_only       = 0
0.00.030.645 I print_info: n_ctx_train      = 2048
0.00.030.645 I print_info: n_embd           = 2048
0.00.030.645 I print_info: n_layer          = 24
0.00.030.648 I print_info: n_head           = 16
0.00.030.649 I print_info: n_head_kv        = 16
0.00.030.649 I print_info: n_rot            = 32
0.00.030.649 I print_info: n_swa            = 0
0.00.030.650 I print_info: is_swa_any       = 0
0.00.030.650 I print_info: n_embd_head_k    = 128
0.00.030.650 I print_info: n_embd_head_v    = 128
0.00.030.651 I print_info: n_gqa            = 1
0.00.030.652 I print_info: n_embd_k_gqa     = 2048
0.00.030.652 I print_info: n_embd_v_gqa     = 2048
0.00.030.653 I print_info: f_norm_eps       = 1.0e-05
0.00.030.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.654 I print_info: f_logit_scale    = 0.0e+00
0.00.030.654 I print_info: f_attn_scale     = 0.0e+00
0.00.030.654 I print_info: n_ff             = 8192
0.00.030.655 I print_info: n_expert         = 0
0.00.030.656 I print_info: n_expert_used    = 0
0.00.030.657 I print_info: causal attn      = 1
0.00.030.658 I print_info: pooling type     = 0
0.00.030.658 I print_info: rope type        = 2
0.00.030.658 I print_info: rope scaling     = linear
0.00.030.658 I print_info: freq_base_train  = 10000.0
0.00.030.658 I print_info: freq_scale_train = 1
0.00.030.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.659 I print_info: rope_finetuned   = unknown
0.00.030.659 I print_info: model type       = 1.4B
0.00.030.660 I print_info: model params     = 1.41 B
0.00.030.660 I print_info: general.name     = 1.4B
0.00.030.660 I print_info: vocab type       = BPE
0.00.030.660 I print_info: n_vocab          = 50304
0.00.030.661 I print_info: n_merges         = 50009
0.00.030.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.662 I print_info: LF token         = 187 'Ċ'
0.00.030.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.663 I print_info: max token length = 1024
0.00.030.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.698 I load_tensors: offloading output layer to GPU
0.00.433.699 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.733 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.734 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.424 I llama_context: constructing llama_context
0.00.435.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.428 I llama_context: n_seq_max     = 1
0.00.435.428 I llama_context: n_ctx         = 128
0.00.435.428 I llama_context: n_ctx_per_seq = 128
0.00.435.429 I llama_context: n_batch       = 128
0.00.435.429 I llama_context: n_ubatch      = 128
0.00.435.429 I llama_context: causal_attn   = 1
0.00.435.429 I llama_context: flash_attn    = 0
0.00.435.430 I llama_context: kv_unified    = true
0.00.435.432 I llama_context: freq_base     = 10000.0
0.00.435.433 I llama_context: freq_scale    = 1
0.00.435.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.435 I ggml_metal_init: allocating
0.00.435.514 I ggml_metal_init: found device: Apple M4
0.00.435.523 I ggml_metal_init: picking default device: Apple M4
0.00.437.092 I ggml_metal_load_library: using embedded metal library
0.00.444.343 I ggml_metal_init: GPU name:   Apple M4
0.00.444.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.351 I ggml_metal_init: simdgroup reduction   = true
0.00.444.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.352 I ggml_metal_init: has residency sets    = true
0.00.444.352 I ggml_metal_init: has bfloat            = true
0.00.444.352 I ggml_metal_init: use bfloat            = true
0.00.444.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.171 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.473.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.092 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.093 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.094 I llama_context: graph nodes  = 1015
0.00.476.094 I llama_context: graph splits = 2
0.00.476.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.766 I 
0.00.504.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.859 I perplexity: tokenizing the input ..
0.00.510.999 I perplexity: tokenization took 6.138 ms
0.00.511.011 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.500 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.058 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.072 I llama_perf_context_print:        load time =     504.63 ms
0.00.650.073 I llama_perf_context_print: prompt eval time =     137.25 ms /   128 tokens (    1.07 ms per token,   932.60 tokens per second)
0.00.650.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.075 I llama_perf_context_print:       total time =     145.32 ms /   129 tokens
0.00.650.076 I llama_perf_context_print:    graphs reused =          0
0.00.650.251 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.084s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.986 I llama_model_loader: - type  f32:  194 tensors
0.00.015.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.987 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.988 I print_info: file format = GGUF V3 (latest)
0.00.015.988 I print_info: file type   = Q4_K - Medium
0.00.015.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.124 I load: special tokens cache size = 25
0.00.030.167 I load: token to piece cache size = 0.2984 MB
0.00.030.180 I print_info: arch             = gptneox
0.00.030.181 I print_info: vocab_only       = 0
0.00.030.181 I print_info: n_ctx_train      = 2048
0.00.030.181 I print_info: n_embd           = 2048
0.00.030.181 I print_info: n_layer          = 24
0.00.030.184 I print_info: n_head           = 16
0.00.030.185 I print_info: n_head_kv        = 16
0.00.030.185 I print_info: n_rot            = 32
0.00.030.185 I print_info: n_swa            = 0
0.00.030.185 I print_info: is_swa_any       = 0
0.00.030.187 I print_info: n_embd_head_k    = 128
0.00.030.187 I print_info: n_embd_head_v    = 128
0.00.030.188 I print_info: n_gqa            = 1
0.00.030.190 I print_info: n_embd_k_gqa     = 2048
0.00.030.192 I print_info: n_embd_v_gqa     = 2048
0.00.030.192 I print_info: f_norm_eps       = 1.0e-05
0.00.030.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.193 I print_info: f_logit_scale    = 0.0e+00
0.00.030.193 I print_info: f_attn_scale     = 0.0e+00
0.00.030.194 I print_info: n_ff             = 8192
0.00.030.194 I print_info: n_expert         = 0
0.00.030.194 I print_info: n_expert_used    = 0
0.00.030.194 I print_info: causal attn      = 1
0.00.030.195 I print_info: pooling type     = 0
0.00.030.196 I print_info: rope type        = 2
0.00.030.196 I print_info: rope scaling     = linear
0.00.030.196 I print_info: freq_base_train  = 10000.0
0.00.030.196 I print_info: freq_scale_train = 1
0.00.030.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.197 I print_info: rope_finetuned   = unknown
0.00.030.197 I print_info: model type       = 1.4B
0.00.030.197 I print_info: model params     = 1.41 B
0.00.030.197 I print_info: general.name     = 1.4B
0.00.030.198 I print_info: vocab type       = BPE
0.00.030.198 I print_info: n_vocab          = 50304
0.00.030.198 I print_info: n_merges         = 50009
0.00.030.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: LF token         = 187 'Ċ'
0.00.030.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.212 I print_info: max token length = 1024
0.00.030.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.497.427 I load_tensors: offloading output layer to GPU
0.00.497.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.497.459 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.497.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.499.062 I llama_context: constructing llama_context
0.00.499.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.499.070 I llama_context: n_seq_max     = 1
0.00.499.071 I llama_context: n_ctx         = 2048
0.00.499.071 I llama_context: n_ctx_per_seq = 2048
0.00.499.072 I llama_context: n_batch       = 2048
0.00.499.072 I llama_context: n_ubatch      = 512
0.00.499.072 I llama_context: causal_attn   = 1
0.00.499.073 I llama_context: flash_attn    = 0
0.00.499.073 I llama_context: kv_unified    = true
0.00.499.075 I llama_context: freq_base     = 10000.0
0.00.499.075 I llama_context: freq_scale    = 1
0.00.499.077 I ggml_metal_init: allocating
0.00.499.166 I ggml_metal_init: found device: Apple M4
0.00.499.174 I ggml_metal_init: picking default device: Apple M4
0.00.500.648 I ggml_metal_load_library: using embedded metal library
0.00.509.268 I ggml_metal_init: GPU name:   Apple M4
0.00.509.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.509.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.509.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.509.277 I ggml_metal_init: simdgroup reduction   = true
0.00.509.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.509.278 I ggml_metal_init: has residency sets    = true
0.00.509.278 I ggml_metal_init: has bfloat            = true
0.00.509.279 I ggml_metal_init: use bfloat            = true
0.00.509.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.509.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.871 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.580.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.584.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.584.023 I llama_context: graph nodes  = 1015
0.00.584.023 I llama_context: graph splits = 2
0.00.584.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.053 I main: llama threadpool init, n_threads = 4
0.00.637.094 I 
0.00.637.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.107 I 
0.00.637.266 I sampler seed: 1234
0.00.637.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.637.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.286 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.379.381 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.379.381 I llama_perf_context_print:        load time =     636.20 ms
0.01.379.382 I llama_perf_context_print: prompt eval time =      58.16 ms /     7 tokens (    8.31 ms per token,   120.35 tokens per second)
0.01.379.383 I llama_perf_context_print:        eval time =     680.75 ms /    63 runs   (   10.81 ms per token,    92.54 tokens per second)
0.01.379.384 I llama_perf_context_print:       total time =     743.07 ms /    70 tokens
0.01.379.385 I llama_perf_context_print:    graphs reused =          0
0.01.379.442 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.114s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.602 I llama_model_loader: - type  f32:  194 tensors
0.00.015.602 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.602 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.602 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.603 I print_info: file format = GGUF V3 (latest)
0.00.015.603 I print_info: file type   = Q4_K - Medium
0.00.015.604 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.848 I load: special tokens cache size = 25
0.00.029.703 I load: token to piece cache size = 0.2984 MB
0.00.029.713 I print_info: arch             = gptneox
0.00.029.714 I print_info: vocab_only       = 0
0.00.029.714 I print_info: n_ctx_train      = 2048
0.00.029.714 I print_info: n_embd           = 2048
0.00.029.714 I print_info: n_layer          = 24
0.00.029.717 I print_info: n_head           = 16
0.00.029.718 I print_info: n_head_kv        = 16
0.00.029.718 I print_info: n_rot            = 32
0.00.029.718 I print_info: n_swa            = 0
0.00.029.719 I print_info: is_swa_any       = 0
0.00.029.719 I print_info: n_embd_head_k    = 128
0.00.029.719 I print_info: n_embd_head_v    = 128
0.00.029.720 I print_info: n_gqa            = 1
0.00.029.721 I print_info: n_embd_k_gqa     = 2048
0.00.029.721 I print_info: n_embd_v_gqa     = 2048
0.00.029.722 I print_info: f_norm_eps       = 1.0e-05
0.00.029.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.723 I print_info: f_logit_scale    = 0.0e+00
0.00.029.724 I print_info: f_attn_scale     = 0.0e+00
0.00.029.725 I print_info: n_ff             = 8192
0.00.029.725 I print_info: n_expert         = 0
0.00.029.725 I print_info: n_expert_used    = 0
0.00.029.726 I print_info: causal attn      = 1
0.00.029.726 I print_info: pooling type     = 0
0.00.029.726 I print_info: rope type        = 2
0.00.029.726 I print_info: rope scaling     = linear
0.00.029.727 I print_info: freq_base_train  = 10000.0
0.00.029.727 I print_info: freq_scale_train = 1
0.00.029.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.728 I print_info: rope_finetuned   = unknown
0.00.029.728 I print_info: model type       = 1.4B
0.00.029.728 I print_info: model params     = 1.41 B
0.00.029.729 I print_info: general.name     = 1.4B
0.00.029.730 I print_info: vocab type       = BPE
0.00.029.730 I print_info: n_vocab          = 50304
0.00.029.731 I print_info: n_merges         = 50009
0.00.029.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: LF token         = 187 'Ċ'
0.00.029.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: max token length = 1024
0.00.029.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.989 I load_tensors: offloading output layer to GPU
0.00.520.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.026 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.027 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.672 I llama_context: constructing llama_context
0.00.522.675 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.676 I llama_context: n_seq_max     = 1
0.00.522.677 I llama_context: n_ctx         = 128
0.00.522.677 I llama_context: n_ctx_per_seq = 128
0.00.522.677 I llama_context: n_batch       = 128
0.00.522.677 I llama_context: n_ubatch      = 128
0.00.522.678 I llama_context: causal_attn   = 1
0.00.522.678 I llama_context: flash_attn    = 0
0.00.522.678 I llama_context: kv_unified    = true
0.00.522.681 I llama_context: freq_base     = 10000.0
0.00.522.681 I llama_context: freq_scale    = 1
0.00.522.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.686 I ggml_metal_init: allocating
0.00.522.769 I ggml_metal_init: found device: Apple M4
0.00.522.778 I ggml_metal_init: picking default device: Apple M4
0.00.524.336 I ggml_metal_load_library: using embedded metal library
0.00.532.877 I ggml_metal_init: GPU name:   Apple M4
0.00.532.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.884 I ggml_metal_init: simdgroup reduction   = true
0.00.532.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.885 I ggml_metal_init: has residency sets    = true
0.00.532.885 I ggml_metal_init: has bfloat            = true
0.00.532.886 I ggml_metal_init: use bfloat            = true
0.00.532.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.550 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.559.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.220 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.222 I llama_context: graph nodes  = 1015
0.00.562.222 I llama_context: graph splits = 2
0.00.562.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.330 I 
0.00.589.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.426 I perplexity: tokenizing the input ..
0.00.596.179 I perplexity: tokenization took 6.751 ms
0.00.596.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.300 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.805 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.820 I llama_perf_context_print:        load time =     589.20 ms
0.00.724.821 I llama_perf_context_print: prompt eval time =     126.87 ms /   128 tokens (    0.99 ms per token,  1008.93 tokens per second)
0.00.724.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.822 I llama_perf_context_print:       total time =     135.50 ms /   129 tokens
0.00.724.822 I llama_perf_context_print:    graphs reused =          0
0.00.724.954 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.084s
sys	0m0.133s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.695 I llama_model_loader: - type  f32:  194 tensors
0.00.016.696 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.696 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.697 I print_info: file format = GGUF V3 (latest)
0.00.016.698 I print_info: file type   = Q5_K - Medium
0.00.016.698 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.212 I load: special tokens cache size = 25
0.00.031.394 I load: token to piece cache size = 0.2984 MB
0.00.031.408 I print_info: arch             = gptneox
0.00.031.409 I print_info: vocab_only       = 0
0.00.031.410 I print_info: n_ctx_train      = 2048
0.00.031.410 I print_info: n_embd           = 2048
0.00.031.410 I print_info: n_layer          = 24
0.00.031.413 I print_info: n_head           = 16
0.00.031.414 I print_info: n_head_kv        = 16
0.00.031.414 I print_info: n_rot            = 32
0.00.031.415 I print_info: n_swa            = 0
0.00.031.416 I print_info: is_swa_any       = 0
0.00.031.418 I print_info: n_embd_head_k    = 128
0.00.031.418 I print_info: n_embd_head_v    = 128
0.00.031.419 I print_info: n_gqa            = 1
0.00.031.420 I print_info: n_embd_k_gqa     = 2048
0.00.031.421 I print_info: n_embd_v_gqa     = 2048
0.00.031.423 I print_info: f_norm_eps       = 1.0e-05
0.00.031.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.423 I print_info: f_logit_scale    = 0.0e+00
0.00.031.423 I print_info: f_attn_scale     = 0.0e+00
0.00.031.424 I print_info: n_ff             = 8192
0.00.031.424 I print_info: n_expert         = 0
0.00.031.424 I print_info: n_expert_used    = 0
0.00.031.424 I print_info: causal attn      = 1
0.00.031.425 I print_info: pooling type     = 0
0.00.031.425 I print_info: rope type        = 2
0.00.031.425 I print_info: rope scaling     = linear
0.00.031.425 I print_info: freq_base_train  = 10000.0
0.00.031.425 I print_info: freq_scale_train = 1
0.00.031.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.426 I print_info: rope_finetuned   = unknown
0.00.031.426 I print_info: model type       = 1.4B
0.00.031.427 I print_info: model params     = 1.41 B
0.00.031.427 I print_info: general.name     = 1.4B
0.00.031.427 I print_info: vocab type       = BPE
0.00.031.427 I print_info: n_vocab          = 50304
0.00.031.427 I print_info: n_merges         = 50009
0.00.031.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: LF token         = 187 'Ċ'
0.00.031.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: max token length = 1024
0.00.031.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.198 I load_tensors: offloading output layer to GPU
0.00.582.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.223 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.225 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.704 I llama_context: constructing llama_context
0.00.583.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.708 I llama_context: n_seq_max     = 1
0.00.583.708 I llama_context: n_ctx         = 2048
0.00.583.708 I llama_context: n_ctx_per_seq = 2048
0.00.583.709 I llama_context: n_batch       = 2048
0.00.583.709 I llama_context: n_ubatch      = 512
0.00.583.709 I llama_context: causal_attn   = 1
0.00.583.710 I llama_context: flash_attn    = 0
0.00.583.710 I llama_context: kv_unified    = true
0.00.583.712 I llama_context: freq_base     = 10000.0
0.00.583.714 I llama_context: freq_scale    = 1
0.00.583.721 I ggml_metal_init: allocating
0.00.583.785 I ggml_metal_init: found device: Apple M4
0.00.583.792 I ggml_metal_init: picking default device: Apple M4
0.00.585.151 I ggml_metal_load_library: using embedded metal library
0.00.592.200 I ggml_metal_init: GPU name:   Apple M4
0.00.592.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.207 I ggml_metal_init: simdgroup reduction   = true
0.00.592.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.208 I ggml_metal_init: has residency sets    = true
0.00.592.208 I ggml_metal_init: has bfloat            = true
0.00.592.209 I ggml_metal_init: use bfloat            = true
0.00.592.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.470 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.617 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.618 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.618 I llama_context: graph nodes  = 1015
0.00.676.618 I llama_context: graph splits = 2
0.00.676.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.202 I main: llama threadpool init, n_threads = 4
0.00.740.244 I 
0.00.740.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.256 I 
0.00.740.422 I sampler seed: 1234
0.00.740.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.467 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.541.555 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.541.555 I llama_perf_context_print:        load time =     739.37 ms
0.01.541.556 I llama_perf_context_print: prompt eval time =      52.68 ms /     7 tokens (    7.53 ms per token,   132.87 tokens per second)
0.01.541.557 I llama_perf_context_print:        eval time =     745.17 ms /    63 runs   (   11.83 ms per token,    84.54 tokens per second)
0.01.541.557 I llama_perf_context_print:       total time =     802.07 ms /    70 tokens
0.01.541.557 I llama_perf_context_print:    graphs reused =          0
0.01.541.616 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.588 I llama_model_loader: - type  f32:  194 tensors
0.00.015.589 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.589 I print_info: file format = GGUF V3 (latest)
0.00.015.590 I print_info: file type   = Q5_K - Medium
0.00.015.591 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.813 I load: special tokens cache size = 25
0.00.029.597 I load: token to piece cache size = 0.2984 MB
0.00.029.612 I print_info: arch             = gptneox
0.00.029.613 I print_info: vocab_only       = 0
0.00.029.613 I print_info: n_ctx_train      = 2048
0.00.029.613 I print_info: n_embd           = 2048
0.00.029.614 I print_info: n_layer          = 24
0.00.029.616 I print_info: n_head           = 16
0.00.029.617 I print_info: n_head_kv        = 16
0.00.029.619 I print_info: n_rot            = 32
0.00.029.622 I print_info: n_swa            = 0
0.00.029.623 I print_info: is_swa_any       = 0
0.00.029.623 I print_info: n_embd_head_k    = 128
0.00.029.623 I print_info: n_embd_head_v    = 128
0.00.029.624 I print_info: n_gqa            = 1
0.00.029.624 I print_info: n_embd_k_gqa     = 2048
0.00.029.625 I print_info: n_embd_v_gqa     = 2048
0.00.029.625 I print_info: f_norm_eps       = 1.0e-05
0.00.029.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.626 I print_info: f_logit_scale    = 0.0e+00
0.00.029.626 I print_info: f_attn_scale     = 0.0e+00
0.00.029.627 I print_info: n_ff             = 8192
0.00.029.627 I print_info: n_expert         = 0
0.00.029.627 I print_info: n_expert_used    = 0
0.00.029.628 I print_info: causal attn      = 1
0.00.029.628 I print_info: pooling type     = 0
0.00.029.628 I print_info: rope type        = 2
0.00.029.629 I print_info: rope scaling     = linear
0.00.029.629 I print_info: freq_base_train  = 10000.0
0.00.029.630 I print_info: freq_scale_train = 1
0.00.029.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.630 I print_info: rope_finetuned   = unknown
0.00.029.630 I print_info: model type       = 1.4B
0.00.029.631 I print_info: model params     = 1.41 B
0.00.029.631 I print_info: general.name     = 1.4B
0.00.029.631 I print_info: vocab type       = BPE
0.00.029.631 I print_info: n_vocab          = 50304
0.00.029.631 I print_info: n_merges         = 50009
0.00.029.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.633 I print_info: LF token         = 187 'Ċ'
0.00.029.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.634 I print_info: max token length = 1024
0.00.029.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.783 I load_tensors: offloading output layer to GPU
0.00.581.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.815 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.816 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.444 I llama_context: constructing llama_context
0.00.583.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.448 I llama_context: n_seq_max     = 1
0.00.583.448 I llama_context: n_ctx         = 128
0.00.583.449 I llama_context: n_ctx_per_seq = 128
0.00.583.449 I llama_context: n_batch       = 128
0.00.583.449 I llama_context: n_ubatch      = 128
0.00.583.450 I llama_context: causal_attn   = 1
0.00.583.450 I llama_context: flash_attn    = 0
0.00.583.451 I llama_context: kv_unified    = true
0.00.583.452 I llama_context: freq_base     = 10000.0
0.00.583.452 I llama_context: freq_scale    = 1
0.00.583.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.458 I ggml_metal_init: allocating
0.00.583.524 I ggml_metal_init: found device: Apple M4
0.00.583.532 I ggml_metal_init: picking default device: Apple M4
0.00.584.835 I ggml_metal_load_library: using embedded metal library
0.00.592.632 I ggml_metal_init: GPU name:   Apple M4
0.00.592.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.637 I ggml_metal_init: simdgroup reduction   = true
0.00.592.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.638 I ggml_metal_init: has residency sets    = true
0.00.592.638 I ggml_metal_init: has bfloat            = true
0.00.592.638 I ggml_metal_init: use bfloat            = true
0.00.592.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.064 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.623 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.625 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.625 I llama_context: graph nodes  = 1015
0.00.619.625 I llama_context: graph splits = 2
0.00.619.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.194 I 
0.00.652.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.283 I perplexity: tokenizing the input ..
0.00.658.620 I perplexity: tokenization took 6.334 ms
0.00.658.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.136 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.804.337 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.804.351 I llama_perf_context_print:        load time =     652.06 ms
0.00.804.352 I llama_perf_context_print: prompt eval time =     144.09 ms /   128 tokens (    1.13 ms per token,   888.34 tokens per second)
0.00.804.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.355 I llama_perf_context_print:       total time =     152.17 ms /   129 tokens
0.00.804.355 I llama_perf_context_print:    graphs reused =          0
0.00.804.484 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.081s
sys	0m0.133s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.431 I llama_model_loader: - type  f32:  194 tensors
0.00.016.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.432 I print_info: file format = GGUF V3 (latest)
0.00.016.433 I print_info: file type   = Q6_K
0.00.016.433 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.616 I load: special tokens cache size = 25
0.00.030.746 I load: token to piece cache size = 0.2984 MB
0.00.030.760 I print_info: arch             = gptneox
0.00.030.761 I print_info: vocab_only       = 0
0.00.030.761 I print_info: n_ctx_train      = 2048
0.00.030.761 I print_info: n_embd           = 2048
0.00.030.762 I print_info: n_layer          = 24
0.00.030.764 I print_info: n_head           = 16
0.00.030.765 I print_info: n_head_kv        = 16
0.00.030.765 I print_info: n_rot            = 32
0.00.030.765 I print_info: n_swa            = 0
0.00.030.765 I print_info: is_swa_any       = 0
0.00.030.765 I print_info: n_embd_head_k    = 128
0.00.030.766 I print_info: n_embd_head_v    = 128
0.00.030.766 I print_info: n_gqa            = 1
0.00.030.767 I print_info: n_embd_k_gqa     = 2048
0.00.030.768 I print_info: n_embd_v_gqa     = 2048
0.00.030.768 I print_info: f_norm_eps       = 1.0e-05
0.00.030.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.772 I print_info: f_logit_scale    = 0.0e+00
0.00.030.772 I print_info: f_attn_scale     = 0.0e+00
0.00.030.772 I print_info: n_ff             = 8192
0.00.030.773 I print_info: n_expert         = 0
0.00.030.773 I print_info: n_expert_used    = 0
0.00.030.773 I print_info: causal attn      = 1
0.00.030.773 I print_info: pooling type     = 0
0.00.030.773 I print_info: rope type        = 2
0.00.030.773 I print_info: rope scaling     = linear
0.00.030.773 I print_info: freq_base_train  = 10000.0
0.00.030.774 I print_info: freq_scale_train = 1
0.00.030.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.774 I print_info: rope_finetuned   = unknown
0.00.030.774 I print_info: model type       = 1.4B
0.00.030.775 I print_info: model params     = 1.41 B
0.00.030.775 I print_info: general.name     = 1.4B
0.00.030.775 I print_info: vocab type       = BPE
0.00.030.775 I print_info: n_vocab          = 50304
0.00.030.776 I print_info: n_merges         = 50009
0.00.030.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: LF token         = 187 'Ċ'
0.00.030.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: max token length = 1024
0.00.030.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.172 I load_tensors: offloading output layer to GPU
0.00.652.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.195 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.196 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.681 I llama_context: constructing llama_context
0.00.653.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.684 I llama_context: n_seq_max     = 1
0.00.653.684 I llama_context: n_ctx         = 2048
0.00.653.685 I llama_context: n_ctx_per_seq = 2048
0.00.653.685 I llama_context: n_batch       = 2048
0.00.653.685 I llama_context: n_ubatch      = 512
0.00.653.686 I llama_context: causal_attn   = 1
0.00.653.686 I llama_context: flash_attn    = 0
0.00.653.686 I llama_context: kv_unified    = true
0.00.653.687 I llama_context: freq_base     = 10000.0
0.00.653.688 I llama_context: freq_scale    = 1
0.00.653.689 I ggml_metal_init: allocating
0.00.653.732 I ggml_metal_init: found device: Apple M4
0.00.653.743 I ggml_metal_init: picking default device: Apple M4
0.00.654.892 I ggml_metal_load_library: using embedded metal library
0.00.661.995 I ggml_metal_init: GPU name:   Apple M4
0.00.661.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.000 I ggml_metal_init: simdgroup reduction   = true
0.00.662.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.001 I ggml_metal_init: has residency sets    = true
0.00.662.001 I ggml_metal_init: has bfloat            = true
0.00.662.001 I ggml_metal_init: use bfloat            = true
0.00.662.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.970 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.025 I llama_context: graph nodes  = 1015
0.00.734.025 I llama_context: graph splits = 2
0.00.734.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.080 I main: llama threadpool init, n_threads = 4
0.00.804.127 I 
0.00.804.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.145 I 
0.00.804.312 I sampler seed: 1234
0.00.804.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.342 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.663.906 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.663.907 I llama_perf_context_print:        load time =     803.15 ms
0.01.663.908 I llama_perf_context_print: prompt eval time =      57.31 ms /     7 tokens (    8.19 ms per token,   122.13 tokens per second)
0.01.663.908 I llama_perf_context_print:        eval time =     798.94 ms /    63 runs   (   12.68 ms per token,    78.85 tokens per second)
0.01.663.909 I llama_perf_context_print:       total time =     860.65 ms /    70 tokens
0.01.663.909 I llama_perf_context_print:    graphs reused =          0
0.01.663.971 I ggml_metal_free: deallocating

real	0m1.690s
user	0m0.111s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.180 I llama_model_loader: - type  f32:  194 tensors
0.00.015.180 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.181 I print_info: file format = GGUF V3 (latest)
0.00.015.181 I print_info: file type   = Q6_K
0.00.015.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.270 I load: special tokens cache size = 25
0.00.029.395 I load: token to piece cache size = 0.2984 MB
0.00.029.409 I print_info: arch             = gptneox
0.00.029.410 I print_info: vocab_only       = 0
0.00.029.410 I print_info: n_ctx_train      = 2048
0.00.029.411 I print_info: n_embd           = 2048
0.00.029.411 I print_info: n_layer          = 24
0.00.029.413 I print_info: n_head           = 16
0.00.029.414 I print_info: n_head_kv        = 16
0.00.029.414 I print_info: n_rot            = 32
0.00.029.414 I print_info: n_swa            = 0
0.00.029.414 I print_info: is_swa_any       = 0
0.00.029.415 I print_info: n_embd_head_k    = 128
0.00.029.415 I print_info: n_embd_head_v    = 128
0.00.029.415 I print_info: n_gqa            = 1
0.00.029.416 I print_info: n_embd_k_gqa     = 2048
0.00.029.417 I print_info: n_embd_v_gqa     = 2048
0.00.029.417 I print_info: f_norm_eps       = 1.0e-05
0.00.029.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.420 I print_info: f_logit_scale    = 0.0e+00
0.00.029.420 I print_info: f_attn_scale     = 0.0e+00
0.00.029.421 I print_info: n_ff             = 8192
0.00.029.421 I print_info: n_expert         = 0
0.00.029.422 I print_info: n_expert_used    = 0
0.00.029.422 I print_info: causal attn      = 1
0.00.029.422 I print_info: pooling type     = 0
0.00.029.422 I print_info: rope type        = 2
0.00.029.422 I print_info: rope scaling     = linear
0.00.029.422 I print_info: freq_base_train  = 10000.0
0.00.029.423 I print_info: freq_scale_train = 1
0.00.029.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.423 I print_info: rope_finetuned   = unknown
0.00.029.423 I print_info: model type       = 1.4B
0.00.029.424 I print_info: model params     = 1.41 B
0.00.029.424 I print_info: general.name     = 1.4B
0.00.029.424 I print_info: vocab type       = BPE
0.00.029.424 I print_info: n_vocab          = 50304
0.00.029.426 I print_info: n_merges         = 50009
0.00.029.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: LF token         = 187 'Ċ'
0.00.029.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.427 I print_info: max token length = 1024
0.00.029.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.511 I load_tensors: offloading output layer to GPU
0.00.600.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.540 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.600.542 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.009 I llama_context: constructing llama_context
0.00.602.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.013 I llama_context: n_seq_max     = 1
0.00.602.013 I llama_context: n_ctx         = 128
0.00.602.013 I llama_context: n_ctx_per_seq = 128
0.00.602.014 I llama_context: n_batch       = 128
0.00.602.014 I llama_context: n_ubatch      = 128
0.00.602.014 I llama_context: causal_attn   = 1
0.00.602.015 I llama_context: flash_attn    = 0
0.00.602.015 I llama_context: kv_unified    = true
0.00.602.016 I llama_context: freq_base     = 10000.0
0.00.602.017 I llama_context: freq_scale    = 1
0.00.602.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.020 I ggml_metal_init: allocating
0.00.602.099 I ggml_metal_init: found device: Apple M4
0.00.602.107 I ggml_metal_init: picking default device: Apple M4
0.00.603.470 I ggml_metal_load_library: using embedded metal library
0.00.610.912 I ggml_metal_init: GPU name:   Apple M4
0.00.610.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.920 I ggml_metal_init: simdgroup reduction   = true
0.00.610.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.920 I ggml_metal_init: has residency sets    = true
0.00.610.920 I ggml_metal_init: has bfloat            = true
0.00.610.921 I ggml_metal_init: use bfloat            = true
0.00.610.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.276 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.788 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.789 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.789 I llama_context: graph nodes  = 1015
0.00.637.790 I llama_context: graph splits = 2
0.00.637.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.129 I 
0.00.677.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.220 I perplexity: tokenizing the input ..
0.00.683.400 I perplexity: tokenization took 6.179 ms
0.00.683.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.572 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.810.935 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.810.948 I llama_perf_context_print:        load time =     677.00 ms
0.00.810.949 I llama_perf_context_print: prompt eval time =     125.92 ms /   128 tokens (    0.98 ms per token,  1016.53 tokens per second)
0.00.810.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.950 I llama_perf_context_print:       total time =     133.83 ms /   129 tokens
0.00.810.951 I llama_perf_context_print:    graphs reused =          0
0.00.811.061 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.081s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.184 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.622 I llama_model_loader: - type  f32:  194 tensors
0.00.032.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.624 I print_info: file format = GGUF V3 (latest)
0.00.032.624 I print_info: file type   = Q4_0
0.00.032.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.639 I load: special tokens cache size = 25
0.00.054.900 I load: token to piece cache size = 0.2984 MB
0.00.054.916 I print_info: arch             = gptneox
0.00.054.917 I print_info: vocab_only       = 0
0.00.054.917 I print_info: n_ctx_train      = 2048
0.00.054.917 I print_info: n_embd           = 2048
0.00.054.917 I print_info: n_layer          = 24
0.00.054.921 I print_info: n_head           = 16
0.00.054.922 I print_info: n_head_kv        = 16
0.00.054.922 I print_info: n_rot            = 32
0.00.054.922 I print_info: n_swa            = 0
0.00.054.922 I print_info: is_swa_any       = 0
0.00.054.922 I print_info: n_embd_head_k    = 128
0.00.054.923 I print_info: n_embd_head_v    = 128
0.00.054.923 I print_info: n_gqa            = 1
0.00.054.924 I print_info: n_embd_k_gqa     = 2048
0.00.054.925 I print_info: n_embd_v_gqa     = 2048
0.00.054.925 I print_info: f_norm_eps       = 1.0e-05
0.00.054.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.926 I print_info: f_logit_scale    = 0.0e+00
0.00.054.926 I print_info: f_attn_scale     = 0.0e+00
0.00.054.927 I print_info: n_ff             = 8192
0.00.054.927 I print_info: n_expert         = 0
0.00.054.929 I print_info: n_expert_used    = 0
0.00.054.929 I print_info: causal attn      = 1
0.00.054.930 I print_info: pooling type     = 0
0.00.054.930 I print_info: rope type        = 2
0.00.054.930 I print_info: rope scaling     = linear
0.00.054.930 I print_info: freq_base_train  = 10000.0
0.00.054.931 I print_info: freq_scale_train = 1
0.00.054.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.931 I print_info: rope_finetuned   = unknown
0.00.054.932 I print_info: model type       = 1.4B
0.00.054.932 I print_info: model params     = 1.41 B
0.00.054.932 I print_info: general.name     = 1.4B
0.00.054.933 I print_info: vocab type       = BPE
0.00.054.933 I print_info: n_vocab          = 50304
0.00.054.935 I print_info: n_merges         = 50009
0.00.054.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.938 I print_info: LF token         = 187 'Ċ'
0.00.054.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.938 I print_info: max token length = 1024
0.00.054.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.075 I load_tensors: offloading output layer to GPU
0.00.609.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.118 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.123 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.204 I llama_context: constructing llama_context
0.00.610.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.209 I llama_context: n_seq_max     = 1
0.00.610.209 I llama_context: n_ctx         = 2048
0.00.610.210 I llama_context: n_ctx_per_seq = 2048
0.00.610.210 I llama_context: n_batch       = 2048
0.00.610.210 I llama_context: n_ubatch      = 512
0.00.610.211 I llama_context: causal_attn   = 1
0.00.610.211 I llama_context: flash_attn    = 0
0.00.610.211 I llama_context: kv_unified    = true
0.00.610.217 I llama_context: freq_base     = 10000.0
0.00.610.217 I llama_context: freq_scale    = 1
0.00.610.220 I ggml_metal_init: allocating
0.00.610.320 I ggml_metal_init: found device: Apple M4
0.00.610.329 I ggml_metal_init: picking default device: Apple M4
0.00.611.927 I ggml_metal_load_library: using embedded metal library
0.00.619.400 I ggml_metal_init: GPU name:   Apple M4
0.00.619.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.409 I ggml_metal_init: simdgroup reduction   = true
0.00.619.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.409 I ggml_metal_init: has residency sets    = true
0.00.619.410 I ggml_metal_init: has bfloat            = true
0.00.619.410 I ggml_metal_init: use bfloat            = true
0.00.619.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.946 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.337 I llama_context: graph nodes  = 1015
0.00.699.337 I llama_context: graph splits = 2
0.00.699.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.582 I llama_context: constructing llama_context
0.01.001.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.001.589 I llama_context: n_seq_max     = 1
0.01.001.590 I llama_context: n_ctx         = 2048
0.01.001.590 I llama_context: n_ctx_per_seq = 2048
0.01.001.590 I llama_context: n_batch       = 2048
0.01.001.590 I llama_context: n_ubatch      = 512
0.01.001.590 I llama_context: causal_attn   = 1
0.01.001.591 I llama_context: flash_attn    = 0
0.01.001.591 I llama_context: kv_unified    = true
0.01.001.593 I llama_context: freq_base     = 10000.0
0.01.001.593 I llama_context: freq_scale    = 1
0.01.001.594 I ggml_metal_init: allocating
0.01.001.616 I ggml_metal_init: found device: Apple M4
0.01.001.621 I ggml_metal_init: picking default device: Apple M4
0.01.001.721 I ggml_metal_init: GPU name:   Apple M4
0.01.001.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.724 I ggml_metal_init: simdgroup reduction   = true
0.01.001.724 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.724 I ggml_metal_init: has residency sets    = true
0.01.001.724 I ggml_metal_init: has bfloat            = true
0.01.001.724 I ggml_metal_init: use bfloat            = true
0.01.001.724 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.229 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.035.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.039.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.039.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.039.149 I llama_context: graph nodes  = 1015
0.01.039.149 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.274.679 I llama_context: constructing llama_context
0.01.274.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.685 I llama_context: n_seq_max     = 1
0.01.274.686 I llama_context: n_ctx         = 2048
0.01.274.687 I llama_context: n_ctx_per_seq = 2048
0.01.274.688 I llama_context: n_batch       = 2048
0.01.274.688 I llama_context: n_ubatch      = 512
0.01.274.689 I llama_context: causal_attn   = 1
0.01.274.690 I llama_context: flash_attn    = 0
0.01.274.690 I llama_context: kv_unified    = true
0.01.274.693 I llama_context: freq_base     = 10000.0
0.01.274.694 I llama_context: freq_scale    = 1
0.01.274.696 I ggml_metal_init: allocating
0.01.274.709 I ggml_metal_init: found device: Apple M4
0.01.274.711 I ggml_metal_init: picking default device: Apple M4
0.01.274.792 I ggml_metal_init: GPU name:   Apple M4
0.01.274.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.793 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.794 I ggml_metal_init: simdgroup reduction   = true
0.01.274.794 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.794 I ggml_metal_init: has residency sets    = true
0.01.274.794 I ggml_metal_init: has bfloat            = true
0.01.274.795 I ggml_metal_init: use bfloat            = true
0.01.274.795 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.470 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.302.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.306.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.306.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.306.900 I llama_context: graph nodes  = 1015
0.01.306.901 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.541.909 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.754s
user	0m0.271s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5965 (8c988fa41) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.075 I llama_model_loader: - type  f32:  194 tensors
0.00.015.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.077 I print_info: file format = GGUF V3 (latest)
0.00.015.077 I print_info: file type   = Q4_0
0.00.015.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.086 I load: special tokens cache size = 25
0.00.029.138 I load: token to piece cache size = 0.2984 MB
0.00.029.152 I print_info: arch             = gptneox
0.00.029.153 I print_info: vocab_only       = 0
0.00.029.153 I print_info: n_ctx_train      = 2048
0.00.029.153 I print_info: n_embd           = 2048
0.00.029.153 I print_info: n_layer          = 24
0.00.029.156 I print_info: n_head           = 16
0.00.029.157 I print_info: n_head_kv        = 16
0.00.029.157 I print_info: n_rot            = 32
0.00.029.157 I print_info: n_swa            = 0
0.00.029.157 I print_info: is_swa_any       = 0
0.00.029.157 I print_info: n_embd_head_k    = 128
0.00.029.157 I print_info: n_embd_head_v    = 128
0.00.029.158 I print_info: n_gqa            = 1
0.00.029.159 I print_info: n_embd_k_gqa     = 2048
0.00.029.160 I print_info: n_embd_v_gqa     = 2048
0.00.029.161 I print_info: f_norm_eps       = 1.0e-05
0.00.029.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.162 I print_info: f_logit_scale    = 0.0e+00
0.00.029.162 I print_info: f_attn_scale     = 0.0e+00
0.00.029.163 I print_info: n_ff             = 8192
0.00.029.163 I print_info: n_expert         = 0
0.00.029.163 I print_info: n_expert_used    = 0
0.00.029.163 I print_info: causal attn      = 1
0.00.029.164 I print_info: pooling type     = 0
0.00.029.164 I print_info: rope type        = 2
0.00.029.164 I print_info: rope scaling     = linear
0.00.029.164 I print_info: freq_base_train  = 10000.0
0.00.029.166 I print_info: freq_scale_train = 1
0.00.029.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.166 I print_info: rope_finetuned   = unknown
0.00.029.167 I print_info: model type       = 1.4B
0.00.029.167 I print_info: model params     = 1.41 B
0.00.029.167 I print_info: general.name     = 1.4B
0.00.029.168 I print_info: vocab type       = BPE
0.00.029.168 I print_info: n_vocab          = 50304
0.00.029.168 I print_info: n_merges         = 50009
0.00.029.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.169 I print_info: LF token         = 187 'Ċ'
0.00.029.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.170 I print_info: max token length = 1024
0.00.029.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.448 I load_tensors: offloading output layer to GPU
0.00.041.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.461 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.462 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.861 I llama_context: constructing llama_context
0.00.041.862 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.862 I llama_context: n_seq_max     = 1
0.00.041.863 I llama_context: n_ctx         = 2048
0.00.041.863 I llama_context: n_ctx_per_seq = 2048
0.00.041.863 I llama_context: n_batch       = 2048
0.00.041.863 I llama_context: n_ubatch      = 512
0.00.041.863 I llama_context: causal_attn   = 1
0.00.041.863 I llama_context: flash_attn    = 1
0.00.041.863 I llama_context: kv_unified    = true
0.00.041.864 I llama_context: freq_base     = 10000.0
0.00.041.864 I llama_context: freq_scale    = 1
0.00.041.865 I ggml_metal_init: allocating
0.00.041.889 I ggml_metal_init: found device: Apple M4
0.00.041.893 I ggml_metal_init: picking default device: Apple M4
0.00.042.400 I ggml_metal_load_library: using embedded metal library
0.00.045.429 I ggml_metal_init: GPU name:   Apple M4
0.00.045.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.432 I ggml_metal_init: simdgroup reduction   = true
0.00.045.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.432 I ggml_metal_init: has residency sets    = true
0.00.045.432 I ggml_metal_init: has bfloat            = true
0.00.045.432 I ggml_metal_init: use bfloat            = true
0.00.045.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.602 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.255 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.257 I llama_context: graph nodes  = 920
0.00.091.257 I llama_context: graph splits = 2
0.00.091.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.355.970 I llama_context: constructing llama_context
0.00.355.973 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.973 I llama_context: n_seq_max     = 1
0.00.355.974 I llama_context: n_ctx         = 2048
0.00.355.974 I llama_context: n_ctx_per_seq = 2048
0.00.355.974 I llama_context: n_batch       = 2048
0.00.355.975 I llama_context: n_ubatch      = 512
0.00.355.975 I llama_context: causal_attn   = 1
0.00.355.975 I llama_context: flash_attn    = 1
0.00.355.976 I llama_context: kv_unified    = true
0.00.355.978 I llama_context: freq_base     = 10000.0
0.00.355.978 I llama_context: freq_scale    = 1
0.00.355.979 I ggml_metal_init: allocating
0.00.356.002 I ggml_metal_init: found device: Apple M4
0.00.356.005 I ggml_metal_init: picking default device: Apple M4
0.00.356.093 I ggml_metal_init: GPU name:   Apple M4
0.00.356.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.095 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.095 I ggml_metal_init: simdgroup reduction   = true
0.00.356.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.095 I ggml_metal_init: has residency sets    = true
0.00.356.095 I ggml_metal_init: has bfloat            = true
0.00.356.095 I ggml_metal_init: use bfloat            = true
0.00.356.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.221 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.382.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.385.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.385.518 I llama_context: graph nodes  = 920
0.00.385.518 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.612.638 I llama_context: constructing llama_context
0.00.612.644 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.612.645 I llama_context: n_seq_max     = 1
0.00.612.646 I llama_context: n_ctx         = 2048
0.00.612.647 I llama_context: n_ctx_per_seq = 2048
0.00.612.648 I llama_context: n_batch       = 2048
0.00.612.648 I llama_context: n_ubatch      = 512
0.00.612.649 I llama_context: causal_attn   = 1
0.00.612.650 I llama_context: flash_attn    = 1
0.00.612.650 I llama_context: kv_unified    = true
0.00.612.654 I llama_context: freq_base     = 10000.0
0.00.612.655 I llama_context: freq_scale    = 1
0.00.612.656 I ggml_metal_init: allocating
0.00.612.671 I ggml_metal_init: found device: Apple M4
0.00.612.674 I ggml_metal_init: picking default device: Apple M4
0.00.612.763 I ggml_metal_init: GPU name:   Apple M4
0.00.612.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.766 I ggml_metal_init: simdgroup reduction   = true
0.00.612.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.766 I ggml_metal_init: has residency sets    = true
0.00.612.766 I ggml_metal_init: has bfloat            = true
0.00.612.766 I ggml_metal_init: use bfloat            = true
0.00.612.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.777 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.640.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.643.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.643.933 I llama_context: graph nodes  = 920
0.00.643.933 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.871.139 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.901s
user	0m0.215s
sys	0m0.178s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.84 real         0.52 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.28 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.14 user         0.09 sys
```
