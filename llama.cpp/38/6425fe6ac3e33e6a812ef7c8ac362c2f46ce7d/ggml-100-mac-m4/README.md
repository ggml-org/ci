## Summary

- status:  SUCCESS ✅
- runtime: 943.75
- date:    Thu Jul  3 11:31:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/386425fe6ac3e33e6a812ef7c8ac362c2f46ce7d
- author:  Georgi Gerganov
```
cont : handle variable V heads

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.33 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  199.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 273.62 sec*proc (35 tests)

Total Test time (real) = 273.63 sec

real	4m33.658s
user	9m1.025s
sys	0m10.430s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.45 sec*proc (35 tests)

Total Test time (real) =  62.47 sec

real	1m2.468s
user	1m19.283s
sys	0m9.392s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.992 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.001 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.003 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.003 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.004 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.005 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.006 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.011 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.011 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.028 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.029 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.030 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.030 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.031 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.389 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.556 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.558 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.559 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.559 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.560 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.560 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.561 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.561 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.562 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.562 I llama_model_loader: - type  f32:  124 tensors
0.00.010.563 I llama_model_loader: - type  f16:   73 tensors
0.00.010.564 I print_info: file format = GGUF V3 (latest)
0.00.010.565 I print_info: file type   = F16
0.00.010.566 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.811 I load: special tokens cache size = 5
0.00.017.132 I load: token to piece cache size = 0.2032 MB
0.00.017.159 I print_info: arch             = bert
0.00.017.160 I print_info: vocab_only       = 0
0.00.017.161 I print_info: n_ctx_train      = 512
0.00.017.161 I print_info: n_embd           = 384
0.00.017.161 I print_info: n_layer          = 12
0.00.017.185 I print_info: n_head           = 12
0.00.017.187 I print_info: n_head_kv        = 12
0.00.017.187 I print_info: n_rot            = 32
0.00.017.188 I print_info: n_swa            = 0
0.00.017.188 I print_info: is_swa_any       = 0
0.00.017.188 I print_info: n_embd_head_k    = 32
0.00.017.188 I print_info: n_embd_head_v    = 32
0.00.017.189 I print_info: n_gqa            = 1
0.00.017.190 I print_info: n_embd_k_gqa     = 384
0.00.017.190 I print_info: n_embd_v_gqa     = 384
0.00.017.191 I print_info: f_norm_eps       = 1.0e-12
0.00.017.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.192 I print_info: f_logit_scale    = 0.0e+00
0.00.017.193 I print_info: f_attn_scale     = 0.0e+00
0.00.017.193 I print_info: n_ff             = 1536
0.00.017.193 I print_info: n_expert         = 0
0.00.017.194 I print_info: n_expert_used    = 0
0.00.017.194 I print_info: causal attn      = 0
0.00.017.194 I print_info: pooling type     = 2
0.00.017.194 I print_info: rope type        = 2
0.00.017.194 I print_info: rope scaling     = linear
0.00.017.195 I print_info: freq_base_train  = 10000.0
0.00.017.195 I print_info: freq_scale_train = 1
0.00.017.195 I print_info: n_ctx_orig_yarn  = 512
0.00.017.196 I print_info: rope_finetuned   = unknown
0.00.017.196 I print_info: model type       = 33M
0.00.017.196 I print_info: model params     = 33.21 M
0.00.017.197 I print_info: general.name     = Bge Small
0.00.017.197 I print_info: vocab type       = WPM
0.00.017.198 I print_info: n_vocab          = 30522
0.00.017.198 I print_info: n_merges         = 0
0.00.017.198 I print_info: BOS token        = 101 '[CLS]'
0.00.017.198 I print_info: EOS token        = 102 '[SEP]'
0.00.017.198 I print_info: UNK token        = 100 '[UNK]'
0.00.017.205 I print_info: SEP token        = 102 '[SEP]'
0.00.017.207 I print_info: PAD token        = 0 '[PAD]'
0.00.017.207 I print_info: MASK token       = 103 '[MASK]'
0.00.017.208 I print_info: LF token         = 0 '[PAD]'
0.00.017.208 I print_info: EOG token        = 102 '[SEP]'
0.00.017.208 I print_info: max token length = 21
0.00.017.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.912 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.913 I load_tensors: offloading output layer to GPU
0.00.019.914 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.938 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.939 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.223 I llama_context: constructing llama_context
0.00.020.225 I llama_context: n_seq_max     = 1
0.00.020.225 I llama_context: n_ctx         = 512
0.00.020.225 I llama_context: n_ctx_per_seq = 512
0.00.020.226 I llama_context: n_batch       = 2048
0.00.020.226 I llama_context: n_ubatch      = 2048
0.00.020.226 I llama_context: causal_attn   = 0
0.00.020.226 I llama_context: flash_attn    = 0
0.00.020.227 I llama_context: freq_base     = 10000.0
0.00.020.227 I llama_context: freq_scale    = 1
0.00.020.228 I ggml_metal_init: allocating
0.00.020.239 I ggml_metal_init: found device: Apple M4
0.00.020.242 I ggml_metal_init: picking default device: Apple M4
0.00.020.918 I ggml_metal_load_library: using embedded metal library
0.00.026.059 I ggml_metal_init: GPU name:   Apple M4
0.00.026.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.063 I ggml_metal_init: simdgroup reduction   = true
0.00.026.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.064 I ggml_metal_init: has residency sets    = true
0.00.026.064 I ggml_metal_init: has bfloat            = true
0.00.026.064 I ggml_metal_init: use bfloat            = true
0.00.026.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.652 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.505 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.318 I 
0.00.048.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.885 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.052.371 I llama_perf_context_print:        load time =      48.12 ms
0.00.052.372 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2675.39 tokens per second)
0.00.052.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.373 I llama_perf_context_print:       total time =       4.05 ms /    10 tokens
0.00.052.560 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.051s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.647 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.656 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.662 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.662 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.671 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.671 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.672 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.601 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.603 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.603 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.603 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.604 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.604 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.604 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.605 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.605 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.605 I llama_model_loader: - type  f32:  124 tensors
0.00.005.606 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.611 I print_info: file format = GGUF V3 (latest)
0.00.005.611 I print_info: file type   = Q8_0
0.00.005.614 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.026 I load: special tokens cache size = 5
0.00.009.278 I load: token to piece cache size = 0.2032 MB
0.00.009.287 I print_info: arch             = bert
0.00.009.288 I print_info: vocab_only       = 0
0.00.009.289 I print_info: n_ctx_train      = 512
0.00.009.289 I print_info: n_embd           = 384
0.00.009.289 I print_info: n_layer          = 12
0.00.009.297 I print_info: n_head           = 12
0.00.009.297 I print_info: n_head_kv        = 12
0.00.009.298 I print_info: n_rot            = 32
0.00.009.298 I print_info: n_swa            = 0
0.00.009.298 I print_info: is_swa_any       = 0
0.00.009.298 I print_info: n_embd_head_k    = 32
0.00.009.298 I print_info: n_embd_head_v    = 32
0.00.009.299 I print_info: n_gqa            = 1
0.00.009.300 I print_info: n_embd_k_gqa     = 384
0.00.009.300 I print_info: n_embd_v_gqa     = 384
0.00.009.301 I print_info: f_norm_eps       = 1.0e-12
0.00.009.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.304 I print_info: f_logit_scale    = 0.0e+00
0.00.009.304 I print_info: f_attn_scale     = 0.0e+00
0.00.009.305 I print_info: n_ff             = 1536
0.00.009.305 I print_info: n_expert         = 0
0.00.009.305 I print_info: n_expert_used    = 0
0.00.009.305 I print_info: causal attn      = 0
0.00.009.305 I print_info: pooling type     = 2
0.00.009.306 I print_info: rope type        = 2
0.00.009.306 I print_info: rope scaling     = linear
0.00.009.306 I print_info: freq_base_train  = 10000.0
0.00.009.306 I print_info: freq_scale_train = 1
0.00.009.307 I print_info: n_ctx_orig_yarn  = 512
0.00.009.307 I print_info: rope_finetuned   = unknown
0.00.009.307 I print_info: model type       = 33M
0.00.009.307 I print_info: model params     = 33.21 M
0.00.009.308 I print_info: general.name     = Bge Small
0.00.009.308 I print_info: vocab type       = WPM
0.00.009.308 I print_info: n_vocab          = 30522
0.00.009.309 I print_info: n_merges         = 0
0.00.009.310 I print_info: BOS token        = 101 '[CLS]'
0.00.009.310 I print_info: EOS token        = 102 '[SEP]'
0.00.009.310 I print_info: UNK token        = 100 '[UNK]'
0.00.009.310 I print_info: SEP token        = 102 '[SEP]'
0.00.009.311 I print_info: PAD token        = 0 '[PAD]'
0.00.009.311 I print_info: MASK token       = 103 '[MASK]'
0.00.009.311 I print_info: LF token         = 0 '[PAD]'
0.00.009.311 I print_info: EOG token        = 102 '[SEP]'
0.00.009.311 I print_info: max token length = 21
0.00.009.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.694 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.695 I load_tensors: offloading output layer to GPU
0.00.010.696 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.702 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.703 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.865 I llama_context: constructing llama_context
0.00.010.866 I llama_context: n_seq_max     = 1
0.00.010.867 I llama_context: n_ctx         = 512
0.00.010.867 I llama_context: n_ctx_per_seq = 512
0.00.010.867 I llama_context: n_batch       = 2048
0.00.010.867 I llama_context: n_ubatch      = 2048
0.00.010.867 I llama_context: causal_attn   = 0
0.00.010.867 I llama_context: flash_attn    = 0
0.00.010.868 I llama_context: freq_base     = 10000.0
0.00.010.868 I llama_context: freq_scale    = 1
0.00.010.868 I ggml_metal_init: allocating
0.00.010.883 I ggml_metal_init: found device: Apple M4
0.00.010.886 I ggml_metal_init: picking default device: Apple M4
0.00.011.324 I ggml_metal_load_library: using embedded metal library
0.00.014.262 I ggml_metal_init: GPU name:   Apple M4
0.00.014.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.265 I ggml_metal_init: simdgroup reduction   = true
0.00.014.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.265 I ggml_metal_init: has residency sets    = true
0.00.014.265 I ggml_metal_init: has bfloat            = true
0.00.014.266 I ggml_metal_init: use bfloat            = true
0.00.014.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.976 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.424 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.507 I 
0.00.032.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.036.038 I llama_perf_context_print:        load time =      32.42 ms
0.00.036.039 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3064.35 tokens per second)
0.00.036.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.040 I llama_perf_context_print:       total time =       3.53 ms /    10 tokens
0.00.036.405 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.337 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.909 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.917 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.927 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.928 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.929 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.930 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.931 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.933 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.935 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.598 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.602 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.602 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.603 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.603 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.604 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.604 I llama_model_loader: - type  f32:   40 tensors
0.00.027.604 I llama_model_loader: - type  f16:   26 tensors
0.00.027.605 I print_info: file format = GGUF V3 (latest)
0.00.027.606 I print_info: file type   = F16
0.00.027.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.777 W load: empty token at index 5
0.00.036.885 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.572 I load: special tokens cache size = 5
0.00.300.871 I load: token to piece cache size = 1.5060 MB
0.00.300.902 I print_info: arch             = jina-bert-v2
0.00.300.903 I print_info: vocab_only       = 0
0.00.300.904 I print_info: n_ctx_train      = 8192
0.00.300.904 I print_info: n_embd           = 384
0.00.300.904 I print_info: n_layer          = 4
0.00.300.926 I print_info: n_head           = 12
0.00.300.927 I print_info: n_head_kv        = 12
0.00.300.927 I print_info: n_rot            = 32
0.00.300.928 I print_info: n_swa            = 0
0.00.300.928 I print_info: is_swa_any       = 0
0.00.300.928 I print_info: n_embd_head_k    = 32
0.00.300.928 I print_info: n_embd_head_v    = 32
0.00.300.928 I print_info: n_gqa            = 1
0.00.300.931 I print_info: n_embd_k_gqa     = 384
0.00.300.931 I print_info: n_embd_v_gqa     = 384
0.00.300.932 I print_info: f_norm_eps       = 1.0e-12
0.00.300.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.933 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.933 I print_info: f_logit_scale    = 0.0e+00
0.00.300.933 I print_info: f_attn_scale     = 0.0e+00
0.00.300.933 I print_info: n_ff             = 1536
0.00.300.934 I print_info: n_expert         = 0
0.00.300.934 I print_info: n_expert_used    = 0
0.00.300.934 I print_info: causal attn      = 0
0.00.300.934 I print_info: pooling type     = -1
0.00.300.934 I print_info: rope type        = -1
0.00.300.934 I print_info: rope scaling     = linear
0.00.300.936 I print_info: freq_base_train  = 10000.0
0.00.300.938 I print_info: freq_scale_train = 1
0.00.300.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.938 I print_info: rope_finetuned   = unknown
0.00.300.938 I print_info: model type       = 33M
0.00.300.939 I print_info: model params     = 32.90 M
0.00.300.941 I print_info: general.name     = Jina Bert Implementation
0.00.300.941 I print_info: vocab type       = BPE
0.00.300.941 I print_info: n_vocab          = 61056
0.00.300.941 I print_info: n_merges         = 39382
0.00.300.942 I print_info: BOS token        = 0 '<s>'
0.00.300.942 I print_info: EOS token        = 2 '</s>'
0.00.300.942 I print_info: UNK token        = 3 '<unk>'
0.00.300.942 I print_info: SEP token        = 2 '</s>'
0.00.300.943 I print_info: PAD token        = 1 '<pad>'
0.00.300.943 I print_info: MASK token       = 4 '<mask>'
0.00.300.943 I print_info: EOG token        = 2 '</s>'
0.00.300.945 I print_info: max token length = 45
0.00.300.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.878 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.879 I load_tensors: offloading output layer to GPU
0.00.301.879 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.899 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.900 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.083 I llama_context: constructing llama_context
0.00.302.084 I llama_context: n_seq_max     = 1
0.00.302.084 I llama_context: n_ctx         = 8192
0.00.302.084 I llama_context: n_ctx_per_seq = 8192
0.00.302.084 I llama_context: n_batch       = 2048
0.00.302.084 I llama_context: n_ubatch      = 2048
0.00.302.084 I llama_context: causal_attn   = 0
0.00.302.085 I llama_context: flash_attn    = 0
0.00.302.085 I llama_context: freq_base     = 10000.0
0.00.302.085 I llama_context: freq_scale    = 1
0.00.302.085 I ggml_metal_init: allocating
0.00.302.102 I ggml_metal_init: found device: Apple M4
0.00.302.105 I ggml_metal_init: picking default device: Apple M4
0.00.302.617 I ggml_metal_load_library: using embedded metal library
0.00.305.843 I ggml_metal_init: GPU name:   Apple M4
0.00.305.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.846 I ggml_metal_init: simdgroup reduction   = true
0.00.305.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.846 I ggml_metal_init: has residency sets    = true
0.00.305.847 I ggml_metal_init: has bfloat            = true
0.00.305.847 I ggml_metal_init: use bfloat            = true
0.00.305.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.790 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.494 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.222 I 
0.00.325.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.345 I main: prompt 0: 'what is panda?	hi'
0.00.325.346 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.350 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.350 I main: number of tokens in prompt = 13
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


0.00.325.354 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.354 I main: number of tokens in prompt = 40
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


0.00.325.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.523 I llama_perf_context_print:        load time =     324.88 ms
0.00.328.524 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19884.54 tokens per second)
0.00.328.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.525 I llama_perf_context_print:       total time =       3.30 ms /    63 tokens
0.00.328.922 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.334s
sys	0m0.037s
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
0.00.000.218 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.465 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.286 I llama_model_loader: - type  f32:  194 tensors
0.00.031.286 I llama_model_loader: - type  f16:   98 tensors
0.00.031.292 I print_info: file format = GGUF V3 (latest)
0.00.031.293 I print_info: file type   = all F32 (guessed)
0.00.031.295 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.379 I load: special tokens cache size = 25
0.00.058.115 I load: token to piece cache size = 0.2984 MB
0.00.058.143 I print_info: arch             = gptneox
0.00.058.144 I print_info: vocab_only       = 0
0.00.058.145 I print_info: n_ctx_train      = 2048
0.00.058.145 I print_info: n_embd           = 2048
0.00.058.145 I print_info: n_layer          = 24
0.00.058.171 I print_info: n_head           = 16
0.00.058.173 I print_info: n_head_kv        = 16
0.00.058.173 I print_info: n_rot            = 32
0.00.058.173 I print_info: n_swa            = 0
0.00.058.174 I print_info: is_swa_any       = 0
0.00.058.174 I print_info: n_embd_head_k    = 128
0.00.058.174 I print_info: n_embd_head_v    = 128
0.00.058.175 I print_info: n_gqa            = 1
0.00.058.176 I print_info: n_embd_k_gqa     = 2048
0.00.058.177 I print_info: n_embd_v_gqa     = 2048
0.00.058.177 I print_info: f_norm_eps       = 1.0e-05
0.00.058.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.180 I print_info: f_logit_scale    = 0.0e+00
0.00.058.182 I print_info: f_attn_scale     = 0.0e+00
0.00.058.183 I print_info: n_ff             = 8192
0.00.058.183 I print_info: n_expert         = 0
0.00.058.184 I print_info: n_expert_used    = 0
0.00.058.184 I print_info: causal attn      = 1
0.00.058.184 I print_info: pooling type     = 0
0.00.058.184 I print_info: rope type        = 2
0.00.058.184 I print_info: rope scaling     = linear
0.00.058.185 I print_info: freq_base_train  = 10000.0
0.00.058.185 I print_info: freq_scale_train = 1
0.00.058.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.188 I print_info: rope_finetuned   = unknown
0.00.058.188 I print_info: model type       = 1.4B
0.00.058.189 I print_info: model params     = 1.41 B
0.00.058.189 I print_info: general.name     = 1.4B
0.00.058.190 I print_info: vocab type       = BPE
0.00.058.190 I print_info: n_vocab          = 50304
0.00.058.190 I print_info: n_merges         = 50009
0.00.058.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.205 I print_info: LF token         = 187 'Ċ'
0.00.058.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.206 I print_info: max token length = 1024
0.00.058.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.413 I load_tensors: offloading output layer to GPU
0.00.103.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.436 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.438 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.842 I llama_context: constructing llama_context
0.00.103.844 I llama_context: n_seq_max     = 1
0.00.103.844 I llama_context: n_ctx         = 2048
0.00.103.844 I llama_context: n_ctx_per_seq = 2048
0.00.103.844 I llama_context: n_batch       = 2048
0.00.103.844 I llama_context: n_ubatch      = 512
0.00.103.845 I llama_context: causal_attn   = 1
0.00.103.845 I llama_context: flash_attn    = 0
0.00.103.845 I llama_context: freq_base     = 10000.0
0.00.103.846 I llama_context: freq_scale    = 1
0.00.103.846 I ggml_metal_init: allocating
0.00.103.871 I ggml_metal_init: found device: Apple M4
0.00.103.875 I ggml_metal_init: picking default device: Apple M4
0.00.104.437 I ggml_metal_load_library: using embedded metal library
0.00.117.552 I ggml_metal_init: GPU name:   Apple M4
0.00.117.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.555 I ggml_metal_init: simdgroup reduction   = true
0.00.117.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.555 I ggml_metal_init: has residency sets    = true
0.00.117.555 I ggml_metal_init: has bfloat            = true
0.00.117.555 I ggml_metal_init: use bfloat            = true
0.00.117.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.528 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.191.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.198.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.198.599 I llama_context: graph nodes  = 1087
0.00.198.599 I llama_context: graph splits = 2
0.00.198.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.811 I main: llama threadpool init, n_threads = 4
0.00.264.856 I 
0.00.264.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.264.873 I 
0.00.264.938 I sampler seed: 1234
0.00.264.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.973 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.099.384 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.099.385 I llama_perf_context_print:        load time =     263.32 ms
0.02.099.386 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.96 tokens per second)
0.02.099.386 I llama_perf_context_print:        eval time =    1789.14 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.099.388 I llama_perf_context_print:       total time =    1835.48 ms /    70 tokens
0.02.099.786 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.142s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.639 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.759 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.764 I llama_model_loader: - type  f32:  194 tensors
0.00.032.764 I llama_model_loader: - type  f16:   98 tensors
0.00.032.766 I print_info: file format = GGUF V3 (latest)
0.00.032.769 I print_info: file type   = all F32 (guessed)
0.00.032.772 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.831 I load: special tokens cache size = 25
0.00.055.367 I load: token to piece cache size = 0.2984 MB
0.00.055.377 I print_info: arch             = gptneox
0.00.055.378 I print_info: vocab_only       = 0
0.00.055.378 I print_info: n_ctx_train      = 2048
0.00.055.379 I print_info: n_embd           = 2048
0.00.055.379 I print_info: n_layer          = 24
0.00.055.386 I print_info: n_head           = 16
0.00.055.387 I print_info: n_head_kv        = 16
0.00.055.387 I print_info: n_rot            = 32
0.00.055.387 I print_info: n_swa            = 0
0.00.055.388 I print_info: is_swa_any       = 0
0.00.055.388 I print_info: n_embd_head_k    = 128
0.00.055.388 I print_info: n_embd_head_v    = 128
0.00.055.389 I print_info: n_gqa            = 1
0.00.055.390 I print_info: n_embd_k_gqa     = 2048
0.00.055.390 I print_info: n_embd_v_gqa     = 2048
0.00.055.391 I print_info: f_norm_eps       = 1.0e-05
0.00.055.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.392 I print_info: f_logit_scale    = 0.0e+00
0.00.055.392 I print_info: f_attn_scale     = 0.0e+00
0.00.055.393 I print_info: n_ff             = 8192
0.00.055.393 I print_info: n_expert         = 0
0.00.055.393 I print_info: n_expert_used    = 0
0.00.055.393 I print_info: causal attn      = 1
0.00.055.393 I print_info: pooling type     = 0
0.00.055.393 I print_info: rope type        = 2
0.00.055.394 I print_info: rope scaling     = linear
0.00.055.394 I print_info: freq_base_train  = 10000.0
0.00.055.394 I print_info: freq_scale_train = 1
0.00.055.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.395 I print_info: rope_finetuned   = unknown
0.00.055.395 I print_info: model type       = 1.4B
0.00.055.395 I print_info: model params     = 1.41 B
0.00.055.396 I print_info: general.name     = 1.4B
0.00.055.396 I print_info: vocab type       = BPE
0.00.055.396 I print_info: n_vocab          = 50304
0.00.055.397 I print_info: n_merges         = 50009
0.00.055.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.399 I print_info: LF token         = 187 'Ċ'
0.00.055.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.399 I print_info: max token length = 1024
0.00.055.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.618 I load_tensors: offloading 24 repeating layers to GPU
0.01.297.621 I load_tensors: offloading output layer to GPU
0.01.297.621 I load_tensors: offloaded 25/25 layers to GPU
0.01.297.652 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.297.654 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.298.879 I llama_context: constructing llama_context
0.01.298.881 I llama_context: n_seq_max     = 1
0.01.298.881 I llama_context: n_ctx         = 128
0.01.298.882 I llama_context: n_ctx_per_seq = 128
0.01.298.882 I llama_context: n_batch       = 128
0.01.298.882 I llama_context: n_ubatch      = 128
0.01.298.882 I llama_context: causal_attn   = 1
0.01.298.882 I llama_context: flash_attn    = 0
0.01.298.883 I llama_context: freq_base     = 10000.0
0.01.298.883 I llama_context: freq_scale    = 1
0.01.298.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.298.884 I ggml_metal_init: allocating
0.01.298.978 I ggml_metal_init: found device: Apple M4
0.01.298.982 I ggml_metal_init: picking default device: Apple M4
0.01.299.993 I ggml_metal_load_library: using embedded metal library
0.01.304.794 I ggml_metal_init: GPU name:   Apple M4
0.01.304.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.304.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.304.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.304.799 I ggml_metal_init: simdgroup reduction   = true
0.01.304.799 I ggml_metal_init: simdgroup matrix mul. = true
0.01.304.800 I ggml_metal_init: has residency sets    = true
0.01.304.800 I ggml_metal_init: has bfloat            = true
0.01.304.800 I ggml_metal_init: use bfloat            = true
0.01.304.801 I ggml_metal_init: hasUnifiedMemory      = true
0.01.304.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.317.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.318.410 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.319.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.319.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.324.056 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.324.057 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.324.057 I llama_context: graph nodes  = 1087
0.01.324.057 I llama_context: graph splits = 2
0.01.324.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.324.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.851 I 
0.01.358.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.358.878 I perplexity: tokenizing the input ..
0.01.363.630 I perplexity: tokenization took 4.75 ms
0.01.363.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.099 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.481.503 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.481.536 I llama_perf_context_print:        load time =    1358.12 ms
0.01.481.537 I llama_perf_context_print: prompt eval time =     116.19 ms /   128 tokens (    0.91 ms per token,  1101.67 tokens per second)
0.01.481.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.538 I llama_perf_context_print:       total time =     122.69 ms /   129 tokens
0.01.482.026 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.104s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.744 I llama_model_loader: - type  f32:  194 tensors
0.00.035.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.745 I print_info: file format = GGUF V3 (latest)
0.00.035.746 I print_info: file type   = Q8_0
0.00.035.748 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.549 I load: special tokens cache size = 25
0.00.052.812 I load: token to piece cache size = 0.2984 MB
0.00.052.822 I print_info: arch             = gptneox
0.00.052.823 I print_info: vocab_only       = 0
0.00.052.824 I print_info: n_ctx_train      = 2048
0.00.052.824 I print_info: n_embd           = 2048
0.00.052.824 I print_info: n_layer          = 24
0.00.052.833 I print_info: n_head           = 16
0.00.052.835 I print_info: n_head_kv        = 16
0.00.052.835 I print_info: n_rot            = 32
0.00.052.835 I print_info: n_swa            = 0
0.00.052.835 I print_info: is_swa_any       = 0
0.00.052.837 I print_info: n_embd_head_k    = 128
0.00.052.837 I print_info: n_embd_head_v    = 128
0.00.052.838 I print_info: n_gqa            = 1
0.00.052.839 I print_info: n_embd_k_gqa     = 2048
0.00.052.840 I print_info: n_embd_v_gqa     = 2048
0.00.052.840 I print_info: f_norm_eps       = 1.0e-05
0.00.052.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.843 I print_info: f_logit_scale    = 0.0e+00
0.00.052.843 I print_info: f_attn_scale     = 0.0e+00
0.00.052.844 I print_info: n_ff             = 8192
0.00.052.844 I print_info: n_expert         = 0
0.00.052.844 I print_info: n_expert_used    = 0
0.00.052.844 I print_info: causal attn      = 1
0.00.052.845 I print_info: pooling type     = 0
0.00.052.845 I print_info: rope type        = 2
0.00.052.845 I print_info: rope scaling     = linear
0.00.052.846 I print_info: freq_base_train  = 10000.0
0.00.052.846 I print_info: freq_scale_train = 1
0.00.052.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.847 I print_info: rope_finetuned   = unknown
0.00.052.847 I print_info: model type       = 1.4B
0.00.052.848 I print_info: model params     = 1.41 B
0.00.052.848 I print_info: general.name     = 1.4B
0.00.052.850 I print_info: vocab type       = BPE
0.00.052.850 I print_info: n_vocab          = 50304
0.00.052.851 I print_info: n_merges         = 50009
0.00.052.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.852 I print_info: LF token         = 187 'Ċ'
0.00.052.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.852 I print_info: max token length = 1024
0.00.052.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.966 I load_tensors: offloading 24 repeating layers to GPU
0.01.166.970 I load_tensors: offloading output layer to GPU
0.01.166.971 I load_tensors: offloaded 25/25 layers to GPU
0.01.166.987 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.166.989 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.168.496 I llama_context: constructing llama_context
0.01.168.498 I llama_context: n_seq_max     = 1
0.01.168.498 I llama_context: n_ctx         = 2048
0.01.168.499 I llama_context: n_ctx_per_seq = 2048
0.01.168.499 I llama_context: n_batch       = 2048
0.01.168.499 I llama_context: n_ubatch      = 512
0.01.168.500 I llama_context: causal_attn   = 1
0.01.168.500 I llama_context: flash_attn    = 0
0.01.168.501 I llama_context: freq_base     = 10000.0
0.01.168.501 I llama_context: freq_scale    = 1
0.01.168.506 I ggml_metal_init: allocating
0.01.168.564 I ggml_metal_init: found device: Apple M4
0.01.168.575 I ggml_metal_init: picking default device: Apple M4
0.01.169.782 I ggml_metal_load_library: using embedded metal library
0.01.177.067 I ggml_metal_init: GPU name:   Apple M4
0.01.177.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.177.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.177.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.177.073 I ggml_metal_init: simdgroup reduction   = true
0.01.177.073 I ggml_metal_init: simdgroup matrix mul. = true
0.01.177.074 I ggml_metal_init: has residency sets    = true
0.01.177.074 I ggml_metal_init: has bfloat            = true
0.01.177.074 I ggml_metal_init: use bfloat            = true
0.01.177.075 I ggml_metal_init: hasUnifiedMemory      = true
0.01.177.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.197.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.237 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.245.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.252.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.252.599 I llama_context: graph nodes  = 1087
0.01.252.599 I llama_context: graph splits = 2
0.01.252.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.252.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.308.290 I main: llama threadpool init, n_threads = 4
0.01.308.335 I 
0.01.308.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.308.350 I 
0.01.308.529 I sampler seed: 1234
0.01.308.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.308.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.308.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.308.589 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.398.325 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.02.398.326 I llama_perf_context_print:        load time =    1307.44 ms
0.02.398.327 I llama_perf_context_print: prompt eval time =      48.95 ms /     7 tokens (    6.99 ms per token,   143.02 tokens per second)
0.02.398.328 I llama_perf_context_print:        eval time =    1038.89 ms /    63 runs   (   16.49 ms per token,    60.64 tokens per second)
0.02.398.328 I llama_perf_context_print:       total time =    1090.75 ms /    70 tokens
0.02.398.729 I ggml_metal_free: deallocating

real	0m2.429s
user	0m0.120s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.666 I llama_model_loader: - type  f32:  194 tensors
0.00.018.666 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.667 I print_info: file format = GGUF V3 (latest)
0.00.018.668 I print_info: file type   = Q8_0
0.00.018.669 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.090 I load: special tokens cache size = 25
0.00.034.820 I load: token to piece cache size = 0.2984 MB
0.00.034.835 I print_info: arch             = gptneox
0.00.034.836 I print_info: vocab_only       = 0
0.00.034.836 I print_info: n_ctx_train      = 2048
0.00.034.836 I print_info: n_embd           = 2048
0.00.034.837 I print_info: n_layer          = 24
0.00.034.848 I print_info: n_head           = 16
0.00.034.850 I print_info: n_head_kv        = 16
0.00.034.850 I print_info: n_rot            = 32
0.00.034.850 I print_info: n_swa            = 0
0.00.034.850 I print_info: is_swa_any       = 0
0.00.034.852 I print_info: n_embd_head_k    = 128
0.00.034.852 I print_info: n_embd_head_v    = 128
0.00.034.853 I print_info: n_gqa            = 1
0.00.034.854 I print_info: n_embd_k_gqa     = 2048
0.00.034.854 I print_info: n_embd_v_gqa     = 2048
0.00.034.855 I print_info: f_norm_eps       = 1.0e-05
0.00.034.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.856 I print_info: f_logit_scale    = 0.0e+00
0.00.034.856 I print_info: f_attn_scale     = 0.0e+00
0.00.034.856 I print_info: n_ff             = 8192
0.00.034.857 I print_info: n_expert         = 0
0.00.034.857 I print_info: n_expert_used    = 0
0.00.034.857 I print_info: causal attn      = 1
0.00.034.857 I print_info: pooling type     = 0
0.00.034.857 I print_info: rope type        = 2
0.00.034.857 I print_info: rope scaling     = linear
0.00.034.857 I print_info: freq_base_train  = 10000.0
0.00.034.858 I print_info: freq_scale_train = 1
0.00.034.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.858 I print_info: rope_finetuned   = unknown
0.00.034.858 I print_info: model type       = 1.4B
0.00.034.859 I print_info: model params     = 1.41 B
0.00.034.859 I print_info: general.name     = 1.4B
0.00.034.859 I print_info: vocab type       = BPE
0.00.034.861 I print_info: n_vocab          = 50304
0.00.034.861 I print_info: n_merges         = 50009
0.00.034.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.862 I print_info: LF token         = 187 'Ċ'
0.00.034.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.862 I print_info: max token length = 1024
0.00.034.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.932 I load_tensors: offloading output layer to GPU
0.00.885.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.953 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.960 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.887.401 I llama_context: constructing llama_context
0.00.887.404 I llama_context: n_seq_max     = 1
0.00.887.404 I llama_context: n_ctx         = 128
0.00.887.405 I llama_context: n_ctx_per_seq = 128
0.00.887.405 I llama_context: n_batch       = 128
0.00.887.405 I llama_context: n_ubatch      = 128
0.00.887.406 I llama_context: causal_attn   = 1
0.00.887.406 I llama_context: flash_attn    = 0
0.00.887.407 I llama_context: freq_base     = 10000.0
0.00.887.407 I llama_context: freq_scale    = 1
0.00.887.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.409 I ggml_metal_init: allocating
0.00.887.462 I ggml_metal_init: found device: Apple M4
0.00.887.470 I ggml_metal_init: picking default device: Apple M4
0.00.888.608 I ggml_metal_load_library: using embedded metal library
0.00.895.841 I ggml_metal_init: GPU name:   Apple M4
0.00.895.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.847 I ggml_metal_init: simdgroup reduction   = true
0.00.895.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.847 I ggml_metal_init: has residency sets    = true
0.00.895.848 I ggml_metal_init: has bfloat            = true
0.00.895.848 I ggml_metal_init: use bfloat            = true
0.00.895.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.555 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.919.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.927.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.927.868 I llama_context: graph nodes  = 1087
0.00.927.868 I llama_context: graph splits = 2
0.00.927.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.353 I 
0.00.955.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.955.379 I perplexity: tokenizing the input ..
0.00.960.445 I perplexity: tokenization took 5.065 ms
0.00.960.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.325 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.094.734 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.094.755 I llama_perf_context_print:        load time =     955.17 ms
0.01.094.756 I llama_perf_context_print: prompt eval time =     132.63 ms /   128 tokens (    1.04 ms per token,   965.09 tokens per second)
0.01.094.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.757 I llama_perf_context_print:       total time =     139.43 ms /   129 tokens
0.01.095.272 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.087s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.053 I llama_model_loader: - type  f32:  194 tensors
0.00.016.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.054 I print_info: file format = GGUF V3 (latest)
0.00.016.055 I print_info: file type   = Q4_0
0.00.016.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.950 I load: special tokens cache size = 25
0.00.029.803 I load: token to piece cache size = 0.2984 MB
0.00.029.814 I print_info: arch             = gptneox
0.00.029.815 I print_info: vocab_only       = 0
0.00.029.815 I print_info: n_ctx_train      = 2048
0.00.029.815 I print_info: n_embd           = 2048
0.00.029.816 I print_info: n_layer          = 24
0.00.029.824 I print_info: n_head           = 16
0.00.029.826 I print_info: n_head_kv        = 16
0.00.029.827 I print_info: n_rot            = 32
0.00.029.827 I print_info: n_swa            = 0
0.00.029.827 I print_info: is_swa_any       = 0
0.00.029.828 I print_info: n_embd_head_k    = 128
0.00.029.828 I print_info: n_embd_head_v    = 128
0.00.029.831 I print_info: n_gqa            = 1
0.00.029.833 I print_info: n_embd_k_gqa     = 2048
0.00.029.834 I print_info: n_embd_v_gqa     = 2048
0.00.029.834 I print_info: f_norm_eps       = 1.0e-05
0.00.029.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.836 I print_info: f_logit_scale    = 0.0e+00
0.00.029.837 I print_info: f_attn_scale     = 0.0e+00
0.00.029.837 I print_info: n_ff             = 8192
0.00.029.838 I print_info: n_expert         = 0
0.00.029.838 I print_info: n_expert_used    = 0
0.00.029.838 I print_info: causal attn      = 1
0.00.029.838 I print_info: pooling type     = 0
0.00.029.838 I print_info: rope type        = 2
0.00.029.838 I print_info: rope scaling     = linear
0.00.029.839 I print_info: freq_base_train  = 10000.0
0.00.029.839 I print_info: freq_scale_train = 1
0.00.029.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.839 I print_info: rope_finetuned   = unknown
0.00.029.840 I print_info: model type       = 1.4B
0.00.029.840 I print_info: model params     = 1.41 B
0.00.029.840 I print_info: general.name     = 1.4B
0.00.029.841 I print_info: vocab type       = BPE
0.00.029.841 I print_info: n_vocab          = 50304
0.00.029.841 I print_info: n_merges         = 50009
0.00.029.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.842 I print_info: LF token         = 187 'Ċ'
0.00.029.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: max token length = 1024
0.00.029.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.841 I load_tensors: offloading output layer to GPU
0.00.615.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.874 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.875 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.304 I llama_context: constructing llama_context
0.00.617.308 I llama_context: n_seq_max     = 1
0.00.617.308 I llama_context: n_ctx         = 2048
0.00.617.309 I llama_context: n_ctx_per_seq = 2048
0.00.617.309 I llama_context: n_batch       = 2048
0.00.617.310 I llama_context: n_ubatch      = 512
0.00.617.310 I llama_context: causal_attn   = 1
0.00.617.310 I llama_context: flash_attn    = 0
0.00.617.312 I llama_context: freq_base     = 10000.0
0.00.617.312 I llama_context: freq_scale    = 1
0.00.617.315 I ggml_metal_init: allocating
0.00.617.372 I ggml_metal_init: found device: Apple M4
0.00.617.381 I ggml_metal_init: picking default device: Apple M4
0.00.618.810 I ggml_metal_load_library: using embedded metal library
0.00.625.816 I ggml_metal_init: GPU name:   Apple M4
0.00.625.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.825 I ggml_metal_init: simdgroup reduction   = true
0.00.625.826 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.826 I ggml_metal_init: has residency sets    = true
0.00.625.826 I ggml_metal_init: has bfloat            = true
0.00.625.826 I ggml_metal_init: use bfloat            = true
0.00.625.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.590 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.698.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.277 I llama_context: graph nodes  = 1087
0.00.706.277 I llama_context: graph splits = 2
0.00.706.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.555 I main: llama threadpool init, n_threads = 4
0.00.761.597 I 
0.00.761.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.613 I 
0.00.761.786 I sampler seed: 1234
0.00.761.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.806 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.432.622 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.432.623 I llama_perf_context_print:        load time =     760.70 ms
0.01.432.624 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.38 tokens per second)
0.01.432.625 I llama_perf_context_print:        eval time =     625.78 ms /    63 runs   (    9.93 ms per token,   100.67 tokens per second)
0.01.432.626 I llama_perf_context_print:       total time =     671.80 ms /    70 tokens
0.01.433.017 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.180 I llama_model_loader: - type  f32:  194 tensors
0.00.015.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.181 I print_info: file format = GGUF V3 (latest)
0.00.015.182 I print_info: file type   = Q4_0
0.00.015.183 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.931 I load: special tokens cache size = 25
0.00.028.936 I load: token to piece cache size = 0.2984 MB
0.00.028.951 I print_info: arch             = gptneox
0.00.028.952 I print_info: vocab_only       = 0
0.00.028.952 I print_info: n_ctx_train      = 2048
0.00.028.952 I print_info: n_embd           = 2048
0.00.028.952 I print_info: n_layer          = 24
0.00.028.964 I print_info: n_head           = 16
0.00.028.966 I print_info: n_head_kv        = 16
0.00.028.966 I print_info: n_rot            = 32
0.00.028.966 I print_info: n_swa            = 0
0.00.028.966 I print_info: is_swa_any       = 0
0.00.028.966 I print_info: n_embd_head_k    = 128
0.00.028.969 I print_info: n_embd_head_v    = 128
0.00.028.969 I print_info: n_gqa            = 1
0.00.028.970 I print_info: n_embd_k_gqa     = 2048
0.00.028.970 I print_info: n_embd_v_gqa     = 2048
0.00.028.971 I print_info: f_norm_eps       = 1.0e-05
0.00.028.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.972 I print_info: f_logit_scale    = 0.0e+00
0.00.028.973 I print_info: f_attn_scale     = 0.0e+00
0.00.028.973 I print_info: n_ff             = 8192
0.00.028.974 I print_info: n_expert         = 0
0.00.028.974 I print_info: n_expert_used    = 0
0.00.028.974 I print_info: causal attn      = 1
0.00.028.974 I print_info: pooling type     = 0
0.00.028.974 I print_info: rope type        = 2
0.00.028.974 I print_info: rope scaling     = linear
0.00.028.974 I print_info: freq_base_train  = 10000.0
0.00.028.975 I print_info: freq_scale_train = 1
0.00.028.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.975 I print_info: rope_finetuned   = unknown
0.00.028.976 I print_info: model type       = 1.4B
0.00.028.977 I print_info: model params     = 1.41 B
0.00.028.977 I print_info: general.name     = 1.4B
0.00.028.977 I print_info: vocab type       = BPE
0.00.028.977 I print_info: n_vocab          = 50304
0.00.028.978 I print_info: n_merges         = 50009
0.00.028.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.979 I print_info: LF token         = 187 'Ċ'
0.00.028.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.981 I print_info: max token length = 1024
0.00.028.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.490 I load_tensors: offloading output layer to GPU
0.00.599.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.528 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.529 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.121 I llama_context: constructing llama_context
0.00.601.128 I llama_context: n_seq_max     = 1
0.00.601.128 I llama_context: n_ctx         = 128
0.00.601.129 I llama_context: n_ctx_per_seq = 128
0.00.601.129 I llama_context: n_batch       = 128
0.00.601.129 I llama_context: n_ubatch      = 128
0.00.601.130 I llama_context: causal_attn   = 1
0.00.601.130 I llama_context: flash_attn    = 0
0.00.601.131 I llama_context: freq_base     = 10000.0
0.00.601.131 I llama_context: freq_scale    = 1
0.00.601.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.134 I ggml_metal_init: allocating
0.00.601.216 I ggml_metal_init: found device: Apple M4
0.00.601.229 I ggml_metal_init: picking default device: Apple M4
0.00.602.826 I ggml_metal_load_library: using embedded metal library
0.00.610.271 I ggml_metal_init: GPU name:   Apple M4
0.00.610.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.280 I ggml_metal_init: simdgroup reduction   = true
0.00.610.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.281 I ggml_metal_init: has residency sets    = true
0.00.610.281 I ggml_metal_init: has bfloat            = true
0.00.610.282 I ggml_metal_init: use bfloat            = true
0.00.610.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.853 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.793 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.795 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.796 I llama_context: graph nodes  = 1087
0.00.645.796 I llama_context: graph splits = 2
0.00.645.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.633 I 
0.00.671.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.706 I perplexity: tokenizing the input ..
0.00.678.027 I perplexity: tokenization took 6.319 ms
0.00.678.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.713 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.813.230 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.813.261 I llama_perf_context_print:        load time =     671.49 ms
0.00.813.262 I llama_perf_context_print: prompt eval time =     133.25 ms /   128 tokens (    1.04 ms per token,   960.61 tokens per second)
0.00.813.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.263 I llama_perf_context_print:       total time =     141.64 ms /   129 tokens
0.00.813.762 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.084s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.736 I llama_model_loader: - type  f32:  194 tensors
0.00.016.736 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.737 I print_info: file format = GGUF V3 (latest)
0.00.016.737 I print_info: file type   = Q4_1
0.00.016.738 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.627 I load: special tokens cache size = 25
0.00.030.555 I load: token to piece cache size = 0.2984 MB
0.00.030.570 I print_info: arch             = gptneox
0.00.030.571 I print_info: vocab_only       = 0
0.00.030.571 I print_info: n_ctx_train      = 2048
0.00.030.571 I print_info: n_embd           = 2048
0.00.030.571 I print_info: n_layer          = 24
0.00.030.583 I print_info: n_head           = 16
0.00.030.584 I print_info: n_head_kv        = 16
0.00.030.584 I print_info: n_rot            = 32
0.00.030.584 I print_info: n_swa            = 0
0.00.030.585 I print_info: is_swa_any       = 0
0.00.030.585 I print_info: n_embd_head_k    = 128
0.00.030.586 I print_info: n_embd_head_v    = 128
0.00.030.588 I print_info: n_gqa            = 1
0.00.030.589 I print_info: n_embd_k_gqa     = 2048
0.00.030.589 I print_info: n_embd_v_gqa     = 2048
0.00.030.590 I print_info: f_norm_eps       = 1.0e-05
0.00.030.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.592 I print_info: f_logit_scale    = 0.0e+00
0.00.030.592 I print_info: f_attn_scale     = 0.0e+00
0.00.030.592 I print_info: n_ff             = 8192
0.00.030.593 I print_info: n_expert         = 0
0.00.030.593 I print_info: n_expert_used    = 0
0.00.030.593 I print_info: causal attn      = 1
0.00.030.593 I print_info: pooling type     = 0
0.00.030.593 I print_info: rope type        = 2
0.00.030.593 I print_info: rope scaling     = linear
0.00.030.594 I print_info: freq_base_train  = 10000.0
0.00.030.594 I print_info: freq_scale_train = 1
0.00.030.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.594 I print_info: rope_finetuned   = unknown
0.00.030.594 I print_info: model type       = 1.4B
0.00.030.596 I print_info: model params     = 1.41 B
0.00.030.596 I print_info: general.name     = 1.4B
0.00.030.597 I print_info: vocab type       = BPE
0.00.030.597 I print_info: n_vocab          = 50304
0.00.030.597 I print_info: n_merges         = 50009
0.00.030.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: LF token         = 187 'Ċ'
0.00.030.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.598 I print_info: max token length = 1024
0.00.030.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.176 I load_tensors: offloading output layer to GPU
0.00.633.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.215 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.219 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.691 I llama_context: constructing llama_context
0.00.634.695 I llama_context: n_seq_max     = 1
0.00.634.696 I llama_context: n_ctx         = 2048
0.00.634.696 I llama_context: n_ctx_per_seq = 2048
0.00.634.696 I llama_context: n_batch       = 2048
0.00.634.697 I llama_context: n_ubatch      = 512
0.00.634.697 I llama_context: causal_attn   = 1
0.00.634.697 I llama_context: flash_attn    = 0
0.00.634.700 I llama_context: freq_base     = 10000.0
0.00.634.701 I llama_context: freq_scale    = 1
0.00.634.703 I ggml_metal_init: allocating
0.00.634.793 I ggml_metal_init: found device: Apple M4
0.00.634.802 I ggml_metal_init: picking default device: Apple M4
0.00.636.266 I ggml_metal_load_library: using embedded metal library
0.00.643.418 I ggml_metal_init: GPU name:   Apple M4
0.00.643.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.426 I ggml_metal_init: simdgroup reduction   = true
0.00.643.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.426 I ggml_metal_init: has residency sets    = true
0.00.643.427 I ggml_metal_init: has bfloat            = true
0.00.643.427 I ggml_metal_init: use bfloat            = true
0.00.643.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.453 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.462 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.463 I llama_context: graph nodes  = 1087
0.00.729.463 I llama_context: graph splits = 2
0.00.729.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.614 I main: llama threadpool init, n_threads = 4
0.00.784.658 I 
0.00.784.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.674 I 
0.00.784.822 I sampler seed: 1234
0.00.784.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.843 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.513.686 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68138.20 tokens per second)
0.01.513.686 I llama_perf_context_print:        load time =     783.73 ms
0.01.513.687 I llama_perf_context_print: prompt eval time =      48.76 ms /     7 tokens (    6.97 ms per token,   143.56 tokens per second)
0.01.513.688 I llama_perf_context_print:        eval time =     678.27 ms /    63 runs   (   10.77 ms per token,    92.88 tokens per second)
0.01.513.689 I llama_perf_context_print:       total time =     729.84 ms /    70 tokens
0.01.514.099 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.115s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.495 I llama_model_loader: - type  f32:  194 tensors
0.00.015.496 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.496 I print_info: file format = GGUF V3 (latest)
0.00.015.497 I print_info: file type   = Q4_1
0.00.015.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.162 I load: special tokens cache size = 25
0.00.029.110 I load: token to piece cache size = 0.2984 MB
0.00.029.119 I print_info: arch             = gptneox
0.00.029.120 I print_info: vocab_only       = 0
0.00.029.121 I print_info: n_ctx_train      = 2048
0.00.029.121 I print_info: n_embd           = 2048
0.00.029.121 I print_info: n_layer          = 24
0.00.029.128 I print_info: n_head           = 16
0.00.029.129 I print_info: n_head_kv        = 16
0.00.029.129 I print_info: n_rot            = 32
0.00.029.130 I print_info: n_swa            = 0
0.00.029.130 I print_info: is_swa_any       = 0
0.00.029.131 I print_info: n_embd_head_k    = 128
0.00.029.131 I print_info: n_embd_head_v    = 128
0.00.029.133 I print_info: n_gqa            = 1
0.00.029.134 I print_info: n_embd_k_gqa     = 2048
0.00.029.134 I print_info: n_embd_v_gqa     = 2048
0.00.029.135 I print_info: f_norm_eps       = 1.0e-05
0.00.029.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.136 I print_info: f_logit_scale    = 0.0e+00
0.00.029.136 I print_info: f_attn_scale     = 0.0e+00
0.00.029.136 I print_info: n_ff             = 8192
0.00.029.137 I print_info: n_expert         = 0
0.00.029.137 I print_info: n_expert_used    = 0
0.00.029.138 I print_info: causal attn      = 1
0.00.029.139 I print_info: pooling type     = 0
0.00.029.139 I print_info: rope type        = 2
0.00.029.139 I print_info: rope scaling     = linear
0.00.029.140 I print_info: freq_base_train  = 10000.0
0.00.029.140 I print_info: freq_scale_train = 1
0.00.029.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.140 I print_info: rope_finetuned   = unknown
0.00.029.140 I print_info: model type       = 1.4B
0.00.029.141 I print_info: model params     = 1.41 B
0.00.029.141 I print_info: general.name     = 1.4B
0.00.029.142 I print_info: vocab type       = BPE
0.00.029.142 I print_info: n_vocab          = 50304
0.00.029.142 I print_info: n_merges         = 50009
0.00.029.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.143 I print_info: LF token         = 187 'Ċ'
0.00.029.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.143 I print_info: max token length = 1024
0.00.029.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.747 I load_tensors: offloading output layer to GPU
0.00.634.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.782 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.783 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.118 I llama_context: constructing llama_context
0.00.636.121 I llama_context: n_seq_max     = 1
0.00.636.122 I llama_context: n_ctx         = 128
0.00.636.122 I llama_context: n_ctx_per_seq = 128
0.00.636.122 I llama_context: n_batch       = 128
0.00.636.123 I llama_context: n_ubatch      = 128
0.00.636.123 I llama_context: causal_attn   = 1
0.00.636.123 I llama_context: flash_attn    = 0
0.00.636.125 I llama_context: freq_base     = 10000.0
0.00.636.126 I llama_context: freq_scale    = 1
0.00.636.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.128 I ggml_metal_init: allocating
0.00.636.234 I ggml_metal_init: found device: Apple M4
0.00.636.244 I ggml_metal_init: picking default device: Apple M4
0.00.637.754 I ggml_metal_load_library: using embedded metal library
0.00.644.549 I ggml_metal_init: GPU name:   Apple M4
0.00.644.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.569 I ggml_metal_init: simdgroup reduction   = true
0.00.644.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.570 I ggml_metal_init: has residency sets    = true
0.00.644.570 I ggml_metal_init: has bfloat            = true
0.00.644.570 I ggml_metal_init: use bfloat            = true
0.00.644.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.613 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.362 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.362 I llama_context: graph nodes  = 1087
0.00.681.362 I llama_context: graph splits = 2
0.00.681.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.175 I 
0.00.710.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.242 I perplexity: tokenizing the input ..
0.00.716.954 I perplexity: tokenization took 6.708 ms
0.00.716.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.459 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.044 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.070 I llama_perf_context_print:        load time =     710.04 ms
0.00.849.073 I llama_perf_context_print: prompt eval time =     129.58 ms /   128 tokens (    1.01 ms per token,   987.84 tokens per second)
0.00.849.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.074 I llama_perf_context_print:       total time =     138.91 ms /   129 tokens
0.00.849.578 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.085s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.641 I llama_model_loader: - type  f32:  194 tensors
0.00.016.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q5_0
0.00.016.644 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.810 I load: special tokens cache size = 25
0.00.030.852 I load: token to piece cache size = 0.2984 MB
0.00.030.861 I print_info: arch             = gptneox
0.00.030.863 I print_info: vocab_only       = 0
0.00.030.863 I print_info: n_ctx_train      = 2048
0.00.030.863 I print_info: n_embd           = 2048
0.00.030.863 I print_info: n_layer          = 24
0.00.030.870 I print_info: n_head           = 16
0.00.030.871 I print_info: n_head_kv        = 16
0.00.030.871 I print_info: n_rot            = 32
0.00.030.871 I print_info: n_swa            = 0
0.00.030.871 I print_info: is_swa_any       = 0
0.00.030.873 I print_info: n_embd_head_k    = 128
0.00.030.875 I print_info: n_embd_head_v    = 128
0.00.030.876 I print_info: n_gqa            = 1
0.00.030.877 I print_info: n_embd_k_gqa     = 2048
0.00.030.877 I print_info: n_embd_v_gqa     = 2048
0.00.030.878 I print_info: f_norm_eps       = 1.0e-05
0.00.030.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.878 I print_info: f_logit_scale    = 0.0e+00
0.00.030.880 I print_info: f_attn_scale     = 0.0e+00
0.00.030.880 I print_info: n_ff             = 8192
0.00.030.880 I print_info: n_expert         = 0
0.00.030.881 I print_info: n_expert_used    = 0
0.00.030.881 I print_info: causal attn      = 1
0.00.030.882 I print_info: pooling type     = 0
0.00.030.882 I print_info: rope type        = 2
0.00.030.882 I print_info: rope scaling     = linear
0.00.030.883 I print_info: freq_base_train  = 10000.0
0.00.030.883 I print_info: freq_scale_train = 1
0.00.030.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.884 I print_info: rope_finetuned   = unknown
0.00.030.884 I print_info: model type       = 1.4B
0.00.030.884 I print_info: model params     = 1.41 B
0.00.030.885 I print_info: general.name     = 1.4B
0.00.030.885 I print_info: vocab type       = BPE
0.00.030.885 I print_info: n_vocab          = 50304
0.00.030.885 I print_info: n_merges         = 50009
0.00.030.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: LF token         = 187 'Ċ'
0.00.030.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: max token length = 1024
0.00.030.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.080 I load_tensors: offloading output layer to GPU
0.00.690.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.108 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.110 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.602 I llama_context: constructing llama_context
0.00.691.605 I llama_context: n_seq_max     = 1
0.00.691.605 I llama_context: n_ctx         = 2048
0.00.691.606 I llama_context: n_ctx_per_seq = 2048
0.00.691.606 I llama_context: n_batch       = 2048
0.00.691.606 I llama_context: n_ubatch      = 512
0.00.691.607 I llama_context: causal_attn   = 1
0.00.691.607 I llama_context: flash_attn    = 0
0.00.691.609 I llama_context: freq_base     = 10000.0
0.00.691.610 I llama_context: freq_scale    = 1
0.00.691.612 I ggml_metal_init: allocating
0.00.691.690 I ggml_metal_init: found device: Apple M4
0.00.691.699 I ggml_metal_init: picking default device: Apple M4
0.00.693.166 I ggml_metal_load_library: using embedded metal library
0.00.701.270 I ggml_metal_init: GPU name:   Apple M4
0.00.701.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.277 I ggml_metal_init: simdgroup reduction   = true
0.00.701.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.278 I ggml_metal_init: has residency sets    = true
0.00.701.278 I ggml_metal_init: has bfloat            = true
0.00.701.279 I ggml_metal_init: use bfloat            = true
0.00.701.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.578 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.773.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.773.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.808 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.809 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.810 I llama_context: graph nodes  = 1087
0.00.780.810 I llama_context: graph splits = 2
0.00.780.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.459 I main: llama threadpool init, n_threads = 4
0.00.839.500 I 
0.00.839.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.839.515 I 
0.00.839.678 I sampler seed: 1234
0.00.839.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.698 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.627.465 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.627.466 I llama_perf_context_print:        load time =     838.62 ms
0.01.627.468 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.80 tokens per second)
0.01.627.468 I llama_perf_context_print:        eval time =     736.55 ms /    63 runs   (   11.69 ms per token,    85.53 tokens per second)
0.01.627.469 I llama_perf_context_print:       total time =     788.72 ms /    70 tokens
0.01.627.866 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.117s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.848 I llama_model_loader: - type  f32:  194 tensors
0.00.015.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.849 I print_info: file format = GGUF V3 (latest)
0.00.015.850 I print_info: file type   = Q5_0
0.00.015.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.665 I load: special tokens cache size = 25
0.00.029.702 I load: token to piece cache size = 0.2984 MB
0.00.029.710 I print_info: arch             = gptneox
0.00.029.710 I print_info: vocab_only       = 0
0.00.029.711 I print_info: n_ctx_train      = 2048
0.00.029.711 I print_info: n_embd           = 2048
0.00.029.711 I print_info: n_layer          = 24
0.00.029.719 I print_info: n_head           = 16
0.00.029.719 I print_info: n_head_kv        = 16
0.00.029.720 I print_info: n_rot            = 32
0.00.029.720 I print_info: n_swa            = 0
0.00.029.720 I print_info: is_swa_any       = 0
0.00.029.720 I print_info: n_embd_head_k    = 128
0.00.029.722 I print_info: n_embd_head_v    = 128
0.00.029.723 I print_info: n_gqa            = 1
0.00.029.724 I print_info: n_embd_k_gqa     = 2048
0.00.029.725 I print_info: n_embd_v_gqa     = 2048
0.00.029.727 I print_info: f_norm_eps       = 1.0e-05
0.00.029.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.730 I print_info: f_logit_scale    = 0.0e+00
0.00.029.730 I print_info: f_attn_scale     = 0.0e+00
0.00.029.730 I print_info: n_ff             = 8192
0.00.029.730 I print_info: n_expert         = 0
0.00.029.731 I print_info: n_expert_used    = 0
0.00.029.731 I print_info: causal attn      = 1
0.00.029.731 I print_info: pooling type     = 0
0.00.029.734 I print_info: rope type        = 2
0.00.029.734 I print_info: rope scaling     = linear
0.00.029.735 I print_info: freq_base_train  = 10000.0
0.00.029.735 I print_info: freq_scale_train = 1
0.00.029.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.735 I print_info: rope_finetuned   = unknown
0.00.029.736 I print_info: model type       = 1.4B
0.00.029.736 I print_info: model params     = 1.41 B
0.00.029.737 I print_info: general.name     = 1.4B
0.00.029.737 I print_info: vocab type       = BPE
0.00.029.738 I print_info: n_vocab          = 50304
0.00.029.738 I print_info: n_merges         = 50009
0.00.029.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.739 I print_info: LF token         = 187 'Ċ'
0.00.029.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.739 I print_info: max token length = 1024
0.00.029.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.488 I load_tensors: offloading output layer to GPU
0.00.686.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.515 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.517 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.880 I llama_context: constructing llama_context
0.00.687.883 I llama_context: n_seq_max     = 1
0.00.687.884 I llama_context: n_ctx         = 128
0.00.687.884 I llama_context: n_ctx_per_seq = 128
0.00.687.885 I llama_context: n_batch       = 128
0.00.687.885 I llama_context: n_ubatch      = 128
0.00.687.885 I llama_context: causal_attn   = 1
0.00.687.885 I llama_context: flash_attn    = 0
0.00.687.887 I llama_context: freq_base     = 10000.0
0.00.687.888 I llama_context: freq_scale    = 1
0.00.687.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.891 I ggml_metal_init: allocating
0.00.687.963 I ggml_metal_init: found device: Apple M4
0.00.687.971 I ggml_metal_init: picking default device: Apple M4
0.00.689.454 I ggml_metal_load_library: using embedded metal library
0.00.697.664 I ggml_metal_init: GPU name:   Apple M4
0.00.697.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.673 I ggml_metal_init: simdgroup reduction   = true
0.00.697.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.673 I ggml_metal_init: has residency sets    = true
0.00.697.673 I ggml_metal_init: has bfloat            = true
0.00.697.674 I ggml_metal_init: use bfloat            = true
0.00.697.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.912 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.722.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.722.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.514 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.515 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.515 I llama_context: graph nodes  = 1087
0.00.731.516 I llama_context: graph splits = 2
0.00.731.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.552 I 
0.00.758.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.626 I perplexity: tokenizing the input ..
0.00.765.190 I perplexity: tokenization took 6.561 ms
0.00.765.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.484 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.938 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.961 I llama_perf_context_print:        load time =     758.41 ms
0.00.898.962 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.78 tokens per second)
0.00.898.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.963 I llama_perf_context_print:       total time =     140.42 ms /   129 tokens
0.00.899.470 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.085s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.270 I llama_model_loader: - type  f32:  194 tensors
0.00.016.270 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.271 I print_info: file format = GGUF V3 (latest)
0.00.016.272 I print_info: file type   = Q5_1
0.00.016.272 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.415 I load: special tokens cache size = 25
0.00.030.420 I load: token to piece cache size = 0.2984 MB
0.00.030.430 I print_info: arch             = gptneox
0.00.030.431 I print_info: vocab_only       = 0
0.00.030.432 I print_info: n_ctx_train      = 2048
0.00.030.432 I print_info: n_embd           = 2048
0.00.030.432 I print_info: n_layer          = 24
0.00.030.439 I print_info: n_head           = 16
0.00.030.439 I print_info: n_head_kv        = 16
0.00.030.439 I print_info: n_rot            = 32
0.00.030.440 I print_info: n_swa            = 0
0.00.030.440 I print_info: is_swa_any       = 0
0.00.030.440 I print_info: n_embd_head_k    = 128
0.00.030.440 I print_info: n_embd_head_v    = 128
0.00.030.441 I print_info: n_gqa            = 1
0.00.030.442 I print_info: n_embd_k_gqa     = 2048
0.00.030.442 I print_info: n_embd_v_gqa     = 2048
0.00.030.444 I print_info: f_norm_eps       = 1.0e-05
0.00.030.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.446 I print_info: f_logit_scale    = 0.0e+00
0.00.030.446 I print_info: f_attn_scale     = 0.0e+00
0.00.030.447 I print_info: n_ff             = 8192
0.00.030.447 I print_info: n_expert         = 0
0.00.030.448 I print_info: n_expert_used    = 0
0.00.030.448 I print_info: causal attn      = 1
0.00.030.448 I print_info: pooling type     = 0
0.00.030.448 I print_info: rope type        = 2
0.00.030.448 I print_info: rope scaling     = linear
0.00.030.450 I print_info: freq_base_train  = 10000.0
0.00.030.450 I print_info: freq_scale_train = 1
0.00.030.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.450 I print_info: rope_finetuned   = unknown
0.00.030.451 I print_info: model type       = 1.4B
0.00.030.451 I print_info: model params     = 1.41 B
0.00.030.452 I print_info: general.name     = 1.4B
0.00.030.453 I print_info: vocab type       = BPE
0.00.030.453 I print_info: n_vocab          = 50304
0.00.030.453 I print_info: n_merges         = 50009
0.00.030.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: LF token         = 187 'Ċ'
0.00.030.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.454 I print_info: max token length = 1024
0.00.030.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.528 I load_tensors: offloading output layer to GPU
0.00.604.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.550 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.553 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.794 I llama_context: constructing llama_context
0.00.605.796 I llama_context: n_seq_max     = 1
0.00.605.797 I llama_context: n_ctx         = 2048
0.00.605.797 I llama_context: n_ctx_per_seq = 2048
0.00.605.797 I llama_context: n_batch       = 2048
0.00.605.798 I llama_context: n_ubatch      = 512
0.00.605.798 I llama_context: causal_attn   = 1
0.00.605.798 I llama_context: flash_attn    = 0
0.00.605.799 I llama_context: freq_base     = 10000.0
0.00.605.799 I llama_context: freq_scale    = 1
0.00.605.801 I ggml_metal_init: allocating
0.00.605.853 I ggml_metal_init: found device: Apple M4
0.00.605.861 I ggml_metal_init: picking default device: Apple M4
0.00.607.159 I ggml_metal_load_library: using embedded metal library
0.00.614.706 I ggml_metal_init: GPU name:   Apple M4
0.00.614.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.712 I ggml_metal_init: simdgroup reduction   = true
0.00.614.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.713 I ggml_metal_init: has residency sets    = true
0.00.614.713 I ggml_metal_init: has bfloat            = true
0.00.614.713 I ggml_metal_init: use bfloat            = true
0.00.614.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.661 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.303 I llama_context: graph nodes  = 1087
0.00.693.304 I llama_context: graph splits = 2
0.00.693.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.377 I main: llama threadpool init, n_threads = 4
0.00.752.421 I 
0.00.752.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.437 I 
0.00.752.585 I sampler seed: 1234
0.00.752.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.605 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.594.756 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.594.757 I llama_perf_context_print:        load time =     751.54 ms
0.01.594.757 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.87 tokens per second)
0.01.594.758 I llama_perf_context_print:        eval time =     788.33 ms /    63 runs   (   12.51 ms per token,    79.92 tokens per second)
0.01.594.759 I llama_perf_context_print:       total time =     843.10 ms /    70 tokens
0.01.595.168 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.287 I llama_model_loader: - type  f32:  194 tensors
0.00.015.287 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.288 I print_info: file format = GGUF V3 (latest)
0.00.015.289 I print_info: file type   = Q5_1
0.00.015.290 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.128 I load: special tokens cache size = 25
0.00.028.973 I load: token to piece cache size = 0.2984 MB
0.00.028.987 I print_info: arch             = gptneox
0.00.028.988 I print_info: vocab_only       = 0
0.00.028.988 I print_info: n_ctx_train      = 2048
0.00.028.988 I print_info: n_embd           = 2048
0.00.028.988 I print_info: n_layer          = 24
0.00.029.000 I print_info: n_head           = 16
0.00.029.001 I print_info: n_head_kv        = 16
0.00.029.001 I print_info: n_rot            = 32
0.00.029.002 I print_info: n_swa            = 0
0.00.029.002 I print_info: is_swa_any       = 0
0.00.029.002 I print_info: n_embd_head_k    = 128
0.00.029.002 I print_info: n_embd_head_v    = 128
0.00.029.003 I print_info: n_gqa            = 1
0.00.029.003 I print_info: n_embd_k_gqa     = 2048
0.00.029.004 I print_info: n_embd_v_gqa     = 2048
0.00.029.004 I print_info: f_norm_eps       = 1.0e-05
0.00.029.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.005 I print_info: f_logit_scale    = 0.0e+00
0.00.029.005 I print_info: f_attn_scale     = 0.0e+00
0.00.029.009 I print_info: n_ff             = 8192
0.00.029.009 I print_info: n_expert         = 0
0.00.029.009 I print_info: n_expert_used    = 0
0.00.029.009 I print_info: causal attn      = 1
0.00.029.010 I print_info: pooling type     = 0
0.00.029.010 I print_info: rope type        = 2
0.00.029.010 I print_info: rope scaling     = linear
0.00.029.011 I print_info: freq_base_train  = 10000.0
0.00.029.011 I print_info: freq_scale_train = 1
0.00.029.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.011 I print_info: rope_finetuned   = unknown
0.00.029.012 I print_info: model type       = 1.4B
0.00.029.013 I print_info: model params     = 1.41 B
0.00.029.013 I print_info: general.name     = 1.4B
0.00.029.013 I print_info: vocab type       = BPE
0.00.029.013 I print_info: n_vocab          = 50304
0.00.029.014 I print_info: n_merges         = 50009
0.00.029.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.015 I print_info: LF token         = 187 'Ċ'
0.00.029.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.015 I print_info: max token length = 1024
0.00.029.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.437 I load_tensors: offloading output layer to GPU
0.00.612.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.470 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.472 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.176 I llama_context: constructing llama_context
0.00.614.179 I llama_context: n_seq_max     = 1
0.00.614.180 I llama_context: n_ctx         = 128
0.00.614.180 I llama_context: n_ctx_per_seq = 128
0.00.614.180 I llama_context: n_batch       = 128
0.00.614.181 I llama_context: n_ubatch      = 128
0.00.614.181 I llama_context: causal_attn   = 1
0.00.614.181 I llama_context: flash_attn    = 0
0.00.614.184 I llama_context: freq_base     = 10000.0
0.00.614.184 I llama_context: freq_scale    = 1
0.00.614.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.189 I ggml_metal_init: allocating
0.00.614.268 I ggml_metal_init: found device: Apple M4
0.00.614.276 I ggml_metal_init: picking default device: Apple M4
0.00.615.915 I ggml_metal_load_library: using embedded metal library
0.00.623.938 I ggml_metal_init: GPU name:   Apple M4
0.00.623.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.945 I ggml_metal_init: simdgroup reduction   = true
0.00.623.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.945 I ggml_metal_init: has residency sets    = true
0.00.623.946 I ggml_metal_init: has bfloat            = true
0.00.623.946 I ggml_metal_init: use bfloat            = true
0.00.623.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.414 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.648.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.178 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.657.178 I llama_context: graph nodes  = 1087
0.00.657.178 I llama_context: graph splits = 2
0.00.657.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.532 I 
0.00.684.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.599 I perplexity: tokenizing the input ..
0.00.691.521 I perplexity: tokenization took 6.918 ms
0.00.691.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.860 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.276 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.309 I llama_perf_context_print:        load time =     684.39 ms
0.00.826.310 I llama_perf_context_print: prompt eval time =     132.40 ms /   128 tokens (    1.03 ms per token,   966.76 tokens per second)
0.00.826.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.314 I llama_perf_context_print:       total time =     141.79 ms /   129 tokens
0.00.826.803 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.085s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.246 I llama_model_loader: - type  f32:  194 tensors
0.00.015.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.247 I print_info: file format = GGUF V3 (latest)
0.00.015.248 I print_info: file type   = Q2_K - Medium
0.00.015.249 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.095 I load: special tokens cache size = 25
0.00.029.134 I load: token to piece cache size = 0.2984 MB
0.00.029.148 I print_info: arch             = gptneox
0.00.029.149 I print_info: vocab_only       = 0
0.00.029.149 I print_info: n_ctx_train      = 2048
0.00.029.149 I print_info: n_embd           = 2048
0.00.029.150 I print_info: n_layer          = 24
0.00.029.162 I print_info: n_head           = 16
0.00.029.163 I print_info: n_head_kv        = 16
0.00.029.163 I print_info: n_rot            = 32
0.00.029.163 I print_info: n_swa            = 0
0.00.029.163 I print_info: is_swa_any       = 0
0.00.029.163 I print_info: n_embd_head_k    = 128
0.00.029.164 I print_info: n_embd_head_v    = 128
0.00.029.164 I print_info: n_gqa            = 1
0.00.029.165 I print_info: n_embd_k_gqa     = 2048
0.00.029.165 I print_info: n_embd_v_gqa     = 2048
0.00.029.167 I print_info: f_norm_eps       = 1.0e-05
0.00.029.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.169 I print_info: f_logit_scale    = 0.0e+00
0.00.029.169 I print_info: f_attn_scale     = 0.0e+00
0.00.029.171 I print_info: n_ff             = 8192
0.00.029.171 I print_info: n_expert         = 0
0.00.029.171 I print_info: n_expert_used    = 0
0.00.029.171 I print_info: causal attn      = 1
0.00.029.171 I print_info: pooling type     = 0
0.00.029.171 I print_info: rope type        = 2
0.00.029.171 I print_info: rope scaling     = linear
0.00.029.172 I print_info: freq_base_train  = 10000.0
0.00.029.172 I print_info: freq_scale_train = 1
0.00.029.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.172 I print_info: rope_finetuned   = unknown
0.00.029.173 I print_info: model type       = 1.4B
0.00.029.173 I print_info: model params     = 1.41 B
0.00.029.173 I print_info: general.name     = 1.4B
0.00.029.174 I print_info: vocab type       = BPE
0.00.029.175 I print_info: n_vocab          = 50304
0.00.029.175 I print_info: n_merges         = 50009
0.00.029.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.176 I print_info: LF token         = 187 'Ċ'
0.00.029.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.176 I print_info: max token length = 1024
0.00.029.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.688 I load_tensors: offloading output layer to GPU
0.00.337.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.724 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.727 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.149 I llama_context: constructing llama_context
0.00.339.154 I llama_context: n_seq_max     = 1
0.00.339.155 I llama_context: n_ctx         = 2048
0.00.339.155 I llama_context: n_ctx_per_seq = 2048
0.00.339.155 I llama_context: n_batch       = 2048
0.00.339.156 I llama_context: n_ubatch      = 512
0.00.339.156 I llama_context: causal_attn   = 1
0.00.339.156 I llama_context: flash_attn    = 0
0.00.339.158 I llama_context: freq_base     = 10000.0
0.00.339.159 I llama_context: freq_scale    = 1
0.00.339.161 I ggml_metal_init: allocating
0.00.339.241 I ggml_metal_init: found device: Apple M4
0.00.339.249 I ggml_metal_init: picking default device: Apple M4
0.00.340.466 I ggml_metal_load_library: using embedded metal library
0.00.347.255 I ggml_metal_init: GPU name:   Apple M4
0.00.347.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.279 I ggml_metal_init: simdgroup reduction   = true
0.00.347.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.279 I ggml_metal_init: has residency sets    = true
0.00.347.280 I ggml_metal_init: has bfloat            = true
0.00.347.280 I ggml_metal_init: use bfloat            = true
0.00.347.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.293 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.421.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.570 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.428.571 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.428.571 I llama_context: graph nodes  = 1087
0.00.428.571 I llama_context: graph splits = 2
0.00.428.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.716 I main: llama threadpool init, n_threads = 4
0.00.486.763 I 
0.00.486.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.778 I 
0.00.486.964 I sampler seed: 1234
0.00.486.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.015 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.088.129 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.088.130 I llama_perf_context_print:        load time =     485.85 ms
0.01.088.130 I llama_perf_context_print: prompt eval time =      44.76 ms /     7 tokens (    6.39 ms per token,   156.39 tokens per second)
0.01.088.132 I llama_perf_context_print:        eval time =     554.51 ms /    63 runs   (    8.80 ms per token,   113.61 tokens per second)
0.01.088.133 I llama_perf_context_print:       total time =     602.16 ms /    70 tokens
0.01.088.533 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.119s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.634 I llama_model_loader: - type  f32:  194 tensors
0.00.015.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.635 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.635 I print_info: file format = GGUF V3 (latest)
0.00.015.636 I print_info: file type   = Q2_K - Medium
0.00.015.636 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.739 I load: special tokens cache size = 25
0.00.029.827 I load: token to piece cache size = 0.2984 MB
0.00.029.837 I print_info: arch             = gptneox
0.00.029.838 I print_info: vocab_only       = 0
0.00.029.838 I print_info: n_ctx_train      = 2048
0.00.029.838 I print_info: n_embd           = 2048
0.00.029.838 I print_info: n_layer          = 24
0.00.029.846 I print_info: n_head           = 16
0.00.029.847 I print_info: n_head_kv        = 16
0.00.029.847 I print_info: n_rot            = 32
0.00.029.847 I print_info: n_swa            = 0
0.00.029.847 I print_info: is_swa_any       = 0
0.00.029.848 I print_info: n_embd_head_k    = 128
0.00.029.848 I print_info: n_embd_head_v    = 128
0.00.029.849 I print_info: n_gqa            = 1
0.00.029.849 I print_info: n_embd_k_gqa     = 2048
0.00.029.850 I print_info: n_embd_v_gqa     = 2048
0.00.029.851 I print_info: f_norm_eps       = 1.0e-05
0.00.029.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.853 I print_info: f_logit_scale    = 0.0e+00
0.00.029.853 I print_info: f_attn_scale     = 0.0e+00
0.00.029.854 I print_info: n_ff             = 8192
0.00.029.854 I print_info: n_expert         = 0
0.00.029.854 I print_info: n_expert_used    = 0
0.00.029.854 I print_info: causal attn      = 1
0.00.029.854 I print_info: pooling type     = 0
0.00.029.855 I print_info: rope type        = 2
0.00.029.855 I print_info: rope scaling     = linear
0.00.029.855 I print_info: freq_base_train  = 10000.0
0.00.029.856 I print_info: freq_scale_train = 1
0.00.029.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.856 I print_info: rope_finetuned   = unknown
0.00.029.856 I print_info: model type       = 1.4B
0.00.029.857 I print_info: model params     = 1.41 B
0.00.029.857 I print_info: general.name     = 1.4B
0.00.029.857 I print_info: vocab type       = BPE
0.00.029.858 I print_info: n_vocab          = 50304
0.00.029.858 I print_info: n_merges         = 50009
0.00.029.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.859 I print_info: LF token         = 187 'Ċ'
0.00.029.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.860 I print_info: max token length = 1024
0.00.029.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.328.388 I load_tensors: offloading output layer to GPU
0.00.328.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.328.418 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.328.425 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.329.952 I llama_context: constructing llama_context
0.00.329.958 I llama_context: n_seq_max     = 1
0.00.329.959 I llama_context: n_ctx         = 128
0.00.329.959 I llama_context: n_ctx_per_seq = 128
0.00.329.960 I llama_context: n_batch       = 128
0.00.329.960 I llama_context: n_ubatch      = 128
0.00.329.960 I llama_context: causal_attn   = 1
0.00.329.961 I llama_context: flash_attn    = 0
0.00.329.963 I llama_context: freq_base     = 10000.0
0.00.329.963 I llama_context: freq_scale    = 1
0.00.329.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.968 I ggml_metal_init: allocating
0.00.330.076 I ggml_metal_init: found device: Apple M4
0.00.330.085 I ggml_metal_init: picking default device: Apple M4
0.00.331.546 I ggml_metal_load_library: using embedded metal library
0.00.338.436 I ggml_metal_init: GPU name:   Apple M4
0.00.338.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.452 I ggml_metal_init: simdgroup reduction   = true
0.00.338.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.452 I ggml_metal_init: has residency sets    = true
0.00.338.453 I ggml_metal_init: has bfloat            = true
0.00.338.453 I ggml_metal_init: use bfloat            = true
0.00.338.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.250 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.368.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.263 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.377.264 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.377.265 I llama_context: graph nodes  = 1087
0.00.377.265 I llama_context: graph splits = 2
0.00.377.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.764 I 
0.00.405.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.405.802 I perplexity: tokenizing the input ..
0.00.410.590 I perplexity: tokenization took 4.787 ms
0.00.410.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.483 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.542.915 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.542.936 I llama_perf_context_print:        load time =     405.59 ms
0.00.542.936 I llama_perf_context_print: prompt eval time =     130.64 ms /   128 tokens (    1.02 ms per token,   979.78 tokens per second)
0.00.542.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.939 I llama_perf_context_print:       total time =     137.18 ms /   129 tokens
0.00.543.407 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.086s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.414 I llama_model_loader: - type  f32:  194 tensors
0.00.016.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.415 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.415 I print_info: file format = GGUF V3 (latest)
0.00.016.416 I print_info: file type   = Q3_K - Medium
0.00.016.417 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.529 I load: special tokens cache size = 25
0.00.030.463 I load: token to piece cache size = 0.2984 MB
0.00.030.472 I print_info: arch             = gptneox
0.00.030.473 I print_info: vocab_only       = 0
0.00.030.473 I print_info: n_ctx_train      = 2048
0.00.030.474 I print_info: n_embd           = 2048
0.00.030.474 I print_info: n_layer          = 24
0.00.030.480 I print_info: n_head           = 16
0.00.030.481 I print_info: n_head_kv        = 16
0.00.030.481 I print_info: n_rot            = 32
0.00.030.482 I print_info: n_swa            = 0
0.00.030.482 I print_info: is_swa_any       = 0
0.00.030.482 I print_info: n_embd_head_k    = 128
0.00.030.482 I print_info: n_embd_head_v    = 128
0.00.030.484 I print_info: n_gqa            = 1
0.00.030.487 I print_info: n_embd_k_gqa     = 2048
0.00.030.488 I print_info: n_embd_v_gqa     = 2048
0.00.030.488 I print_info: f_norm_eps       = 1.0e-05
0.00.030.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.490 I print_info: f_logit_scale    = 0.0e+00
0.00.030.490 I print_info: f_attn_scale     = 0.0e+00
0.00.030.491 I print_info: n_ff             = 8192
0.00.030.491 I print_info: n_expert         = 0
0.00.030.491 I print_info: n_expert_used    = 0
0.00.030.491 I print_info: causal attn      = 1
0.00.030.491 I print_info: pooling type     = 0
0.00.030.491 I print_info: rope type        = 2
0.00.030.491 I print_info: rope scaling     = linear
0.00.030.492 I print_info: freq_base_train  = 10000.0
0.00.030.492 I print_info: freq_scale_train = 1
0.00.030.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.492 I print_info: rope_finetuned   = unknown
0.00.030.493 I print_info: model type       = 1.4B
0.00.030.494 I print_info: model params     = 1.41 B
0.00.030.494 I print_info: general.name     = 1.4B
0.00.030.495 I print_info: vocab type       = BPE
0.00.030.495 I print_info: n_vocab          = 50304
0.00.030.495 I print_info: n_merges         = 50009
0.00.030.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.497 I print_info: LF token         = 187 'Ċ'
0.00.030.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.498 I print_info: max token length = 1024
0.00.030.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.125 I load_tensors: offloading output layer to GPU
0.00.433.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.166 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.174 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.800 I llama_context: constructing llama_context
0.00.434.807 I llama_context: n_seq_max     = 1
0.00.434.808 I llama_context: n_ctx         = 2048
0.00.434.808 I llama_context: n_ctx_per_seq = 2048
0.00.434.809 I llama_context: n_batch       = 2048
0.00.434.809 I llama_context: n_ubatch      = 512
0.00.434.809 I llama_context: causal_attn   = 1
0.00.434.809 I llama_context: flash_attn    = 0
0.00.434.811 I llama_context: freq_base     = 10000.0
0.00.434.811 I llama_context: freq_scale    = 1
0.00.434.813 I ggml_metal_init: allocating
0.00.434.893 I ggml_metal_init: found device: Apple M4
0.00.434.902 I ggml_metal_init: picking default device: Apple M4
0.00.436.430 I ggml_metal_load_library: using embedded metal library
0.00.443.671 I ggml_metal_init: GPU name:   Apple M4
0.00.443.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.680 I ggml_metal_init: simdgroup reduction   = true
0.00.443.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.681 I ggml_metal_init: has residency sets    = true
0.00.443.681 I ggml_metal_init: has bfloat            = true
0.00.443.681 I ggml_metal_init: use bfloat            = true
0.00.443.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.340 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.520.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.527.967 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.527.967 I llama_context: graph nodes  = 1087
0.00.527.968 I llama_context: graph splits = 2
0.00.527.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.389 I main: llama threadpool init, n_threads = 4
0.00.585.442 I 
0.00.585.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.460 I 
0.00.585.617 I sampler seed: 1234
0.00.585.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.670 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.804 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.279.805 I llama_perf_context_print:        load time =     584.52 ms
0.01.279.806 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.82 tokens per second)
0.01.279.806 I llama_perf_context_print:        eval time =     641.80 ms /    63 runs   (   10.19 ms per token,    98.16 tokens per second)
0.01.279.807 I llama_perf_context_print:       total time =     695.16 ms /    70 tokens
0.01.280.196 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.116s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.669 I llama_model_loader: - type  f32:  194 tensors
0.00.015.669 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.670 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.671 I print_info: file format = GGUF V3 (latest)
0.00.015.671 I print_info: file type   = Q3_K - Medium
0.00.015.672 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.517 I load: special tokens cache size = 25
0.00.029.535 I load: token to piece cache size = 0.2984 MB
0.00.029.545 I print_info: arch             = gptneox
0.00.029.546 I print_info: vocab_only       = 0
0.00.029.546 I print_info: n_ctx_train      = 2048
0.00.029.546 I print_info: n_embd           = 2048
0.00.029.546 I print_info: n_layer          = 24
0.00.029.553 I print_info: n_head           = 16
0.00.029.554 I print_info: n_head_kv        = 16
0.00.029.555 I print_info: n_rot            = 32
0.00.029.555 I print_info: n_swa            = 0
0.00.029.555 I print_info: is_swa_any       = 0
0.00.029.555 I print_info: n_embd_head_k    = 128
0.00.029.557 I print_info: n_embd_head_v    = 128
0.00.029.559 I print_info: n_gqa            = 1
0.00.029.560 I print_info: n_embd_k_gqa     = 2048
0.00.029.560 I print_info: n_embd_v_gqa     = 2048
0.00.029.561 I print_info: f_norm_eps       = 1.0e-05
0.00.029.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.562 I print_info: f_logit_scale    = 0.0e+00
0.00.029.562 I print_info: f_attn_scale     = 0.0e+00
0.00.029.563 I print_info: n_ff             = 8192
0.00.029.563 I print_info: n_expert         = 0
0.00.029.563 I print_info: n_expert_used    = 0
0.00.029.563 I print_info: causal attn      = 1
0.00.029.563 I print_info: pooling type     = 0
0.00.029.563 I print_info: rope type        = 2
0.00.029.565 I print_info: rope scaling     = linear
0.00.029.565 I print_info: freq_base_train  = 10000.0
0.00.029.565 I print_info: freq_scale_train = 1
0.00.029.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.565 I print_info: rope_finetuned   = unknown
0.00.029.566 I print_info: model type       = 1.4B
0.00.029.567 I print_info: model params     = 1.41 B
0.00.029.567 I print_info: general.name     = 1.4B
0.00.029.568 I print_info: vocab type       = BPE
0.00.029.568 I print_info: n_vocab          = 50304
0.00.029.568 I print_info: n_merges         = 50009
0.00.029.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.569 I print_info: LF token         = 187 'Ċ'
0.00.029.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.569 I print_info: max token length = 1024
0.00.029.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.337 I load_tensors: offloading output layer to GPU
0.00.446.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.373 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.378 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.810 I llama_context: constructing llama_context
0.00.447.813 I llama_context: n_seq_max     = 1
0.00.447.813 I llama_context: n_ctx         = 128
0.00.447.814 I llama_context: n_ctx_per_seq = 128
0.00.447.814 I llama_context: n_batch       = 128
0.00.447.814 I llama_context: n_ubatch      = 128
0.00.447.815 I llama_context: causal_attn   = 1
0.00.447.815 I llama_context: flash_attn    = 0
0.00.447.817 I llama_context: freq_base     = 10000.0
0.00.447.825 I llama_context: freq_scale    = 1
0.00.447.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.829 I ggml_metal_init: allocating
0.00.447.944 I ggml_metal_init: found device: Apple M4
0.00.447.952 I ggml_metal_init: picking default device: Apple M4
0.00.449.451 I ggml_metal_load_library: using embedded metal library
0.00.456.284 I ggml_metal_init: GPU name:   Apple M4
0.00.456.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.293 I ggml_metal_init: simdgroup reduction   = true
0.00.456.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.293 I ggml_metal_init: has residency sets    = true
0.00.456.294 I ggml_metal_init: has bfloat            = true
0.00.456.294 I ggml_metal_init: use bfloat            = true
0.00.456.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.147 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.131 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.132 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.133 I llama_context: graph nodes  = 1087
0.00.493.133 I llama_context: graph splits = 2
0.00.493.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.950 I 
0.00.520.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.004 I perplexity: tokenizing the input ..
0.00.527.274 I perplexity: tokenization took 6.268 ms
0.00.527.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.494 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.973 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.997 I llama_perf_context_print:        load time =     520.81 ms
0.00.669.999 I llama_perf_context_print: prompt eval time =     140.80 ms /   128 tokens (    1.10 ms per token,   909.08 tokens per second)
0.00.670.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.670.002 I llama_perf_context_print:       total time =     149.06 ms /   129 tokens
0.00.670.540 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.085s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.163 I llama_model_loader: - type  f32:  194 tensors
0.00.015.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.164 I print_info: file format = GGUF V3 (latest)
0.00.015.165 I print_info: file type   = Q4_K - Medium
0.00.015.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.302 I load: special tokens cache size = 25
0.00.029.373 I load: token to piece cache size = 0.2984 MB
0.00.029.382 I print_info: arch             = gptneox
0.00.029.383 I print_info: vocab_only       = 0
0.00.029.384 I print_info: n_ctx_train      = 2048
0.00.029.384 I print_info: n_embd           = 2048
0.00.029.384 I print_info: n_layer          = 24
0.00.029.391 I print_info: n_head           = 16
0.00.029.392 I print_info: n_head_kv        = 16
0.00.029.392 I print_info: n_rot            = 32
0.00.029.392 I print_info: n_swa            = 0
0.00.029.392 I print_info: is_swa_any       = 0
0.00.029.392 I print_info: n_embd_head_k    = 128
0.00.029.393 I print_info: n_embd_head_v    = 128
0.00.029.393 I print_info: n_gqa            = 1
0.00.029.394 I print_info: n_embd_k_gqa     = 2048
0.00.029.395 I print_info: n_embd_v_gqa     = 2048
0.00.029.395 I print_info: f_norm_eps       = 1.0e-05
0.00.029.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.396 I print_info: f_logit_scale    = 0.0e+00
0.00.029.396 I print_info: f_attn_scale     = 0.0e+00
0.00.029.397 I print_info: n_ff             = 8192
0.00.029.397 I print_info: n_expert         = 0
0.00.029.397 I print_info: n_expert_used    = 0
0.00.029.397 I print_info: causal attn      = 1
0.00.029.397 I print_info: pooling type     = 0
0.00.029.398 I print_info: rope type        = 2
0.00.029.399 I print_info: rope scaling     = linear
0.00.029.399 I print_info: freq_base_train  = 10000.0
0.00.029.399 I print_info: freq_scale_train = 1
0.00.029.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.400 I print_info: rope_finetuned   = unknown
0.00.029.400 I print_info: model type       = 1.4B
0.00.029.401 I print_info: model params     = 1.41 B
0.00.029.401 I print_info: general.name     = 1.4B
0.00.029.402 I print_info: vocab type       = BPE
0.00.029.402 I print_info: n_vocab          = 50304
0.00.029.402 I print_info: n_merges         = 50009
0.00.029.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.403 I print_info: LF token         = 187 'Ċ'
0.00.029.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.404 I print_info: max token length = 1024
0.00.029.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.351 I load_tensors: offloading output layer to GPU
0.00.527.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.382 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.386 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.669 I llama_context: constructing llama_context
0.00.528.672 I llama_context: n_seq_max     = 1
0.00.528.673 I llama_context: n_ctx         = 2048
0.00.528.673 I llama_context: n_ctx_per_seq = 2048
0.00.528.674 I llama_context: n_batch       = 2048
0.00.528.674 I llama_context: n_ubatch      = 512
0.00.528.675 I llama_context: causal_attn   = 1
0.00.528.675 I llama_context: flash_attn    = 0
0.00.528.677 I llama_context: freq_base     = 10000.0
0.00.528.677 I llama_context: freq_scale    = 1
0.00.528.679 I ggml_metal_init: allocating
0.00.528.744 I ggml_metal_init: found device: Apple M4
0.00.528.751 I ggml_metal_init: picking default device: Apple M4
0.00.530.048 I ggml_metal_load_library: using embedded metal library
0.00.537.977 I ggml_metal_init: GPU name:   Apple M4
0.00.537.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.985 I ggml_metal_init: simdgroup reduction   = true
0.00.537.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.986 I ggml_metal_init: has residency sets    = true
0.00.537.986 I ggml_metal_init: has bfloat            = true
0.00.537.986 I ggml_metal_init: use bfloat            = true
0.00.537.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.591 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.617.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.314 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.314 I llama_context: graph nodes  = 1087
0.00.624.314 I llama_context: graph splits = 2
0.00.624.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.046 I main: llama threadpool init, n_threads = 4
0.00.682.090 I 
0.00.682.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.104 I 
0.00.682.287 I sampler seed: 1234
0.00.682.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.309 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.902 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.430.903 I llama_perf_context_print:        load time =     681.17 ms
0.01.430.904 I llama_perf_context_print: prompt eval time =      51.92 ms /     7 tokens (    7.42 ms per token,   134.83 tokens per second)
0.01.430.904 I llama_perf_context_print:        eval time =     694.74 ms /    63 runs   (   11.03 ms per token,    90.68 tokens per second)
0.01.430.905 I llama_perf_context_print:       total time =     749.63 ms /    70 tokens
0.01.431.304 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.265 I llama_model_loader: - type  f32:  194 tensors
0.00.015.265 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.265 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.266 I print_info: file format = GGUF V3 (latest)
0.00.015.267 I print_info: file type   = Q4_K - Medium
0.00.015.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.011 I load: special tokens cache size = 25
0.00.028.776 I load: token to piece cache size = 0.2984 MB
0.00.028.786 I print_info: arch             = gptneox
0.00.028.787 I print_info: vocab_only       = 0
0.00.028.787 I print_info: n_ctx_train      = 2048
0.00.028.788 I print_info: n_embd           = 2048
0.00.028.788 I print_info: n_layer          = 24
0.00.028.796 I print_info: n_head           = 16
0.00.028.797 I print_info: n_head_kv        = 16
0.00.028.799 I print_info: n_rot            = 32
0.00.028.799 I print_info: n_swa            = 0
0.00.028.799 I print_info: is_swa_any       = 0
0.00.028.800 I print_info: n_embd_head_k    = 128
0.00.028.800 I print_info: n_embd_head_v    = 128
0.00.028.800 I print_info: n_gqa            = 1
0.00.028.801 I print_info: n_embd_k_gqa     = 2048
0.00.028.802 I print_info: n_embd_v_gqa     = 2048
0.00.028.802 I print_info: f_norm_eps       = 1.0e-05
0.00.028.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.805 I print_info: f_logit_scale    = 0.0e+00
0.00.028.806 I print_info: f_attn_scale     = 0.0e+00
0.00.028.807 I print_info: n_ff             = 8192
0.00.028.807 I print_info: n_expert         = 0
0.00.028.807 I print_info: n_expert_used    = 0
0.00.028.807 I print_info: causal attn      = 1
0.00.028.807 I print_info: pooling type     = 0
0.00.028.807 I print_info: rope type        = 2
0.00.028.808 I print_info: rope scaling     = linear
0.00.028.808 I print_info: freq_base_train  = 10000.0
0.00.028.808 I print_info: freq_scale_train = 1
0.00.028.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.808 I print_info: rope_finetuned   = unknown
0.00.028.809 I print_info: model type       = 1.4B
0.00.028.809 I print_info: model params     = 1.41 B
0.00.028.809 I print_info: general.name     = 1.4B
0.00.028.810 I print_info: vocab type       = BPE
0.00.028.810 I print_info: n_vocab          = 50304
0.00.028.810 I print_info: n_merges         = 50009
0.00.028.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.813 I print_info: LF token         = 187 'Ċ'
0.00.028.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.813 I print_info: max token length = 1024
0.00.028.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.312 I load_tensors: offloading output layer to GPU
0.00.512.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.351 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.353 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.080 I llama_context: constructing llama_context
0.00.514.084 I llama_context: n_seq_max     = 1
0.00.514.085 I llama_context: n_ctx         = 128
0.00.514.085 I llama_context: n_ctx_per_seq = 128
0.00.514.086 I llama_context: n_batch       = 128
0.00.514.086 I llama_context: n_ubatch      = 128
0.00.514.086 I llama_context: causal_attn   = 1
0.00.514.087 I llama_context: flash_attn    = 0
0.00.514.089 I llama_context: freq_base     = 10000.0
0.00.514.089 I llama_context: freq_scale    = 1
0.00.514.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.092 I ggml_metal_init: allocating
0.00.514.170 I ggml_metal_init: found device: Apple M4
0.00.514.177 I ggml_metal_init: picking default device: Apple M4
0.00.515.777 I ggml_metal_load_library: using embedded metal library
0.00.523.957 I ggml_metal_init: GPU name:   Apple M4
0.00.523.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.965 I ggml_metal_init: simdgroup reduction   = true
0.00.523.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.966 I ggml_metal_init: has residency sets    = true
0.00.523.966 I ggml_metal_init: has bfloat            = true
0.00.523.966 I ggml_metal_init: use bfloat            = true
0.00.523.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.533 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.080 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.081 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.082 I llama_context: graph nodes  = 1087
0.00.557.082 I llama_context: graph splits = 2
0.00.557.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.866 I 
0.00.582.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.907 I perplexity: tokenizing the input ..
0.00.587.637 I perplexity: tokenization took 4.728 ms
0.00.587.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.692 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.282 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.309 I llama_perf_context_print:        load time =     582.69 ms
0.00.719.309 I llama_perf_context_print: prompt eval time =     129.78 ms /   128 tokens (    1.01 ms per token,   986.25 tokens per second)
0.00.719.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.311 I llama_perf_context_print:       total time =     136.45 ms /   129 tokens
0.00.719.819 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.082s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.779 I llama_model_loader: - type  f32:  194 tensors
0.00.015.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.779 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.780 I print_info: file format = GGUF V3 (latest)
0.00.015.781 I print_info: file type   = Q5_K - Medium
0.00.015.781 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.677 I load: special tokens cache size = 25
0.00.029.540 I load: token to piece cache size = 0.2984 MB
0.00.029.555 I print_info: arch             = gptneox
0.00.029.556 I print_info: vocab_only       = 0
0.00.029.556 I print_info: n_ctx_train      = 2048
0.00.029.556 I print_info: n_embd           = 2048
0.00.029.556 I print_info: n_layer          = 24
0.00.029.568 I print_info: n_head           = 16
0.00.029.569 I print_info: n_head_kv        = 16
0.00.029.569 I print_info: n_rot            = 32
0.00.029.569 I print_info: n_swa            = 0
0.00.029.570 I print_info: is_swa_any       = 0
0.00.029.570 I print_info: n_embd_head_k    = 128
0.00.029.570 I print_info: n_embd_head_v    = 128
0.00.029.570 I print_info: n_gqa            = 1
0.00.029.571 I print_info: n_embd_k_gqa     = 2048
0.00.029.571 I print_info: n_embd_v_gqa     = 2048
0.00.029.573 I print_info: f_norm_eps       = 1.0e-05
0.00.029.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.574 I print_info: f_logit_scale    = 0.0e+00
0.00.029.574 I print_info: f_attn_scale     = 0.0e+00
0.00.029.574 I print_info: n_ff             = 8192
0.00.029.575 I print_info: n_expert         = 0
0.00.029.575 I print_info: n_expert_used    = 0
0.00.029.575 I print_info: causal attn      = 1
0.00.029.577 I print_info: pooling type     = 0
0.00.029.577 I print_info: rope type        = 2
0.00.029.577 I print_info: rope scaling     = linear
0.00.029.577 I print_info: freq_base_train  = 10000.0
0.00.029.578 I print_info: freq_scale_train = 1
0.00.029.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.578 I print_info: rope_finetuned   = unknown
0.00.029.578 I print_info: model type       = 1.4B
0.00.029.579 I print_info: model params     = 1.41 B
0.00.029.579 I print_info: general.name     = 1.4B
0.00.029.579 I print_info: vocab type       = BPE
0.00.029.581 I print_info: n_vocab          = 50304
0.00.029.581 I print_info: n_merges         = 50009
0.00.029.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.582 I print_info: LF token         = 187 'Ċ'
0.00.029.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.582 I print_info: max token length = 1024
0.00.029.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.377 I load_tensors: offloading output layer to GPU
0.00.587.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.413 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.414 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.806 I llama_context: constructing llama_context
0.00.588.812 I llama_context: n_seq_max     = 1
0.00.588.812 I llama_context: n_ctx         = 2048
0.00.588.813 I llama_context: n_ctx_per_seq = 2048
0.00.588.813 I llama_context: n_batch       = 2048
0.00.588.813 I llama_context: n_ubatch      = 512
0.00.588.814 I llama_context: causal_attn   = 1
0.00.588.814 I llama_context: flash_attn    = 0
0.00.588.819 I llama_context: freq_base     = 10000.0
0.00.588.819 I llama_context: freq_scale    = 1
0.00.588.822 I ggml_metal_init: allocating
0.00.588.897 I ggml_metal_init: found device: Apple M4
0.00.588.904 I ggml_metal_init: picking default device: Apple M4
0.00.590.373 I ggml_metal_load_library: using embedded metal library
0.00.598.233 I ggml_metal_init: GPU name:   Apple M4
0.00.598.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.241 I ggml_metal_init: simdgroup reduction   = true
0.00.598.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.242 I ggml_metal_init: has residency sets    = true
0.00.598.242 I ggml_metal_init: has bfloat            = true
0.00.598.242 I ggml_metal_init: use bfloat            = true
0.00.598.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.988 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.530 I llama_context: graph nodes  = 1087
0.00.680.531 I llama_context: graph splits = 2
0.00.680.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.580 I main: llama threadpool init, n_threads = 4
0.00.741.628 I 
0.00.741.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.643 I 
0.00.741.794 I sampler seed: 1234
0.00.741.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.849 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.564.992 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64663.02 tokens per second)
0.01.564.993 I llama_perf_context_print:        load time =     740.72 ms
0.01.564.994 I llama_perf_context_print: prompt eval time =      52.76 ms /     7 tokens (    7.54 ms per token,   132.67 tokens per second)
0.01.564.995 I llama_perf_context_print:        eval time =     768.55 ms /    63 runs   (   12.20 ms per token,    81.97 tokens per second)
0.01.564.996 I llama_perf_context_print:       total time =     824.16 ms /    70 tokens
0.01.565.386 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.115s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.511 I llama_model_loader: - type  f32:  194 tensors
0.00.015.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.511 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.512 I print_info: file format = GGUF V3 (latest)
0.00.015.512 I print_info: file type   = Q5_K - Medium
0.00.015.513 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.328 I load: special tokens cache size = 25
0.00.029.256 I load: token to piece cache size = 0.2984 MB
0.00.029.265 I print_info: arch             = gptneox
0.00.029.266 I print_info: vocab_only       = 0
0.00.029.266 I print_info: n_ctx_train      = 2048
0.00.029.266 I print_info: n_embd           = 2048
0.00.029.267 I print_info: n_layer          = 24
0.00.029.274 I print_info: n_head           = 16
0.00.029.277 I print_info: n_head_kv        = 16
0.00.029.277 I print_info: n_rot            = 32
0.00.029.279 I print_info: n_swa            = 0
0.00.029.279 I print_info: is_swa_any       = 0
0.00.029.279 I print_info: n_embd_head_k    = 128
0.00.029.279 I print_info: n_embd_head_v    = 128
0.00.029.280 I print_info: n_gqa            = 1
0.00.029.281 I print_info: n_embd_k_gqa     = 2048
0.00.029.282 I print_info: n_embd_v_gqa     = 2048
0.00.029.282 I print_info: f_norm_eps       = 1.0e-05
0.00.029.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.284 I print_info: f_logit_scale    = 0.0e+00
0.00.029.284 I print_info: f_attn_scale     = 0.0e+00
0.00.029.285 I print_info: n_ff             = 8192
0.00.029.285 I print_info: n_expert         = 0
0.00.029.285 I print_info: n_expert_used    = 0
0.00.029.285 I print_info: causal attn      = 1
0.00.029.285 I print_info: pooling type     = 0
0.00.029.286 I print_info: rope type        = 2
0.00.029.286 I print_info: rope scaling     = linear
0.00.029.286 I print_info: freq_base_train  = 10000.0
0.00.029.287 I print_info: freq_scale_train = 1
0.00.029.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.287 I print_info: rope_finetuned   = unknown
0.00.029.288 I print_info: model type       = 1.4B
0.00.029.289 I print_info: model params     = 1.41 B
0.00.029.289 I print_info: general.name     = 1.4B
0.00.029.290 I print_info: vocab type       = BPE
0.00.029.290 I print_info: n_vocab          = 50304
0.00.029.290 I print_info: n_merges         = 50009
0.00.029.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.291 I print_info: LF token         = 187 'Ċ'
0.00.029.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.292 I print_info: max token length = 1024
0.00.029.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.306 I load_tensors: offloading output layer to GPU
0.00.591.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.329 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.330 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.769 I llama_context: constructing llama_context
0.00.592.772 I llama_context: n_seq_max     = 1
0.00.592.772 I llama_context: n_ctx         = 128
0.00.592.773 I llama_context: n_ctx_per_seq = 128
0.00.592.773 I llama_context: n_batch       = 128
0.00.592.773 I llama_context: n_ubatch      = 128
0.00.592.774 I llama_context: causal_attn   = 1
0.00.592.774 I llama_context: flash_attn    = 0
0.00.592.775 I llama_context: freq_base     = 10000.0
0.00.592.775 I llama_context: freq_scale    = 1
0.00.592.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.777 I ggml_metal_init: allocating
0.00.592.819 I ggml_metal_init: found device: Apple M4
0.00.592.831 I ggml_metal_init: picking default device: Apple M4
0.00.594.022 I ggml_metal_load_library: using embedded metal library
0.00.601.540 I ggml_metal_init: GPU name:   Apple M4
0.00.601.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.545 I ggml_metal_init: simdgroup reduction   = true
0.00.601.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.546 I ggml_metal_init: has residency sets    = true
0.00.601.546 I ggml_metal_init: has bfloat            = true
0.00.601.546 I ggml_metal_init: use bfloat            = true
0.00.601.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.810 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.075 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.077 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.077 I llama_context: graph nodes  = 1087
0.00.633.077 I llama_context: graph splits = 2
0.00.633.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.606 I 
0.00.665.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.645 I perplexity: tokenizing the input ..
0.00.671.614 I perplexity: tokenization took 5.967 ms
0.00.671.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.481 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.818.890 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.818.908 I llama_perf_context_print:        load time =     665.47 ms
0.00.818.909 I llama_perf_context_print: prompt eval time =     145.44 ms /   128 tokens (    1.14 ms per token,   880.07 tokens per second)
0.00.818.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.910 I llama_perf_context_print:       total time =     153.31 ms /   129 tokens
0.00.819.381 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.082s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.423 I llama_model_loader: - type  f32:  194 tensors
0.00.016.424 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.424 I print_info: file format = GGUF V3 (latest)
0.00.016.425 I print_info: file type   = Q6_K
0.00.016.426 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.211 I load: special tokens cache size = 25
0.00.030.110 I load: token to piece cache size = 0.2984 MB
0.00.030.119 I print_info: arch             = gptneox
0.00.030.120 I print_info: vocab_only       = 0
0.00.030.121 I print_info: n_ctx_train      = 2048
0.00.030.121 I print_info: n_embd           = 2048
0.00.030.121 I print_info: n_layer          = 24
0.00.030.128 I print_info: n_head           = 16
0.00.030.130 I print_info: n_head_kv        = 16
0.00.030.132 I print_info: n_rot            = 32
0.00.030.132 I print_info: n_swa            = 0
0.00.030.133 I print_info: is_swa_any       = 0
0.00.030.133 I print_info: n_embd_head_k    = 128
0.00.030.133 I print_info: n_embd_head_v    = 128
0.00.030.134 I print_info: n_gqa            = 1
0.00.030.134 I print_info: n_embd_k_gqa     = 2048
0.00.030.135 I print_info: n_embd_v_gqa     = 2048
0.00.030.136 I print_info: f_norm_eps       = 1.0e-05
0.00.030.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.136 I print_info: f_logit_scale    = 0.0e+00
0.00.030.137 I print_info: f_attn_scale     = 0.0e+00
0.00.030.137 I print_info: n_ff             = 8192
0.00.030.137 I print_info: n_expert         = 0
0.00.030.137 I print_info: n_expert_used    = 0
0.00.030.138 I print_info: causal attn      = 1
0.00.030.138 I print_info: pooling type     = 0
0.00.030.138 I print_info: rope type        = 2
0.00.030.138 I print_info: rope scaling     = linear
0.00.030.138 I print_info: freq_base_train  = 10000.0
0.00.030.139 I print_info: freq_scale_train = 1
0.00.030.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.139 I print_info: rope_finetuned   = unknown
0.00.030.139 I print_info: model type       = 1.4B
0.00.030.139 I print_info: model params     = 1.41 B
0.00.030.139 I print_info: general.name     = 1.4B
0.00.030.140 I print_info: vocab type       = BPE
0.00.030.140 I print_info: n_vocab          = 50304
0.00.030.141 I print_info: n_merges         = 50009
0.00.030.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: LF token         = 187 'Ċ'
0.00.030.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.143 I print_info: max token length = 1024
0.00.030.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.061 I load_tensors: offloading output layer to GPU
0.00.656.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.088 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.091 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.666 I llama_context: constructing llama_context
0.00.657.669 I llama_context: n_seq_max     = 1
0.00.657.669 I llama_context: n_ctx         = 2048
0.00.657.669 I llama_context: n_ctx_per_seq = 2048
0.00.657.670 I llama_context: n_batch       = 2048
0.00.657.670 I llama_context: n_ubatch      = 512
0.00.657.670 I llama_context: causal_attn   = 1
0.00.657.671 I llama_context: flash_attn    = 0
0.00.657.671 I llama_context: freq_base     = 10000.0
0.00.657.672 I llama_context: freq_scale    = 1
0.00.657.673 I ggml_metal_init: allocating
0.00.657.759 I ggml_metal_init: found device: Apple M4
0.00.657.766 I ggml_metal_init: picking default device: Apple M4
0.00.659.115 I ggml_metal_load_library: using embedded metal library
0.00.666.557 I ggml_metal_init: GPU name:   Apple M4
0.00.666.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.563 I ggml_metal_init: simdgroup reduction   = true
0.00.666.563 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.563 I ggml_metal_init: has residency sets    = true
0.00.666.564 I ggml_metal_init: has bfloat            = true
0.00.666.564 I ggml_metal_init: use bfloat            = true
0.00.666.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.053 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.671 I llama_context: graph nodes  = 1087
0.00.744.671 I llama_context: graph splits = 2
0.00.744.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.477 I main: llama threadpool init, n_threads = 4
0.00.807.521 I 
0.00.807.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.807.535 I 
0.00.807.690 I sampler seed: 1234
0.00.807.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.710 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.411 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.685.412 I llama_perf_context_print:        load time =     806.64 ms
0.01.685.412 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.62 tokens per second)
0.01.685.413 I llama_perf_context_print:        eval time =     818.29 ms /    63 runs   (   12.99 ms per token,    76.99 tokens per second)
0.01.685.413 I llama_perf_context_print:       total time =     878.66 ms /    70 tokens
0.01.685.811 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.113s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.130 I llama_model_loader: - type  f32:  194 tensors
0.00.015.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.131 I print_info: file format = GGUF V3 (latest)
0.00.015.132 I print_info: file type   = Q6_K
0.00.015.132 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.022.950 I load: special tokens cache size = 25
0.00.028.961 I load: token to piece cache size = 0.2984 MB
0.00.028.971 I print_info: arch             = gptneox
0.00.028.972 I print_info: vocab_only       = 0
0.00.028.972 I print_info: n_ctx_train      = 2048
0.00.028.972 I print_info: n_embd           = 2048
0.00.028.973 I print_info: n_layer          = 24
0.00.028.979 I print_info: n_head           = 16
0.00.028.980 I print_info: n_head_kv        = 16
0.00.028.982 I print_info: n_rot            = 32
0.00.028.982 I print_info: n_swa            = 0
0.00.028.983 I print_info: is_swa_any       = 0
0.00.028.983 I print_info: n_embd_head_k    = 128
0.00.028.983 I print_info: n_embd_head_v    = 128
0.00.028.984 I print_info: n_gqa            = 1
0.00.028.984 I print_info: n_embd_k_gqa     = 2048
0.00.028.985 I print_info: n_embd_v_gqa     = 2048
0.00.028.986 I print_info: f_norm_eps       = 1.0e-05
0.00.028.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.987 I print_info: f_logit_scale    = 0.0e+00
0.00.028.987 I print_info: f_attn_scale     = 0.0e+00
0.00.028.987 I print_info: n_ff             = 8192
0.00.028.987 I print_info: n_expert         = 0
0.00.028.988 I print_info: n_expert_used    = 0
0.00.028.988 I print_info: causal attn      = 1
0.00.028.993 I print_info: pooling type     = 0
0.00.028.994 I print_info: rope type        = 2
0.00.028.995 I print_info: rope scaling     = linear
0.00.028.995 I print_info: freq_base_train  = 10000.0
0.00.028.995 I print_info: freq_scale_train = 1
0.00.028.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.995 I print_info: rope_finetuned   = unknown
0.00.028.996 I print_info: model type       = 1.4B
0.00.028.996 I print_info: model params     = 1.41 B
0.00.028.996 I print_info: general.name     = 1.4B
0.00.028.997 I print_info: vocab type       = BPE
0.00.028.997 I print_info: n_vocab          = 50304
0.00.028.997 I print_info: n_merges         = 50009
0.00.028.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.998 I print_info: LF token         = 187 'Ċ'
0.00.028.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.998 I print_info: max token length = 1024
0.00.028.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.477 I load_tensors: offloading output layer to GPU
0.00.504.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.496 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.504.501 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.505.906 I llama_context: constructing llama_context
0.00.505.909 I llama_context: n_seq_max     = 1
0.00.505.910 I llama_context: n_ctx         = 128
0.00.505.910 I llama_context: n_ctx_per_seq = 128
0.00.505.910 I llama_context: n_batch       = 128
0.00.505.911 I llama_context: n_ubatch      = 128
0.00.505.911 I llama_context: causal_attn   = 1
0.00.505.911 I llama_context: flash_attn    = 0
0.00.505.912 I llama_context: freq_base     = 10000.0
0.00.505.913 I llama_context: freq_scale    = 1
0.00.505.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.914 I ggml_metal_init: allocating
0.00.505.966 I ggml_metal_init: found device: Apple M4
0.00.505.974 I ggml_metal_init: picking default device: Apple M4
0.00.507.161 I ggml_metal_load_library: using embedded metal library
0.00.516.413 I ggml_metal_init: GPU name:   Apple M4
0.00.516.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.420 I ggml_metal_init: simdgroup reduction   = true
0.00.516.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.421 I ggml_metal_init: has residency sets    = true
0.00.516.421 I ggml_metal_init: has bfloat            = true
0.00.516.422 I ggml_metal_init: use bfloat            = true
0.00.516.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.913 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.540.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.233 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.235 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.549.236 I llama_context: graph nodes  = 1087
0.00.549.236 I llama_context: graph splits = 2
0.00.549.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.899 I 
0.00.581.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.959 I perplexity: tokenizing the input ..
0.00.587.053 I perplexity: tokenization took 5.093 ms
0.00.587.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.987 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.717.411 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.717.435 I llama_perf_context_print:        load time =     581.76 ms
0.00.717.436 I llama_perf_context_print: prompt eval time =     128.69 ms /   128 tokens (    1.01 ms per token,   994.67 tokens per second)
0.00.717.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.437 I llama_perf_context_print:       total time =     135.55 ms /   129 tokens
0.00.717.928 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.082s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.202 I llama_model_loader: - type  f32:  194 tensors
0.00.036.203 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.204 I print_info: file format = GGUF V3 (latest)
0.00.036.205 I print_info: file type   = Q4_0
0.00.036.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.322 I load: special tokens cache size = 25
0.00.056.376 I load: token to piece cache size = 0.2984 MB
0.00.056.392 I print_info: arch             = gptneox
0.00.056.393 I print_info: vocab_only       = 0
0.00.056.394 I print_info: n_ctx_train      = 2048
0.00.056.394 I print_info: n_embd           = 2048
0.00.056.394 I print_info: n_layer          = 24
0.00.056.407 I print_info: n_head           = 16
0.00.056.408 I print_info: n_head_kv        = 16
0.00.056.409 I print_info: n_rot            = 32
0.00.056.409 I print_info: n_swa            = 0
0.00.056.409 I print_info: is_swa_any       = 0
0.00.056.409 I print_info: n_embd_head_k    = 128
0.00.056.410 I print_info: n_embd_head_v    = 128
0.00.056.412 I print_info: n_gqa            = 1
0.00.056.413 I print_info: n_embd_k_gqa     = 2048
0.00.056.414 I print_info: n_embd_v_gqa     = 2048
0.00.056.414 I print_info: f_norm_eps       = 1.0e-05
0.00.056.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.415 I print_info: f_logit_scale    = 0.0e+00
0.00.056.416 I print_info: f_attn_scale     = 0.0e+00
0.00.056.418 I print_info: n_ff             = 8192
0.00.056.419 I print_info: n_expert         = 0
0.00.056.419 I print_info: n_expert_used    = 0
0.00.056.419 I print_info: causal attn      = 1
0.00.056.419 I print_info: pooling type     = 0
0.00.056.419 I print_info: rope type        = 2
0.00.056.419 I print_info: rope scaling     = linear
0.00.056.420 I print_info: freq_base_train  = 10000.0
0.00.056.420 I print_info: freq_scale_train = 1
0.00.056.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.420 I print_info: rope_finetuned   = unknown
0.00.056.421 I print_info: model type       = 1.4B
0.00.056.425 I print_info: model params     = 1.41 B
0.00.056.425 I print_info: general.name     = 1.4B
0.00.056.426 I print_info: vocab type       = BPE
0.00.056.427 I print_info: n_vocab          = 50304
0.00.056.427 I print_info: n_merges         = 50009
0.00.056.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.430 I print_info: LF token         = 187 'Ċ'
0.00.056.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.430 I print_info: max token length = 1024
0.00.056.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.029 I load_tensors: offloading output layer to GPU
0.00.631.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.074 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.076 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.447 I llama_context: constructing llama_context
0.00.632.450 I llama_context: n_seq_max     = 1
0.00.632.451 I llama_context: n_ctx         = 2048
0.00.632.452 I llama_context: n_ctx_per_seq = 2048
0.00.632.452 I llama_context: n_batch       = 2048
0.00.632.452 I llama_context: n_ubatch      = 512
0.00.632.453 I llama_context: causal_attn   = 1
0.00.632.453 I llama_context: flash_attn    = 0
0.00.632.455 I llama_context: freq_base     = 10000.0
0.00.632.456 I llama_context: freq_scale    = 1
0.00.632.458 I ggml_metal_init: allocating
0.00.632.535 I ggml_metal_init: found device: Apple M4
0.00.632.543 I ggml_metal_init: picking default device: Apple M4
0.00.634.083 I ggml_metal_load_library: using embedded metal library
0.00.642.091 I ggml_metal_init: GPU name:   Apple M4
0.00.642.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.098 I ggml_metal_init: simdgroup reduction   = true
0.00.642.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.099 I ggml_metal_init: has residency sets    = true
0.00.642.099 I ggml_metal_init: has bfloat            = true
0.00.642.100 I ggml_metal_init: use bfloat            = true
0.00.642.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.885 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.334 I llama_context: graph nodes  = 1087
0.00.722.334 I llama_context: graph splits = 2
0.00.722.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.990 I llama_context: constructing llama_context
0.01.038.991 I llama_context: n_seq_max     = 1
0.01.038.992 I llama_context: n_ctx         = 2048
0.01.038.992 I llama_context: n_ctx_per_seq = 2048
0.01.038.992 I llama_context: n_batch       = 2048
0.01.038.992 I llama_context: n_ubatch      = 512
0.01.038.992 I llama_context: causal_attn   = 1
0.01.038.993 I llama_context: flash_attn    = 0
0.01.038.993 I llama_context: freq_base     = 10000.0
0.01.038.994 I llama_context: freq_scale    = 1
0.01.038.995 I ggml_metal_init: allocating
0.01.039.029 I ggml_metal_init: found device: Apple M4
0.01.039.033 I ggml_metal_init: picking default device: Apple M4
0.01.039.140 I ggml_metal_init: GPU name:   Apple M4
0.01.039.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.039.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.039.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.039.142 I ggml_metal_init: simdgroup reduction   = true
0.01.039.142 I ggml_metal_init: simdgroup matrix mul. = true
0.01.039.142 I ggml_metal_init: has residency sets    = true
0.01.039.142 I ggml_metal_init: has bfloat            = true
0.01.039.142 I ggml_metal_init: use bfloat            = true
0.01.039.143 I ggml_metal_init: hasUnifiedMemory      = true
0.01.039.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.040.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.198 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.078.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.087.520 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.087.521 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.087.521 I llama_context: graph nodes  = 1087
0.01.087.522 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.342.717 I llama_context: constructing llama_context
0.01.342.718 I llama_context: n_seq_max     = 1
0.01.342.718 I llama_context: n_ctx         = 2048
0.01.342.718 I llama_context: n_ctx_per_seq = 2048
0.01.342.718 I llama_context: n_batch       = 2048
0.01.342.719 I llama_context: n_ubatch      = 512
0.01.342.719 I llama_context: causal_attn   = 1
0.01.342.719 I llama_context: flash_attn    = 0
0.01.342.720 I llama_context: freq_base     = 10000.0
0.01.342.720 I llama_context: freq_scale    = 1
0.01.342.721 I ggml_metal_init: allocating
0.01.342.733 I ggml_metal_init: found device: Apple M4
0.01.342.736 I ggml_metal_init: picking default device: Apple M4
0.01.342.824 I ggml_metal_init: GPU name:   Apple M4
0.01.342.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.342.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.342.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.342.826 I ggml_metal_init: simdgroup reduction   = true
0.01.342.826 I ggml_metal_init: simdgroup matrix mul. = true
0.01.342.826 I ggml_metal_init: has residency sets    = true
0.01.342.826 I ggml_metal_init: has bfloat            = true
0.01.342.827 I ggml_metal_init: use bfloat            = true
0.01.342.827 I ggml_metal_init: hasUnifiedMemory      = true
0.01.342.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.343.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.682 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.375.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.375.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.382.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.382.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.382.178 I llama_context: graph nodes  = 1087
0.01.382.179 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.620.408 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.849s
user	0m0.283s
sys	0m0.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 5821 (386425fe6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.970 I llama_model_loader: - type  f32:  194 tensors
0.00.014.970 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.971 I print_info: file format = GGUF V3 (latest)
0.00.014.971 I print_info: file type   = Q4_0
0.00.014.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.680 I load: special tokens cache size = 25
0.00.028.575 I load: token to piece cache size = 0.2984 MB
0.00.028.584 I print_info: arch             = gptneox
0.00.028.585 I print_info: vocab_only       = 0
0.00.028.586 I print_info: n_ctx_train      = 2048
0.00.028.586 I print_info: n_embd           = 2048
0.00.028.586 I print_info: n_layer          = 24
0.00.028.594 I print_info: n_head           = 16
0.00.028.594 I print_info: n_head_kv        = 16
0.00.028.595 I print_info: n_rot            = 32
0.00.028.595 I print_info: n_swa            = 0
0.00.028.595 I print_info: is_swa_any       = 0
0.00.028.595 I print_info: n_embd_head_k    = 128
0.00.028.595 I print_info: n_embd_head_v    = 128
0.00.028.596 I print_info: n_gqa            = 1
0.00.028.599 I print_info: n_embd_k_gqa     = 2048
0.00.028.600 I print_info: n_embd_v_gqa     = 2048
0.00.028.600 I print_info: f_norm_eps       = 1.0e-05
0.00.028.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.601 I print_info: f_logit_scale    = 0.0e+00
0.00.028.601 I print_info: f_attn_scale     = 0.0e+00
0.00.028.602 I print_info: n_ff             = 8192
0.00.028.603 I print_info: n_expert         = 0
0.00.028.603 I print_info: n_expert_used    = 0
0.00.028.603 I print_info: causal attn      = 1
0.00.028.603 I print_info: pooling type     = 0
0.00.028.603 I print_info: rope type        = 2
0.00.028.603 I print_info: rope scaling     = linear
0.00.028.604 I print_info: freq_base_train  = 10000.0
0.00.028.604 I print_info: freq_scale_train = 1
0.00.028.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.604 I print_info: rope_finetuned   = unknown
0.00.028.605 I print_info: model type       = 1.4B
0.00.028.605 I print_info: model params     = 1.41 B
0.00.028.606 I print_info: general.name     = 1.4B
0.00.028.606 I print_info: vocab type       = BPE
0.00.028.606 I print_info: n_vocab          = 50304
0.00.028.606 I print_info: n_merges         = 50009
0.00.028.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.608 I print_info: LF token         = 187 'Ċ'
0.00.028.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.609 I print_info: max token length = 1024
0.00.028.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.039.923 I load_tensors: offloading output layer to GPU
0.00.039.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.039.931 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.039.931 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.040.332 I llama_context: constructing llama_context
0.00.040.332 I llama_context: n_seq_max     = 1
0.00.040.333 I llama_context: n_ctx         = 2048
0.00.040.333 I llama_context: n_ctx_per_seq = 2048
0.00.040.333 I llama_context: n_batch       = 2048
0.00.040.333 I llama_context: n_ubatch      = 512
0.00.040.333 I llama_context: causal_attn   = 1
0.00.040.333 I llama_context: flash_attn    = 1
0.00.040.334 I llama_context: freq_base     = 10000.0
0.00.040.334 I llama_context: freq_scale    = 1
0.00.040.335 I ggml_metal_init: allocating
0.00.040.364 I ggml_metal_init: found device: Apple M4
0.00.040.369 I ggml_metal_init: picking default device: Apple M4
0.00.040.814 I ggml_metal_load_library: using embedded metal library
0.00.043.767 I ggml_metal_init: GPU name:   Apple M4
0.00.043.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.770 I ggml_metal_init: simdgroup reduction   = true
0.00.043.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.771 I ggml_metal_init: has residency sets    = true
0.00.043.771 I ggml_metal_init: has bfloat            = true
0.00.043.771 I ggml_metal_init: use bfloat            = true
0.00.043.771 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.698 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.083.353 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.089.052 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.053 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.053 I llama_context: graph nodes  = 992
0.00.089.054 I llama_context: graph splits = 2
0.00.089.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.358.532 I llama_context: constructing llama_context
0.00.358.534 I llama_context: n_seq_max     = 1
0.00.358.534 I llama_context: n_ctx         = 2048
0.00.358.534 I llama_context: n_ctx_per_seq = 2048
0.00.358.534 I llama_context: n_batch       = 2048
0.00.358.534 I llama_context: n_ubatch      = 512
0.00.358.534 I llama_context: causal_attn   = 1
0.00.358.535 I llama_context: flash_attn    = 1
0.00.358.536 I llama_context: freq_base     = 10000.0
0.00.358.536 I llama_context: freq_scale    = 1
0.00.358.536 I ggml_metal_init: allocating
0.00.358.553 I ggml_metal_init: found device: Apple M4
0.00.358.556 I ggml_metal_init: picking default device: Apple M4
0.00.358.652 I ggml_metal_init: GPU name:   Apple M4
0.00.358.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.654 I ggml_metal_init: simdgroup reduction   = true
0.00.358.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.654 I ggml_metal_init: has residency sets    = true
0.00.358.654 I ggml_metal_init: has bfloat            = true
0.00.358.654 I ggml_metal_init: use bfloat            = true
0.00.358.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.379 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.384.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.384.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.518 I llama_context: graph nodes  = 992
0.00.389.518 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.620.374 I llama_context: constructing llama_context
0.00.620.375 I llama_context: n_seq_max     = 1
0.00.620.375 I llama_context: n_ctx         = 2048
0.00.620.376 I llama_context: n_ctx_per_seq = 2048
0.00.620.376 I llama_context: n_batch       = 2048
0.00.620.376 I llama_context: n_ubatch      = 512
0.00.620.376 I llama_context: causal_attn   = 1
0.00.620.376 I llama_context: flash_attn    = 1
0.00.620.377 I llama_context: freq_base     = 10000.0
0.00.620.377 I llama_context: freq_scale    = 1
0.00.620.378 I ggml_metal_init: allocating
0.00.620.392 I ggml_metal_init: found device: Apple M4
0.00.620.395 I ggml_metal_init: picking default device: Apple M4
0.00.620.485 I ggml_metal_init: GPU name:   Apple M4
0.00.620.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.487 I ggml_metal_init: simdgroup reduction   = true
0.00.620.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.487 I ggml_metal_init: has residency sets    = true
0.00.620.487 I ggml_metal_init: has bfloat            = true
0.00.620.488 I ggml_metal_init: use bfloat            = true
0.00.620.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.669 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.090 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.091 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.092 I llama_context: graph nodes  = 992
0.00.654.092 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.887.568 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.217s
sys	0m0.181s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.11 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
        2.15 real         0.72 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.60 real         0.13 user         0.09 sys
```
