## Summary

- status:  SUCCESS ✅
- runtime: 919.28
- date:    Fri Jul  4 09:31:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef797db357e44ecb7437fa9d22f4e1614104b342
- author:  Georgi Gerganov
```
metal : disable fast math in all quantize kernels (#14528)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 275.50 sec*proc (35 tests)

Total Test time (real) = 275.51 sec

real	4m35.569s
user	9m4.524s
sys	0m10.238s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.36 sec*proc (35 tests)

Total Test time (real) =  63.38 sec

real	1m3.429s
user	1m21.468s
sys	0m9.302s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.184 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.206 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.207 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.220 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.220 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.221 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.222 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.222 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.047 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.234 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.236 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.237 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.238 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.238 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.238 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.239 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.240 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.240 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.241 I llama_model_loader: - type  f32:  124 tensors
0.00.012.241 I llama_model_loader: - type  f16:   73 tensors
0.00.012.249 I print_info: file format = GGUF V3 (latest)
0.00.012.250 I print_info: file type   = F16
0.00.012.251 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.749 I load: special tokens cache size = 5
0.00.019.130 I load: token to piece cache size = 0.2032 MB
0.00.019.153 I print_info: arch             = bert
0.00.019.155 I print_info: vocab_only       = 0
0.00.019.155 I print_info: n_ctx_train      = 512
0.00.019.155 I print_info: n_embd           = 384
0.00.019.156 I print_info: n_layer          = 12
0.00.019.175 I print_info: n_head           = 12
0.00.019.177 I print_info: n_head_kv        = 12
0.00.019.177 I print_info: n_rot            = 32
0.00.019.178 I print_info: n_swa            = 0
0.00.019.178 I print_info: is_swa_any       = 0
0.00.019.178 I print_info: n_embd_head_k    = 32
0.00.019.178 I print_info: n_embd_head_v    = 32
0.00.019.179 I print_info: n_gqa            = 1
0.00.019.180 I print_info: n_embd_k_gqa     = 384
0.00.019.181 I print_info: n_embd_v_gqa     = 384
0.00.019.182 I print_info: f_norm_eps       = 1.0e-12
0.00.019.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.183 I print_info: f_logit_scale    = 0.0e+00
0.00.019.183 I print_info: f_attn_scale     = 0.0e+00
0.00.019.184 I print_info: n_ff             = 1536
0.00.019.184 I print_info: n_expert         = 0
0.00.019.184 I print_info: n_expert_used    = 0
0.00.019.185 I print_info: causal attn      = 0
0.00.019.185 I print_info: pooling type     = 2
0.00.019.185 I print_info: rope type        = 2
0.00.019.185 I print_info: rope scaling     = linear
0.00.019.187 I print_info: freq_base_train  = 10000.0
0.00.019.188 I print_info: freq_scale_train = 1
0.00.019.188 I print_info: n_ctx_orig_yarn  = 512
0.00.019.188 I print_info: rope_finetuned   = unknown
0.00.019.189 I print_info: model type       = 33M
0.00.019.189 I print_info: model params     = 33.21 M
0.00.019.189 I print_info: general.name     = Bge Small
0.00.019.190 I print_info: vocab type       = WPM
0.00.019.190 I print_info: n_vocab          = 30522
0.00.019.190 I print_info: n_merges         = 0
0.00.019.191 I print_info: BOS token        = 101 '[CLS]'
0.00.019.193 I print_info: EOS token        = 102 '[SEP]'
0.00.019.193 I print_info: UNK token        = 100 '[UNK]'
0.00.019.193 I print_info: SEP token        = 102 '[SEP]'
0.00.019.194 I print_info: PAD token        = 0 '[PAD]'
0.00.019.194 I print_info: MASK token       = 103 '[MASK]'
0.00.019.194 I print_info: LF token         = 0 '[PAD]'
0.00.019.195 I print_info: EOG token        = 102 '[SEP]'
0.00.019.195 I print_info: max token length = 21
0.00.019.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.800 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.802 I load_tensors: offloading output layer to GPU
0.00.021.802 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.823 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.824 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.107 I llama_context: constructing llama_context
0.00.022.109 I llama_context: n_seq_max     = 1
0.00.022.109 I llama_context: n_ctx         = 512
0.00.022.109 I llama_context: n_ctx_per_seq = 512
0.00.022.110 I llama_context: n_batch       = 2048
0.00.022.110 I llama_context: n_ubatch      = 2048
0.00.022.110 I llama_context: causal_attn   = 0
0.00.022.110 I llama_context: flash_attn    = 0
0.00.022.111 I llama_context: freq_base     = 10000.0
0.00.022.111 I llama_context: freq_scale    = 1
0.00.022.112 I ggml_metal_init: allocating
0.00.022.122 I ggml_metal_init: found device: Apple M4
0.00.022.126 I ggml_metal_init: picking default device: Apple M4
0.00.022.750 I ggml_metal_load_library: using embedded metal library
0.00.027.704 I ggml_metal_init: GPU name:   Apple M4
0.00.027.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.708 I ggml_metal_init: simdgroup reduction   = true
0.00.027.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.708 I ggml_metal_init: has residency sets    = true
0.00.027.709 I ggml_metal_init: has bfloat            = true
0.00.027.709 I ggml_metal_init: use bfloat            = true
0.00.027.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.818 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.740 I 
0.00.050.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.360 I llama_perf_context_print:        load time =      50.56 ms
0.00.056.361 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1853.00 tokens per second)
0.00.056.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.363 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.056.556 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.787 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.793 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.793 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.795 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.797 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.798 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.806 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.807 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.807 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.889 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.890 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.891 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.891 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.891 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.892 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.892 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.892 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.892 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.893 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.893 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.893 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.893 I llama_model_loader: - type  f32:  124 tensors
0.00.005.894 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.894 I print_info: file format = GGUF V3 (latest)
0.00.005.895 I print_info: file type   = Q8_0
0.00.005.896 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.421 I load: special tokens cache size = 5
0.00.009.662 I load: token to piece cache size = 0.2032 MB
0.00.009.672 I print_info: arch             = bert
0.00.009.673 I print_info: vocab_only       = 0
0.00.009.673 I print_info: n_ctx_train      = 512
0.00.009.674 I print_info: n_embd           = 384
0.00.009.674 I print_info: n_layer          = 12
0.00.009.680 I print_info: n_head           = 12
0.00.009.681 I print_info: n_head_kv        = 12
0.00.009.681 I print_info: n_rot            = 32
0.00.009.681 I print_info: n_swa            = 0
0.00.009.681 I print_info: is_swa_any       = 0
0.00.009.682 I print_info: n_embd_head_k    = 32
0.00.009.682 I print_info: n_embd_head_v    = 32
0.00.009.682 I print_info: n_gqa            = 1
0.00.009.685 I print_info: n_embd_k_gqa     = 384
0.00.009.685 I print_info: n_embd_v_gqa     = 384
0.00.009.686 I print_info: f_norm_eps       = 1.0e-12
0.00.009.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.687 I print_info: f_logit_scale    = 0.0e+00
0.00.009.687 I print_info: f_attn_scale     = 0.0e+00
0.00.009.687 I print_info: n_ff             = 1536
0.00.009.687 I print_info: n_expert         = 0
0.00.009.688 I print_info: n_expert_used    = 0
0.00.009.688 I print_info: causal attn      = 0
0.00.009.688 I print_info: pooling type     = 2
0.00.009.688 I print_info: rope type        = 2
0.00.009.688 I print_info: rope scaling     = linear
0.00.009.688 I print_info: freq_base_train  = 10000.0
0.00.009.689 I print_info: freq_scale_train = 1
0.00.009.689 I print_info: n_ctx_orig_yarn  = 512
0.00.009.689 I print_info: rope_finetuned   = unknown
0.00.009.691 I print_info: model type       = 33M
0.00.009.691 I print_info: model params     = 33.21 M
0.00.009.692 I print_info: general.name     = Bge Small
0.00.009.692 I print_info: vocab type       = WPM
0.00.009.692 I print_info: n_vocab          = 30522
0.00.009.692 I print_info: n_merges         = 0
0.00.009.692 I print_info: BOS token        = 101 '[CLS]'
0.00.009.693 I print_info: EOS token        = 102 '[SEP]'
0.00.009.693 I print_info: UNK token        = 100 '[UNK]'
0.00.009.693 I print_info: SEP token        = 102 '[SEP]'
0.00.009.693 I print_info: PAD token        = 0 '[PAD]'
0.00.009.693 I print_info: MASK token       = 103 '[MASK]'
0.00.009.694 I print_info: LF token         = 0 '[PAD]'
0.00.009.695 I print_info: EOG token        = 102 '[SEP]'
0.00.009.695 I print_info: max token length = 21
0.00.009.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.106 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.107 I load_tensors: offloading output layer to GPU
0.00.011.107 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.113 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.114 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.287 I llama_context: constructing llama_context
0.00.011.288 I llama_context: n_seq_max     = 1
0.00.011.288 I llama_context: n_ctx         = 512
0.00.011.288 I llama_context: n_ctx_per_seq = 512
0.00.011.289 I llama_context: n_batch       = 2048
0.00.011.289 I llama_context: n_ubatch      = 2048
0.00.011.289 I llama_context: causal_attn   = 0
0.00.011.289 I llama_context: flash_attn    = 0
0.00.011.289 I llama_context: freq_base     = 10000.0
0.00.011.290 I llama_context: freq_scale    = 1
0.00.011.290 I ggml_metal_init: allocating
0.00.011.306 I ggml_metal_init: found device: Apple M4
0.00.011.308 I ggml_metal_init: picking default device: Apple M4
0.00.011.774 I ggml_metal_load_library: using embedded metal library
0.00.014.787 I ggml_metal_init: GPU name:   Apple M4
0.00.014.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.790 I ggml_metal_init: simdgroup reduction   = true
0.00.014.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.790 I ggml_metal_init: has residency sets    = true
0.00.014.790 I ggml_metal_init: has bfloat            = true
0.00.014.790 I ggml_metal_init: use bfloat            = true
0.00.014.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.750 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.813 I 
0.00.033.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.290 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.758 I llama_perf_context_print:        load time =      33.72 ms
0.00.038.759 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.56 tokens per second)
0.00.038.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.760 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.039.134 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.322 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.189 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.196 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.208 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.209 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.210 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.211 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.212 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.214 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.216 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.217 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.218 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.130 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.130 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.131 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.131 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.131 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.132 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.132 I llama_model_loader: - type  f32:   40 tensors
0.00.025.133 I llama_model_loader: - type  f16:   26 tensors
0.00.025.133 I print_info: file format = GGUF V3 (latest)
0.00.025.134 I print_info: file type   = F16
0.00.025.135 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.477 W load: empty token at index 5
0.00.034.643 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.325 I load: special tokens cache size = 5
0.00.298.295 I load: token to piece cache size = 1.5060 MB
0.00.298.321 I print_info: arch             = jina-bert-v2
0.00.298.323 I print_info: vocab_only       = 0
0.00.298.323 I print_info: n_ctx_train      = 8192
0.00.298.323 I print_info: n_embd           = 384
0.00.298.323 I print_info: n_layer          = 4
0.00.298.345 I print_info: n_head           = 12
0.00.298.347 I print_info: n_head_kv        = 12
0.00.298.347 I print_info: n_rot            = 32
0.00.298.347 I print_info: n_swa            = 0
0.00.298.347 I print_info: is_swa_any       = 0
0.00.298.348 I print_info: n_embd_head_k    = 32
0.00.298.348 I print_info: n_embd_head_v    = 32
0.00.298.348 I print_info: n_gqa            = 1
0.00.298.349 I print_info: n_embd_k_gqa     = 384
0.00.298.350 I print_info: n_embd_v_gqa     = 384
0.00.298.351 I print_info: f_norm_eps       = 1.0e-12
0.00.298.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.354 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.354 I print_info: f_logit_scale    = 0.0e+00
0.00.298.355 I print_info: f_attn_scale     = 0.0e+00
0.00.298.355 I print_info: n_ff             = 1536
0.00.298.355 I print_info: n_expert         = 0
0.00.298.356 I print_info: n_expert_used    = 0
0.00.298.356 I print_info: causal attn      = 0
0.00.298.356 I print_info: pooling type     = -1
0.00.298.357 I print_info: rope type        = -1
0.00.298.357 I print_info: rope scaling     = linear
0.00.298.357 I print_info: freq_base_train  = 10000.0
0.00.298.357 I print_info: freq_scale_train = 1
0.00.298.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.358 I print_info: rope_finetuned   = unknown
0.00.298.358 I print_info: model type       = 33M
0.00.298.358 I print_info: model params     = 32.90 M
0.00.298.359 I print_info: general.name     = Jina Bert Implementation
0.00.298.360 I print_info: vocab type       = BPE
0.00.298.360 I print_info: n_vocab          = 61056
0.00.298.360 I print_info: n_merges         = 39382
0.00.298.360 I print_info: BOS token        = 0 '<s>'
0.00.298.361 I print_info: EOS token        = 2 '</s>'
0.00.298.361 I print_info: UNK token        = 3 '<unk>'
0.00.298.361 I print_info: SEP token        = 2 '</s>'
0.00.298.361 I print_info: PAD token        = 1 '<pad>'
0.00.298.362 I print_info: MASK token       = 4 '<mask>'
0.00.298.362 I print_info: EOG token        = 2 '</s>'
0.00.298.362 I print_info: max token length = 45
0.00.298.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.847 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.848 I load_tensors: offloading output layer to GPU
0.00.299.848 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.868 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.869 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.300.165 I llama_context: constructing llama_context
0.00.300.166 I llama_context: n_seq_max     = 1
0.00.300.167 I llama_context: n_ctx         = 8192
0.00.300.168 I llama_context: n_ctx_per_seq = 8192
0.00.300.168 I llama_context: n_batch       = 2048
0.00.300.168 I llama_context: n_ubatch      = 2048
0.00.300.168 I llama_context: causal_attn   = 0
0.00.300.168 I llama_context: flash_attn    = 0
0.00.300.168 I llama_context: freq_base     = 10000.0
0.00.300.169 I llama_context: freq_scale    = 1
0.00.300.170 I ggml_metal_init: allocating
0.00.300.200 I ggml_metal_init: found device: Apple M4
0.00.300.206 I ggml_metal_init: picking default device: Apple M4
0.00.300.948 I ggml_metal_load_library: using embedded metal library
0.00.304.145 I ggml_metal_init: GPU name:   Apple M4
0.00.304.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.147 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.148 I ggml_metal_init: simdgroup reduction   = true
0.00.304.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.148 I ggml_metal_init: has residency sets    = true
0.00.304.148 I ggml_metal_init: has bfloat            = true
0.00.304.148 I ggml_metal_init: use bfloat            = true
0.00.304.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.857 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.319.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.883 I 
0.00.322.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.017 I main: prompt 0: 'what is panda?	hi'
0.00.323.018 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.021 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.021 I main: number of tokens in prompt = 13
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


0.00.323.024 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.025 I main: number of tokens in prompt = 40
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


0.00.323.051 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.326.615 I llama_perf_context_print:        load time =     322.53 ms
0.00.326.616 I llama_perf_context_print: prompt eval time =       3.55 ms /    62 tokens (    0.06 ms per token, 17469.71 tokens per second)
0.00.326.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.620 I llama_perf_context_print:       total time =       3.73 ms /    63 tokens
0.00.326.810 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.330s
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
0.00.000.161 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.421 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.828 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.829 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.830 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.718 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.627 I llama_model_loader: - type  f32:  194 tensors
0.00.031.628 I llama_model_loader: - type  f16:   98 tensors
0.00.031.630 I print_info: file format = GGUF V3 (latest)
0.00.031.639 I print_info: file type   = all F32 (guessed)
0.00.031.645 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.855 I load: special tokens cache size = 25
0.00.054.689 I load: token to piece cache size = 0.2984 MB
0.00.054.710 I print_info: arch             = gptneox
0.00.054.711 I print_info: vocab_only       = 0
0.00.054.711 I print_info: n_ctx_train      = 2048
0.00.054.711 I print_info: n_embd           = 2048
0.00.054.712 I print_info: n_layer          = 24
0.00.054.729 I print_info: n_head           = 16
0.00.054.730 I print_info: n_head_kv        = 16
0.00.054.730 I print_info: n_rot            = 32
0.00.054.731 I print_info: n_swa            = 0
0.00.054.731 I print_info: is_swa_any       = 0
0.00.054.731 I print_info: n_embd_head_k    = 128
0.00.054.731 I print_info: n_embd_head_v    = 128
0.00.054.732 I print_info: n_gqa            = 1
0.00.054.733 I print_info: n_embd_k_gqa     = 2048
0.00.054.734 I print_info: n_embd_v_gqa     = 2048
0.00.054.734 I print_info: f_norm_eps       = 1.0e-05
0.00.054.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.740 I print_info: f_logit_scale    = 0.0e+00
0.00.054.740 I print_info: f_attn_scale     = 0.0e+00
0.00.054.741 I print_info: n_ff             = 8192
0.00.054.741 I print_info: n_expert         = 0
0.00.054.741 I print_info: n_expert_used    = 0
0.00.054.741 I print_info: causal attn      = 1
0.00.054.742 I print_info: pooling type     = 0
0.00.054.743 I print_info: rope type        = 2
0.00.054.743 I print_info: rope scaling     = linear
0.00.054.744 I print_info: freq_base_train  = 10000.0
0.00.054.744 I print_info: freq_scale_train = 1
0.00.054.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.744 I print_info: rope_finetuned   = unknown
0.00.054.745 I print_info: model type       = 1.4B
0.00.054.745 I print_info: model params     = 1.41 B
0.00.054.745 I print_info: general.name     = 1.4B
0.00.054.746 I print_info: vocab type       = BPE
0.00.054.746 I print_info: n_vocab          = 50304
0.00.054.746 I print_info: n_merges         = 50009
0.00.054.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.749 I print_info: LF token         = 187 'Ċ'
0.00.054.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.749 I print_info: max token length = 1024
0.00.054.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.942 I load_tensors: offloading output layer to GPU
0.00.086.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.959 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.960 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.326 I llama_context: constructing llama_context
0.00.087.328 I llama_context: n_seq_max     = 1
0.00.087.328 I llama_context: n_ctx         = 2048
0.00.087.328 I llama_context: n_ctx_per_seq = 2048
0.00.087.328 I llama_context: n_batch       = 2048
0.00.087.328 I llama_context: n_ubatch      = 512
0.00.087.328 I llama_context: causal_attn   = 1
0.00.087.328 I llama_context: flash_attn    = 0
0.00.087.329 I llama_context: freq_base     = 10000.0
0.00.087.329 I llama_context: freq_scale    = 1
0.00.087.330 I ggml_metal_init: allocating
0.00.087.358 I ggml_metal_init: found device: Apple M4
0.00.087.362 I ggml_metal_init: picking default device: Apple M4
0.00.087.839 I ggml_metal_load_library: using embedded metal library
0.00.234.300 I ggml_metal_init: GPU name:   Apple M4
0.00.234.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.234.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.234.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.234.305 I ggml_metal_init: simdgroup reduction   = true
0.00.234.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.234.305 I ggml_metal_init: has residency sets    = true
0.00.234.305 I ggml_metal_init: has bfloat            = true
0.00.234.305 I ggml_metal_init: use bfloat            = true
0.00.234.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.234.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.275.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.470 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.306.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.587 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.313.588 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.313.588 I llama_context: graph nodes  = 1087
0.00.313.589 I llama_context: graph splits = 2
0.00.313.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.295 I main: llama threadpool init, n_threads = 4
0.00.378.337 I 
0.00.378.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.378.352 I 
0.00.378.412 I sampler seed: 1234
0.00.378.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.450 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.219.846 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62445.03 tokens per second)
0.02.219.847 I llama_perf_context_print:        load time =     376.90 ms
0.02.219.848 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.86 tokens per second)
0.02.219.850 I llama_perf_context_print:        eval time =    1796.05 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.219.850 I llama_perf_context_print:       total time =    1842.43 ms /    70 tokens
0.02.220.251 I ggml_metal_free: deallocating

real	0m2.572s
user	0m0.140s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.607 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.995 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.999 I llama_model_loader: - type  f16:   98 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.001 I print_info: file type   = all F32 (guessed)
0.00.031.002 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.068 I load: special tokens cache size = 25
0.00.052.232 I load: token to piece cache size = 0.2984 MB
0.00.052.243 I print_info: arch             = gptneox
0.00.052.244 I print_info: vocab_only       = 0
0.00.052.244 I print_info: n_ctx_train      = 2048
0.00.052.244 I print_info: n_embd           = 2048
0.00.052.245 I print_info: n_layer          = 24
0.00.052.252 I print_info: n_head           = 16
0.00.052.253 I print_info: n_head_kv        = 16
0.00.052.253 I print_info: n_rot            = 32
0.00.052.254 I print_info: n_swa            = 0
0.00.052.254 I print_info: is_swa_any       = 0
0.00.052.254 I print_info: n_embd_head_k    = 128
0.00.052.254 I print_info: n_embd_head_v    = 128
0.00.052.256 I print_info: n_gqa            = 1
0.00.052.257 I print_info: n_embd_k_gqa     = 2048
0.00.052.259 I print_info: n_embd_v_gqa     = 2048
0.00.052.260 I print_info: f_norm_eps       = 1.0e-05
0.00.052.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.260 I print_info: f_logit_scale    = 0.0e+00
0.00.052.261 I print_info: f_attn_scale     = 0.0e+00
0.00.052.261 I print_info: n_ff             = 8192
0.00.052.261 I print_info: n_expert         = 0
0.00.052.262 I print_info: n_expert_used    = 0
0.00.052.262 I print_info: causal attn      = 1
0.00.052.262 I print_info: pooling type     = 0
0.00.052.262 I print_info: rope type        = 2
0.00.052.262 I print_info: rope scaling     = linear
0.00.052.262 I print_info: freq_base_train  = 10000.0
0.00.052.263 I print_info: freq_scale_train = 1
0.00.052.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.265 I print_info: rope_finetuned   = unknown
0.00.052.265 I print_info: model type       = 1.4B
0.00.052.265 I print_info: model params     = 1.41 B
0.00.052.266 I print_info: general.name     = 1.4B
0.00.052.266 I print_info: vocab type       = BPE
0.00.052.267 I print_info: n_vocab          = 50304
0.00.052.268 I print_info: n_merges         = 50009
0.00.052.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.269 I print_info: LF token         = 187 'Ċ'
0.00.052.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.270 I print_info: max token length = 1024
0.00.052.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.074.599 I load_tensors: offloading 24 repeating layers to GPU
0.01.074.603 I load_tensors: offloading output layer to GPU
0.01.074.603 I load_tensors: offloaded 25/25 layers to GPU
0.01.074.623 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.074.626 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.075.719 I llama_context: constructing llama_context
0.01.075.721 I llama_context: n_seq_max     = 1
0.01.075.721 I llama_context: n_ctx         = 128
0.01.075.721 I llama_context: n_ctx_per_seq = 128
0.01.075.721 I llama_context: n_batch       = 128
0.01.075.722 I llama_context: n_ubatch      = 128
0.01.075.722 I llama_context: causal_attn   = 1
0.01.075.722 I llama_context: flash_attn    = 0
0.01.075.723 I llama_context: freq_base     = 10000.0
0.01.075.723 I llama_context: freq_scale    = 1
0.01.075.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.075.724 I ggml_metal_init: allocating
0.01.075.791 I ggml_metal_init: found device: Apple M4
0.01.075.795 I ggml_metal_init: picking default device: Apple M4
0.01.076.761 I ggml_metal_load_library: using embedded metal library
0.01.082.274 I ggml_metal_init: GPU name:   Apple M4
0.01.082.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.082.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.082.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.082.278 I ggml_metal_init: simdgroup reduction   = true
0.01.082.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.082.279 I ggml_metal_init: has residency sets    = true
0.01.082.279 I ggml_metal_init: has bfloat            = true
0.01.082.279 I ggml_metal_init: use bfloat            = true
0.01.082.280 I ggml_metal_init: hasUnifiedMemory      = true
0.01.082.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.097.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.694 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.098.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.098.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.103.580 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.103.581 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.103.581 I llama_context: graph nodes  = 1087
0.01.103.582 I llama_context: graph splits = 2
0.01.103.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.103.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.364 I 
0.01.138.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.138.394 I perplexity: tokenizing the input ..
0.01.143.678 I perplexity: tokenization took 5.282 ms
0.01.143.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.719 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.262.282 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.262.318 I llama_perf_context_print:        load time =    1137.67 ms
0.01.262.319 I llama_perf_context_print: prompt eval time =     116.72 ms /   128 tokens (    0.91 ms per token,  1096.63 tokens per second)
0.01.262.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.320 I llama_perf_context_print:       total time =     123.96 ms /   129 tokens
0.01.262.758 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.107s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.673 I llama_model_loader: - type  f32:  194 tensors
0.00.025.673 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.675 I print_info: file format = GGUF V3 (latest)
0.00.025.675 I print_info: file type   = Q8_0
0.00.025.676 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.233 I load: special tokens cache size = 25
0.00.041.089 I load: token to piece cache size = 0.2984 MB
0.00.041.107 I print_info: arch             = gptneox
0.00.041.108 I print_info: vocab_only       = 0
0.00.041.109 I print_info: n_ctx_train      = 2048
0.00.041.109 I print_info: n_embd           = 2048
0.00.041.109 I print_info: n_layer          = 24
0.00.041.124 I print_info: n_head           = 16
0.00.041.126 I print_info: n_head_kv        = 16
0.00.041.126 I print_info: n_rot            = 32
0.00.041.127 I print_info: n_swa            = 0
0.00.041.127 I print_info: is_swa_any       = 0
0.00.041.127 I print_info: n_embd_head_k    = 128
0.00.041.127 I print_info: n_embd_head_v    = 128
0.00.041.128 I print_info: n_gqa            = 1
0.00.041.129 I print_info: n_embd_k_gqa     = 2048
0.00.041.129 I print_info: n_embd_v_gqa     = 2048
0.00.041.130 I print_info: f_norm_eps       = 1.0e-05
0.00.041.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.131 I print_info: f_logit_scale    = 0.0e+00
0.00.041.131 I print_info: f_attn_scale     = 0.0e+00
0.00.041.132 I print_info: n_ff             = 8192
0.00.041.132 I print_info: n_expert         = 0
0.00.041.132 I print_info: n_expert_used    = 0
0.00.041.132 I print_info: causal attn      = 1
0.00.041.132 I print_info: pooling type     = 0
0.00.041.132 I print_info: rope type        = 2
0.00.041.132 I print_info: rope scaling     = linear
0.00.041.133 I print_info: freq_base_train  = 10000.0
0.00.041.133 I print_info: freq_scale_train = 1
0.00.041.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.134 I print_info: rope_finetuned   = unknown
0.00.041.134 I print_info: model type       = 1.4B
0.00.041.135 I print_info: model params     = 1.41 B
0.00.041.135 I print_info: general.name     = 1.4B
0.00.041.135 I print_info: vocab type       = BPE
0.00.041.136 I print_info: n_vocab          = 50304
0.00.041.136 I print_info: n_merges         = 50009
0.00.041.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.137 I print_info: LF token         = 187 'Ċ'
0.00.041.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.140 I print_info: max token length = 1024
0.00.041.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.336.287 I load_tensors: offloading 24 repeating layers to GPU
0.01.336.290 I load_tensors: offloading output layer to GPU
0.01.336.291 I load_tensors: offloaded 25/25 layers to GPU
0.01.336.313 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.336.315 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.337.088 I llama_context: constructing llama_context
0.01.337.090 I llama_context: n_seq_max     = 1
0.01.337.090 I llama_context: n_ctx         = 2048
0.01.337.090 I llama_context: n_ctx_per_seq = 2048
0.01.337.090 I llama_context: n_batch       = 2048
0.01.337.091 I llama_context: n_ubatch      = 512
0.01.337.091 I llama_context: causal_attn   = 1
0.01.337.091 I llama_context: flash_attn    = 0
0.01.337.092 I llama_context: freq_base     = 10000.0
0.01.337.093 I llama_context: freq_scale    = 1
0.01.337.093 I ggml_metal_init: allocating
0.01.337.134 I ggml_metal_init: found device: Apple M4
0.01.337.141 I ggml_metal_init: picking default device: Apple M4
0.01.338.157 I ggml_metal_load_library: using embedded metal library
0.01.344.710 I ggml_metal_init: GPU name:   Apple M4
0.01.344.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.344.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.344.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.344.716 I ggml_metal_init: simdgroup reduction   = true
0.01.344.716 I ggml_metal_init: simdgroup matrix mul. = true
0.01.344.716 I ggml_metal_init: has residency sets    = true
0.01.344.716 I ggml_metal_init: has bfloat            = true
0.01.344.716 I ggml_metal_init: use bfloat            = true
0.01.344.718 I ggml_metal_init: hasUnifiedMemory      = true
0.01.344.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.362.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.380.809 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.399.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.406.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.406.313 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.406.313 I llama_context: graph nodes  = 1087
0.01.406.313 I llama_context: graph splits = 2
0.01.406.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.406.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.406.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.010 I main: llama threadpool init, n_threads = 4
0.01.461.055 I 
0.01.461.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.461.069 I 
0.01.461.216 I sampler seed: 1234
0.01.461.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.461.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.461.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.461.238 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.548.864 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.02.548.864 I llama_perf_context_print:        load time =    1460.16 ms
0.02.548.865 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.07 tokens per second)
0.02.548.866 I llama_perf_context_print:        eval time =    1036.73 ms /    63 runs   (   16.46 ms per token,    60.77 tokens per second)
0.02.548.866 I llama_perf_context_print:       total time =    1088.57 ms /    70 tokens
0.02.549.279 I ggml_metal_free: deallocating

real	0m2.582s
user	0m0.114s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.420 I llama_model_loader: - type  f32:  194 tensors
0.00.019.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.421 I print_info: file format = GGUF V3 (latest)
0.00.019.421 I print_info: file type   = Q8_0
0.00.019.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.433 I load: special tokens cache size = 25
0.00.035.982 I load: token to piece cache size = 0.2984 MB
0.00.035.997 I print_info: arch             = gptneox
0.00.035.998 I print_info: vocab_only       = 0
0.00.035.998 I print_info: n_ctx_train      = 2048
0.00.035.998 I print_info: n_embd           = 2048
0.00.035.998 I print_info: n_layer          = 24
0.00.036.011 I print_info: n_head           = 16
0.00.036.012 I print_info: n_head_kv        = 16
0.00.036.012 I print_info: n_rot            = 32
0.00.036.013 I print_info: n_swa            = 0
0.00.036.013 I print_info: is_swa_any       = 0
0.00.036.013 I print_info: n_embd_head_k    = 128
0.00.036.013 I print_info: n_embd_head_v    = 128
0.00.036.014 I print_info: n_gqa            = 1
0.00.036.014 I print_info: n_embd_k_gqa     = 2048
0.00.036.015 I print_info: n_embd_v_gqa     = 2048
0.00.036.015 I print_info: f_norm_eps       = 1.0e-05
0.00.036.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.019 I print_info: f_logit_scale    = 0.0e+00
0.00.036.019 I print_info: f_attn_scale     = 0.0e+00
0.00.036.020 I print_info: n_ff             = 8192
0.00.036.020 I print_info: n_expert         = 0
0.00.036.020 I print_info: n_expert_used    = 0
0.00.036.020 I print_info: causal attn      = 1
0.00.036.020 I print_info: pooling type     = 0
0.00.036.021 I print_info: rope type        = 2
0.00.036.021 I print_info: rope scaling     = linear
0.00.036.021 I print_info: freq_base_train  = 10000.0
0.00.036.021 I print_info: freq_scale_train = 1
0.00.036.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.022 I print_info: rope_finetuned   = unknown
0.00.036.022 I print_info: model type       = 1.4B
0.00.036.022 I print_info: model params     = 1.41 B
0.00.036.022 I print_info: general.name     = 1.4B
0.00.036.023 I print_info: vocab type       = BPE
0.00.036.023 I print_info: n_vocab          = 50304
0.00.036.023 I print_info: n_merges         = 50009
0.00.036.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.024 I print_info: LF token         = 187 'Ċ'
0.00.036.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.025 I print_info: max token length = 1024
0.00.036.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.125.723 I load_tensors: offloading 24 repeating layers to GPU
0.01.125.725 I load_tensors: offloading output layer to GPU
0.01.125.726 I load_tensors: offloaded 25/25 layers to GPU
0.01.125.748 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.125.750 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.127.146 I llama_context: constructing llama_context
0.01.127.148 I llama_context: n_seq_max     = 1
0.01.127.149 I llama_context: n_ctx         = 128
0.01.127.149 I llama_context: n_ctx_per_seq = 128
0.01.127.150 I llama_context: n_batch       = 128
0.01.127.150 I llama_context: n_ubatch      = 128
0.01.127.150 I llama_context: causal_attn   = 1
0.01.127.150 I llama_context: flash_attn    = 0
0.01.127.151 I llama_context: freq_base     = 10000.0
0.01.127.151 I llama_context: freq_scale    = 1
0.01.127.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.127.153 I ggml_metal_init: allocating
0.01.127.205 I ggml_metal_init: found device: Apple M4
0.01.127.212 I ggml_metal_init: picking default device: Apple M4
0.01.128.358 I ggml_metal_load_library: using embedded metal library
0.01.135.343 I ggml_metal_init: GPU name:   Apple M4
0.01.135.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.135.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.135.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.135.348 I ggml_metal_init: simdgroup reduction   = true
0.01.135.348 I ggml_metal_init: simdgroup matrix mul. = true
0.01.135.349 I ggml_metal_init: has residency sets    = true
0.01.135.349 I ggml_metal_init: has bfloat            = true
0.01.135.349 I ggml_metal_init: use bfloat            = true
0.01.135.350 I ggml_metal_init: hasUnifiedMemory      = true
0.01.135.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.154.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.085 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.156.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.156.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.162.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.162.492 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.162.492 I llama_context: graph nodes  = 1087
0.01.162.492 I llama_context: graph splits = 2
0.01.162.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.162.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.585 I 
0.01.188.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.188.614 I perplexity: tokenizing the input ..
0.01.194.193 I perplexity: tokenization took 5.576 ms
0.01.194.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.983 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.328.465 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.328.487 I llama_perf_context_print:        load time =    1188.43 ms
0.01.328.488 I llama_perf_context_print: prompt eval time =     132.51 ms /   128 tokens (    1.04 ms per token,   965.98 tokens per second)
0.01.328.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.490 I llama_perf_context_print:       total time =     139.91 ms /   129 tokens
0.01.328.993 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.087s
sys	0m0.385s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.529 I llama_model_loader: - type  f32:  194 tensors
0.00.016.529 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.531 I print_info: file format = GGUF V3 (latest)
0.00.016.531 I print_info: file type   = Q4_0
0.00.016.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.775 I load: special tokens cache size = 25
0.00.030.773 I load: token to piece cache size = 0.2984 MB
0.00.030.788 I print_info: arch             = gptneox
0.00.030.790 I print_info: vocab_only       = 0
0.00.030.790 I print_info: n_ctx_train      = 2048
0.00.030.790 I print_info: n_embd           = 2048
0.00.030.790 I print_info: n_layer          = 24
0.00.030.803 I print_info: n_head           = 16
0.00.030.804 I print_info: n_head_kv        = 16
0.00.030.804 I print_info: n_rot            = 32
0.00.030.805 I print_info: n_swa            = 0
0.00.030.805 I print_info: is_swa_any       = 0
0.00.030.805 I print_info: n_embd_head_k    = 128
0.00.030.805 I print_info: n_embd_head_v    = 128
0.00.030.806 I print_info: n_gqa            = 1
0.00.030.807 I print_info: n_embd_k_gqa     = 2048
0.00.030.807 I print_info: n_embd_v_gqa     = 2048
0.00.030.809 I print_info: f_norm_eps       = 1.0e-05
0.00.030.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.813 I print_info: f_logit_scale    = 0.0e+00
0.00.030.813 I print_info: f_attn_scale     = 0.0e+00
0.00.030.814 I print_info: n_ff             = 8192
0.00.030.814 I print_info: n_expert         = 0
0.00.030.814 I print_info: n_expert_used    = 0
0.00.030.814 I print_info: causal attn      = 1
0.00.030.814 I print_info: pooling type     = 0
0.00.030.814 I print_info: rope type        = 2
0.00.030.814 I print_info: rope scaling     = linear
0.00.030.815 I print_info: freq_base_train  = 10000.0
0.00.030.815 I print_info: freq_scale_train = 1
0.00.030.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.816 I print_info: rope_finetuned   = unknown
0.00.030.816 I print_info: model type       = 1.4B
0.00.030.816 I print_info: model params     = 1.41 B
0.00.030.817 I print_info: general.name     = 1.4B
0.00.030.817 I print_info: vocab type       = BPE
0.00.030.818 I print_info: n_vocab          = 50304
0.00.030.818 I print_info: n_merges         = 50009
0.00.030.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: LF token         = 187 'Ċ'
0.00.030.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.820 I print_info: max token length = 1024
0.00.030.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.306 I load_tensors: offloading output layer to GPU
0.00.596.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.337 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.658 I llama_context: constructing llama_context
0.00.597.661 I llama_context: n_seq_max     = 1
0.00.597.661 I llama_context: n_ctx         = 2048
0.00.597.662 I llama_context: n_ctx_per_seq = 2048
0.00.597.662 I llama_context: n_batch       = 2048
0.00.597.663 I llama_context: n_ubatch      = 512
0.00.597.663 I llama_context: causal_attn   = 1
0.00.597.663 I llama_context: flash_attn    = 0
0.00.597.666 I llama_context: freq_base     = 10000.0
0.00.597.666 I llama_context: freq_scale    = 1
0.00.597.669 I ggml_metal_init: allocating
0.00.597.756 I ggml_metal_init: found device: Apple M4
0.00.597.765 I ggml_metal_init: picking default device: Apple M4
0.00.599.310 I ggml_metal_load_library: using embedded metal library
0.00.606.377 I ggml_metal_init: GPU name:   Apple M4
0.00.606.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.385 I ggml_metal_init: simdgroup reduction   = true
0.00.606.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.385 I ggml_metal_init: has residency sets    = true
0.00.606.386 I ggml_metal_init: has bfloat            = true
0.00.606.386 I ggml_metal_init: use bfloat            = true
0.00.606.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.390 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.505 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.991 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.992 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.993 I llama_context: graph nodes  = 1087
0.00.687.993 I llama_context: graph splits = 2
0.00.687.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.576 I main: llama threadpool init, n_threads = 4
0.00.741.625 I 
0.00.741.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.640 I 
0.00.741.787 I sampler seed: 1234
0.00.741.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.810 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.426.324 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.426.325 I llama_perf_context_print:        load time =     740.71 ms
0.01.426.325 I llama_perf_context_print: prompt eval time =      49.09 ms /     7 tokens (    7.01 ms per token,   142.58 tokens per second)
0.01.426.326 I llama_perf_context_print:        eval time =     633.35 ms /    63 runs   (   10.05 ms per token,    99.47 tokens per second)
0.01.426.326 I llama_perf_context_print:       total time =     685.47 ms /    70 tokens
0.01.426.745 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.117s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.887 I llama_model_loader: - type  f32:  194 tensors
0.00.015.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.888 I print_info: file format = GGUF V3 (latest)
0.00.015.888 I print_info: file type   = Q4_0
0.00.015.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.026 I load: special tokens cache size = 25
0.00.030.037 I load: token to piece cache size = 0.2984 MB
0.00.030.046 I print_info: arch             = gptneox
0.00.030.048 I print_info: vocab_only       = 0
0.00.030.048 I print_info: n_ctx_train      = 2048
0.00.030.048 I print_info: n_embd           = 2048
0.00.030.048 I print_info: n_layer          = 24
0.00.030.055 I print_info: n_head           = 16
0.00.030.056 I print_info: n_head_kv        = 16
0.00.030.056 I print_info: n_rot            = 32
0.00.030.057 I print_info: n_swa            = 0
0.00.030.057 I print_info: is_swa_any       = 0
0.00.030.057 I print_info: n_embd_head_k    = 128
0.00.030.057 I print_info: n_embd_head_v    = 128
0.00.030.058 I print_info: n_gqa            = 1
0.00.030.059 I print_info: n_embd_k_gqa     = 2048
0.00.030.059 I print_info: n_embd_v_gqa     = 2048
0.00.030.060 I print_info: f_norm_eps       = 1.0e-05
0.00.030.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.061 I print_info: f_logit_scale    = 0.0e+00
0.00.030.062 I print_info: f_attn_scale     = 0.0e+00
0.00.030.062 I print_info: n_ff             = 8192
0.00.030.062 I print_info: n_expert         = 0
0.00.030.062 I print_info: n_expert_used    = 0
0.00.030.064 I print_info: causal attn      = 1
0.00.030.065 I print_info: pooling type     = 0
0.00.030.065 I print_info: rope type        = 2
0.00.030.065 I print_info: rope scaling     = linear
0.00.030.066 I print_info: freq_base_train  = 10000.0
0.00.030.066 I print_info: freq_scale_train = 1
0.00.030.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.066 I print_info: rope_finetuned   = unknown
0.00.030.067 I print_info: model type       = 1.4B
0.00.030.067 I print_info: model params     = 1.41 B
0.00.030.067 I print_info: general.name     = 1.4B
0.00.030.068 I print_info: vocab type       = BPE
0.00.030.068 I print_info: n_vocab          = 50304
0.00.030.068 I print_info: n_merges         = 50009
0.00.030.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: LF token         = 187 'Ċ'
0.00.030.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: max token length = 1024
0.00.030.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.416 I load_tensors: offloading output layer to GPU
0.00.596.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.450 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.452 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.078 I llama_context: constructing llama_context
0.00.598.082 I llama_context: n_seq_max     = 1
0.00.598.082 I llama_context: n_ctx         = 128
0.00.598.083 I llama_context: n_ctx_per_seq = 128
0.00.598.083 I llama_context: n_batch       = 128
0.00.598.083 I llama_context: n_ubatch      = 128
0.00.598.084 I llama_context: causal_attn   = 1
0.00.598.084 I llama_context: flash_attn    = 0
0.00.598.086 I llama_context: freq_base     = 10000.0
0.00.598.087 I llama_context: freq_scale    = 1
0.00.598.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.092 I ggml_metal_init: allocating
0.00.598.171 I ggml_metal_init: found device: Apple M4
0.00.598.180 I ggml_metal_init: picking default device: Apple M4
0.00.599.679 I ggml_metal_load_library: using embedded metal library
0.00.608.076 I ggml_metal_init: GPU name:   Apple M4
0.00.608.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.084 I ggml_metal_init: simdgroup reduction   = true
0.00.608.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.084 I ggml_metal_init: has residency sets    = true
0.00.608.084 I ggml_metal_init: has bfloat            = true
0.00.608.085 I ggml_metal_init: use bfloat            = true
0.00.608.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.407 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.296 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.296 I llama_context: graph nodes  = 1087
0.00.642.297 I llama_context: graph splits = 2
0.00.642.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.248 I 
0.00.668.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.305 I perplexity: tokenizing the input ..
0.00.674.628 I perplexity: tokenization took 6.32 ms
0.00.674.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.872 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.434 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.462 I llama_perf_context_print:        load time =     668.10 ms
0.00.806.463 I llama_perf_context_print: prompt eval time =     129.20 ms /   128 tokens (    1.01 ms per token,   990.69 tokens per second)
0.00.806.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.464 I llama_perf_context_print:       total time =     138.23 ms /   129 tokens
0.00.806.963 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.086s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.157 I llama_model_loader: - type  f32:  194 tensors
0.00.016.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.159 I print_info: file format = GGUF V3 (latest)
0.00.016.159 I print_info: file type   = Q4_1
0.00.016.161 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.021 I load: special tokens cache size = 25
0.00.029.825 I load: token to piece cache size = 0.2984 MB
0.00.029.840 I print_info: arch             = gptneox
0.00.029.841 I print_info: vocab_only       = 0
0.00.029.841 I print_info: n_ctx_train      = 2048
0.00.029.841 I print_info: n_embd           = 2048
0.00.029.842 I print_info: n_layer          = 24
0.00.029.853 I print_info: n_head           = 16
0.00.029.855 I print_info: n_head_kv        = 16
0.00.029.855 I print_info: n_rot            = 32
0.00.029.855 I print_info: n_swa            = 0
0.00.029.856 I print_info: is_swa_any       = 0
0.00.029.857 I print_info: n_embd_head_k    = 128
0.00.029.857 I print_info: n_embd_head_v    = 128
0.00.029.857 I print_info: n_gqa            = 1
0.00.029.858 I print_info: n_embd_k_gqa     = 2048
0.00.029.858 I print_info: n_embd_v_gqa     = 2048
0.00.029.859 I print_info: f_norm_eps       = 1.0e-05
0.00.029.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.863 I print_info: f_logit_scale    = 0.0e+00
0.00.029.863 I print_info: f_attn_scale     = 0.0e+00
0.00.029.864 I print_info: n_ff             = 8192
0.00.029.864 I print_info: n_expert         = 0
0.00.029.864 I print_info: n_expert_used    = 0
0.00.029.864 I print_info: causal attn      = 1
0.00.029.864 I print_info: pooling type     = 0
0.00.029.864 I print_info: rope type        = 2
0.00.029.865 I print_info: rope scaling     = linear
0.00.029.865 I print_info: freq_base_train  = 10000.0
0.00.029.865 I print_info: freq_scale_train = 1
0.00.029.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.865 I print_info: rope_finetuned   = unknown
0.00.029.866 I print_info: model type       = 1.4B
0.00.029.866 I print_info: model params     = 1.41 B
0.00.029.866 I print_info: general.name     = 1.4B
0.00.029.867 I print_info: vocab type       = BPE
0.00.029.867 I print_info: n_vocab          = 50304
0.00.029.867 I print_info: n_merges         = 50009
0.00.029.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: LF token         = 187 'Ċ'
0.00.029.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.868 I print_info: max token length = 1024
0.00.029.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.620 I load_tensors: offloading output layer to GPU
0.00.656.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.648 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.650 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.253 I llama_context: constructing llama_context
0.00.658.258 I llama_context: n_seq_max     = 1
0.00.658.259 I llama_context: n_ctx         = 2048
0.00.658.260 I llama_context: n_ctx_per_seq = 2048
0.00.658.260 I llama_context: n_batch       = 2048
0.00.658.261 I llama_context: n_ubatch      = 512
0.00.658.261 I llama_context: causal_attn   = 1
0.00.658.261 I llama_context: flash_attn    = 0
0.00.658.263 I llama_context: freq_base     = 10000.0
0.00.658.264 I llama_context: freq_scale    = 1
0.00.658.267 I ggml_metal_init: allocating
0.00.658.338 I ggml_metal_init: found device: Apple M4
0.00.658.347 I ggml_metal_init: picking default device: Apple M4
0.00.659.760 I ggml_metal_load_library: using embedded metal library
0.00.667.355 I ggml_metal_init: GPU name:   Apple M4
0.00.667.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.364 I ggml_metal_init: simdgroup reduction   = true
0.00.667.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.365 I ggml_metal_init: has residency sets    = true
0.00.667.365 I ggml_metal_init: has bfloat            = true
0.00.667.366 I ggml_metal_init: use bfloat            = true
0.00.667.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.658 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.528 I llama_context: graph nodes  = 1087
0.00.749.528 I llama_context: graph splits = 2
0.00.749.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.684 I main: llama threadpool init, n_threads = 4
0.00.803.727 I 
0.00.803.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.742 I 
0.00.803.895 I sampler seed: 1234
0.00.803.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.915 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.527.859 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66981.13 tokens per second)
0.01.527.860 I llama_perf_context_print:        load time =     802.86 ms
0.01.527.860 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.01.527.861 I llama_perf_context_print:        eval time =     673.38 ms /    63 runs   (   10.69 ms per token,    93.56 tokens per second)
0.01.527.862 I llama_perf_context_print:       total time =     724.89 ms /    70 tokens
0.01.528.264 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.116s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.977 I llama_model_loader: - type  f32:  194 tensors
0.00.015.978 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.978 I print_info: file format = GGUF V3 (latest)
0.00.015.979 I print_info: file type   = Q4_1
0.00.015.979 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.904 I load: special tokens cache size = 25
0.00.029.749 I load: token to piece cache size = 0.2984 MB
0.00.029.763 I print_info: arch             = gptneox
0.00.029.764 I print_info: vocab_only       = 0
0.00.029.765 I print_info: n_ctx_train      = 2048
0.00.029.765 I print_info: n_embd           = 2048
0.00.029.765 I print_info: n_layer          = 24
0.00.029.777 I print_info: n_head           = 16
0.00.029.778 I print_info: n_head_kv        = 16
0.00.029.778 I print_info: n_rot            = 32
0.00.029.778 I print_info: n_swa            = 0
0.00.029.779 I print_info: is_swa_any       = 0
0.00.029.779 I print_info: n_embd_head_k    = 128
0.00.029.779 I print_info: n_embd_head_v    = 128
0.00.029.780 I print_info: n_gqa            = 1
0.00.029.780 I print_info: n_embd_k_gqa     = 2048
0.00.029.782 I print_info: n_embd_v_gqa     = 2048
0.00.029.783 I print_info: f_norm_eps       = 1.0e-05
0.00.029.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.786 I print_info: f_logit_scale    = 0.0e+00
0.00.029.787 I print_info: f_attn_scale     = 0.0e+00
0.00.029.787 I print_info: n_ff             = 8192
0.00.029.787 I print_info: n_expert         = 0
0.00.029.788 I print_info: n_expert_used    = 0
0.00.029.788 I print_info: causal attn      = 1
0.00.029.788 I print_info: pooling type     = 0
0.00.029.788 I print_info: rope type        = 2
0.00.029.788 I print_info: rope scaling     = linear
0.00.029.789 I print_info: freq_base_train  = 10000.0
0.00.029.789 I print_info: freq_scale_train = 1
0.00.029.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.790 I print_info: rope_finetuned   = unknown
0.00.029.791 I print_info: model type       = 1.4B
0.00.029.791 I print_info: model params     = 1.41 B
0.00.029.791 I print_info: general.name     = 1.4B
0.00.029.792 I print_info: vocab type       = BPE
0.00.029.792 I print_info: n_vocab          = 50304
0.00.029.792 I print_info: n_merges         = 50009
0.00.029.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.793 I print_info: LF token         = 187 'Ċ'
0.00.029.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.794 I print_info: max token length = 1024
0.00.029.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.275 I load_tensors: offloading output layer to GPU
0.00.653.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.318 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.320 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.103 I llama_context: constructing llama_context
0.00.655.106 I llama_context: n_seq_max     = 1
0.00.655.107 I llama_context: n_ctx         = 128
0.00.655.108 I llama_context: n_ctx_per_seq = 128
0.00.655.108 I llama_context: n_batch       = 128
0.00.655.108 I llama_context: n_ubatch      = 128
0.00.655.109 I llama_context: causal_attn   = 1
0.00.655.109 I llama_context: flash_attn    = 0
0.00.655.111 I llama_context: freq_base     = 10000.0
0.00.655.112 I llama_context: freq_scale    = 1
0.00.655.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.122 I ggml_metal_init: allocating
0.00.655.199 I ggml_metal_init: found device: Apple M4
0.00.655.207 I ggml_metal_init: picking default device: Apple M4
0.00.656.787 I ggml_metal_load_library: using embedded metal library
0.00.665.013 I ggml_metal_init: GPU name:   Apple M4
0.00.665.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.021 I ggml_metal_init: simdgroup reduction   = true
0.00.665.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.021 I ggml_metal_init: has residency sets    = true
0.00.665.022 I ggml_metal_init: has bfloat            = true
0.00.665.022 I ggml_metal_init: use bfloat            = true
0.00.665.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.551 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.690.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.690.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.848 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.850 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.850 I llama_context: graph nodes  = 1087
0.00.699.851 I llama_context: graph splits = 2
0.00.699.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.217 I 
0.00.725.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.287 I perplexity: tokenizing the input ..
0.00.732.140 I perplexity: tokenization took 6.85 ms
0.00.732.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.792 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.291 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.313 I llama_perf_context_print:        load time =     725.07 ms
0.00.866.314 I llama_perf_context_print: prompt eval time =     131.66 ms /   128 tokens (    1.03 ms per token,   972.20 tokens per second)
0.00.866.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.315 I llama_perf_context_print:       total time =     141.11 ms /   129 tokens
0.00.866.773 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.087s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.344 I llama_model_loader: - type  f32:  194 tensors
0.00.016.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.346 I print_info: file format = GGUF V3 (latest)
0.00.016.347 I print_info: file type   = Q5_0
0.00.016.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.769 I load: special tokens cache size = 25
0.00.030.770 I load: token to piece cache size = 0.2984 MB
0.00.030.785 I print_info: arch             = gptneox
0.00.030.786 I print_info: vocab_only       = 0
0.00.030.786 I print_info: n_ctx_train      = 2048
0.00.030.786 I print_info: n_embd           = 2048
0.00.030.787 I print_info: n_layer          = 24
0.00.030.799 I print_info: n_head           = 16
0.00.030.800 I print_info: n_head_kv        = 16
0.00.030.800 I print_info: n_rot            = 32
0.00.030.802 I print_info: n_swa            = 0
0.00.030.804 I print_info: is_swa_any       = 0
0.00.030.804 I print_info: n_embd_head_k    = 128
0.00.030.804 I print_info: n_embd_head_v    = 128
0.00.030.805 I print_info: n_gqa            = 1
0.00.030.805 I print_info: n_embd_k_gqa     = 2048
0.00.030.806 I print_info: n_embd_v_gqa     = 2048
0.00.030.807 I print_info: f_norm_eps       = 1.0e-05
0.00.030.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.807 I print_info: f_logit_scale    = 0.0e+00
0.00.030.807 I print_info: f_attn_scale     = 0.0e+00
0.00.030.808 I print_info: n_ff             = 8192
0.00.030.808 I print_info: n_expert         = 0
0.00.030.808 I print_info: n_expert_used    = 0
0.00.030.810 I print_info: causal attn      = 1
0.00.030.810 I print_info: pooling type     = 0
0.00.030.810 I print_info: rope type        = 2
0.00.030.810 I print_info: rope scaling     = linear
0.00.030.811 I print_info: freq_base_train  = 10000.0
0.00.030.811 I print_info: freq_scale_train = 1
0.00.030.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.813 I print_info: rope_finetuned   = unknown
0.00.030.813 I print_info: model type       = 1.4B
0.00.030.814 I print_info: model params     = 1.41 B
0.00.030.814 I print_info: general.name     = 1.4B
0.00.030.814 I print_info: vocab type       = BPE
0.00.030.815 I print_info: n_vocab          = 50304
0.00.030.815 I print_info: n_merges         = 50009
0.00.030.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: LF token         = 187 'Ċ'
0.00.030.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.821 I print_info: max token length = 1024
0.00.030.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.840 I load_tensors: offloading output layer to GPU
0.00.666.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.871 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.666.873 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.668.363 I llama_context: constructing llama_context
0.00.668.366 I llama_context: n_seq_max     = 1
0.00.668.367 I llama_context: n_ctx         = 2048
0.00.668.368 I llama_context: n_ctx_per_seq = 2048
0.00.668.368 I llama_context: n_batch       = 2048
0.00.668.368 I llama_context: n_ubatch      = 512
0.00.668.369 I llama_context: causal_attn   = 1
0.00.668.369 I llama_context: flash_attn    = 0
0.00.668.371 I llama_context: freq_base     = 10000.0
0.00.668.372 I llama_context: freq_scale    = 1
0.00.668.374 I ggml_metal_init: allocating
0.00.668.471 I ggml_metal_init: found device: Apple M4
0.00.668.479 I ggml_metal_init: picking default device: Apple M4
0.00.669.976 I ggml_metal_load_library: using embedded metal library
0.00.677.269 I ggml_metal_init: GPU name:   Apple M4
0.00.677.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.277 I ggml_metal_init: simdgroup reduction   = true
0.00.677.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.278 I ggml_metal_init: has residency sets    = true
0.00.677.278 I ggml_metal_init: has bfloat            = true
0.00.677.278 I ggml_metal_init: use bfloat            = true
0.00.677.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.059 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.759.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.567 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.569 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.569 I llama_context: graph nodes  = 1087
0.00.768.569 I llama_context: graph splits = 2
0.00.768.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.814 I main: llama threadpool init, n_threads = 4
0.00.824.856 I 
0.00.824.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.871 I 
0.00.825.042 I sampler seed: 1234
0.00.825.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.064 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.606.936 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.606.937 I llama_perf_context_print:        load time =     823.97 ms
0.01.606.938 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.31 tokens per second)
0.01.606.938 I llama_perf_context_print:        eval time =     737.38 ms /    63 runs   (   11.70 ms per token,    85.44 tokens per second)
0.01.606.939 I llama_perf_context_print:       total time =     782.84 ms /    70 tokens
0.01.607.334 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.119s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.584 I llama_model_loader: - type  f32:  194 tensors
0.00.015.584 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.585 I print_info: file format = GGUF V3 (latest)
0.00.015.586 I print_info: file type   = Q5_0
0.00.015.586 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.427 I load: special tokens cache size = 25
0.00.029.330 I load: token to piece cache size = 0.2984 MB
0.00.029.345 I print_info: arch             = gptneox
0.00.029.346 I print_info: vocab_only       = 0
0.00.029.346 I print_info: n_ctx_train      = 2048
0.00.029.346 I print_info: n_embd           = 2048
0.00.029.346 I print_info: n_layer          = 24
0.00.029.358 I print_info: n_head           = 16
0.00.029.359 I print_info: n_head_kv        = 16
0.00.029.359 I print_info: n_rot            = 32
0.00.029.359 I print_info: n_swa            = 0
0.00.029.360 I print_info: is_swa_any       = 0
0.00.029.360 I print_info: n_embd_head_k    = 128
0.00.029.360 I print_info: n_embd_head_v    = 128
0.00.029.360 I print_info: n_gqa            = 1
0.00.029.361 I print_info: n_embd_k_gqa     = 2048
0.00.029.362 I print_info: n_embd_v_gqa     = 2048
0.00.029.362 I print_info: f_norm_eps       = 1.0e-05
0.00.029.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.363 I print_info: f_logit_scale    = 0.0e+00
0.00.029.363 I print_info: f_attn_scale     = 0.0e+00
0.00.029.364 I print_info: n_ff             = 8192
0.00.029.364 I print_info: n_expert         = 0
0.00.029.364 I print_info: n_expert_used    = 0
0.00.029.364 I print_info: causal attn      = 1
0.00.029.364 I print_info: pooling type     = 0
0.00.029.365 I print_info: rope type        = 2
0.00.029.365 I print_info: rope scaling     = linear
0.00.029.367 I print_info: freq_base_train  = 10000.0
0.00.029.367 I print_info: freq_scale_train = 1
0.00.029.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.367 I print_info: rope_finetuned   = unknown
0.00.029.367 I print_info: model type       = 1.4B
0.00.029.369 I print_info: model params     = 1.41 B
0.00.029.369 I print_info: general.name     = 1.4B
0.00.029.370 I print_info: vocab type       = BPE
0.00.029.370 I print_info: n_vocab          = 50304
0.00.029.370 I print_info: n_merges         = 50009
0.00.029.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.371 I print_info: LF token         = 187 'Ċ'
0.00.029.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.372 I print_info: max token length = 1024
0.00.029.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.699 I load_tensors: offloading output layer to GPU
0.00.683.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.727 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.728 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.203 I llama_context: constructing llama_context
0.00.685.206 I llama_context: n_seq_max     = 1
0.00.685.207 I llama_context: n_ctx         = 128
0.00.685.207 I llama_context: n_ctx_per_seq = 128
0.00.685.208 I llama_context: n_batch       = 128
0.00.685.208 I llama_context: n_ubatch      = 128
0.00.685.208 I llama_context: causal_attn   = 1
0.00.685.209 I llama_context: flash_attn    = 0
0.00.685.211 I llama_context: freq_base     = 10000.0
0.00.685.212 I llama_context: freq_scale    = 1
0.00.685.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.215 I ggml_metal_init: allocating
0.00.685.294 I ggml_metal_init: found device: Apple M4
0.00.685.302 I ggml_metal_init: picking default device: Apple M4
0.00.686.774 I ggml_metal_load_library: using embedded metal library
0.00.694.715 I ggml_metal_init: GPU name:   Apple M4
0.00.694.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.722 I ggml_metal_init: simdgroup reduction   = true
0.00.694.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.722 I ggml_metal_init: has residency sets    = true
0.00.694.722 I ggml_metal_init: has bfloat            = true
0.00.694.723 I ggml_metal_init: use bfloat            = true
0.00.694.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.430 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.800 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.801 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.802 I llama_context: graph nodes  = 1087
0.00.730.802 I llama_context: graph splits = 2
0.00.730.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.578 I 
0.00.763.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.654 I perplexity: tokenizing the input ..
0.00.769.419 I perplexity: tokenization took 5.763 ms
0.00.769.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.852 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.912.316 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.912.344 I llama_perf_context_print:        load time =     763.44 ms
0.00.912.345 I llama_perf_context_print: prompt eval time =     141.18 ms /   128 tokens (    1.10 ms per token,   906.62 tokens per second)
0.00.912.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.346 I llama_perf_context_print:       total time =     148.78 ms /   129 tokens
0.00.912.794 I ggml_metal_free: deallocating

real	0m0.940s
user	0m0.085s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.079 I llama_model_loader: - type  f32:  194 tensors
0.00.017.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.080 I print_info: file format = GGUF V3 (latest)
0.00.017.081 I print_info: file type   = Q5_1
0.00.017.081 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.915 I load: special tokens cache size = 25
0.00.030.784 I load: token to piece cache size = 0.2984 MB
0.00.030.793 I print_info: arch             = gptneox
0.00.030.794 I print_info: vocab_only       = 0
0.00.030.794 I print_info: n_ctx_train      = 2048
0.00.030.794 I print_info: n_embd           = 2048
0.00.030.795 I print_info: n_layer          = 24
0.00.030.801 I print_info: n_head           = 16
0.00.030.802 I print_info: n_head_kv        = 16
0.00.030.802 I print_info: n_rot            = 32
0.00.030.802 I print_info: n_swa            = 0
0.00.030.803 I print_info: is_swa_any       = 0
0.00.030.803 I print_info: n_embd_head_k    = 128
0.00.030.804 I print_info: n_embd_head_v    = 128
0.00.030.807 I print_info: n_gqa            = 1
0.00.030.808 I print_info: n_embd_k_gqa     = 2048
0.00.030.809 I print_info: n_embd_v_gqa     = 2048
0.00.030.809 I print_info: f_norm_eps       = 1.0e-05
0.00.030.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.810 I print_info: f_logit_scale    = 0.0e+00
0.00.030.811 I print_info: f_attn_scale     = 0.0e+00
0.00.030.812 I print_info: n_ff             = 8192
0.00.030.812 I print_info: n_expert         = 0
0.00.030.812 I print_info: n_expert_used    = 0
0.00.030.812 I print_info: causal attn      = 1
0.00.030.812 I print_info: pooling type     = 0
0.00.030.813 I print_info: rope type        = 2
0.00.030.814 I print_info: rope scaling     = linear
0.00.030.814 I print_info: freq_base_train  = 10000.0
0.00.030.815 I print_info: freq_scale_train = 1
0.00.030.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.815 I print_info: rope_finetuned   = unknown
0.00.030.815 I print_info: model type       = 1.4B
0.00.030.816 I print_info: model params     = 1.41 B
0.00.030.816 I print_info: general.name     = 1.4B
0.00.030.816 I print_info: vocab type       = BPE
0.00.030.816 I print_info: n_vocab          = 50304
0.00.030.816 I print_info: n_merges         = 50009
0.00.030.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: LF token         = 187 'Ċ'
0.00.030.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: max token length = 1024
0.00.030.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.362 I load_tensors: offloading output layer to GPU
0.00.611.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.394 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.396 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.120 I llama_context: constructing llama_context
0.00.613.126 I llama_context: n_seq_max     = 1
0.00.613.127 I llama_context: n_ctx         = 2048
0.00.613.127 I llama_context: n_ctx_per_seq = 2048
0.00.613.128 I llama_context: n_batch       = 2048
0.00.613.128 I llama_context: n_ubatch      = 512
0.00.613.128 I llama_context: causal_attn   = 1
0.00.613.129 I llama_context: flash_attn    = 0
0.00.613.131 I llama_context: freq_base     = 10000.0
0.00.613.131 I llama_context: freq_scale    = 1
0.00.613.134 I ggml_metal_init: allocating
0.00.613.203 I ggml_metal_init: found device: Apple M4
0.00.613.212 I ggml_metal_init: picking default device: Apple M4
0.00.614.996 I ggml_metal_load_library: using embedded metal library
0.00.623.117 I ggml_metal_init: GPU name:   Apple M4
0.00.623.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.125 I ggml_metal_init: simdgroup reduction   = true
0.00.623.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.125 I ggml_metal_init: has residency sets    = true
0.00.623.126 I ggml_metal_init: has bfloat            = true
0.00.623.126 I ggml_metal_init: use bfloat            = true
0.00.623.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.810 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.557 I llama_context: graph nodes  = 1087
0.00.700.557 I llama_context: graph splits = 2
0.00.700.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.609 I main: llama threadpool init, n_threads = 4
0.00.757.655 I 
0.00.757.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.671 I 
0.00.757.842 I sampler seed: 1234
0.00.757.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.865 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.586.286 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.586.286 I llama_perf_context_print:        load time =     756.78 ms
0.01.586.288 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.12 tokens per second)
0.01.586.288 I llama_perf_context_print:        eval time =     784.67 ms /    63 runs   (   12.46 ms per token,    80.29 tokens per second)
0.01.586.289 I llama_perf_context_print:       total time =     829.39 ms /    70 tokens
0.01.586.688 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.117s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.489 I llama_model_loader: - type  f32:  194 tensors
0.00.016.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.490 I print_info: file format = GGUF V3 (latest)
0.00.016.491 I print_info: file type   = Q5_1
0.00.016.496 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.324 I load: special tokens cache size = 25
0.00.030.206 I load: token to piece cache size = 0.2984 MB
0.00.030.220 I print_info: arch             = gptneox
0.00.030.221 I print_info: vocab_only       = 0
0.00.030.221 I print_info: n_ctx_train      = 2048
0.00.030.222 I print_info: n_embd           = 2048
0.00.030.222 I print_info: n_layer          = 24
0.00.030.233 I print_info: n_head           = 16
0.00.030.234 I print_info: n_head_kv        = 16
0.00.030.235 I print_info: n_rot            = 32
0.00.030.235 I print_info: n_swa            = 0
0.00.030.235 I print_info: is_swa_any       = 0
0.00.030.235 I print_info: n_embd_head_k    = 128
0.00.030.235 I print_info: n_embd_head_v    = 128
0.00.030.236 I print_info: n_gqa            = 1
0.00.030.236 I print_info: n_embd_k_gqa     = 2048
0.00.030.240 I print_info: n_embd_v_gqa     = 2048
0.00.030.240 I print_info: f_norm_eps       = 1.0e-05
0.00.030.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.242 I print_info: f_logit_scale    = 0.0e+00
0.00.030.243 I print_info: f_attn_scale     = 0.0e+00
0.00.030.243 I print_info: n_ff             = 8192
0.00.030.243 I print_info: n_expert         = 0
0.00.030.244 I print_info: n_expert_used    = 0
0.00.030.244 I print_info: causal attn      = 1
0.00.030.245 I print_info: pooling type     = 0
0.00.030.245 I print_info: rope type        = 2
0.00.030.245 I print_info: rope scaling     = linear
0.00.030.246 I print_info: freq_base_train  = 10000.0
0.00.030.246 I print_info: freq_scale_train = 1
0.00.030.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.246 I print_info: rope_finetuned   = unknown
0.00.030.246 I print_info: model type       = 1.4B
0.00.030.250 I print_info: model params     = 1.41 B
0.00.030.250 I print_info: general.name     = 1.4B
0.00.030.251 I print_info: vocab type       = BPE
0.00.030.251 I print_info: n_vocab          = 50304
0.00.030.251 I print_info: n_merges         = 50009
0.00.030.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: LF token         = 187 'Ċ'
0.00.030.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: max token length = 1024
0.00.030.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.922 I load_tensors: offloading output layer to GPU
0.00.596.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.953 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.958 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.598.238 I llama_context: constructing llama_context
0.00.598.243 I llama_context: n_seq_max     = 1
0.00.598.243 I llama_context: n_ctx         = 128
0.00.598.244 I llama_context: n_ctx_per_seq = 128
0.00.598.244 I llama_context: n_batch       = 128
0.00.598.244 I llama_context: n_ubatch      = 128
0.00.598.244 I llama_context: causal_attn   = 1
0.00.598.245 I llama_context: flash_attn    = 0
0.00.598.247 I llama_context: freq_base     = 10000.0
0.00.598.248 I llama_context: freq_scale    = 1
0.00.598.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.250 I ggml_metal_init: allocating
0.00.598.305 I ggml_metal_init: found device: Apple M4
0.00.598.313 I ggml_metal_init: picking default device: Apple M4
0.00.599.817 I ggml_metal_load_library: using embedded metal library
0.00.608.145 I ggml_metal_init: GPU name:   Apple M4
0.00.608.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.153 I ggml_metal_init: simdgroup reduction   = true
0.00.608.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.154 I ggml_metal_init: has residency sets    = true
0.00.608.154 I ggml_metal_init: has bfloat            = true
0.00.608.154 I ggml_metal_init: use bfloat            = true
0.00.608.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.002 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.274 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.275 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.275 I llama_context: graph nodes  = 1087
0.00.641.276 I llama_context: graph splits = 2
0.00.641.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.039 I 
0.00.672.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.100 I perplexity: tokenizing the input ..
0.00.678.952 I perplexity: tokenization took 6.851 ms
0.00.678.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.890 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.823.471 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.823.491 I llama_perf_context_print:        load time =     671.90 ms
0.00.823.492 I llama_perf_context_print: prompt eval time =     142.49 ms /   128 tokens (    1.11 ms per token,   898.30 tokens per second)
0.00.823.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.493 I llama_perf_context_print:       total time =     151.46 ms /   129 tokens
0.00.823.983 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.085s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.251 I llama_model_loader: - type  f32:  194 tensors
0.00.015.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.252 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.252 I print_info: file format = GGUF V3 (latest)
0.00.015.253 I print_info: file type   = Q2_K - Medium
0.00.015.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.131 I load: special tokens cache size = 25
0.00.028.960 I load: token to piece cache size = 0.2984 MB
0.00.028.969 I print_info: arch             = gptneox
0.00.028.969 I print_info: vocab_only       = 0
0.00.028.970 I print_info: n_ctx_train      = 2048
0.00.028.970 I print_info: n_embd           = 2048
0.00.028.970 I print_info: n_layer          = 24
0.00.028.978 I print_info: n_head           = 16
0.00.028.979 I print_info: n_head_kv        = 16
0.00.028.980 I print_info: n_rot            = 32
0.00.028.980 I print_info: n_swa            = 0
0.00.028.980 I print_info: is_swa_any       = 0
0.00.028.980 I print_info: n_embd_head_k    = 128
0.00.028.980 I print_info: n_embd_head_v    = 128
0.00.028.981 I print_info: n_gqa            = 1
0.00.028.982 I print_info: n_embd_k_gqa     = 2048
0.00.028.983 I print_info: n_embd_v_gqa     = 2048
0.00.028.983 I print_info: f_norm_eps       = 1.0e-05
0.00.028.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.984 I print_info: f_logit_scale    = 0.0e+00
0.00.028.986 I print_info: f_attn_scale     = 0.0e+00
0.00.028.986 I print_info: n_ff             = 8192
0.00.028.986 I print_info: n_expert         = 0
0.00.028.987 I print_info: n_expert_used    = 0
0.00.028.987 I print_info: causal attn      = 1
0.00.028.987 I print_info: pooling type     = 0
0.00.028.987 I print_info: rope type        = 2
0.00.028.987 I print_info: rope scaling     = linear
0.00.028.987 I print_info: freq_base_train  = 10000.0
0.00.028.988 I print_info: freq_scale_train = 1
0.00.028.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.988 I print_info: rope_finetuned   = unknown
0.00.028.988 I print_info: model type       = 1.4B
0.00.028.989 I print_info: model params     = 1.41 B
0.00.028.989 I print_info: general.name     = 1.4B
0.00.028.990 I print_info: vocab type       = BPE
0.00.028.990 I print_info: n_vocab          = 50304
0.00.028.991 I print_info: n_merges         = 50009
0.00.028.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.993 I print_info: LF token         = 187 'Ċ'
0.00.028.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.993 I print_info: max token length = 1024
0.00.028.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.791 I load_tensors: offloading output layer to GPU
0.00.333.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.818 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.823 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.259 I llama_context: constructing llama_context
0.00.335.270 I llama_context: n_seq_max     = 1
0.00.335.271 I llama_context: n_ctx         = 2048
0.00.335.271 I llama_context: n_ctx_per_seq = 2048
0.00.335.272 I llama_context: n_batch       = 2048
0.00.335.272 I llama_context: n_ubatch      = 512
0.00.335.273 I llama_context: causal_attn   = 1
0.00.335.273 I llama_context: flash_attn    = 0
0.00.335.276 I llama_context: freq_base     = 10000.0
0.00.335.276 I llama_context: freq_scale    = 1
0.00.335.278 I ggml_metal_init: allocating
0.00.335.377 I ggml_metal_init: found device: Apple M4
0.00.335.386 I ggml_metal_init: picking default device: Apple M4
0.00.336.888 I ggml_metal_load_library: using embedded metal library
0.00.344.262 I ggml_metal_init: GPU name:   Apple M4
0.00.344.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.276 I ggml_metal_init: simdgroup reduction   = true
0.00.344.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.277 I ggml_metal_init: has residency sets    = true
0.00.344.277 I ggml_metal_init: has bfloat            = true
0.00.344.277 I ggml_metal_init: use bfloat            = true
0.00.344.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.442 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.422.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.429.752 I llama_context: graph nodes  = 1087
0.00.429.752 I llama_context: graph splits = 2
0.00.429.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.707 I main: llama threadpool init, n_threads = 4
0.00.484.752 I 
0.00.484.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.484.767 I 
0.00.484.950 I sampler seed: 1234
0.00.484.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.996 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.080.862 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64137.31 tokens per second)
0.01.080.862 I llama_perf_context_print:        load time =     483.88 ms
0.01.080.863 I llama_perf_context_print: prompt eval time =      40.04 ms /     7 tokens (    5.72 ms per token,   174.84 tokens per second)
0.01.080.863 I llama_perf_context_print:        eval time =     553.97 ms /    63 runs   (    8.79 ms per token,   113.72 tokens per second)
0.01.080.864 I llama_perf_context_print:       total time =     596.87 ms /    70 tokens
0.01.081.262 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.117s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.346 I llama_model_loader: - type  f32:  194 tensors
0.00.015.346 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.346 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.347 I print_info: file format = GGUF V3 (latest)
0.00.015.347 I print_info: file type   = Q2_K - Medium
0.00.015.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.579 I load: special tokens cache size = 25
0.00.029.499 I load: token to piece cache size = 0.2984 MB
0.00.029.513 I print_info: arch             = gptneox
0.00.029.514 I print_info: vocab_only       = 0
0.00.029.515 I print_info: n_ctx_train      = 2048
0.00.029.515 I print_info: n_embd           = 2048
0.00.029.515 I print_info: n_layer          = 24
0.00.029.526 I print_info: n_head           = 16
0.00.029.527 I print_info: n_head_kv        = 16
0.00.029.528 I print_info: n_rot            = 32
0.00.029.528 I print_info: n_swa            = 0
0.00.029.528 I print_info: is_swa_any       = 0
0.00.029.528 I print_info: n_embd_head_k    = 128
0.00.029.530 I print_info: n_embd_head_v    = 128
0.00.029.530 I print_info: n_gqa            = 1
0.00.029.531 I print_info: n_embd_k_gqa     = 2048
0.00.029.532 I print_info: n_embd_v_gqa     = 2048
0.00.029.533 I print_info: f_norm_eps       = 1.0e-05
0.00.029.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.534 I print_info: f_logit_scale    = 0.0e+00
0.00.029.534 I print_info: f_attn_scale     = 0.0e+00
0.00.029.534 I print_info: n_ff             = 8192
0.00.029.535 I print_info: n_expert         = 0
0.00.029.536 I print_info: n_expert_used    = 0
0.00.029.537 I print_info: causal attn      = 1
0.00.029.537 I print_info: pooling type     = 0
0.00.029.537 I print_info: rope type        = 2
0.00.029.537 I print_info: rope scaling     = linear
0.00.029.538 I print_info: freq_base_train  = 10000.0
0.00.029.538 I print_info: freq_scale_train = 1
0.00.029.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.538 I print_info: rope_finetuned   = unknown
0.00.029.539 I print_info: model type       = 1.4B
0.00.029.539 I print_info: model params     = 1.41 B
0.00.029.539 I print_info: general.name     = 1.4B
0.00.029.540 I print_info: vocab type       = BPE
0.00.029.540 I print_info: n_vocab          = 50304
0.00.029.540 I print_info: n_merges         = 50009
0.00.029.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.541 I print_info: LF token         = 187 'Ċ'
0.00.029.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.541 I print_info: max token length = 1024
0.00.029.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.936 I load_tensors: offloading output layer to GPU
0.00.337.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.970 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.972 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.564 I llama_context: constructing llama_context
0.00.339.568 I llama_context: n_seq_max     = 1
0.00.339.569 I llama_context: n_ctx         = 128
0.00.339.570 I llama_context: n_ctx_per_seq = 128
0.00.339.570 I llama_context: n_batch       = 128
0.00.339.570 I llama_context: n_ubatch      = 128
0.00.339.570 I llama_context: causal_attn   = 1
0.00.339.571 I llama_context: flash_attn    = 0
0.00.339.573 I llama_context: freq_base     = 10000.0
0.00.339.574 I llama_context: freq_scale    = 1
0.00.339.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.578 I ggml_metal_init: allocating
0.00.339.656 I ggml_metal_init: found device: Apple M4
0.00.339.665 I ggml_metal_init: picking default device: Apple M4
0.00.341.176 I ggml_metal_load_library: using embedded metal library
0.00.348.287 I ggml_metal_init: GPU name:   Apple M4
0.00.348.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.310 I ggml_metal_init: simdgroup reduction   = true
0.00.348.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.311 I ggml_metal_init: has residency sets    = true
0.00.348.311 I ggml_metal_init: has bfloat            = true
0.00.348.311 I ggml_metal_init: use bfloat            = true
0.00.348.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.486 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.377.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.807 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.386.807 I llama_context: graph nodes  = 1087
0.00.386.807 I llama_context: graph splits = 2
0.00.386.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.962 I 
0.00.415.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.013 I perplexity: tokenizing the input ..
0.00.420.989 I perplexity: tokenization took 5.974 ms
0.00.420.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.288 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.746 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.772 I llama_perf_context_print:        load time =     414.81 ms
0.00.562.773 I llama_perf_context_print: prompt eval time =     139.89 ms /   128 tokens (    1.09 ms per token,   915.03 tokens per second)
0.00.562.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.774 I llama_perf_context_print:       total time =     147.82 ms /   129 tokens
0.00.563.286 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.087s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.187 I llama_model_loader: - type  f32:  194 tensors
0.00.015.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.188 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.189 I print_info: file format = GGUF V3 (latest)
0.00.015.189 I print_info: file type   = Q3_K - Medium
0.00.015.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.358 I load: special tokens cache size = 25
0.00.029.299 I load: token to piece cache size = 0.2984 MB
0.00.029.313 I print_info: arch             = gptneox
0.00.029.314 I print_info: vocab_only       = 0
0.00.029.315 I print_info: n_ctx_train      = 2048
0.00.029.315 I print_info: n_embd           = 2048
0.00.029.315 I print_info: n_layer          = 24
0.00.029.327 I print_info: n_head           = 16
0.00.029.328 I print_info: n_head_kv        = 16
0.00.029.328 I print_info: n_rot            = 32
0.00.029.328 I print_info: n_swa            = 0
0.00.029.329 I print_info: is_swa_any       = 0
0.00.029.329 I print_info: n_embd_head_k    = 128
0.00.029.329 I print_info: n_embd_head_v    = 128
0.00.029.330 I print_info: n_gqa            = 1
0.00.029.330 I print_info: n_embd_k_gqa     = 2048
0.00.029.331 I print_info: n_embd_v_gqa     = 2048
0.00.029.332 I print_info: f_norm_eps       = 1.0e-05
0.00.029.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.336 I print_info: f_logit_scale    = 0.0e+00
0.00.029.337 I print_info: f_attn_scale     = 0.0e+00
0.00.029.339 I print_info: n_ff             = 8192
0.00.029.339 I print_info: n_expert         = 0
0.00.029.339 I print_info: n_expert_used    = 0
0.00.029.339 I print_info: causal attn      = 1
0.00.029.339 I print_info: pooling type     = 0
0.00.029.339 I print_info: rope type        = 2
0.00.029.340 I print_info: rope scaling     = linear
0.00.029.340 I print_info: freq_base_train  = 10000.0
0.00.029.340 I print_info: freq_scale_train = 1
0.00.029.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.341 I print_info: rope_finetuned   = unknown
0.00.029.344 I print_info: model type       = 1.4B
0.00.029.346 I print_info: model params     = 1.41 B
0.00.029.346 I print_info: general.name     = 1.4B
0.00.029.346 I print_info: vocab type       = BPE
0.00.029.347 I print_info: n_vocab          = 50304
0.00.029.347 I print_info: n_merges         = 50009
0.00.029.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.348 I print_info: LF token         = 187 'Ċ'
0.00.029.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.350 I print_info: max token length = 1024
0.00.029.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.497 I load_tensors: offloading output layer to GPU
0.00.431.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.534 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.535 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.333 I llama_context: constructing llama_context
0.00.433.338 I llama_context: n_seq_max     = 1
0.00.433.339 I llama_context: n_ctx         = 2048
0.00.433.339 I llama_context: n_ctx_per_seq = 2048
0.00.433.339 I llama_context: n_batch       = 2048
0.00.433.340 I llama_context: n_ubatch      = 512
0.00.433.340 I llama_context: causal_attn   = 1
0.00.433.340 I llama_context: flash_attn    = 0
0.00.433.345 I llama_context: freq_base     = 10000.0
0.00.433.345 I llama_context: freq_scale    = 1
0.00.433.347 I ggml_metal_init: allocating
0.00.433.461 I ggml_metal_init: found device: Apple M4
0.00.433.470 I ggml_metal_init: picking default device: Apple M4
0.00.435.030 I ggml_metal_load_library: using embedded metal library
0.00.442.169 I ggml_metal_init: GPU name:   Apple M4
0.00.442.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.181 I ggml_metal_init: simdgroup reduction   = true
0.00.442.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.182 I ggml_metal_init: has residency sets    = true
0.00.442.182 I ggml_metal_init: has bfloat            = true
0.00.442.183 I ggml_metal_init: use bfloat            = true
0.00.442.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.965 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.521.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.855 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.856 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.856 I llama_context: graph nodes  = 1087
0.00.528.856 I llama_context: graph splits = 2
0.00.528.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.649 I main: llama threadpool init, n_threads = 4
0.00.579.692 I 
0.00.579.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.706 I 
0.00.579.839 I sampler seed: 1234
0.00.579.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.859 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.236 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.273.237 I llama_perf_context_print:        load time =     578.83 ms
0.01.273.238 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.87 tokens per second)
0.01.273.238 I llama_perf_context_print:        eval time =     642.17 ms /    63 runs   (   10.19 ms per token,    98.10 tokens per second)
0.01.273.239 I llama_perf_context_print:       total time =     694.29 ms /    70 tokens
0.01.273.631 I ggml_metal_free: deallocating

real	0m1.301s
user	0m0.115s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.388 I llama_model_loader: - type  f32:  194 tensors
0.00.015.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.389 I print_info: file format = GGUF V3 (latest)
0.00.015.390 I print_info: file type   = Q3_K - Medium
0.00.015.391 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.409 I load: special tokens cache size = 25
0.00.029.231 I load: token to piece cache size = 0.2984 MB
0.00.029.245 I print_info: arch             = gptneox
0.00.029.246 I print_info: vocab_only       = 0
0.00.029.246 I print_info: n_ctx_train      = 2048
0.00.029.246 I print_info: n_embd           = 2048
0.00.029.247 I print_info: n_layer          = 24
0.00.029.258 I print_info: n_head           = 16
0.00.029.259 I print_info: n_head_kv        = 16
0.00.029.260 I print_info: n_rot            = 32
0.00.029.260 I print_info: n_swa            = 0
0.00.029.260 I print_info: is_swa_any       = 0
0.00.029.262 I print_info: n_embd_head_k    = 128
0.00.029.262 I print_info: n_embd_head_v    = 128
0.00.029.262 I print_info: n_gqa            = 1
0.00.029.263 I print_info: n_embd_k_gqa     = 2048
0.00.029.264 I print_info: n_embd_v_gqa     = 2048
0.00.029.265 I print_info: f_norm_eps       = 1.0e-05
0.00.029.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.266 I print_info: f_logit_scale    = 0.0e+00
0.00.029.266 I print_info: f_attn_scale     = 0.0e+00
0.00.029.266 I print_info: n_ff             = 8192
0.00.029.266 I print_info: n_expert         = 0
0.00.029.266 I print_info: n_expert_used    = 0
0.00.029.267 I print_info: causal attn      = 1
0.00.029.267 I print_info: pooling type     = 0
0.00.029.267 I print_info: rope type        = 2
0.00.029.267 I print_info: rope scaling     = linear
0.00.029.267 I print_info: freq_base_train  = 10000.0
0.00.029.268 I print_info: freq_scale_train = 1
0.00.029.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.268 I print_info: rope_finetuned   = unknown
0.00.029.268 I print_info: model type       = 1.4B
0.00.029.268 I print_info: model params     = 1.41 B
0.00.029.268 I print_info: general.name     = 1.4B
0.00.029.269 I print_info: vocab type       = BPE
0.00.029.269 I print_info: n_vocab          = 50304
0.00.029.269 I print_info: n_merges         = 50009
0.00.029.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.271 I print_info: LF token         = 187 'Ċ'
0.00.029.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.271 I print_info: max token length = 1024
0.00.029.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.808 I load_tensors: offloading output layer to GPU
0.00.449.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.839 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.840 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.438 I llama_context: constructing llama_context
0.00.451.445 I llama_context: n_seq_max     = 1
0.00.451.446 I llama_context: n_ctx         = 128
0.00.451.446 I llama_context: n_ctx_per_seq = 128
0.00.451.447 I llama_context: n_batch       = 128
0.00.451.447 I llama_context: n_ubatch      = 128
0.00.451.447 I llama_context: causal_attn   = 1
0.00.451.447 I llama_context: flash_attn    = 0
0.00.451.449 I llama_context: freq_base     = 10000.0
0.00.451.449 I llama_context: freq_scale    = 1
0.00.451.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.452 I ggml_metal_init: allocating
0.00.451.505 I ggml_metal_init: found device: Apple M4
0.00.451.515 I ggml_metal_init: picking default device: Apple M4
0.00.453.077 I ggml_metal_load_library: using embedded metal library
0.00.460.342 I ggml_metal_init: GPU name:   Apple M4
0.00.460.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.360 I ggml_metal_init: simdgroup reduction   = true
0.00.460.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.361 I ggml_metal_init: has residency sets    = true
0.00.460.361 I ggml_metal_init: has bfloat            = true
0.00.460.361 I ggml_metal_init: use bfloat            = true
0.00.460.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.343 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.389 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.390 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.390 I llama_context: graph nodes  = 1087
0.00.497.391 I llama_context: graph splits = 2
0.00.497.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.592 I 
0.00.526.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.655 I perplexity: tokenizing the input ..
0.00.532.609 I perplexity: tokenization took 5.953 ms
0.00.532.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.726 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.675.180 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.675.201 I llama_perf_context_print:        load time =     526.45 ms
0.00.675.202 I llama_perf_context_print: prompt eval time =     140.72 ms /   128 tokens (    1.10 ms per token,   909.59 tokens per second)
0.00.675.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.203 I llama_perf_context_print:       total time =     148.62 ms /   129 tokens
0.00.675.716 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.085s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.001 I llama_model_loader: - type  f32:  194 tensors
0.00.015.002 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.002 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.003 I print_info: file format = GGUF V3 (latest)
0.00.015.003 I print_info: file type   = Q4_K - Medium
0.00.015.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.022.831 I load: special tokens cache size = 25
0.00.028.796 I load: token to piece cache size = 0.2984 MB
0.00.028.810 I print_info: arch             = gptneox
0.00.028.811 I print_info: vocab_only       = 0
0.00.028.811 I print_info: n_ctx_train      = 2048
0.00.028.812 I print_info: n_embd           = 2048
0.00.028.812 I print_info: n_layer          = 24
0.00.028.824 I print_info: n_head           = 16
0.00.028.825 I print_info: n_head_kv        = 16
0.00.028.825 I print_info: n_rot            = 32
0.00.028.826 I print_info: n_swa            = 0
0.00.028.826 I print_info: is_swa_any       = 0
0.00.028.826 I print_info: n_embd_head_k    = 128
0.00.028.826 I print_info: n_embd_head_v    = 128
0.00.028.827 I print_info: n_gqa            = 1
0.00.028.827 I print_info: n_embd_k_gqa     = 2048
0.00.028.828 I print_info: n_embd_v_gqa     = 2048
0.00.028.828 I print_info: f_norm_eps       = 1.0e-05
0.00.028.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.829 I print_info: f_logit_scale    = 0.0e+00
0.00.028.830 I print_info: f_attn_scale     = 0.0e+00
0.00.028.831 I print_info: n_ff             = 8192
0.00.028.831 I print_info: n_expert         = 0
0.00.028.831 I print_info: n_expert_used    = 0
0.00.028.831 I print_info: causal attn      = 1
0.00.028.831 I print_info: pooling type     = 0
0.00.028.831 I print_info: rope type        = 2
0.00.028.832 I print_info: rope scaling     = linear
0.00.028.832 I print_info: freq_base_train  = 10000.0
0.00.028.832 I print_info: freq_scale_train = 1
0.00.028.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.833 I print_info: rope_finetuned   = unknown
0.00.028.833 I print_info: model type       = 1.4B
0.00.028.833 I print_info: model params     = 1.41 B
0.00.028.834 I print_info: general.name     = 1.4B
0.00.028.834 I print_info: vocab type       = BPE
0.00.028.834 I print_info: n_vocab          = 50304
0.00.028.834 I print_info: n_merges         = 50009
0.00.028.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.835 I print_info: LF token         = 187 'Ċ'
0.00.028.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.836 I print_info: max token length = 1024
0.00.028.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.062 I load_tensors: offloading output layer to GPU
0.00.530.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.095 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.636 I llama_context: constructing llama_context
0.00.531.640 I llama_context: n_seq_max     = 1
0.00.531.641 I llama_context: n_ctx         = 2048
0.00.531.642 I llama_context: n_ctx_per_seq = 2048
0.00.531.642 I llama_context: n_batch       = 2048
0.00.531.643 I llama_context: n_ubatch      = 512
0.00.531.643 I llama_context: causal_attn   = 1
0.00.531.643 I llama_context: flash_attn    = 0
0.00.531.645 I llama_context: freq_base     = 10000.0
0.00.531.646 I llama_context: freq_scale    = 1
0.00.531.648 I ggml_metal_init: allocating
0.00.531.725 I ggml_metal_init: found device: Apple M4
0.00.531.735 I ggml_metal_init: picking default device: Apple M4
0.00.533.252 I ggml_metal_load_library: using embedded metal library
0.00.540.534 I ggml_metal_init: GPU name:   Apple M4
0.00.540.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.543 I ggml_metal_init: simdgroup reduction   = true
0.00.540.543 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.543 I ggml_metal_init: has residency sets    = true
0.00.540.544 I ggml_metal_init: has bfloat            = true
0.00.540.544 I ggml_metal_init: use bfloat            = true
0.00.540.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.586 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.335 I llama_context: graph nodes  = 1087
0.00.622.335 I llama_context: graph splits = 2
0.00.622.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.017 I main: llama threadpool init, n_threads = 4
0.00.677.063 I 
0.00.677.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.078 I 
0.00.677.247 I sampler seed: 1234
0.00.677.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.270 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.419.027 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.419.028 I llama_perf_context_print:        load time =     676.18 ms
0.01.419.028 I llama_perf_context_print: prompt eval time =      47.27 ms /     7 tokens (    6.75 ms per token,   148.08 tokens per second)
0.01.419.029 I llama_perf_context_print:        eval time =     692.58 ms /    63 runs   (   10.99 ms per token,    90.96 tokens per second)
0.01.419.029 I llama_perf_context_print:       total time =     742.73 ms /    70 tokens
0.01.419.424 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.118s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.664 I llama_model_loader: - type  f32:  194 tensors
0.00.015.664 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.664 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.664 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.665 I print_info: file format = GGUF V3 (latest)
0.00.015.665 I print_info: file type   = Q4_K - Medium
0.00.015.666 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.837 I load: special tokens cache size = 25
0.00.029.806 I load: token to piece cache size = 0.2984 MB
0.00.029.820 I print_info: arch             = gptneox
0.00.029.821 I print_info: vocab_only       = 0
0.00.029.821 I print_info: n_ctx_train      = 2048
0.00.029.822 I print_info: n_embd           = 2048
0.00.029.822 I print_info: n_layer          = 24
0.00.029.834 I print_info: n_head           = 16
0.00.029.836 I print_info: n_head_kv        = 16
0.00.029.836 I print_info: n_rot            = 32
0.00.029.836 I print_info: n_swa            = 0
0.00.029.836 I print_info: is_swa_any       = 0
0.00.029.837 I print_info: n_embd_head_k    = 128
0.00.029.837 I print_info: n_embd_head_v    = 128
0.00.029.837 I print_info: n_gqa            = 1
0.00.029.838 I print_info: n_embd_k_gqa     = 2048
0.00.029.838 I print_info: n_embd_v_gqa     = 2048
0.00.029.839 I print_info: f_norm_eps       = 1.0e-05
0.00.029.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.841 I print_info: f_logit_scale    = 0.0e+00
0.00.029.841 I print_info: f_attn_scale     = 0.0e+00
0.00.029.841 I print_info: n_ff             = 8192
0.00.029.841 I print_info: n_expert         = 0
0.00.029.842 I print_info: n_expert_used    = 0
0.00.029.842 I print_info: causal attn      = 1
0.00.029.842 I print_info: pooling type     = 0
0.00.029.842 I print_info: rope type        = 2
0.00.029.842 I print_info: rope scaling     = linear
0.00.029.842 I print_info: freq_base_train  = 10000.0
0.00.029.843 I print_info: freq_scale_train = 1
0.00.029.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.843 I print_info: rope_finetuned   = unknown
0.00.029.843 I print_info: model type       = 1.4B
0.00.029.844 I print_info: model params     = 1.41 B
0.00.029.844 I print_info: general.name     = 1.4B
0.00.029.844 I print_info: vocab type       = BPE
0.00.029.844 I print_info: n_vocab          = 50304
0.00.029.845 I print_info: n_merges         = 50009
0.00.029.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: LF token         = 187 'Ċ'
0.00.029.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.847 I print_info: max token length = 1024
0.00.029.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.899 I load_tensors: offloading output layer to GPU
0.00.522.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.937 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.491 I llama_context: constructing llama_context
0.00.524.496 I llama_context: n_seq_max     = 1
0.00.524.497 I llama_context: n_ctx         = 128
0.00.524.497 I llama_context: n_ctx_per_seq = 128
0.00.524.498 I llama_context: n_batch       = 128
0.00.524.498 I llama_context: n_ubatch      = 128
0.00.524.498 I llama_context: causal_attn   = 1
0.00.524.499 I llama_context: flash_attn    = 0
0.00.524.501 I llama_context: freq_base     = 10000.0
0.00.524.501 I llama_context: freq_scale    = 1
0.00.524.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.507 I ggml_metal_init: allocating
0.00.524.610 I ggml_metal_init: found device: Apple M4
0.00.524.619 I ggml_metal_init: picking default device: Apple M4
0.00.526.274 I ggml_metal_load_library: using embedded metal library
0.00.533.524 I ggml_metal_init: GPU name:   Apple M4
0.00.533.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.533 I ggml_metal_init: simdgroup reduction   = true
0.00.533.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.534 I ggml_metal_init: has residency sets    = true
0.00.533.534 I ggml_metal_init: has bfloat            = true
0.00.533.534 I ggml_metal_init: use bfloat            = true
0.00.533.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.649 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.560.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.300 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.302 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.569.302 I llama_context: graph nodes  = 1087
0.00.569.303 I llama_context: graph splits = 2
0.00.569.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.569.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.670 I 
0.00.597.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.732 I perplexity: tokenizing the input ..
0.00.604.083 I perplexity: tokenization took 6.349 ms
0.00.604.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.484 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.747.989 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.011 I llama_perf_context_print:        load time =     597.53 ms
0.00.748.013 I llama_perf_context_print: prompt eval time =     141.96 ms /   128 tokens (    1.11 ms per token,   901.69 tokens per second)
0.00.748.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.014 I llama_perf_context_print:       total time =     150.35 ms /   129 tokens
0.00.748.537 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.086s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.080 I llama_model_loader: - type  f32:  194 tensors
0.00.015.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.081 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.081 I print_info: file format = GGUF V3 (latest)
0.00.015.081 I print_info: file type   = Q5_K - Medium
0.00.015.082 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.991 I load: special tokens cache size = 25
0.00.028.924 I load: token to piece cache size = 0.2984 MB
0.00.028.934 I print_info: arch             = gptneox
0.00.028.935 I print_info: vocab_only       = 0
0.00.028.935 I print_info: n_ctx_train      = 2048
0.00.028.935 I print_info: n_embd           = 2048
0.00.028.936 I print_info: n_layer          = 24
0.00.028.942 I print_info: n_head           = 16
0.00.028.943 I print_info: n_head_kv        = 16
0.00.028.943 I print_info: n_rot            = 32
0.00.028.943 I print_info: n_swa            = 0
0.00.028.943 I print_info: is_swa_any       = 0
0.00.028.944 I print_info: n_embd_head_k    = 128
0.00.028.946 I print_info: n_embd_head_v    = 128
0.00.028.946 I print_info: n_gqa            = 1
0.00.028.947 I print_info: n_embd_k_gqa     = 2048
0.00.028.948 I print_info: n_embd_v_gqa     = 2048
0.00.028.949 I print_info: f_norm_eps       = 1.0e-05
0.00.028.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.949 I print_info: f_logit_scale    = 0.0e+00
0.00.028.949 I print_info: f_attn_scale     = 0.0e+00
0.00.028.950 I print_info: n_ff             = 8192
0.00.028.950 I print_info: n_expert         = 0
0.00.028.950 I print_info: n_expert_used    = 0
0.00.028.950 I print_info: causal attn      = 1
0.00.028.950 I print_info: pooling type     = 0
0.00.028.951 I print_info: rope type        = 2
0.00.028.951 I print_info: rope scaling     = linear
0.00.028.953 I print_info: freq_base_train  = 10000.0
0.00.028.953 I print_info: freq_scale_train = 1
0.00.028.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.953 I print_info: rope_finetuned   = unknown
0.00.028.954 I print_info: model type       = 1.4B
0.00.028.954 I print_info: model params     = 1.41 B
0.00.028.954 I print_info: general.name     = 1.4B
0.00.028.955 I print_info: vocab type       = BPE
0.00.028.955 I print_info: n_vocab          = 50304
0.00.028.955 I print_info: n_merges         = 50009
0.00.028.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.956 I print_info: LF token         = 187 'Ċ'
0.00.028.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.958 I print_info: max token length = 1024
0.00.028.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.334 I load_tensors: offloading output layer to GPU
0.00.598.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.373 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.380 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.078 I llama_context: constructing llama_context
0.00.600.081 I llama_context: n_seq_max     = 1
0.00.600.081 I llama_context: n_ctx         = 2048
0.00.600.082 I llama_context: n_ctx_per_seq = 2048
0.00.600.082 I llama_context: n_batch       = 2048
0.00.600.083 I llama_context: n_ubatch      = 512
0.00.600.083 I llama_context: causal_attn   = 1
0.00.600.083 I llama_context: flash_attn    = 0
0.00.600.085 I llama_context: freq_base     = 10000.0
0.00.600.086 I llama_context: freq_scale    = 1
0.00.600.088 I ggml_metal_init: allocating
0.00.600.194 I ggml_metal_init: found device: Apple M4
0.00.600.203 I ggml_metal_init: picking default device: Apple M4
0.00.601.935 I ggml_metal_load_library: using embedded metal library
0.00.610.026 I ggml_metal_init: GPU name:   Apple M4
0.00.610.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.032 I ggml_metal_init: simdgroup reduction   = true
0.00.610.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.033 I ggml_metal_init: has residency sets    = true
0.00.610.033 I ggml_metal_init: has bfloat            = true
0.00.610.033 I ggml_metal_init: use bfloat            = true
0.00.610.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.631 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.612 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.614 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.614 I llama_context: graph nodes  = 1087
0.00.687.614 I llama_context: graph splits = 2
0.00.687.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.703 I main: llama threadpool init, n_threads = 4
0.00.750.751 I 
0.00.750.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.765 I 
0.00.750.937 I sampler seed: 1234
0.00.750.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.960 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.579.313 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.579.314 I llama_perf_context_print:        load time =     749.88 ms
0.01.579.315 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.579.315 I llama_perf_context_print:        eval time =     768.97 ms /    63 runs   (   12.21 ms per token,    81.93 tokens per second)
0.01.579.315 I llama_perf_context_print:       total time =     829.32 ms /    70 tokens
0.01.579.714 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.116s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.216 I llama_model_loader: - type  f32:  194 tensors
0.00.015.216 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.216 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.217 I print_info: file format = GGUF V3 (latest)
0.00.015.218 I print_info: file type   = Q5_K - Medium
0.00.015.218 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.022.962 I load: special tokens cache size = 25
0.00.028.804 I load: token to piece cache size = 0.2984 MB
0.00.028.818 I print_info: arch             = gptneox
0.00.028.820 I print_info: vocab_only       = 0
0.00.028.820 I print_info: n_ctx_train      = 2048
0.00.028.820 I print_info: n_embd           = 2048
0.00.028.820 I print_info: n_layer          = 24
0.00.028.832 I print_info: n_head           = 16
0.00.028.833 I print_info: n_head_kv        = 16
0.00.028.833 I print_info: n_rot            = 32
0.00.028.833 I print_info: n_swa            = 0
0.00.028.834 I print_info: is_swa_any       = 0
0.00.028.834 I print_info: n_embd_head_k    = 128
0.00.028.834 I print_info: n_embd_head_v    = 128
0.00.028.835 I print_info: n_gqa            = 1
0.00.028.835 I print_info: n_embd_k_gqa     = 2048
0.00.028.836 I print_info: n_embd_v_gqa     = 2048
0.00.028.837 I print_info: f_norm_eps       = 1.0e-05
0.00.028.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.838 I print_info: f_logit_scale    = 0.0e+00
0.00.028.838 I print_info: f_attn_scale     = 0.0e+00
0.00.028.839 I print_info: n_ff             = 8192
0.00.028.839 I print_info: n_expert         = 0
0.00.028.840 I print_info: n_expert_used    = 0
0.00.028.840 I print_info: causal attn      = 1
0.00.028.841 I print_info: pooling type     = 0
0.00.028.843 I print_info: rope type        = 2
0.00.028.843 I print_info: rope scaling     = linear
0.00.028.843 I print_info: freq_base_train  = 10000.0
0.00.028.843 I print_info: freq_scale_train = 1
0.00.028.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.844 I print_info: rope_finetuned   = unknown
0.00.028.844 I print_info: model type       = 1.4B
0.00.028.844 I print_info: model params     = 1.41 B
0.00.028.845 I print_info: general.name     = 1.4B
0.00.028.845 I print_info: vocab type       = BPE
0.00.028.845 I print_info: n_vocab          = 50304
0.00.028.845 I print_info: n_merges         = 50009
0.00.028.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.847 I print_info: LF token         = 187 'Ċ'
0.00.028.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.848 I print_info: max token length = 1024
0.00.028.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.024 I load_tensors: offloading output layer to GPU
0.00.608.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.062 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.063 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.623 I llama_context: constructing llama_context
0.00.609.628 I llama_context: n_seq_max     = 1
0.00.609.628 I llama_context: n_ctx         = 128
0.00.609.629 I llama_context: n_ctx_per_seq = 128
0.00.609.629 I llama_context: n_batch       = 128
0.00.609.629 I llama_context: n_ubatch      = 128
0.00.609.630 I llama_context: causal_attn   = 1
0.00.609.630 I llama_context: flash_attn    = 0
0.00.609.632 I llama_context: freq_base     = 10000.0
0.00.609.633 I llama_context: freq_scale    = 1
0.00.609.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.638 I ggml_metal_init: allocating
0.00.609.688 I ggml_metal_init: found device: Apple M4
0.00.609.696 I ggml_metal_init: picking default device: Apple M4
0.00.611.179 I ggml_metal_load_library: using embedded metal library
0.00.619.621 I ggml_metal_init: GPU name:   Apple M4
0.00.619.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.629 I ggml_metal_init: simdgroup reduction   = true
0.00.619.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.630 I ggml_metal_init: has residency sets    = true
0.00.619.630 I ggml_metal_init: has bfloat            = true
0.00.619.631 I ggml_metal_init: use bfloat            = true
0.00.619.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.864 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.693 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.694 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.694 I llama_context: graph nodes  = 1087
0.00.652.695 I llama_context: graph splits = 2
0.00.652.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.793 I 
0.00.681.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.855 I perplexity: tokenizing the input ..
0.00.688.339 I perplexity: tokenization took 6.482 ms
0.00.688.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.842 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.824.232 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.824.255 I llama_perf_context_print:        load time =     681.65 ms
0.00.824.256 I llama_perf_context_print: prompt eval time =     134.10 ms /   128 tokens (    1.05 ms per token,   954.50 tokens per second)
0.00.824.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.258 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.00.824.742 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.165s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.090 I llama_model_loader: - type  f32:  194 tensors
0.00.018.090 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.091 I print_info: file format = GGUF V3 (latest)
0.00.018.091 I print_info: file type   = Q6_K
0.00.018.092 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.363 I load: special tokens cache size = 25
0.00.032.393 I load: token to piece cache size = 0.2984 MB
0.00.032.408 I print_info: arch             = gptneox
0.00.032.409 I print_info: vocab_only       = 0
0.00.032.410 I print_info: n_ctx_train      = 2048
0.00.032.410 I print_info: n_embd           = 2048
0.00.032.410 I print_info: n_layer          = 24
0.00.032.422 I print_info: n_head           = 16
0.00.032.423 I print_info: n_head_kv        = 16
0.00.032.423 I print_info: n_rot            = 32
0.00.032.423 I print_info: n_swa            = 0
0.00.032.424 I print_info: is_swa_any       = 0
0.00.032.424 I print_info: n_embd_head_k    = 128
0.00.032.424 I print_info: n_embd_head_v    = 128
0.00.032.424 I print_info: n_gqa            = 1
0.00.032.425 I print_info: n_embd_k_gqa     = 2048
0.00.032.426 I print_info: n_embd_v_gqa     = 2048
0.00.032.426 I print_info: f_norm_eps       = 1.0e-05
0.00.032.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.431 I print_info: f_logit_scale    = 0.0e+00
0.00.032.432 I print_info: f_attn_scale     = 0.0e+00
0.00.032.432 I print_info: n_ff             = 8192
0.00.032.432 I print_info: n_expert         = 0
0.00.032.433 I print_info: n_expert_used    = 0
0.00.032.433 I print_info: causal attn      = 1
0.00.032.433 I print_info: pooling type     = 0
0.00.032.433 I print_info: rope type        = 2
0.00.032.433 I print_info: rope scaling     = linear
0.00.032.433 I print_info: freq_base_train  = 10000.0
0.00.032.434 I print_info: freq_scale_train = 1
0.00.032.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.434 I print_info: rope_finetuned   = unknown
0.00.032.434 I print_info: model type       = 1.4B
0.00.032.435 I print_info: model params     = 1.41 B
0.00.032.435 I print_info: general.name     = 1.4B
0.00.032.435 I print_info: vocab type       = BPE
0.00.032.435 I print_info: n_vocab          = 50304
0.00.032.436 I print_info: n_merges         = 50009
0.00.032.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.437 I print_info: LF token         = 187 'Ċ'
0.00.032.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.437 I print_info: max token length = 1024
0.00.032.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.445 I load_tensors: offloading output layer to GPU
0.00.659.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.466 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.468 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.857 I llama_context: constructing llama_context
0.00.660.859 I llama_context: n_seq_max     = 1
0.00.660.859 I llama_context: n_ctx         = 2048
0.00.660.860 I llama_context: n_ctx_per_seq = 2048
0.00.660.860 I llama_context: n_batch       = 2048
0.00.660.860 I llama_context: n_ubatch      = 512
0.00.660.861 I llama_context: causal_attn   = 1
0.00.660.861 I llama_context: flash_attn    = 0
0.00.660.862 I llama_context: freq_base     = 10000.0
0.00.660.862 I llama_context: freq_scale    = 1
0.00.660.863 I ggml_metal_init: allocating
0.00.660.919 I ggml_metal_init: found device: Apple M4
0.00.660.927 I ggml_metal_init: picking default device: Apple M4
0.00.662.073 I ggml_metal_load_library: using embedded metal library
0.00.669.458 I ggml_metal_init: GPU name:   Apple M4
0.00.669.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.464 I ggml_metal_init: simdgroup reduction   = true
0.00.669.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.464 I ggml_metal_init: has residency sets    = true
0.00.669.464 I ggml_metal_init: has bfloat            = true
0.00.669.465 I ggml_metal_init: use bfloat            = true
0.00.669.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.515 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.752.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.591 I llama_context: graph nodes  = 1087
0.00.752.591 I llama_context: graph splits = 2
0.00.752.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.446 I main: llama threadpool init, n_threads = 4
0.00.819.486 I 
0.00.819.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.500 I 
0.00.819.648 I sampler seed: 1234
0.00.819.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.819.668 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.698.966 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.698.967 I llama_perf_context_print:        load time =     818.61 ms
0.01.698.968 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.76 tokens per second)
0.01.698.969 I llama_perf_context_print:        eval time =     819.97 ms /    63 runs   (   13.02 ms per token,    76.83 tokens per second)
0.01.698.969 I llama_perf_context_print:       total time =     880.24 ms /    70 tokens
0.01.699.354 I ggml_metal_free: deallocating

real	0m1.727s
user	0m0.113s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.773 I llama_model_loader: - type  f32:  194 tensors
0.00.017.773 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.774 I print_info: file format = GGUF V3 (latest)
0.00.017.774 I print_info: file type   = Q6_K
0.00.017.775 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.995 I load: special tokens cache size = 25
0.00.031.926 I load: token to piece cache size = 0.2984 MB
0.00.031.940 I print_info: arch             = gptneox
0.00.031.941 I print_info: vocab_only       = 0
0.00.031.942 I print_info: n_ctx_train      = 2048
0.00.031.942 I print_info: n_embd           = 2048
0.00.031.942 I print_info: n_layer          = 24
0.00.031.954 I print_info: n_head           = 16
0.00.031.955 I print_info: n_head_kv        = 16
0.00.031.955 I print_info: n_rot            = 32
0.00.031.955 I print_info: n_swa            = 0
0.00.031.955 I print_info: is_swa_any       = 0
0.00.031.955 I print_info: n_embd_head_k    = 128
0.00.031.956 I print_info: n_embd_head_v    = 128
0.00.031.956 I print_info: n_gqa            = 1
0.00.031.957 I print_info: n_embd_k_gqa     = 2048
0.00.031.957 I print_info: n_embd_v_gqa     = 2048
0.00.031.958 I print_info: f_norm_eps       = 1.0e-05
0.00.031.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.958 I print_info: f_logit_scale    = 0.0e+00
0.00.031.959 I print_info: f_attn_scale     = 0.0e+00
0.00.031.959 I print_info: n_ff             = 8192
0.00.031.959 I print_info: n_expert         = 0
0.00.031.959 I print_info: n_expert_used    = 0
0.00.031.960 I print_info: causal attn      = 1
0.00.031.961 I print_info: pooling type     = 0
0.00.031.962 I print_info: rope type        = 2
0.00.031.963 I print_info: rope scaling     = linear
0.00.031.963 I print_info: freq_base_train  = 10000.0
0.00.031.963 I print_info: freq_scale_train = 1
0.00.031.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.965 I print_info: rope_finetuned   = unknown
0.00.031.965 I print_info: model type       = 1.4B
0.00.031.965 I print_info: model params     = 1.41 B
0.00.031.966 I print_info: general.name     = 1.4B
0.00.031.966 I print_info: vocab type       = BPE
0.00.031.966 I print_info: n_vocab          = 50304
0.00.031.966 I print_info: n_merges         = 50009
0.00.031.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.970 I print_info: LF token         = 187 'Ċ'
0.00.031.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: max token length = 1024
0.00.031.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.873 I load_tensors: offloading output layer to GPU
0.00.339.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.899 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.339.902 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.341.384 I llama_context: constructing llama_context
0.00.341.387 I llama_context: n_seq_max     = 1
0.00.341.387 I llama_context: n_ctx         = 128
0.00.341.388 I llama_context: n_ctx_per_seq = 128
0.00.341.388 I llama_context: n_batch       = 128
0.00.341.388 I llama_context: n_ubatch      = 128
0.00.341.388 I llama_context: causal_attn   = 1
0.00.341.389 I llama_context: flash_attn    = 0
0.00.341.389 I llama_context: freq_base     = 10000.0
0.00.341.390 I llama_context: freq_scale    = 1
0.00.341.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.391 I ggml_metal_init: allocating
0.00.341.450 I ggml_metal_init: found device: Apple M4
0.00.341.464 I ggml_metal_init: picking default device: Apple M4
0.00.342.641 I ggml_metal_load_library: using embedded metal library
0.00.349.607 I ggml_metal_init: GPU name:   Apple M4
0.00.349.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.613 I ggml_metal_init: simdgroup reduction   = true
0.00.349.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.614 I ggml_metal_init: has residency sets    = true
0.00.349.614 I ggml_metal_init: has bfloat            = true
0.00.349.614 I ggml_metal_init: use bfloat            = true
0.00.349.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.088 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.372.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.267 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.268 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.381.268 I llama_context: graph nodes  = 1087
0.00.381.269 I llama_context: graph splits = 2
0.00.381.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.634 I 
0.00.414.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.675 I perplexity: tokenizing the input ..
0.00.419.887 I perplexity: tokenization took 5.208 ms
0.00.419.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.386 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.551.296 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.551.328 I llama_perf_context_print:        load time =     414.49 ms
0.00.551.329 I llama_perf_context_print: prompt eval time =     128.68 ms /   128 tokens (    1.01 ms per token,   994.74 tokens per second)
0.00.551.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.330 I llama_perf_context_print:       total time =     136.70 ms /   129 tokens
0.00.551.891 I ggml_metal_free: deallocating

real	0m0.575s
user	0m0.081s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.145 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.775 I llama_model_loader: - type  f32:  194 tensors
0.00.033.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.776 I print_info: file format = GGUF V3 (latest)
0.00.033.777 I print_info: file type   = Q4_0
0.00.033.779 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.429 I load: special tokens cache size = 25
0.00.055.785 I load: token to piece cache size = 0.2984 MB
0.00.055.795 I print_info: arch             = gptneox
0.00.055.796 I print_info: vocab_only       = 0
0.00.055.797 I print_info: n_ctx_train      = 2048
0.00.055.797 I print_info: n_embd           = 2048
0.00.055.797 I print_info: n_layer          = 24
0.00.055.805 I print_info: n_head           = 16
0.00.055.805 I print_info: n_head_kv        = 16
0.00.055.806 I print_info: n_rot            = 32
0.00.055.806 I print_info: n_swa            = 0
0.00.055.806 I print_info: is_swa_any       = 0
0.00.055.806 I print_info: n_embd_head_k    = 128
0.00.055.806 I print_info: n_embd_head_v    = 128
0.00.055.807 I print_info: n_gqa            = 1
0.00.055.808 I print_info: n_embd_k_gqa     = 2048
0.00.055.809 I print_info: n_embd_v_gqa     = 2048
0.00.055.809 I print_info: f_norm_eps       = 1.0e-05
0.00.055.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.810 I print_info: f_logit_scale    = 0.0e+00
0.00.055.810 I print_info: f_attn_scale     = 0.0e+00
0.00.055.811 I print_info: n_ff             = 8192
0.00.055.811 I print_info: n_expert         = 0
0.00.055.811 I print_info: n_expert_used    = 0
0.00.055.811 I print_info: causal attn      = 1
0.00.055.812 I print_info: pooling type     = 0
0.00.055.812 I print_info: rope type        = 2
0.00.055.812 I print_info: rope scaling     = linear
0.00.055.812 I print_info: freq_base_train  = 10000.0
0.00.055.813 I print_info: freq_scale_train = 1
0.00.055.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.813 I print_info: rope_finetuned   = unknown
0.00.055.816 I print_info: model type       = 1.4B
0.00.055.816 I print_info: model params     = 1.41 B
0.00.055.816 I print_info: general.name     = 1.4B
0.00.055.817 I print_info: vocab type       = BPE
0.00.055.817 I print_info: n_vocab          = 50304
0.00.055.817 I print_info: n_merges         = 50009
0.00.055.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.819 I print_info: LF token         = 187 'Ċ'
0.00.055.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.819 I print_info: max token length = 1024
0.00.055.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.819 I load_tensors: offloading output layer to GPU
0.00.633.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.861 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.160 I llama_context: constructing llama_context
0.00.635.165 I llama_context: n_seq_max     = 1
0.00.635.166 I llama_context: n_ctx         = 2048
0.00.635.166 I llama_context: n_ctx_per_seq = 2048
0.00.635.166 I llama_context: n_batch       = 2048
0.00.635.167 I llama_context: n_ubatch      = 512
0.00.635.167 I llama_context: causal_attn   = 1
0.00.635.167 I llama_context: flash_attn    = 0
0.00.635.168 I llama_context: freq_base     = 10000.0
0.00.635.169 I llama_context: freq_scale    = 1
0.00.635.175 I ggml_metal_init: allocating
0.00.635.270 I ggml_metal_init: found device: Apple M4
0.00.635.279 I ggml_metal_init: picking default device: Apple M4
0.00.636.886 I ggml_metal_load_library: using embedded metal library
0.00.644.013 I ggml_metal_init: GPU name:   Apple M4
0.00.644.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.023 I ggml_metal_init: simdgroup reduction   = true
0.00.644.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.023 I ggml_metal_init: has residency sets    = true
0.00.644.023 I ggml_metal_init: has bfloat            = true
0.00.644.024 I ggml_metal_init: use bfloat            = true
0.00.644.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.283 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.467 I llama_context: graph nodes  = 1087
0.00.733.467 I llama_context: graph splits = 2
0.00.733.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.038.425 I llama_context: constructing llama_context
0.01.038.426 I llama_context: n_seq_max     = 1
0.01.038.427 I llama_context: n_ctx         = 2048
0.01.038.427 I llama_context: n_ctx_per_seq = 2048
0.01.038.427 I llama_context: n_batch       = 2048
0.01.038.427 I llama_context: n_ubatch      = 512
0.01.038.427 I llama_context: causal_attn   = 1
0.01.038.427 I llama_context: flash_attn    = 0
0.01.038.428 I llama_context: freq_base     = 10000.0
0.01.038.428 I llama_context: freq_scale    = 1
0.01.038.429 I ggml_metal_init: allocating
0.01.038.450 I ggml_metal_init: found device: Apple M4
0.01.038.454 I ggml_metal_init: picking default device: Apple M4
0.01.038.559 I ggml_metal_init: GPU name:   Apple M4
0.01.038.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.038.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.038.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.038.561 I ggml_metal_init: simdgroup reduction   = true
0.01.038.561 I ggml_metal_init: simdgroup matrix mul. = true
0.01.038.561 I ggml_metal_init: has residency sets    = true
0.01.038.561 I ggml_metal_init: has bfloat            = true
0.01.038.561 I ggml_metal_init: use bfloat            = true
0.01.038.562 I ggml_metal_init: hasUnifiedMemory      = true
0.01.038.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.823 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.073.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.080.910 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.080.911 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.080.911 I llama_context: graph nodes  = 1087
0.01.080.911 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.320.761 I llama_context: constructing llama_context
0.01.320.762 I llama_context: n_seq_max     = 1
0.01.320.762 I llama_context: n_ctx         = 2048
0.01.320.762 I llama_context: n_ctx_per_seq = 2048
0.01.320.763 I llama_context: n_batch       = 2048
0.01.320.763 I llama_context: n_ubatch      = 512
0.01.320.763 I llama_context: causal_attn   = 1
0.01.320.763 I llama_context: flash_attn    = 0
0.01.320.764 I llama_context: freq_base     = 10000.0
0.01.320.764 I llama_context: freq_scale    = 1
0.01.320.765 I ggml_metal_init: allocating
0.01.320.782 I ggml_metal_init: found device: Apple M4
0.01.320.787 I ggml_metal_init: picking default device: Apple M4
0.01.320.885 I ggml_metal_init: GPU name:   Apple M4
0.01.320.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.320.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.320.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.320.887 I ggml_metal_init: simdgroup reduction   = true
0.01.320.887 I ggml_metal_init: simdgroup matrix mul. = true
0.01.320.887 I ggml_metal_init: has residency sets    = true
0.01.320.887 I ggml_metal_init: has bfloat            = true
0.01.320.887 I ggml_metal_init: use bfloat            = true
0.01.320.887 I ggml_metal_init: hasUnifiedMemory      = true
0.01.320.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.321.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.661 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.349.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.349.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.356.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.356.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.356.622 I llama_context: graph nodes  = 1087
0.01.356.623 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.588.891 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.805s
user	0m0.278s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 5828 (ef797db35) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.726 I llama_model_loader: - type  f32:  194 tensors
0.00.015.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.727 I print_info: file format = GGUF V3 (latest)
0.00.015.728 I print_info: file type   = Q4_0
0.00.015.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.913 I load: special tokens cache size = 25
0.00.029.801 I load: token to piece cache size = 0.2984 MB
0.00.029.814 I print_info: arch             = gptneox
0.00.029.815 I print_info: vocab_only       = 0
0.00.029.815 I print_info: n_ctx_train      = 2048
0.00.029.816 I print_info: n_embd           = 2048
0.00.029.816 I print_info: n_layer          = 24
0.00.029.828 I print_info: n_head           = 16
0.00.029.830 I print_info: n_head_kv        = 16
0.00.029.830 I print_info: n_rot            = 32
0.00.029.830 I print_info: n_swa            = 0
0.00.029.831 I print_info: is_swa_any       = 0
0.00.029.832 I print_info: n_embd_head_k    = 128
0.00.029.832 I print_info: n_embd_head_v    = 128
0.00.029.832 I print_info: n_gqa            = 1
0.00.029.833 I print_info: n_embd_k_gqa     = 2048
0.00.029.834 I print_info: n_embd_v_gqa     = 2048
0.00.029.834 I print_info: f_norm_eps       = 1.0e-05
0.00.029.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.837 I print_info: f_logit_scale    = 0.0e+00
0.00.029.837 I print_info: f_attn_scale     = 0.0e+00
0.00.029.838 I print_info: n_ff             = 8192
0.00.029.839 I print_info: n_expert         = 0
0.00.029.839 I print_info: n_expert_used    = 0
0.00.029.839 I print_info: causal attn      = 1
0.00.029.839 I print_info: pooling type     = 0
0.00.029.839 I print_info: rope type        = 2
0.00.029.839 I print_info: rope scaling     = linear
0.00.029.840 I print_info: freq_base_train  = 10000.0
0.00.029.840 I print_info: freq_scale_train = 1
0.00.029.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.841 I print_info: rope_finetuned   = unknown
0.00.029.841 I print_info: model type       = 1.4B
0.00.029.842 I print_info: model params     = 1.41 B
0.00.029.842 I print_info: general.name     = 1.4B
0.00.029.842 I print_info: vocab type       = BPE
0.00.029.842 I print_info: n_vocab          = 50304
0.00.029.842 I print_info: n_merges         = 50009
0.00.029.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.843 I print_info: LF token         = 187 'Ċ'
0.00.029.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.844 I print_info: max token length = 1024
0.00.029.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.273 I load_tensors: offloading output layer to GPU
0.00.042.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.285 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.686 I llama_context: constructing llama_context
0.00.042.687 I llama_context: n_seq_max     = 1
0.00.042.687 I llama_context: n_ctx         = 2048
0.00.042.687 I llama_context: n_ctx_per_seq = 2048
0.00.042.687 I llama_context: n_batch       = 2048
0.00.042.688 I llama_context: n_ubatch      = 512
0.00.042.688 I llama_context: causal_attn   = 1
0.00.042.688 I llama_context: flash_attn    = 1
0.00.042.688 I llama_context: freq_base     = 10000.0
0.00.042.688 I llama_context: freq_scale    = 1
0.00.042.689 I ggml_metal_init: allocating
0.00.042.713 I ggml_metal_init: found device: Apple M4
0.00.042.717 I ggml_metal_init: picking default device: Apple M4
0.00.043.214 I ggml_metal_load_library: using embedded metal library
0.00.046.229 I ggml_metal_init: GPU name:   Apple M4
0.00.046.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.232 I ggml_metal_init: simdgroup reduction   = true
0.00.046.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.233 I ggml_metal_init: has residency sets    = true
0.00.046.233 I ggml_metal_init: has bfloat            = true
0.00.046.233 I ggml_metal_init: use bfloat            = true
0.00.046.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.097.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.117 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.117 I llama_context: graph nodes  = 992
0.00.097.118 I llama_context: graph splits = 2
0.00.097.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.241 I llama_context: constructing llama_context
0.00.376.242 I llama_context: n_seq_max     = 1
0.00.376.242 I llama_context: n_ctx         = 2048
0.00.376.242 I llama_context: n_ctx_per_seq = 2048
0.00.376.243 I llama_context: n_batch       = 2048
0.00.376.243 I llama_context: n_ubatch      = 512
0.00.376.243 I llama_context: causal_attn   = 1
0.00.376.243 I llama_context: flash_attn    = 1
0.00.376.244 I llama_context: freq_base     = 10000.0
0.00.376.245 I llama_context: freq_scale    = 1
0.00.376.245 I ggml_metal_init: allocating
0.00.376.273 I ggml_metal_init: found device: Apple M4
0.00.376.277 I ggml_metal_init: picking default device: Apple M4
0.00.376.389 I ggml_metal_init: GPU name:   Apple M4
0.00.376.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.392 I ggml_metal_init: simdgroup reduction   = true
0.00.376.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.392 I ggml_metal_init: has residency sets    = true
0.00.376.392 I ggml_metal_init: has bfloat            = true
0.00.376.392 I ggml_metal_init: use bfloat            = true
0.00.376.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.003 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.257 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.257 I llama_context: graph nodes  = 992
0.00.408.258 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.549 I llama_context: constructing llama_context
0.00.637.551 I llama_context: n_seq_max     = 1
0.00.637.551 I llama_context: n_ctx         = 2048
0.00.637.551 I llama_context: n_ctx_per_seq = 2048
0.00.637.551 I llama_context: n_batch       = 2048
0.00.637.551 I llama_context: n_ubatch      = 512
0.00.637.552 I llama_context: causal_attn   = 1
0.00.637.552 I llama_context: flash_attn    = 1
0.00.637.553 I llama_context: freq_base     = 10000.0
0.00.637.553 I llama_context: freq_scale    = 1
0.00.637.554 I ggml_metal_init: allocating
0.00.637.570 I ggml_metal_init: found device: Apple M4
0.00.637.573 I ggml_metal_init: picking default device: Apple M4
0.00.637.669 I ggml_metal_init: GPU name:   Apple M4
0.00.637.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.671 I ggml_metal_init: simdgroup reduction   = true
0.00.637.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.672 I ggml_metal_init: has residency sets    = true
0.00.637.672 I ggml_metal_init: has bfloat            = true
0.00.637.672 I ggml_metal_init: use bfloat            = true
0.00.637.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.451 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.084 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.084 I llama_context: graph nodes  = 992
0.00.670.084 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.908.745 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.218s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.31 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
        2.35 real         0.71 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
