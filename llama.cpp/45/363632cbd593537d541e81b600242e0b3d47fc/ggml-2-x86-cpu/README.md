## Summary

- status:  SUCCESS ✅
- runtime: 15:27.96
- date:    Fri Aug 22 18:43:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45363632cbd593537d541e81b600242e0b3d47fc
- author:  Reese Levine
```
ggml WebGPU: add support for quantization types (#15440)

* Begin work on set_rows

* Work on set rows

* Add error buffers for reporting unsupported SET_ROWS indices

* Remove extra comments

* Work on templating for different types in shaders

* Work on shader type generation

* Working q4_0 mul_mat and some templating for different types

* Add q4_0_f16 matmul and fix device init

* Add matmul support for basic quantization types

* Add q2_k and q3_k quantization

* Add rest of k-quants

* Get firt i-quant working

* Closer to supporting all i-quants

* Support rest of i-quants

* Cleanup code

* Fix python formatting

* debug

* Bugfix for memset

* Add padding to end of buffers on creation

* Simplify bit-shifting

* Update usage of StringView
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.97 sec*proc (35 tests)

Total Test time (real) =  82.99 sec

real	1m23.056s
user	1m57.590s
sys	0m1.976s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.65 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.45 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.41 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.70 sec*proc (36 tests)

Total Test time (real) =  28.72 sec

real	0m28.787s
user	0m31.753s
sys	0m1.793s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.338 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.366 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.389 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.390 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.390 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.391 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.391 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.283 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.287 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.288 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.288 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.289 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.289 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.290 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.290 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.291 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.291 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.294 I llama_model_loader: - type  f32:  124 tensors
0.00.008.294 I llama_model_loader: - type  f16:   73 tensors
0.00.008.296 I print_info: file format = GGUF V3 (latest)
0.00.008.297 I print_info: file type   = F16
0.00.008.299 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.982 I load: printing all EOG tokens:
0.00.023.983 I load:   - 102 ('[SEP]')
0.00.024.053 I load: special tokens cache size = 5
0.00.026.891 I load: token to piece cache size = 0.2032 MB
0.00.026.909 I print_info: arch             = bert
0.00.026.910 I print_info: vocab_only       = 0
0.00.026.911 I print_info: n_ctx_train      = 512
0.00.026.911 I print_info: n_embd           = 384
0.00.026.911 I print_info: n_layer          = 12
0.00.026.928 I print_info: n_head           = 12
0.00.026.933 I print_info: n_head_kv        = 12
0.00.026.933 I print_info: n_rot            = 32
0.00.026.934 I print_info: n_swa            = 0
0.00.026.935 I print_info: is_swa_any       = 0
0.00.026.935 I print_info: n_embd_head_k    = 32
0.00.026.935 I print_info: n_embd_head_v    = 32
0.00.026.937 I print_info: n_gqa            = 1
0.00.026.939 I print_info: n_embd_k_gqa     = 384
0.00.026.940 I print_info: n_embd_v_gqa     = 384
0.00.026.941 I print_info: f_norm_eps       = 1.0e-12
0.00.026.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.945 I print_info: f_logit_scale    = 0.0e+00
0.00.026.945 I print_info: f_attn_scale     = 0.0e+00
0.00.026.947 I print_info: n_ff             = 1536
0.00.026.947 I print_info: n_expert         = 0
0.00.026.948 I print_info: n_expert_used    = 0
0.00.026.948 I print_info: causal attn      = 0
0.00.026.948 I print_info: pooling type     = 2
0.00.026.951 I print_info: rope type        = 2
0.00.026.951 I print_info: rope scaling     = linear
0.00.026.952 I print_info: freq_base_train  = 10000.0
0.00.026.953 I print_info: freq_scale_train = 1
0.00.026.953 I print_info: n_ctx_orig_yarn  = 512
0.00.026.954 I print_info: rope_finetuned   = unknown
0.00.026.954 I print_info: n_cls_out        = 1
0.00.026.956 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.956 I print_info: model type       = 33M
0.00.026.957 I print_info: model params     = 33.21 M
0.00.026.958 I print_info: general.name     = Bge Small
0.00.026.961 I print_info: vocab type       = WPM
0.00.026.962 I print_info: n_vocab          = 30522
0.00.026.962 I print_info: n_merges         = 0
0.00.026.963 I print_info: BOS token        = 101 '[CLS]'
0.00.026.963 I print_info: EOS token        = 102 '[SEP]'
0.00.026.964 I print_info: UNK token        = 100 '[UNK]'
0.00.026.964 I print_info: SEP token        = 102 '[SEP]'
0.00.026.965 I print_info: PAD token        = 0 '[PAD]'
0.00.026.965 I print_info: MASK token       = 103 '[MASK]'
0.00.026.965 I print_info: LF token         = 0 '[PAD]'
0.00.026.966 I print_info: EOG token        = 102 '[SEP]'
0.00.026.966 I print_info: max token length = 21
0.00.026.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.876 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.457 I llama_context: constructing llama_context
0.00.032.461 I llama_context: n_seq_max     = 1
0.00.032.462 I llama_context: n_ctx         = 512
0.00.032.462 I llama_context: n_ctx_per_seq = 512
0.00.032.462 I llama_context: n_batch       = 2048
0.00.032.462 I llama_context: n_ubatch      = 2048
0.00.032.463 I llama_context: causal_attn   = 0
0.00.032.463 I llama_context: flash_attn    = 0
0.00.032.463 I llama_context: kv_unified    = true
0.00.032.465 I llama_context: freq_base     = 10000.0
0.00.032.465 I llama_context: freq_scale    = 1
0.00.032.489 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.076 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.065 I 
0.00.036.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.503 I llama_perf_context_print:        load time =      35.79 ms
0.00.042.506 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.54 tokens per second)
0.00.042.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.509 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens
0.00.042.510 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.089s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.290 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.300 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.301 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.311 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.313 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.215 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.215 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.216 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.217 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.218 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.218 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.219 I llama_model_loader: - type  f32:  124 tensors
0.00.008.220 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.221 I print_info: file format = GGUF V3 (latest)
0.00.008.222 I print_info: file type   = Q8_0
0.00.008.224 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.665 I load: printing all EOG tokens:
0.00.023.666 I load:   - 102 ('[SEP]')
0.00.023.726 I load: special tokens cache size = 5
0.00.026.686 I load: token to piece cache size = 0.2032 MB
0.00.026.702 I print_info: arch             = bert
0.00.026.702 I print_info: vocab_only       = 0
0.00.026.703 I print_info: n_ctx_train      = 512
0.00.026.703 I print_info: n_embd           = 384
0.00.026.704 I print_info: n_layer          = 12
0.00.026.719 I print_info: n_head           = 12
0.00.026.723 I print_info: n_head_kv        = 12
0.00.026.723 I print_info: n_rot            = 32
0.00.026.724 I print_info: n_swa            = 0
0.00.026.725 I print_info: is_swa_any       = 0
0.00.026.725 I print_info: n_embd_head_k    = 32
0.00.026.725 I print_info: n_embd_head_v    = 32
0.00.026.727 I print_info: n_gqa            = 1
0.00.026.729 I print_info: n_embd_k_gqa     = 384
0.00.026.730 I print_info: n_embd_v_gqa     = 384
0.00.026.732 I print_info: f_norm_eps       = 1.0e-12
0.00.026.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.733 I print_info: f_logit_scale    = 0.0e+00
0.00.026.734 I print_info: f_attn_scale     = 0.0e+00
0.00.026.736 I print_info: n_ff             = 1536
0.00.026.737 I print_info: n_expert         = 0
0.00.026.738 I print_info: n_expert_used    = 0
0.00.026.738 I print_info: causal attn      = 0
0.00.026.739 I print_info: pooling type     = 2
0.00.026.739 I print_info: rope type        = 2
0.00.026.739 I print_info: rope scaling     = linear
0.00.026.740 I print_info: freq_base_train  = 10000.0
0.00.026.741 I print_info: freq_scale_train = 1
0.00.026.741 I print_info: n_ctx_orig_yarn  = 512
0.00.026.742 I print_info: rope_finetuned   = unknown
0.00.026.742 I print_info: n_cls_out        = 1
0.00.026.743 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.744 I print_info: model type       = 33M
0.00.026.745 I print_info: model params     = 33.21 M
0.00.026.745 I print_info: general.name     = Bge Small
0.00.026.747 I print_info: vocab type       = WPM
0.00.026.749 I print_info: n_vocab          = 30522
0.00.026.749 I print_info: n_merges         = 0
0.00.026.750 I print_info: BOS token        = 101 '[CLS]'
0.00.026.750 I print_info: EOS token        = 102 '[SEP]'
0.00.026.750 I print_info: UNK token        = 100 '[UNK]'
0.00.026.751 I print_info: SEP token        = 102 '[SEP]'
0.00.026.752 I print_info: PAD token        = 0 '[PAD]'
0.00.026.752 I print_info: MASK token       = 103 '[MASK]'
0.00.026.752 I print_info: LF token         = 0 '[PAD]'
0.00.026.753 I print_info: EOG token        = 102 '[SEP]'
0.00.026.753 I print_info: max token length = 21
0.00.026.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.921 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.438 I llama_context: constructing llama_context
0.00.030.442 I llama_context: n_seq_max     = 1
0.00.030.442 I llama_context: n_ctx         = 512
0.00.030.443 I llama_context: n_ctx_per_seq = 512
0.00.030.443 I llama_context: n_batch       = 2048
0.00.030.443 I llama_context: n_ubatch      = 2048
0.00.030.444 I llama_context: causal_attn   = 0
0.00.030.444 I llama_context: flash_attn    = 0
0.00.030.444 I llama_context: kv_unified    = true
0.00.030.446 I llama_context: freq_base     = 10000.0
0.00.030.446 I llama_context: freq_scale    = 1
0.00.030.465 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.084 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.398 I 
0.00.033.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.184 I llama_perf_context_print:        load time =      33.14 ms
0.00.038.187 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2721.50 tokens per second)
0.00.038.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.189 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens
0.00.038.190 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.067s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.211 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.715 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.746 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.772 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.774 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.776 I llama_model_loader: - type  f32:   40 tensors
0.00.020.777 I llama_model_loader: - type  f16:   26 tensors
0.00.020.779 I print_info: file format = GGUF V3 (latest)
0.00.020.780 I print_info: file type   = F16
0.00.020.784 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.687 W load: empty token at index 5
0.00.039.035 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.797 I load: printing all EOG tokens:
0.00.061.798 I load:   - 2 ('</s>')
0.00.061.936 I load: special tokens cache size = 5
0.00.419.833 I load: token to piece cache size = 1.5060 MB
0.00.419.857 I print_info: arch             = jina-bert-v2
0.00.419.858 I print_info: vocab_only       = 0
0.00.419.859 I print_info: n_ctx_train      = 8192
0.00.419.859 I print_info: n_embd           = 384
0.00.419.860 I print_info: n_layer          = 4
0.00.419.878 I print_info: n_head           = 12
0.00.419.880 I print_info: n_head_kv        = 12
0.00.419.881 I print_info: n_rot            = 32
0.00.419.881 I print_info: n_swa            = 0
0.00.419.882 I print_info: is_swa_any       = 0
0.00.419.883 I print_info: n_embd_head_k    = 32
0.00.419.883 I print_info: n_embd_head_v    = 32
0.00.419.884 I print_info: n_gqa            = 1
0.00.419.886 I print_info: n_embd_k_gqa     = 384
0.00.419.887 I print_info: n_embd_v_gqa     = 384
0.00.419.889 I print_info: f_norm_eps       = 1.0e-12
0.00.419.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.892 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.893 I print_info: f_logit_scale    = 0.0e+00
0.00.419.893 I print_info: f_attn_scale     = 0.0e+00
0.00.419.895 I print_info: n_ff             = 1536
0.00.419.895 I print_info: n_expert         = 0
0.00.419.895 I print_info: n_expert_used    = 0
0.00.419.896 I print_info: causal attn      = 0
0.00.419.897 I print_info: pooling type     = -1
0.00.419.897 I print_info: rope type        = -1
0.00.419.897 I print_info: rope scaling     = linear
0.00.419.898 I print_info: freq_base_train  = 10000.0
0.00.419.899 I print_info: freq_scale_train = 1
0.00.419.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.900 I print_info: rope_finetuned   = unknown
0.00.419.901 I print_info: model type       = 33M
0.00.419.902 I print_info: model params     = 32.90 M
0.00.419.902 I print_info: general.name     = Jina Bert Implementation
0.00.419.906 I print_info: vocab type       = BPE
0.00.419.907 I print_info: n_vocab          = 61056
0.00.419.907 I print_info: n_merges         = 39382
0.00.419.908 I print_info: BOS token        = 0 '<s>'
0.00.419.908 I print_info: EOS token        = 2 '</s>'
0.00.419.909 I print_info: UNK token        = 3 '<unk>'
0.00.419.909 I print_info: SEP token        = 2 '</s>'
0.00.419.910 I print_info: PAD token        = 1 '<pad>'
0.00.419.910 I print_info: MASK token       = 4 '<mask>'
0.00.419.911 I print_info: EOG token        = 2 '</s>'
0.00.419.912 I print_info: max token length = 45
0.00.419.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.279 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.885 I llama_context: constructing llama_context
0.00.423.890 I llama_context: n_seq_max     = 1
0.00.423.890 I llama_context: n_ctx         = 8192
0.00.423.891 I llama_context: n_ctx_per_seq = 8192
0.00.423.891 I llama_context: n_batch       = 2048
0.00.423.891 I llama_context: n_ubatch      = 2048
0.00.423.892 I llama_context: causal_attn   = 0
0.00.423.892 I llama_context: flash_attn    = 0
0.00.423.893 I llama_context: kv_unified    = true
0.00.423.895 I llama_context: freq_base     = 10000.0
0.00.423.895 I llama_context: freq_scale    = 1
0.00.423.917 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.020 I common_init_from_params: added </s> logit bias = -inf
0.00.424.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.836 I 
0.00.425.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.103 I main: prompt 0: 'what is panda?	hi'
0.00.426.106 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.112 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.113 I main: number of tokens in prompt = 13
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


0.00.426.120 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.120 I main: number of tokens in prompt = 40
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


0.00.426.234 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.159 I llama_perf_context_print:        load time =     425.56 ms
0.00.438.162 I llama_perf_context_print: prompt eval time =      11.76 ms /    62 tokens (    0.19 ms per token,  5272.11 tokens per second)
0.00.438.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.164 I llama_perf_context_print:       total time =      12.33 ms /    63 tokens
0.00.438.164 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.476s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.511 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.528 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.713 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.347 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.306 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.310 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.312 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.314 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.324 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.340 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.342 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.353 I llama_model_loader: - type  f32:   37 tensors
0.00.421.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.375 I print_info: file format = GGUF V3 (latest)
0.00.421.379 I print_info: file type   = Q8_0
0.00.421.383 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.414 I load: printing all EOG tokens:
0.00.966.420 I load:   - 1 ('<eos>')
0.00.966.422 I load:   - 107 ('<end_of_turn>')
0.00.967.502 I load: special tokens cache size = 5
0.01.221.170 I load: token to piece cache size = 1.6014 MB
0.01.221.306 I print_info: arch             = gemma
0.01.221.310 I print_info: vocab_only       = 0
0.01.221.311 I print_info: n_ctx_train      = 8192
0.01.221.311 I print_info: n_embd           = 2048
0.01.221.312 I print_info: n_layer          = 18
0.01.221.400 I print_info: n_head           = 8
0.01.221.411 I print_info: n_head_kv        = 1
0.01.221.412 I print_info: n_rot            = 256
0.01.221.412 I print_info: n_swa            = 0
0.01.221.415 I print_info: is_swa_any       = 0
0.01.221.416 I print_info: n_embd_head_k    = 256
0.01.221.416 I print_info: n_embd_head_v    = 256
0.01.221.422 I print_info: n_gqa            = 8
0.01.221.427 I print_info: n_embd_k_gqa     = 256
0.01.221.432 I print_info: n_embd_v_gqa     = 256
0.01.221.434 I print_info: f_norm_eps       = 0.0e+00
0.01.221.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.436 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.436 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.437 I print_info: f_logit_scale    = 0.0e+00
0.01.221.437 I print_info: f_attn_scale     = 0.0e+00
0.01.221.442 I print_info: n_ff             = 16384
0.01.221.452 I print_info: n_expert         = 0
0.01.221.453 I print_info: n_expert_used    = 0
0.01.221.454 I print_info: causal attn      = 1
0.01.221.454 I print_info: pooling type     = 0
0.01.221.455 I print_info: rope type        = 2
0.01.221.455 I print_info: rope scaling     = linear
0.01.221.457 I print_info: freq_base_train  = 10000.0
0.01.221.458 I print_info: freq_scale_train = 1
0.01.221.458 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.459 I print_info: rope_finetuned   = unknown
0.01.221.461 I print_info: model type       = 2B
0.01.221.461 I print_info: model params     = 2.51 B
0.01.221.462 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.466 I print_info: vocab type       = SPM
0.01.221.467 I print_info: n_vocab          = 256000
0.01.221.483 I print_info: n_merges         = 0
0.01.221.484 I print_info: BOS token        = 2 '<bos>'
0.01.221.484 I print_info: EOS token        = 1 '<eos>'
0.01.221.485 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.486 I print_info: UNK token        = 3 '<unk>'
0.01.221.486 I print_info: PAD token        = 0 '<pad>'
0.01.221.487 I print_info: LF token         = 227 '<0x0A>'
0.01.221.490 I print_info: EOG token        = 1 '<eos>'
0.01.221.491 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.491 I print_info: max token length = 93
0.01.221.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.059 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.321.072 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.321.073 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.321.074 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.321.075 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.321.075 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.328.287 I llama_context: constructing llama_context
0.01.328.299 I llama_context: n_seq_max     = 1
0.01.328.299 I llama_context: n_ctx         = 4096
0.01.328.300 I llama_context: n_ctx_per_seq = 4096
0.01.328.300 I llama_context: n_batch       = 2048
0.01.328.301 I llama_context: n_ubatch      = 512
0.01.328.302 I llama_context: causal_attn   = 1
0.01.328.302 I llama_context: flash_attn    = 0
0.01.328.302 I llama_context: kv_unified    = false
0.01.328.306 I llama_context: freq_base     = 10000.0
0.01.328.306 I llama_context: freq_scale    = 1
0.01.328.307 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.328.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.947 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.765 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.347.481 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.347.486 I llama_context: graph nodes  = 655
0.01.347.486 I llama_context: graph splits = 1
0.01.347.561 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.580 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.370.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.370.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.018.547 I main: llama threadpool init, n_threads = 4
0.02.018.568 I 
0.02.018.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.018.672 I 
0.02.018.920 I sampler seed: 1648610662
0.02.018.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.018.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.018.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.018.948 I 
 increasities, and the power of words. [end of text]


0.06.309.636 I llama_perf_sampler_print:    sampling time =      15.69 ms /    11 runs   (    1.43 ms per token,   701.22 tokens per second)
0.06.309.640 I llama_perf_context_print:        load time =    1990.64 ms
0.06.309.668 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.309.670 I llama_perf_context_print:        eval time =    4260.39 ms /    10 runs   (  426.04 ms per token,     2.35 tokens per second)
0.06.309.671 I llama_perf_context_print:       total time =    4318.35 ms /    11 tokens
0.06.309.672 I llama_perf_context_print:    graphs reused =          9
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.086.121 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.271 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.285 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.301 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.309 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.136 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.144 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.146 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.158 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.167 I llama_model_loader: - type  f32:   37 tensors
0.00.432.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.189 I print_info: file format = GGUF V3 (latest)
0.00.432.190 I print_info: file type   = Q8_0
0.00.432.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.235 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.451 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.460 I load: printing all EOG tokens:
0.00.977.468 I load:   - 1 ('<eos>')
0.00.977.471 I load:   - 107 ('<end_of_turn>')
0.00.978.476 I load: special tokens cache size = 5
0.01.218.372 I load: token to piece cache size = 1.6014 MB
0.01.218.507 I print_info: arch             = gemma
0.01.218.511 I print_info: vocab_only       = 0
0.01.218.512 I print_info: n_ctx_train      = 8192
0.01.218.512 I print_info: n_embd           = 2048
0.01.218.513 I print_info: n_layer          = 18
0.01.218.597 I print_info: n_head           = 8
0.01.218.607 I print_info: n_head_kv        = 1
0.01.218.607 I print_info: n_rot            = 256
0.01.218.608 I print_info: n_swa            = 0
0.01.218.611 I print_info: is_swa_any       = 0
0.01.218.612 I print_info: n_embd_head_k    = 256
0.01.218.613 I print_info: n_embd_head_v    = 256
0.01.218.618 I print_info: n_gqa            = 8
0.01.218.623 I print_info: n_embd_k_gqa     = 256
0.01.218.628 I print_info: n_embd_v_gqa     = 256
0.01.218.629 I print_info: f_norm_eps       = 0.0e+00
0.01.218.630 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.630 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.631 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.632 I print_info: f_logit_scale    = 0.0e+00
0.01.218.634 I print_info: f_attn_scale     = 0.0e+00
0.01.218.639 I print_info: n_ff             = 16384
0.01.218.640 I print_info: n_expert         = 0
0.01.218.649 I print_info: n_expert_used    = 0
0.01.218.650 I print_info: causal attn      = 1
0.01.218.651 I print_info: pooling type     = 0
0.01.218.651 I print_info: rope type        = 2
0.01.218.652 I print_info: rope scaling     = linear
0.01.218.654 I print_info: freq_base_train  = 10000.0
0.01.218.655 I print_info: freq_scale_train = 1
0.01.218.655 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.656 I print_info: rope_finetuned   = unknown
0.01.218.658 I print_info: model type       = 2B
0.01.218.659 I print_info: model params     = 2.51 B
0.01.218.660 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.664 I print_info: vocab type       = SPM
0.01.218.666 I print_info: n_vocab          = 256000
0.01.218.668 I print_info: n_merges         = 0
0.01.218.669 I print_info: BOS token        = 2 '<bos>'
0.01.218.670 I print_info: EOS token        = 1 '<eos>'
0.01.218.671 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.672 I print_info: UNK token        = 3 '<unk>'
0.01.218.672 I print_info: PAD token        = 0 '<pad>'
0.01.218.672 I print_info: LF token         = 227 '<0x0A>'
0.01.218.675 I print_info: EOG token        = 1 '<eos>'
0.01.218.676 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.677 I print_info: max token length = 93
0.01.218.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.684 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.313.744 I llama_context: constructing llama_context
0.01.313.755 I llama_context: n_seq_max     = 1
0.01.313.755 I llama_context: n_ctx         = 4096
0.01.313.756 I llama_context: n_ctx_per_seq = 4096
0.01.313.756 I llama_context: n_batch       = 2048
0.01.313.756 I llama_context: n_ubatch      = 512
0.01.313.757 I llama_context: causal_attn   = 1
0.01.313.757 I llama_context: flash_attn    = 0
0.01.313.758 I llama_context: kv_unified    = false
0.01.313.761 I llama_context: freq_base     = 10000.0
0.01.313.762 I llama_context: freq_scale    = 1
0.01.313.763 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.314.415 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.330.309 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.042 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.334.047 I llama_context: graph nodes  = 655
0.01.334.048 I llama_context: graph splits = 1
0.01.334.122 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.142 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.488 I main: llama threadpool init, n_threads = 4
0.02.002.505 I 
0.02.002.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.609 I 
0.02.002.846 I sampler seed: 1874690574
0.02.002.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.870 I 
 increasels, and other mythical creatures of lore and legend.

**1. Scythian Skeletons**

These skeletal warriors, adorned with elaborate armor, are

0.15.693.056 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.30 tokens per second)
0.15.693.073 I llama_perf_context_print:        load time =    1974.68 ms
0.15.693.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.693.076 I llama_perf_context_print:        eval time =   13601.84 ms /    32 runs   (  425.06 ms per token,     2.35 tokens per second)
0.15.693.077 I llama_perf_context_print:       total time =   13717.67 ms /    33 tokens
0.15.693.077 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.331 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.570 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.086.088 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.275 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.936 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.618 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.624 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.634 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.643 I llama_model_loader: - type  f32:   37 tensors
0.00.443.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.665 I print_info: file format = GGUF V3 (latest)
0.00.443.669 I print_info: file type   = Q8_0
0.00.443.673 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.726 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.228 I load: printing all EOG tokens:
0.01.001.236 I load:   - 1 ('<eos>')
0.01.001.239 I load:   - 107 ('<end_of_turn>')
0.01.002.317 I load: special tokens cache size = 5
0.01.252.262 I load: token to piece cache size = 1.6014 MB
0.01.252.391 I print_info: arch             = gemma
0.01.252.395 I print_info: vocab_only       = 0
0.01.252.396 I print_info: n_ctx_train      = 8192
0.01.252.396 I print_info: n_embd           = 2048
0.01.252.397 I print_info: n_layer          = 18
0.01.252.478 I print_info: n_head           = 8
0.01.252.487 I print_info: n_head_kv        = 1
0.01.252.488 I print_info: n_rot            = 256
0.01.252.488 I print_info: n_swa            = 0
0.01.252.491 I print_info: is_swa_any       = 0
0.01.252.492 I print_info: n_embd_head_k    = 256
0.01.252.492 I print_info: n_embd_head_v    = 256
0.01.252.498 I print_info: n_gqa            = 8
0.01.252.503 I print_info: n_embd_k_gqa     = 256
0.01.252.508 I print_info: n_embd_v_gqa     = 256
0.01.252.510 I print_info: f_norm_eps       = 0.0e+00
0.01.252.511 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.512 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.512 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.513 I print_info: f_logit_scale    = 0.0e+00
0.01.252.513 I print_info: f_attn_scale     = 0.0e+00
0.01.252.518 I print_info: n_ff             = 16384
0.01.252.519 I print_info: n_expert         = 0
0.01.252.519 I print_info: n_expert_used    = 0
0.01.252.520 I print_info: causal attn      = 1
0.01.252.521 I print_info: pooling type     = 0
0.01.252.521 I print_info: rope type        = 2
0.01.252.522 I print_info: rope scaling     = linear
0.01.252.523 I print_info: freq_base_train  = 10000.0
0.01.252.524 I print_info: freq_scale_train = 1
0.01.252.524 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.524 I print_info: rope_finetuned   = unknown
0.01.252.526 I print_info: model type       = 2B
0.01.252.527 I print_info: model params     = 2.51 B
0.01.252.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.531 I print_info: vocab type       = SPM
0.01.252.533 I print_info: n_vocab          = 256000
0.01.252.536 I print_info: n_merges         = 0
0.01.252.537 I print_info: BOS token        = 2 '<bos>'
0.01.252.538 I print_info: EOS token        = 1 '<eos>'
0.01.252.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.540 I print_info: UNK token        = 3 '<unk>'
0.01.252.540 I print_info: PAD token        = 0 '<pad>'
0.01.252.542 I print_info: LF token         = 227 '<0x0A>'
0.01.252.545 I print_info: EOG token        = 1 '<eos>'
0.01.252.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.555 I print_info: max token length = 93
0.01.252.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.904 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.329.916 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.329.917 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.329.917 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.329.918 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.329.919 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.337.122 I llama_context: constructing llama_context
0.01.337.131 I llama_context: n_seq_max     = 1
0.01.337.131 I llama_context: n_ctx         = 4096
0.01.337.132 I llama_context: n_ctx_per_seq = 4096
0.01.337.132 I llama_context: n_batch       = 2048
0.01.337.133 I llama_context: n_ubatch      = 512
0.01.337.133 I llama_context: causal_attn   = 1
0.01.337.134 I llama_context: flash_attn    = 0
0.01.337.134 I llama_context: kv_unified    = false
0.01.337.139 I llama_context: freq_base     = 10000.0
0.01.337.140 I llama_context: freq_scale    = 1
0.01.337.141 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.262 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.756 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.352.077 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.806 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.355.811 I llama_context: graph nodes  = 655
0.01.355.812 I llama_context: graph splits = 1
0.01.355.886 I common_init_from_params: added <eos> logit bias = -inf
0.01.355.905 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.028.717 I main: llama threadpool init, n_threads = 4
0.02.028.734 I 
0.02.028.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.028.838 I 
0.02.029.075 I sampler seed: 1616961489
0.02.029.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.029.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.029.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.029.115 I 
 seconde!

I am so excited to explore the world and learn new things! I believe that education is the key to personal growth and advancement.

I

0.15.596.333 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.78 tokens per second)
0.15.596.351 I llama_perf_context_print:        load time =    2000.73 ms
0.15.596.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.596.355 I llama_perf_context_print:        eval time =   13478.99 ms /    32 runs   (  421.22 ms per token,     2.37 tokens per second)
0.15.596.361 I llama_perf_context_print:       total time =   13594.86 ms /    33 tokens
0.15.596.362 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.355 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.592 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.086.225 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.242 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.383 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.393 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.417 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.070 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.777 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.807 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.808 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.818 I llama_model_loader: - type  f32:   37 tensors
0.00.439.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.841 I print_info: file format = GGUF V3 (latest)
0.00.439.845 I print_info: file type   = Q8_0
0.00.439.849 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.119 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.076 I load: printing all EOG tokens:
0.01.002.084 I load:   - 1 ('<eos>')
0.01.002.086 I load:   - 107 ('<end_of_turn>')
0.01.003.234 I load: special tokens cache size = 5
0.01.254.314 I load: token to piece cache size = 1.6014 MB
0.01.254.450 I print_info: arch             = gemma
0.01.254.454 I print_info: vocab_only       = 0
0.01.254.454 I print_info: n_ctx_train      = 8192
0.01.254.455 I print_info: n_embd           = 2048
0.01.254.455 I print_info: n_layer          = 18
0.01.254.540 I print_info: n_head           = 8
0.01.254.550 I print_info: n_head_kv        = 1
0.01.254.552 I print_info: n_rot            = 256
0.01.254.552 I print_info: n_swa            = 0
0.01.254.557 I print_info: is_swa_any       = 0
0.01.254.557 I print_info: n_embd_head_k    = 256
0.01.254.557 I print_info: n_embd_head_v    = 256
0.01.254.562 I print_info: n_gqa            = 8
0.01.254.568 I print_info: n_embd_k_gqa     = 256
0.01.254.572 I print_info: n_embd_v_gqa     = 256
0.01.254.574 I print_info: f_norm_eps       = 0.0e+00
0.01.254.575 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.576 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.576 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.586 I print_info: f_logit_scale    = 0.0e+00
0.01.254.599 I print_info: f_attn_scale     = 0.0e+00
0.01.254.605 I print_info: n_ff             = 16384
0.01.254.608 I print_info: n_expert         = 0
0.01.254.609 I print_info: n_expert_used    = 0
0.01.254.609 I print_info: causal attn      = 1
0.01.254.609 I print_info: pooling type     = 0
0.01.254.610 I print_info: rope type        = 2
0.01.254.610 I print_info: rope scaling     = linear
0.01.254.611 I print_info: freq_base_train  = 10000.0
0.01.254.612 I print_info: freq_scale_train = 1
0.01.254.613 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.613 I print_info: rope_finetuned   = unknown
0.01.254.615 I print_info: model type       = 2B
0.01.254.616 I print_info: model params     = 2.51 B
0.01.254.616 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.620 I print_info: vocab type       = SPM
0.01.254.622 I print_info: n_vocab          = 256000
0.01.254.624 I print_info: n_merges         = 0
0.01.254.625 I print_info: BOS token        = 2 '<bos>'
0.01.254.626 I print_info: EOS token        = 1 '<eos>'
0.01.254.627 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.627 I print_info: UNK token        = 3 '<unk>'
0.01.254.628 I print_info: PAD token        = 0 '<pad>'
0.01.254.629 I print_info: LF token         = 227 '<0x0A>'
0.01.254.631 I print_info: EOG token        = 1 '<eos>'
0.01.254.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.633 I print_info: max token length = 93
0.01.254.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.161 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.331.172 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.338.154 I llama_context: constructing llama_context
0.01.338.165 I llama_context: n_seq_max     = 1
0.01.338.165 I llama_context: n_ctx         = 4096
0.01.338.166 I llama_context: n_ctx_per_seq = 4096
0.01.338.166 I llama_context: n_batch       = 2048
0.01.338.167 I llama_context: n_ubatch      = 512
0.01.338.168 I llama_context: causal_attn   = 1
0.01.338.168 I llama_context: flash_attn    = 0
0.01.338.169 I llama_context: kv_unified    = false
0.01.338.172 I llama_context: freq_base     = 10000.0
0.01.338.173 I llama_context: freq_scale    = 1
0.01.338.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.338.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.338.832 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.354.597 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.358.439 I llama_context: graph nodes  = 655
0.01.358.439 I llama_context: graph splits = 1
0.01.358.515 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.535 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.029.237 I main: llama threadpool init, n_threads = 4
0.02.029.255 I 
0.02.029.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.029.359 I 
0.02.029.600 I sampler seed: 2795870317
0.02.029.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.029.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.029.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.029.626 I 
 increasities in the workplace.

**Answer:**

**1. Create a supportive and inclusive work environment.**

- Foster diversity and inclusion initiatives.
-

0.15.757.117 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.94 tokens per second)
0.15.757.122 I llama_perf_context_print:        load time =    2001.25 ms
0.15.757.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.757.124 I llama_perf_context_print:        eval time =   13640.06 ms /    32 runs   (  426.25 ms per token,     2.35 tokens per second)
0.15.757.125 I llama_perf_context_print:       total time =   13755.09 ms /    33 tokens
0.15.757.126 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.999s
user	3m18.154s
sys	0m9.693s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6249 (45363632c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186805.66 ms
main:    total time = 186805.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.085.891 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.908 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.077 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.887 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.095 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.112 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.114 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.116 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.118 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.120 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.122 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.126 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.128 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.130 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.134 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.136 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.145 I llama_model_loader: - type  f32:   37 tensors
0.00.420.147 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.147 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.166 I print_info: file format = GGUF V3 (latest)
0.00.420.167 I print_info: file type   = Q4_K - Medium
0.00.420.169 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.635 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.112 I load: printing all EOG tokens:
0.00.973.119 I load:   - 1 ('<eos>')
0.00.973.122 I load:   - 107 ('<end_of_turn>')
0.00.974.222 I load: special tokens cache size = 5
0.01.213.981 I load: token to piece cache size = 1.6014 MB
0.01.214.120 I print_info: arch             = gemma
0.01.214.128 I print_info: vocab_only       = 0
0.01.214.128 I print_info: n_ctx_train      = 8192
0.01.214.129 I print_info: n_embd           = 2048
0.01.214.129 I print_info: n_layer          = 18
0.01.214.215 I print_info: n_head           = 8
0.01.214.224 I print_info: n_head_kv        = 1
0.01.214.225 I print_info: n_rot            = 256
0.01.214.228 I print_info: n_swa            = 0
0.01.214.232 I print_info: is_swa_any       = 0
0.01.214.233 I print_info: n_embd_head_k    = 256
0.01.214.233 I print_info: n_embd_head_v    = 256
0.01.214.238 I print_info: n_gqa            = 8
0.01.214.243 I print_info: n_embd_k_gqa     = 256
0.01.214.248 I print_info: n_embd_v_gqa     = 256
0.01.214.250 I print_info: f_norm_eps       = 0.0e+00
0.01.214.251 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.251 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.252 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.253 I print_info: f_logit_scale    = 0.0e+00
0.01.214.253 I print_info: f_attn_scale     = 0.0e+00
0.01.214.258 I print_info: n_ff             = 16384
0.01.214.259 I print_info: n_expert         = 0
0.01.214.260 I print_info: n_expert_used    = 0
0.01.214.261 I print_info: causal attn      = 1
0.01.214.261 I print_info: pooling type     = 0
0.01.214.261 I print_info: rope type        = 2
0.01.214.262 I print_info: rope scaling     = linear
0.01.214.263 I print_info: freq_base_train  = 10000.0
0.01.214.264 I print_info: freq_scale_train = 1
0.01.214.264 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.265 I print_info: rope_finetuned   = unknown
0.01.214.267 I print_info: model type       = 2B
0.01.214.268 I print_info: model params     = 2.51 B
0.01.214.269 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.273 I print_info: vocab type       = SPM
0.01.214.275 I print_info: n_vocab          = 256000
0.01.214.278 I print_info: n_merges         = 0
0.01.214.279 I print_info: BOS token        = 2 '<bos>'
0.01.214.279 I print_info: EOS token        = 1 '<eos>'
0.01.214.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.281 I print_info: UNK token        = 3 '<unk>'
0.01.214.281 I print_info: PAD token        = 0 '<pad>'
0.01.214.282 I print_info: LF token         = 227 '<0x0A>'
0.01.214.285 I print_info: EOG token        = 1 '<eos>'
0.01.214.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.287 I print_info: max token length = 93
0.01.214.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.317 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.328 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.273.329 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.273.330 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.273.331 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.273.332 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.273.332 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.260.631 I llama_context: constructing llama_context
0.02.260.641 I llama_context: n_seq_max     = 1
0.02.260.642 I llama_context: n_ctx         = 4096
0.02.260.642 I llama_context: n_ctx_per_seq = 4096
0.02.260.642 I llama_context: n_batch       = 2048
0.02.260.643 I llama_context: n_ubatch      = 512
0.02.260.643 I llama_context: causal_attn   = 1
0.02.260.644 I llama_context: flash_attn    = 0
0.02.260.644 I llama_context: kv_unified    = false
0.02.260.648 I llama_context: freq_base     = 10000.0
0.02.260.649 I llama_context: freq_scale    = 1
0.02.260.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.260.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.261.285 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.276.564 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.280.496 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.280.501 I llama_context: graph nodes  = 655
0.02.280.502 I llama_context: graph splits = 1
0.02.280.572 I common_init_from_params: added <eos> logit bias = -inf
0.02.280.592 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.303.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.303.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.996 I main: llama threadpool init, n_threads = 4
0.02.719.014 I 
0.02.719.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.719.118 I 
0.02.719.364 I sampler seed: 2394616306
0.02.719.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.719.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.719.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.719.399 I 
 encompates an expansive array of topics, from the origins of the universe to the nature of consciousness. Here are some of the themes covered in the book:



0.10.621.040 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.08 tokens per second)
0.10.621.045 I llama_perf_context_print:        load time =    2691.05 ms
0.10.621.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.621.048 I llama_perf_context_print:        eval time =    7814.22 ms /    32 runs   (  244.19 ms per token,     4.10 tokens per second)
0.10.621.049 I llama_perf_context_print:       total time =    7929.32 ms /    33 tokens
0.10.621.050 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6249 (45363632c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186936.05 ms
main:    total time = 186936.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.085.697 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.871 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.896 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.897 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.926 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.371 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.617 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.634 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.636 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.638 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.640 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.642 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.649 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.651 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.653 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.662 I llama_model_loader: - type  f32:   37 tensors
0.00.443.664 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.665 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.684 I print_info: file format = GGUF V3 (latest)
0.00.443.686 I print_info: file type   = Q4_K - Medium
0.00.443.688 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.784.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.319 I load: printing all EOG tokens:
0.01.006.326 I load:   - 1 ('<eos>')
0.01.006.329 I load:   - 107 ('<end_of_turn>')
0.01.007.353 I load: special tokens cache size = 5
0.01.248.008 I load: token to piece cache size = 1.6014 MB
0.01.248.139 I print_info: arch             = gemma
0.01.248.144 I print_info: vocab_only       = 0
0.01.248.144 I print_info: n_ctx_train      = 8192
0.01.248.145 I print_info: n_embd           = 2048
0.01.248.145 I print_info: n_layer          = 18
0.01.248.231 I print_info: n_head           = 8
0.01.248.241 I print_info: n_head_kv        = 1
0.01.248.242 I print_info: n_rot            = 256
0.01.248.242 I print_info: n_swa            = 0
0.01.248.246 I print_info: is_swa_any       = 0
0.01.248.247 I print_info: n_embd_head_k    = 256
0.01.248.247 I print_info: n_embd_head_v    = 256
0.01.248.252 I print_info: n_gqa            = 8
0.01.248.258 I print_info: n_embd_k_gqa     = 256
0.01.248.263 I print_info: n_embd_v_gqa     = 256
0.01.248.264 I print_info: f_norm_eps       = 0.0e+00
0.01.248.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.266 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.266 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.267 I print_info: f_logit_scale    = 0.0e+00
0.01.248.267 I print_info: f_attn_scale     = 0.0e+00
0.01.248.273 I print_info: n_ff             = 16384
0.01.248.273 I print_info: n_expert         = 0
0.01.248.274 I print_info: n_expert_used    = 0
0.01.248.275 I print_info: causal attn      = 1
0.01.248.276 I print_info: pooling type     = 0
0.01.248.276 I print_info: rope type        = 2
0.01.248.276 I print_info: rope scaling     = linear
0.01.248.278 I print_info: freq_base_train  = 10000.0
0.01.248.279 I print_info: freq_scale_train = 1
0.01.248.279 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.280 I print_info: rope_finetuned   = unknown
0.01.248.281 I print_info: model type       = 2B
0.01.248.282 I print_info: model params     = 2.51 B
0.01.248.283 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.287 I print_info: vocab type       = SPM
0.01.248.288 I print_info: n_vocab          = 256000
0.01.248.291 I print_info: n_merges         = 0
0.01.248.292 I print_info: BOS token        = 2 '<bos>'
0.01.248.293 I print_info: EOS token        = 1 '<eos>'
0.01.248.294 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.294 I print_info: UNK token        = 3 '<unk>'
0.01.248.295 I print_info: PAD token        = 0 '<pad>'
0.01.248.296 I print_info: LF token         = 227 '<0x0A>'
0.01.248.298 I print_info: EOG token        = 1 '<eos>'
0.01.248.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.300 I print_info: max token length = 93
0.01.248.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.987 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.297.998 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.283.338 I llama_context: constructing llama_context
0.02.283.348 I llama_context: n_seq_max     = 1
0.02.283.348 I llama_context: n_ctx         = 4096
0.02.283.349 I llama_context: n_ctx_per_seq = 4096
0.02.283.349 I llama_context: n_batch       = 2048
0.02.283.349 I llama_context: n_ubatch      = 512
0.02.283.350 I llama_context: causal_attn   = 1
0.02.283.351 I llama_context: flash_attn    = 0
0.02.283.351 I llama_context: kv_unified    = false
0.02.283.355 I llama_context: freq_base     = 10000.0
0.02.283.355 I llama_context: freq_scale    = 1
0.02.283.356 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.283.482 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.284.000 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.299.253 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.303.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.303.064 I llama_context: graph nodes  = 655
0.02.303.065 I llama_context: graph splits = 1
0.02.303.141 I common_init_from_params: added <eos> logit bias = -inf
0.02.303.162 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.326.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.326.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.745.050 I main: llama threadpool init, n_threads = 4
0.02.745.070 I 
0.02.745.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.745.177 I 
0.02.745.428 I sampler seed: 1188448054
0.02.745.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.745.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.745.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.745.491 I 
 seconded with a chuckle. "I reckon you're right, mate. We're all just puppets dancing on the strings of fate."

A hush

0.10.677.235 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.32 tokens per second)
0.10.677.241 I llama_perf_context_print:        load time =    2717.26 ms
0.10.677.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.677.243 I llama_perf_context_print:        eval time =    7845.15 ms /    32 runs   (  245.16 ms per token,     4.08 tokens per second)
0.10.677.244 I llama_perf_context_print:       total time =    7959.29 ms /    33 tokens
0.10.677.245 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.331s
user	46m28.833s
sys	0m6.663s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.711 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.723 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.741 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.746 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.749 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.070 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.076 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.080 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.082 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.083 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.084 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.085 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.088 I llama_model_loader: - type  f32:   37 tensors
0.00.141.089 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.091 I print_info: file format = GGUF V3 (latest)
0.00.141.092 I print_info: file type   = Q8_0
0.00.141.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.263 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.745 I load: printing all EOG tokens:
0.00.315.746 I load:   - 1 ('<eos>')
0.00.315.747 I load:   - 107 ('<end_of_turn>')
0.00.316.520 I load: special tokens cache size = 5
0.00.339.298 I load: token to piece cache size = 1.6014 MB
0.00.339.322 I print_info: arch             = gemma
0.00.339.323 I print_info: vocab_only       = 0
0.00.339.323 I print_info: n_ctx_train      = 8192
0.00.339.323 I print_info: n_embd           = 2048
0.00.339.324 I print_info: n_layer          = 18
0.00.339.346 I print_info: n_head           = 8
0.00.339.348 I print_info: n_head_kv        = 1
0.00.339.348 I print_info: n_rot            = 256
0.00.339.348 I print_info: n_swa            = 0
0.00.339.350 I print_info: is_swa_any       = 0
0.00.339.350 I print_info: n_embd_head_k    = 256
0.00.339.351 I print_info: n_embd_head_v    = 256
0.00.339.352 I print_info: n_gqa            = 8
0.00.339.355 I print_info: n_embd_k_gqa     = 256
0.00.339.356 I print_info: n_embd_v_gqa     = 256
0.00.339.357 I print_info: f_norm_eps       = 0.0e+00
0.00.339.359 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.362 I print_info: f_logit_scale    = 0.0e+00
0.00.339.362 I print_info: f_attn_scale     = 0.0e+00
0.00.339.365 I print_info: n_ff             = 16384
0.00.339.365 I print_info: n_expert         = 0
0.00.339.366 I print_info: n_expert_used    = 0
0.00.339.366 I print_info: causal attn      = 1
0.00.339.367 I print_info: pooling type     = 0
0.00.339.367 I print_info: rope type        = 2
0.00.339.368 I print_info: rope scaling     = linear
0.00.339.369 I print_info: freq_base_train  = 10000.0
0.00.339.370 I print_info: freq_scale_train = 1
0.00.339.371 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.371 I print_info: rope_finetuned   = unknown
0.00.339.372 I print_info: model type       = 2B
0.00.339.373 I print_info: model params     = 2.51 B
0.00.339.374 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.377 I print_info: vocab type       = SPM
0.00.339.378 I print_info: n_vocab          = 256000
0.00.339.378 I print_info: n_merges         = 0
0.00.339.380 I print_info: BOS token        = 2 '<bos>'
0.00.339.380 I print_info: EOS token        = 1 '<eos>'
0.00.339.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.381 I print_info: UNK token        = 3 '<unk>'
0.00.339.381 I print_info: PAD token        = 0 '<pad>'
0.00.339.382 I print_info: LF token         = 227 '<0x0A>'
0.00.339.382 I print_info: EOG token        = 1 '<eos>'
0.00.339.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.384 I print_info: max token length = 93
0.00.339.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.051 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.060 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.061 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.062 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.063 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.063 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.551 I llama_context: constructing llama_context
0.00.438.556 I llama_context: n_seq_max     = 1
0.00.438.557 I llama_context: n_ctx         = 4096
0.00.438.557 I llama_context: n_ctx_per_seq = 4096
0.00.438.558 I llama_context: n_batch       = 2048
0.00.438.558 I llama_context: n_ubatch      = 512
0.00.438.559 I llama_context: causal_attn   = 1
0.00.438.559 I llama_context: flash_attn    = 0
0.00.438.559 I llama_context: kv_unified    = false
0.00.438.561 I llama_context: freq_base     = 10000.0
0.00.438.563 I llama_context: freq_scale    = 1
0.00.438.564 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.590 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.679 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.452.984 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.267 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.270 I llama_context: graph nodes  = 655
0.00.454.270 I llama_context: graph splits = 1
0.00.454.280 I common_init_from_params: added <eos> logit bias = -inf
0.00.454.282 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.274 I main: llama threadpool init, n_threads = 4
0.00.548.284 I 
0.00.548.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.348 I 
0.00.548.384 I sampler seed: 2107932742
0.00.548.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.411 I 
 increamically in the number of people in the world.

Discuss the potential implications of such rapid population growth on the environment and resources.

**Potential Implications of

0.02.802.673 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6740.20 tokens per second)
0.02.802.678 I llama_perf_context_print:        load time =     545.10 ms
0.02.802.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.802.681 I llama_perf_context_print:        eval time =    2235.70 ms /    32 runs   (   69.87 ms per token,    14.31 tokens per second)
0.02.802.682 I llama_perf_context_print:       total time =    2257.15 ms /    33 tokens
0.02.802.683 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.200 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.032.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.433 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.438 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.438 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.285 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.288 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.289 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.292 I llama_model_loader: - type  f32:   37 tensors
0.00.142.293 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.296 I print_info: file format = GGUF V3 (latest)
0.00.142.296 I print_info: file type   = Q8_0
0.00.142.299 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.270 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.567 I load: printing all EOG tokens:
0.00.315.568 I load:   - 1 ('<eos>')
0.00.315.569 I load:   - 107 ('<end_of_turn>')
0.00.316.329 I load: special tokens cache size = 5
0.00.338.615 I load: token to piece cache size = 1.6014 MB
0.00.338.641 I print_info: arch             = gemma
0.00.338.642 I print_info: vocab_only       = 0
0.00.338.642 I print_info: n_ctx_train      = 8192
0.00.338.642 I print_info: n_embd           = 2048
0.00.338.643 I print_info: n_layer          = 18
0.00.338.664 I print_info: n_head           = 8
0.00.338.666 I print_info: n_head_kv        = 1
0.00.338.667 I print_info: n_rot            = 256
0.00.338.667 I print_info: n_swa            = 0
0.00.338.669 I print_info: is_swa_any       = 0
0.00.338.669 I print_info: n_embd_head_k    = 256
0.00.338.669 I print_info: n_embd_head_v    = 256
0.00.338.671 I print_info: n_gqa            = 8
0.00.338.673 I print_info: n_embd_k_gqa     = 256
0.00.338.675 I print_info: n_embd_v_gqa     = 256
0.00.338.676 I print_info: f_norm_eps       = 0.0e+00
0.00.338.678 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.679 I print_info: f_logit_scale    = 0.0e+00
0.00.338.680 I print_info: f_attn_scale     = 0.0e+00
0.00.338.681 I print_info: n_ff             = 16384
0.00.338.682 I print_info: n_expert         = 0
0.00.338.682 I print_info: n_expert_used    = 0
0.00.338.683 I print_info: causal attn      = 1
0.00.338.683 I print_info: pooling type     = 0
0.00.338.684 I print_info: rope type        = 2
0.00.338.684 I print_info: rope scaling     = linear
0.00.338.685 I print_info: freq_base_train  = 10000.0
0.00.338.687 I print_info: freq_scale_train = 1
0.00.338.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.687 I print_info: rope_finetuned   = unknown
0.00.338.689 I print_info: model type       = 2B
0.00.338.689 I print_info: model params     = 2.51 B
0.00.338.690 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.694 I print_info: vocab type       = SPM
0.00.338.696 I print_info: n_vocab          = 256000
0.00.338.696 I print_info: n_merges         = 0
0.00.338.697 I print_info: BOS token        = 2 '<bos>'
0.00.338.698 I print_info: EOS token        = 1 '<eos>'
0.00.338.698 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.699 I print_info: UNK token        = 3 '<unk>'
0.00.338.699 I print_info: PAD token        = 0 '<pad>'
0.00.338.700 I print_info: LF token         = 227 '<0x0A>'
0.00.338.700 I print_info: EOG token        = 1 '<eos>'
0.00.338.701 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.702 I print_info: max token length = 93
0.00.338.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.554 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.428.024 I llama_context: constructing llama_context
0.00.428.029 I llama_context: n_seq_max     = 1
0.00.428.030 I llama_context: n_ctx         = 4096
0.00.428.030 I llama_context: n_ctx_per_seq = 4096
0.00.428.030 I llama_context: n_batch       = 2048
0.00.428.031 I llama_context: n_ubatch      = 512
0.00.428.031 I llama_context: causal_attn   = 1
0.00.428.032 I llama_context: flash_attn    = 0
0.00.428.032 I llama_context: kv_unified    = false
0.00.428.035 I llama_context: freq_base     = 10000.0
0.00.428.036 I llama_context: freq_scale    = 1
0.00.428.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.156 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.443.500 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.805 I llama_context: graph nodes  = 655
0.00.444.805 I llama_context: graph splits = 1
0.00.444.816 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.818 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.230 I main: llama threadpool init, n_threads = 4
0.00.535.244 I 
0.00.535.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.310 I 
0.00.535.345 I sampler seed: 1691672500
0.00.535.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.359 I 
 maneuvously.

**Assistant**

I understand. I will adjust my language and tone accordingly. Please provide me with any additional context or instructions you may

0.02.747.730 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6047.28 tokens per second)
0.02.747.734 I llama_perf_context_print:        load time =     532.06 ms
0.02.747.735 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.737 I llama_perf_context_print:        eval time =    2193.43 ms /    32 runs   (   68.54 ms per token,    14.59 tokens per second)
0.02.747.737 I llama_perf_context_print:       total time =    2215.23 ms /    33 tokens
0.02.747.737 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.201 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.031.759 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.796 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.812 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.909 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.328 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.331 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.334 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.336 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.340 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.344 I llama_model_loader: - type  f32:   37 tensors
0.00.141.345 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.348 I print_info: file format = GGUF V3 (latest)
0.00.141.349 I print_info: file type   = Q8_0
0.00.141.353 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.333.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.333.127 I load: printing all EOG tokens:
0.00.333.128 I load:   - 1 ('<eos>')
0.00.333.129 I load:   - 107 ('<end_of_turn>')
0.00.333.927 I load: special tokens cache size = 5
0.00.356.260 I load: token to piece cache size = 1.6014 MB
0.00.356.288 I print_info: arch             = gemma
0.00.356.289 I print_info: vocab_only       = 0
0.00.356.290 I print_info: n_ctx_train      = 8192
0.00.356.290 I print_info: n_embd           = 2048
0.00.356.291 I print_info: n_layer          = 18
0.00.356.313 I print_info: n_head           = 8
0.00.356.316 I print_info: n_head_kv        = 1
0.00.356.317 I print_info: n_rot            = 256
0.00.356.317 I print_info: n_swa            = 0
0.00.356.319 I print_info: is_swa_any       = 0
0.00.356.319 I print_info: n_embd_head_k    = 256
0.00.356.323 I print_info: n_embd_head_v    = 256
0.00.356.326 I print_info: n_gqa            = 8
0.00.356.328 I print_info: n_embd_k_gqa     = 256
0.00.356.330 I print_info: n_embd_v_gqa     = 256
0.00.356.331 I print_info: f_norm_eps       = 0.0e+00
0.00.356.333 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.356.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.335 I print_info: f_logit_scale    = 0.0e+00
0.00.356.336 I print_info: f_attn_scale     = 0.0e+00
0.00.356.338 I print_info: n_ff             = 16384
0.00.356.339 I print_info: n_expert         = 0
0.00.356.339 I print_info: n_expert_used    = 0
0.00.356.339 I print_info: causal attn      = 1
0.00.356.340 I print_info: pooling type     = 0
0.00.356.341 I print_info: rope type        = 2
0.00.356.342 I print_info: rope scaling     = linear
0.00.356.344 I print_info: freq_base_train  = 10000.0
0.00.356.345 I print_info: freq_scale_train = 1
0.00.356.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.348 I print_info: rope_finetuned   = unknown
0.00.356.349 I print_info: model type       = 2B
0.00.356.350 I print_info: model params     = 2.51 B
0.00.356.351 I print_info: general.name     = gemma-1.1-2b-it
0.00.356.354 I print_info: vocab type       = SPM
0.00.356.355 I print_info: n_vocab          = 256000
0.00.356.356 I print_info: n_merges         = 0
0.00.356.357 I print_info: BOS token        = 2 '<bos>'
0.00.356.358 I print_info: EOS token        = 1 '<eos>'
0.00.356.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.356.359 I print_info: UNK token        = 3 '<unk>'
0.00.356.360 I print_info: PAD token        = 0 '<pad>'
0.00.356.361 I print_info: LF token         = 227 '<0x0A>'
0.00.356.362 I print_info: EOG token        = 1 '<eos>'
0.00.356.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.356.363 I print_info: max token length = 93
0.00.356.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.516 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.431.524 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.431.525 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.431.526 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.431.526 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.431.527 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.432.970 I llama_context: constructing llama_context
0.00.432.976 I llama_context: n_seq_max     = 1
0.00.432.977 I llama_context: n_ctx         = 4096
0.00.432.977 I llama_context: n_ctx_per_seq = 4096
0.00.432.978 I llama_context: n_batch       = 2048
0.00.432.978 I llama_context: n_ubatch      = 512
0.00.432.979 I llama_context: causal_attn   = 1
0.00.432.979 I llama_context: flash_attn    = 0
0.00.432.980 I llama_context: kv_unified    = false
0.00.432.982 I llama_context: freq_base     = 10000.0
0.00.432.983 I llama_context: freq_scale    = 1
0.00.432.985 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.015 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.129 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.392 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.686 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.689 I llama_context: graph nodes  = 655
0.00.449.689 I llama_context: graph splits = 1
0.00.449.702 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.705 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.895 I main: llama threadpool init, n_threads = 4
0.00.545.906 I 
0.00.545.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.983 I 
0.00.546.025 I sampler seed: 3537546582
0.00.546.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.052 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.546.053 I 
 increasities in her latest single.

The lyrics of the song appear to be criticizing someone who has been accused of sexual assault. The singer expresses feelings of frustration

0.02.954.992 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6283.32 tokens per second)
0.02.954.997 I llama_perf_context_print:        load time =     542.67 ms
0.02.954.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.955.000 I llama_perf_context_print:        eval time =    2389.24 ms /    32 runs   (   74.66 ms per token,    13.39 tokens per second)
0.02.955.001 I llama_perf_context_print:       total time =    2411.86 ms /    33 tokens
0.02.955.002 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.178 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.919 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.932 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.964 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.836 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.847 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.853 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.854 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.856 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.856 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.861 I llama_model_loader: - type  f32:   37 tensors
0.00.142.862 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.865 I print_info: file format = GGUF V3 (latest)
0.00.142.865 I print_info: file type   = Q8_0
0.00.142.868 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.720 I load: printing all EOG tokens:
0.00.311.722 I load:   - 1 ('<eos>')
0.00.311.723 I load:   - 107 ('<end_of_turn>')
0.00.312.458 I load: special tokens cache size = 5
0.00.335.253 I load: token to piece cache size = 1.6014 MB
0.00.335.276 I print_info: arch             = gemma
0.00.335.277 I print_info: vocab_only       = 0
0.00.335.278 I print_info: n_ctx_train      = 8192
0.00.335.278 I print_info: n_embd           = 2048
0.00.335.278 I print_info: n_layer          = 18
0.00.335.300 I print_info: n_head           = 8
0.00.335.302 I print_info: n_head_kv        = 1
0.00.335.303 I print_info: n_rot            = 256
0.00.335.303 I print_info: n_swa            = 0
0.00.335.305 I print_info: is_swa_any       = 0
0.00.335.305 I print_info: n_embd_head_k    = 256
0.00.335.305 I print_info: n_embd_head_v    = 256
0.00.335.307 I print_info: n_gqa            = 8
0.00.335.309 I print_info: n_embd_k_gqa     = 256
0.00.335.311 I print_info: n_embd_v_gqa     = 256
0.00.335.312 I print_info: f_norm_eps       = 0.0e+00
0.00.335.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.315 I print_info: f_logit_scale    = 0.0e+00
0.00.335.317 I print_info: f_attn_scale     = 0.0e+00
0.00.335.319 I print_info: n_ff             = 16384
0.00.335.319 I print_info: n_expert         = 0
0.00.335.320 I print_info: n_expert_used    = 0
0.00.335.321 I print_info: causal attn      = 1
0.00.335.321 I print_info: pooling type     = 0
0.00.335.321 I print_info: rope type        = 2
0.00.335.322 I print_info: rope scaling     = linear
0.00.335.323 I print_info: freq_base_train  = 10000.0
0.00.335.324 I print_info: freq_scale_train = 1
0.00.335.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.325 I print_info: rope_finetuned   = unknown
0.00.335.326 I print_info: model type       = 2B
0.00.335.327 I print_info: model params     = 2.51 B
0.00.335.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.331 I print_info: vocab type       = SPM
0.00.335.332 I print_info: n_vocab          = 256000
0.00.335.333 I print_info: n_merges         = 0
0.00.335.334 I print_info: BOS token        = 2 '<bos>'
0.00.335.334 I print_info: EOS token        = 1 '<eos>'
0.00.335.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.335 I print_info: UNK token        = 3 '<unk>'
0.00.335.336 I print_info: PAD token        = 0 '<pad>'
0.00.335.336 I print_info: LF token         = 227 '<0x0A>'
0.00.335.337 I print_info: EOG token        = 1 '<eos>'
0.00.335.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.339 I print_info: max token length = 93
0.00.335.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.628 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.409.636 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.410.907 I llama_context: constructing llama_context
0.00.410.912 I llama_context: n_seq_max     = 1
0.00.410.913 I llama_context: n_ctx         = 4096
0.00.410.913 I llama_context: n_ctx_per_seq = 4096
0.00.410.913 I llama_context: n_batch       = 2048
0.00.410.914 I llama_context: n_ubatch      = 512
0.00.410.914 I llama_context: causal_attn   = 1
0.00.410.915 I llama_context: flash_attn    = 0
0.00.410.915 I llama_context: kv_unified    = false
0.00.410.917 I llama_context: freq_base     = 10000.0
0.00.410.918 I llama_context: freq_scale    = 1
0.00.410.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.040 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.739 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.962 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.965 I llama_context: graph nodes  = 655
0.00.426.965 I llama_context: graph splits = 1
0.00.426.976 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.978 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.984 I main: llama threadpool init, n_threads = 4
0.00.522.997 I 
0.00.523.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.065 I 
0.00.523.099 I sampler seed: 1152231406
0.00.523.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.112 I 
 increasities in the ancient world.

## The Scourge: An Epidemic of Fear and Destruction

The ancient world was plagued by a devastating scourge that shook

0.02.956.104 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6319.42 tokens per second)
0.02.956.108 I llama_perf_context_print:        load time =     519.87 ms
0.02.956.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.956.111 I llama_perf_context_print:        eval time =    2413.93 ms /    32 runs   (   75.44 ms per token,    13.26 tokens per second)
0.02.956.111 I llama_perf_context_print:       total time =    2435.83 ms /    33 tokens
0.02.956.112 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.536s
user	0m40.709s
sys	0m9.466s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6249 (45363632c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40307.46 ms
main:    total time = 40307.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.781 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.812 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.817 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.831 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.832 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.086 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.454 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.462 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.463 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.464 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.465 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.469 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.470 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.472 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.474 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.475 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.478 I llama_model_loader: - type  f32:   37 tensors
0.00.139.479 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.480 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.484 I print_info: file format = GGUF V3 (latest)
0.00.139.485 I print_info: file type   = Q4_K - Medium
0.00.139.487 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.466 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.479 I load: printing all EOG tokens:
0.00.312.480 I load:   - 1 ('<eos>')
0.00.312.481 I load:   - 107 ('<end_of_turn>')
0.00.313.221 I load: special tokens cache size = 5
0.00.335.408 I load: token to piece cache size = 1.6014 MB
0.00.335.432 I print_info: arch             = gemma
0.00.335.433 I print_info: vocab_only       = 0
0.00.335.433 I print_info: n_ctx_train      = 8192
0.00.335.434 I print_info: n_embd           = 2048
0.00.335.434 I print_info: n_layer          = 18
0.00.335.455 I print_info: n_head           = 8
0.00.335.458 I print_info: n_head_kv        = 1
0.00.335.458 I print_info: n_rot            = 256
0.00.335.458 I print_info: n_swa            = 0
0.00.335.461 I print_info: is_swa_any       = 0
0.00.335.461 I print_info: n_embd_head_k    = 256
0.00.335.462 I print_info: n_embd_head_v    = 256
0.00.335.464 I print_info: n_gqa            = 8
0.00.335.465 I print_info: n_embd_k_gqa     = 256
0.00.335.467 I print_info: n_embd_v_gqa     = 256
0.00.335.468 I print_info: f_norm_eps       = 0.0e+00
0.00.335.470 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.472 I print_info: f_logit_scale    = 0.0e+00
0.00.335.472 I print_info: f_attn_scale     = 0.0e+00
0.00.335.474 I print_info: n_ff             = 16384
0.00.335.474 I print_info: n_expert         = 0
0.00.335.475 I print_info: n_expert_used    = 0
0.00.335.475 I print_info: causal attn      = 1
0.00.335.475 I print_info: pooling type     = 0
0.00.335.476 I print_info: rope type        = 2
0.00.335.476 I print_info: rope scaling     = linear
0.00.335.477 I print_info: freq_base_train  = 10000.0
0.00.335.478 I print_info: freq_scale_train = 1
0.00.335.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.479 I print_info: rope_finetuned   = unknown
0.00.335.480 I print_info: model type       = 2B
0.00.335.481 I print_info: model params     = 2.51 B
0.00.335.481 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.484 I print_info: vocab type       = SPM
0.00.335.486 I print_info: n_vocab          = 256000
0.00.335.486 I print_info: n_merges         = 0
0.00.335.487 I print_info: BOS token        = 2 '<bos>'
0.00.335.488 I print_info: EOS token        = 1 '<eos>'
0.00.335.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.488 I print_info: UNK token        = 3 '<unk>'
0.00.335.489 I print_info: PAD token        = 0 '<pad>'
0.00.335.489 I print_info: LF token         = 227 '<0x0A>'
0.00.335.490 I print_info: EOG token        = 1 '<eos>'
0.00.335.491 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.491 I print_info: max token length = 93
0.00.335.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.340 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.351 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.393.352 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.393.352 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.393.353 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.354 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.354 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.920.980 I llama_context: constructing llama_context
0.00.920.985 I llama_context: n_seq_max     = 1
0.00.920.986 I llama_context: n_ctx         = 4096
0.00.920.986 I llama_context: n_ctx_per_seq = 4096
0.00.920.987 I llama_context: n_batch       = 2048
0.00.920.987 I llama_context: n_ubatch      = 512
0.00.920.988 I llama_context: causal_attn   = 1
0.00.920.988 I llama_context: flash_attn    = 0
0.00.920.989 I llama_context: kv_unified    = false
0.00.920.993 I llama_context: freq_base     = 10000.0
0.00.920.995 I llama_context: freq_scale    = 1
0.00.920.996 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.921.114 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.936.427 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.937.873 I llama_context: graph nodes  = 655
0.00.937.873 I llama_context: graph splits = 1
0.00.937.884 I common_init_from_params: added <eos> logit bias = -inf
0.00.937.886 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.939.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.435 I main: llama threadpool init, n_threads = 4
0.01.024.447 I 
0.01.024.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.513 I 
0.01.024.547 I sampler seed: 2704564459
0.01.024.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.024.562 I 
 maneupher.

**Assistant**

I cannot provide sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information. [end of text]


0.02.414.754 I llama_perf_sampler_print:    sampling time =       4.94 ms /    30 runs   (    0.16 ms per token,  6070.42 tokens per second)
0.02.414.758 I llama_perf_context_print:        load time =    1021.28 ms
0.02.414.759 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.414.761 I llama_perf_context_print:        eval time =    1372.69 ms /    29 runs   (   47.33 ms per token,    21.13 tokens per second)
0.02.414.762 I llama_perf_context_print:       total time =    1393.07 ms /    30 tokens
0.02.414.762 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6249 (45363632c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40292.82 ms
main:    total time = 40292.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.662 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.695 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.697 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.703 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.706 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.499 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.812 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.821 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.822 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.823 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.824 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.825 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.830 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.831 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.837 I llama_model_loader: - type  f32:   37 tensors
0.00.139.838 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.838 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.841 I print_info: file format = GGUF V3 (latest)
0.00.139.842 I print_info: file type   = Q4_K - Medium
0.00.139.843 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.821 I load: printing all EOG tokens:
0.00.302.822 I load:   - 1 ('<eos>')
0.00.302.824 I load:   - 107 ('<end_of_turn>')
0.00.303.628 I load: special tokens cache size = 5
0.00.325.988 I load: token to piece cache size = 1.6014 MB
0.00.326.013 I print_info: arch             = gemma
0.00.326.014 I print_info: vocab_only       = 0
0.00.326.014 I print_info: n_ctx_train      = 8192
0.00.326.015 I print_info: n_embd           = 2048
0.00.326.015 I print_info: n_layer          = 18
0.00.326.036 I print_info: n_head           = 8
0.00.326.039 I print_info: n_head_kv        = 1
0.00.326.039 I print_info: n_rot            = 256
0.00.326.039 I print_info: n_swa            = 0
0.00.326.040 I print_info: is_swa_any       = 0
0.00.326.041 I print_info: n_embd_head_k    = 256
0.00.326.041 I print_info: n_embd_head_v    = 256
0.00.326.043 I print_info: n_gqa            = 8
0.00.326.044 I print_info: n_embd_k_gqa     = 256
0.00.326.046 I print_info: n_embd_v_gqa     = 256
0.00.326.047 I print_info: f_norm_eps       = 0.0e+00
0.00.326.048 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.049 I print_info: f_logit_scale    = 0.0e+00
0.00.326.049 I print_info: f_attn_scale     = 0.0e+00
0.00.326.051 I print_info: n_ff             = 16384
0.00.326.052 I print_info: n_expert         = 0
0.00.326.053 I print_info: n_expert_used    = 0
0.00.326.054 I print_info: causal attn      = 1
0.00.326.055 I print_info: pooling type     = 0
0.00.326.055 I print_info: rope type        = 2
0.00.326.055 I print_info: rope scaling     = linear
0.00.326.057 I print_info: freq_base_train  = 10000.0
0.00.326.058 I print_info: freq_scale_train = 1
0.00.326.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.058 I print_info: rope_finetuned   = unknown
0.00.326.059 I print_info: model type       = 2B
0.00.326.060 I print_info: model params     = 2.51 B
0.00.326.060 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.063 I print_info: vocab type       = SPM
0.00.326.064 I print_info: n_vocab          = 256000
0.00.326.065 I print_info: n_merges         = 0
0.00.326.066 I print_info: BOS token        = 2 '<bos>'
0.00.326.066 I print_info: EOS token        = 1 '<eos>'
0.00.326.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.067 I print_info: UNK token        = 3 '<unk>'
0.00.326.068 I print_info: PAD token        = 0 '<pad>'
0.00.326.069 I print_info: LF token         = 227 '<0x0A>'
0.00.326.070 I print_info: EOG token        = 1 '<eos>'
0.00.326.070 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.070 I print_info: max token length = 93
0.00.326.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.581 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.592 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.904.539 I llama_context: constructing llama_context
0.00.904.545 I llama_context: n_seq_max     = 1
0.00.904.545 I llama_context: n_ctx         = 4096
0.00.904.546 I llama_context: n_ctx_per_seq = 4096
0.00.904.546 I llama_context: n_batch       = 2048
0.00.904.546 I llama_context: n_ubatch      = 512
0.00.904.547 I llama_context: causal_attn   = 1
0.00.904.548 I llama_context: flash_attn    = 0
0.00.904.548 I llama_context: kv_unified    = false
0.00.904.552 I llama_context: freq_base     = 10000.0
0.00.904.553 I llama_context: freq_scale    = 1
0.00.904.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.581 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.676 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.919.596 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.959 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.920.962 I llama_context: graph nodes  = 655
0.00.920.962 I llama_context: graph splits = 1
0.00.920.973 I common_init_from_params: added <eos> logit bias = -inf
0.00.920.974 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.923.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.185 I main: llama threadpool init, n_threads = 4
0.01.009.197 I 
0.01.009.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.263 I 
0.01.009.301 I sampler seed: 322969830
0.01.009.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.316 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.316 I 
 seconded,
"I think we need to talk about the future of work."

**Discussion Points:**

* Technological advancements and automation
* The changing

0.02.528.792 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6035.11 tokens per second)
0.02.528.797 I llama_perf_context_print:        load time =    1006.03 ms
0.02.528.798 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.528.800 I llama_perf_context_print:        eval time =    1500.43 ms /    32 runs   (   46.89 ms per token,    21.33 tokens per second)
0.02.528.801 I llama_perf_context_print:       total time =    1522.35 ms /    33 tokens
0.02.528.802 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.467s
user	10m24.895s
sys	0m7.347s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type  f16:   98 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = all F32 (guessed)
0.00.022.378 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.740 I load: printing all EOG tokens:
0.00.060.746 I load:   - 0 ('<|endoftext|>')
0.00.060.892 I load: special tokens cache size = 25
0.00.074.842 I load: token to piece cache size = 0.2984 MB
0.00.074.862 I print_info: arch             = gptneox
0.00.074.863 I print_info: vocab_only       = 0
0.00.074.864 I print_info: n_ctx_train      = 2048
0.00.074.864 I print_info: n_embd           = 2048
0.00.074.864 I print_info: n_layer          = 24
0.00.074.885 I print_info: n_head           = 16
0.00.074.888 I print_info: n_head_kv        = 16
0.00.074.888 I print_info: n_rot            = 32
0.00.074.889 I print_info: n_swa            = 0
0.00.074.890 I print_info: is_swa_any       = 0
0.00.074.890 I print_info: n_embd_head_k    = 128
0.00.074.890 I print_info: n_embd_head_v    = 128
0.00.074.892 I print_info: n_gqa            = 1
0.00.074.894 I print_info: n_embd_k_gqa     = 2048
0.00.074.896 I print_info: n_embd_v_gqa     = 2048
0.00.074.898 I print_info: f_norm_eps       = 1.0e-05
0.00.074.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.901 I print_info: f_logit_scale    = 0.0e+00
0.00.074.902 I print_info: f_attn_scale     = 0.0e+00
0.00.074.904 I print_info: n_ff             = 8192
0.00.074.904 I print_info: n_expert         = 0
0.00.074.905 I print_info: n_expert_used    = 0
0.00.074.905 I print_info: causal attn      = 1
0.00.074.906 I print_info: pooling type     = 0
0.00.074.906 I print_info: rope type        = 2
0.00.074.910 I print_info: rope scaling     = linear
0.00.074.911 I print_info: freq_base_train  = 10000.0
0.00.074.912 I print_info: freq_scale_train = 1
0.00.074.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.913 I print_info: rope_finetuned   = unknown
0.00.074.915 I print_info: model type       = 1.4B
0.00.074.916 I print_info: model params     = 1.41 B
0.00.074.916 I print_info: general.name     = 1.4B
0.00.074.923 I print_info: vocab type       = BPE
0.00.074.924 I print_info: n_vocab          = 50304
0.00.074.925 I print_info: n_merges         = 50009
0.00.074.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.937 I print_info: LF token         = 187 'Ċ'
0.00.074.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.939 I print_info: max token length = 1024
0.00.074.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.378 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.878 I llama_context: constructing llama_context
0.00.222.884 I llama_context: n_seq_max     = 1
0.00.222.884 I llama_context: n_ctx         = 2048
0.00.222.885 I llama_context: n_ctx_per_seq = 2048
0.00.222.885 I llama_context: n_batch       = 2048
0.00.222.885 I llama_context: n_ubatch      = 512
0.00.222.886 I llama_context: causal_attn   = 1
0.00.222.886 I llama_context: flash_attn    = 0
0.00.222.886 I llama_context: kv_unified    = false
0.00.222.889 I llama_context: freq_base     = 10000.0
0.00.222.889 I llama_context: freq_scale    = 1
0.00.222.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.029 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.844 I llama_context: graph nodes  = 943
0.00.306.844 I llama_context: graph splits = 1
0.00.306.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.504 I main: llama threadpool init, n_threads = 4
0.00.408.517 I 
0.00.408.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.596 I 
0.00.408.682 I sampler seed: 1234
0.00.408.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.700 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.689.634 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23074.42 tokens per second)
0.04.689.639 I llama_perf_context_print:        load time =     406.73 ms
0.04.689.641 I llama_perf_context_print: prompt eval time =     112.16 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.04.689.643 I llama_perf_context_print:        eval time =    4157.70 ms /    63 runs   (   66.00 ms per token,    15.15 tokens per second)
0.04.689.644 I llama_perf_context_print:       total time =    4282.42 ms /    70 tokens
0.04.689.645 I llama_perf_context_print:    graphs reused =         60

real	0m4.793s
user	0m17.521s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type  f16:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = all F32 (guessed)
0.00.022.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.685 I load: printing all EOG tokens:
0.00.060.692 I load:   - 0 ('<|endoftext|>')
0.00.060.841 I load: special tokens cache size = 25
0.00.074.795 I load: token to piece cache size = 0.2984 MB
0.00.074.817 I print_info: arch             = gptneox
0.00.074.817 I print_info: vocab_only       = 0
0.00.074.818 I print_info: n_ctx_train      = 2048
0.00.074.818 I print_info: n_embd           = 2048
0.00.074.819 I print_info: n_layer          = 24
0.00.074.838 I print_info: n_head           = 16
0.00.074.841 I print_info: n_head_kv        = 16
0.00.074.841 I print_info: n_rot            = 32
0.00.074.842 I print_info: n_swa            = 0
0.00.074.843 I print_info: is_swa_any       = 0
0.00.074.843 I print_info: n_embd_head_k    = 128
0.00.074.844 I print_info: n_embd_head_v    = 128
0.00.074.845 I print_info: n_gqa            = 1
0.00.074.847 I print_info: n_embd_k_gqa     = 2048
0.00.074.849 I print_info: n_embd_v_gqa     = 2048
0.00.074.850 I print_info: f_norm_eps       = 1.0e-05
0.00.074.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.852 I print_info: f_logit_scale    = 0.0e+00
0.00.074.852 I print_info: f_attn_scale     = 0.0e+00
0.00.074.853 I print_info: n_ff             = 8192
0.00.074.853 I print_info: n_expert         = 0
0.00.074.854 I print_info: n_expert_used    = 0
0.00.074.854 I print_info: causal attn      = 1
0.00.074.854 I print_info: pooling type     = 0
0.00.074.854 I print_info: rope type        = 2
0.00.074.854 I print_info: rope scaling     = linear
0.00.074.856 I print_info: freq_base_train  = 10000.0
0.00.074.856 I print_info: freq_scale_train = 1
0.00.074.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.857 I print_info: rope_finetuned   = unknown
0.00.074.858 I print_info: model type       = 1.4B
0.00.074.859 I print_info: model params     = 1.41 B
0.00.074.859 I print_info: general.name     = 1.4B
0.00.074.862 I print_info: vocab type       = BPE
0.00.074.864 I print_info: n_vocab          = 50304
0.00.074.864 I print_info: n_merges         = 50009
0.00.074.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: LF token         = 187 'Ċ'
0.00.074.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: max token length = 1024
0.00.074.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.956 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.269 I llama_context: constructing llama_context
0.00.221.275 I llama_context: n_seq_max     = 1
0.00.221.276 I llama_context: n_ctx         = 128
0.00.221.276 I llama_context: n_ctx_per_seq = 128
0.00.221.276 I llama_context: n_batch       = 128
0.00.221.277 I llama_context: n_ubatch      = 128
0.00.221.277 I llama_context: causal_attn   = 1
0.00.221.277 I llama_context: flash_attn    = 0
0.00.221.278 I llama_context: kv_unified    = false
0.00.221.280 I llama_context: freq_base     = 10000.0
0.00.221.280 I llama_context: freq_scale    = 1
0.00.221.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.415 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.226.637 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.577 I llama_context: graph nodes  = 943
0.00.228.578 I llama_context: graph splits = 1
0.00.228.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.391 I 
0.00.295.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.500 I perplexity: tokenizing the input ..
0.00.302.123 I perplexity: tokenization took 6.619 ms
0.00.302.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.839 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.147.329 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.147.373 I llama_perf_context_print:        load time =     295.03 ms
0.02.147.379 I llama_perf_context_print: prompt eval time =    1838.96 ms /   128 tokens (   14.37 ms per token,    69.60 tokens per second)
0.02.147.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.382 I llama_perf_context_print:       total time =    1851.99 ms /   129 tokens
0.02.147.383 I llama_perf_context_print:    graphs reused =          0

real	0m2.248s
user	0m7.744s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.664 I print_info: file format = GGUF V3 (latest)
0.00.022.664 I print_info: file type   = Q8_0
0.00.022.667 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.384 I load: printing all EOG tokens:
0.00.061.390 I load:   - 0 ('<|endoftext|>')
0.00.061.527 I load: special tokens cache size = 25
0.00.075.446 I load: token to piece cache size = 0.2984 MB
0.00.075.468 I print_info: arch             = gptneox
0.00.075.469 I print_info: vocab_only       = 0
0.00.075.469 I print_info: n_ctx_train      = 2048
0.00.075.470 I print_info: n_embd           = 2048
0.00.075.471 I print_info: n_layer          = 24
0.00.075.493 I print_info: n_head           = 16
0.00.075.495 I print_info: n_head_kv        = 16
0.00.075.495 I print_info: n_rot            = 32
0.00.075.496 I print_info: n_swa            = 0
0.00.075.497 I print_info: is_swa_any       = 0
0.00.075.498 I print_info: n_embd_head_k    = 128
0.00.075.498 I print_info: n_embd_head_v    = 128
0.00.075.500 I print_info: n_gqa            = 1
0.00.075.502 I print_info: n_embd_k_gqa     = 2048
0.00.075.504 I print_info: n_embd_v_gqa     = 2048
0.00.075.506 I print_info: f_norm_eps       = 1.0e-05
0.00.075.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.511 I print_info: f_logit_scale    = 0.0e+00
0.00.075.511 I print_info: f_attn_scale     = 0.0e+00
0.00.075.513 I print_info: n_ff             = 8192
0.00.075.513 I print_info: n_expert         = 0
0.00.075.514 I print_info: n_expert_used    = 0
0.00.075.514 I print_info: causal attn      = 1
0.00.075.514 I print_info: pooling type     = 0
0.00.075.514 I print_info: rope type        = 2
0.00.075.515 I print_info: rope scaling     = linear
0.00.075.517 I print_info: freq_base_train  = 10000.0
0.00.075.518 I print_info: freq_scale_train = 1
0.00.075.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.518 I print_info: rope_finetuned   = unknown
0.00.075.520 I print_info: model type       = 1.4B
0.00.075.520 I print_info: model params     = 1.41 B
0.00.075.521 I print_info: general.name     = 1.4B
0.00.075.524 I print_info: vocab type       = BPE
0.00.075.526 I print_info: n_vocab          = 50304
0.00.075.526 I print_info: n_merges         = 50009
0.00.075.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.528 I print_info: LF token         = 187 'Ċ'
0.00.075.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.530 I print_info: max token length = 1024
0.00.075.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.677 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.230 I llama_context: constructing llama_context
0.00.159.236 I llama_context: n_seq_max     = 1
0.00.159.237 I llama_context: n_ctx         = 2048
0.00.159.237 I llama_context: n_ctx_per_seq = 2048
0.00.159.237 I llama_context: n_batch       = 2048
0.00.159.238 I llama_context: n_ubatch      = 512
0.00.159.238 I llama_context: causal_attn   = 1
0.00.159.238 I llama_context: flash_attn    = 0
0.00.159.239 I llama_context: kv_unified    = false
0.00.159.241 I llama_context: freq_base     = 10000.0
0.00.159.241 I llama_context: freq_scale    = 1
0.00.159.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.381 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.243.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.966 I llama_context: graph nodes  = 943
0.00.244.967 I llama_context: graph splits = 1
0.00.244.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.884 I main: llama threadpool init, n_threads = 4
0.00.337.897 I 
0.00.337.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.976 I 
0.00.338.062 I sampler seed: 1234
0.00.338.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.077 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.056.920 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.03.056.924 I llama_perf_context_print:        load time =     336.18 ms
0.03.056.926 I llama_perf_context_print: prompt eval time =      90.90 ms /     7 tokens (   12.99 ms per token,    77.01 tokens per second)
0.03.056.927 I llama_perf_context_print:        eval time =    2618.39 ms /    63 runs   (   41.56 ms per token,    24.06 tokens per second)
0.03.056.928 I llama_perf_context_print:       total time =    2720.29 ms /    70 tokens
0.03.056.928 I llama_perf_context_print:    graphs reused =         60

real	0m3.132s
user	0m11.245s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q8_0
0.00.022.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.099 I load: printing all EOG tokens:
0.00.062.105 I load:   - 0 ('<|endoftext|>')
0.00.062.222 I load: special tokens cache size = 25
0.00.076.087 I load: token to piece cache size = 0.2984 MB
0.00.076.107 I print_info: arch             = gptneox
0.00.076.108 I print_info: vocab_only       = 0
0.00.076.108 I print_info: n_ctx_train      = 2048
0.00.076.108 I print_info: n_embd           = 2048
0.00.076.109 I print_info: n_layer          = 24
0.00.076.129 I print_info: n_head           = 16
0.00.076.135 I print_info: n_head_kv        = 16
0.00.076.135 I print_info: n_rot            = 32
0.00.076.136 I print_info: n_swa            = 0
0.00.076.137 I print_info: is_swa_any       = 0
0.00.076.137 I print_info: n_embd_head_k    = 128
0.00.076.138 I print_info: n_embd_head_v    = 128
0.00.076.140 I print_info: n_gqa            = 1
0.00.076.142 I print_info: n_embd_k_gqa     = 2048
0.00.076.144 I print_info: n_embd_v_gqa     = 2048
0.00.076.146 I print_info: f_norm_eps       = 1.0e-05
0.00.076.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.149 I print_info: f_logit_scale    = 0.0e+00
0.00.076.149 I print_info: f_attn_scale     = 0.0e+00
0.00.076.151 I print_info: n_ff             = 8192
0.00.076.151 I print_info: n_expert         = 0
0.00.076.151 I print_info: n_expert_used    = 0
0.00.076.153 I print_info: causal attn      = 1
0.00.076.153 I print_info: pooling type     = 0
0.00.076.153 I print_info: rope type        = 2
0.00.076.154 I print_info: rope scaling     = linear
0.00.076.156 I print_info: freq_base_train  = 10000.0
0.00.076.157 I print_info: freq_scale_train = 1
0.00.076.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.158 I print_info: rope_finetuned   = unknown
0.00.076.160 I print_info: model type       = 1.4B
0.00.076.161 I print_info: model params     = 1.41 B
0.00.076.161 I print_info: general.name     = 1.4B
0.00.076.164 I print_info: vocab type       = BPE
0.00.076.165 I print_info: n_vocab          = 50304
0.00.076.165 I print_info: n_merges         = 50009
0.00.076.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.167 I print_info: LF token         = 187 'Ċ'
0.00.076.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.169 I print_info: max token length = 1024
0.00.076.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.152 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.211 I llama_context: constructing llama_context
0.00.158.217 I llama_context: n_seq_max     = 1
0.00.158.217 I llama_context: n_ctx         = 128
0.00.158.217 I llama_context: n_ctx_per_seq = 128
0.00.158.218 I llama_context: n_batch       = 128
0.00.158.218 I llama_context: n_ubatch      = 128
0.00.158.218 I llama_context: causal_attn   = 1
0.00.158.219 I llama_context: flash_attn    = 0
0.00.158.219 I llama_context: kv_unified    = false
0.00.158.221 I llama_context: freq_base     = 10000.0
0.00.158.222 I llama_context: freq_scale    = 1
0.00.158.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.331 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.629 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.555 I llama_context: graph nodes  = 943
0.00.165.555 I llama_context: graph splits = 1
0.00.165.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.303 I 
0.00.227.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.409 I perplexity: tokenizing the input ..
0.00.234.026 I perplexity: tokenization took 6.613 ms
0.00.234.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.866 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.258.029 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.258.073 I llama_perf_context_print:        load time =     226.99 ms
0.01.258.075 I llama_perf_context_print: prompt eval time =    1018.03 ms /   128 tokens (    7.95 ms per token,   125.73 tokens per second)
0.01.258.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.078 I llama_perf_context_print:       total time =    1030.79 ms /   129 tokens
0.01.258.078 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.437s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q4_0
0.00.022.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.505 I load: printing all EOG tokens:
0.00.061.511 I load:   - 0 ('<|endoftext|>')
0.00.061.628 I load: special tokens cache size = 25
0.00.075.476 I load: token to piece cache size = 0.2984 MB
0.00.075.498 I print_info: arch             = gptneox
0.00.075.498 I print_info: vocab_only       = 0
0.00.075.499 I print_info: n_ctx_train      = 2048
0.00.075.499 I print_info: n_embd           = 2048
0.00.075.499 I print_info: n_layer          = 24
0.00.075.518 I print_info: n_head           = 16
0.00.075.522 I print_info: n_head_kv        = 16
0.00.075.523 I print_info: n_rot            = 32
0.00.075.523 I print_info: n_swa            = 0
0.00.075.525 I print_info: is_swa_any       = 0
0.00.075.525 I print_info: n_embd_head_k    = 128
0.00.075.526 I print_info: n_embd_head_v    = 128
0.00.075.528 I print_info: n_gqa            = 1
0.00.075.530 I print_info: n_embd_k_gqa     = 2048
0.00.075.531 I print_info: n_embd_v_gqa     = 2048
0.00.075.533 I print_info: f_norm_eps       = 1.0e-05
0.00.075.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.535 I print_info: f_logit_scale    = 0.0e+00
0.00.075.536 I print_info: f_attn_scale     = 0.0e+00
0.00.075.537 I print_info: n_ff             = 8192
0.00.075.537 I print_info: n_expert         = 0
0.00.075.538 I print_info: n_expert_used    = 0
0.00.075.538 I print_info: causal attn      = 1
0.00.075.538 I print_info: pooling type     = 0
0.00.075.539 I print_info: rope type        = 2
0.00.075.539 I print_info: rope scaling     = linear
0.00.075.541 I print_info: freq_base_train  = 10000.0
0.00.075.542 I print_info: freq_scale_train = 1
0.00.075.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.543 I print_info: rope_finetuned   = unknown
0.00.075.544 I print_info: model type       = 1.4B
0.00.075.545 I print_info: model params     = 1.41 B
0.00.075.545 I print_info: general.name     = 1.4B
0.00.075.548 I print_info: vocab type       = BPE
0.00.075.549 I print_info: n_vocab          = 50304
0.00.075.549 I print_info: n_merges         = 50009
0.00.075.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.552 I print_info: LF token         = 187 'Ċ'
0.00.075.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.553 I print_info: max token length = 1024
0.00.075.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.690 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.697 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.836 I llama_context: constructing llama_context
0.00.438.842 I llama_context: n_seq_max     = 1
0.00.438.843 I llama_context: n_ctx         = 2048
0.00.438.843 I llama_context: n_ctx_per_seq = 2048
0.00.438.843 I llama_context: n_batch       = 2048
0.00.438.844 I llama_context: n_ubatch      = 512
0.00.438.844 I llama_context: causal_attn   = 1
0.00.438.844 I llama_context: flash_attn    = 0
0.00.438.845 I llama_context: kv_unified    = false
0.00.438.849 I llama_context: freq_base     = 10000.0
0.00.438.850 I llama_context: freq_scale    = 1
0.00.438.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.967 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.787 I llama_context: graph nodes  = 943
0.00.518.788 I llama_context: graph splits = 1
0.00.518.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.474 I main: llama threadpool init, n_threads = 4
0.00.596.488 I 
0.00.596.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.556 I 
0.00.596.630 I sampler seed: 1234
0.00.596.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.645 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.450.584 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.450.587 I llama_perf_context_print:        load time =     594.80 ms
0.02.450.588 I llama_perf_context_print: prompt eval time =      86.87 ms /     7 tokens (   12.41 ms per token,    80.58 tokens per second)
0.02.450.589 I llama_perf_context_print:        eval time =    1757.67 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.450.590 I llama_perf_context_print:       total time =    1855.37 ms /    70 tokens
0.02.450.591 I llama_perf_context_print:    graphs reused =         60

real	0m2.501s
user	0m7.919s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_0
0.00.022.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.912 I load: printing all EOG tokens:
0.00.059.918 I load:   - 0 ('<|endoftext|>')
0.00.060.040 I load: special tokens cache size = 25
0.00.073.909 I load: token to piece cache size = 0.2984 MB
0.00.073.929 I print_info: arch             = gptneox
0.00.073.930 I print_info: vocab_only       = 0
0.00.073.930 I print_info: n_ctx_train      = 2048
0.00.073.931 I print_info: n_embd           = 2048
0.00.073.931 I print_info: n_layer          = 24
0.00.073.950 I print_info: n_head           = 16
0.00.073.952 I print_info: n_head_kv        = 16
0.00.073.952 I print_info: n_rot            = 32
0.00.073.953 I print_info: n_swa            = 0
0.00.073.954 I print_info: is_swa_any       = 0
0.00.073.955 I print_info: n_embd_head_k    = 128
0.00.073.955 I print_info: n_embd_head_v    = 128
0.00.073.957 I print_info: n_gqa            = 1
0.00.073.959 I print_info: n_embd_k_gqa     = 2048
0.00.073.961 I print_info: n_embd_v_gqa     = 2048
0.00.073.962 I print_info: f_norm_eps       = 1.0e-05
0.00.073.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.964 I print_info: f_logit_scale    = 0.0e+00
0.00.073.964 I print_info: f_attn_scale     = 0.0e+00
0.00.073.965 I print_info: n_ff             = 8192
0.00.073.966 I print_info: n_expert         = 0
0.00.073.966 I print_info: n_expert_used    = 0
0.00.073.966 I print_info: causal attn      = 1
0.00.073.966 I print_info: pooling type     = 0
0.00.073.967 I print_info: rope type        = 2
0.00.073.967 I print_info: rope scaling     = linear
0.00.073.968 I print_info: freq_base_train  = 10000.0
0.00.073.969 I print_info: freq_scale_train = 1
0.00.073.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.970 I print_info: rope_finetuned   = unknown
0.00.073.971 I print_info: model type       = 1.4B
0.00.073.972 I print_info: model params     = 1.41 B
0.00.073.972 I print_info: general.name     = 1.4B
0.00.073.975 I print_info: vocab type       = BPE
0.00.073.976 I print_info: n_vocab          = 50304
0.00.073.976 I print_info: n_merges         = 50009
0.00.073.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.978 I print_info: LF token         = 187 'Ċ'
0.00.073.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.979 I print_info: max token length = 1024
0.00.073.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.099 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.107 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.807 I llama_context: constructing llama_context
0.00.439.812 I llama_context: n_seq_max     = 1
0.00.439.813 I llama_context: n_ctx         = 128
0.00.439.813 I llama_context: n_ctx_per_seq = 128
0.00.439.814 I llama_context: n_batch       = 128
0.00.439.814 I llama_context: n_ubatch      = 128
0.00.439.814 I llama_context: causal_attn   = 1
0.00.439.815 I llama_context: flash_attn    = 0
0.00.439.815 I llama_context: kv_unified    = false
0.00.439.818 I llama_context: freq_base     = 10000.0
0.00.439.819 I llama_context: freq_scale    = 1
0.00.439.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.929 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.445.260 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.178 I llama_context: graph nodes  = 943
0.00.447.178 I llama_context: graph splits = 1
0.00.447.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.322 I 
0.00.493.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.425 I perplexity: tokenizing the input ..
0.00.500.213 I perplexity: tokenization took 6.783 ms
0.00.500.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.410 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.453 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.491 I llama_perf_context_print:        load time =     493.01 ms
0.01.359.493 I llama_perf_context_print: prompt eval time =     850.13 ms /   128 tokens (    6.64 ms per token,   150.57 tokens per second)
0.01.359.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.497 I llama_perf_context_print:       total time =     866.19 ms /   129 tokens
0.01.359.497 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.913s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q4_1
0.00.022.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.622 I load: printing all EOG tokens:
0.00.059.628 I load:   - 0 ('<|endoftext|>')
0.00.059.743 I load: special tokens cache size = 25
0.00.073.604 I load: token to piece cache size = 0.2984 MB
0.00.073.625 I print_info: arch             = gptneox
0.00.073.625 I print_info: vocab_only       = 0
0.00.073.626 I print_info: n_ctx_train      = 2048
0.00.073.626 I print_info: n_embd           = 2048
0.00.073.626 I print_info: n_layer          = 24
0.00.073.645 I print_info: n_head           = 16
0.00.073.647 I print_info: n_head_kv        = 16
0.00.073.647 I print_info: n_rot            = 32
0.00.073.648 I print_info: n_swa            = 0
0.00.073.649 I print_info: is_swa_any       = 0
0.00.073.649 I print_info: n_embd_head_k    = 128
0.00.073.649 I print_info: n_embd_head_v    = 128
0.00.073.651 I print_info: n_gqa            = 1
0.00.073.653 I print_info: n_embd_k_gqa     = 2048
0.00.073.655 I print_info: n_embd_v_gqa     = 2048
0.00.073.656 I print_info: f_norm_eps       = 1.0e-05
0.00.073.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.658 I print_info: f_logit_scale    = 0.0e+00
0.00.073.658 I print_info: f_attn_scale     = 0.0e+00
0.00.073.660 I print_info: n_ff             = 8192
0.00.073.660 I print_info: n_expert         = 0
0.00.073.661 I print_info: n_expert_used    = 0
0.00.073.661 I print_info: causal attn      = 1
0.00.073.661 I print_info: pooling type     = 0
0.00.073.661 I print_info: rope type        = 2
0.00.073.662 I print_info: rope scaling     = linear
0.00.073.663 I print_info: freq_base_train  = 10000.0
0.00.073.664 I print_info: freq_scale_train = 1
0.00.073.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.664 I print_info: rope_finetuned   = unknown
0.00.073.665 I print_info: model type       = 1.4B
0.00.073.666 I print_info: model params     = 1.41 B
0.00.073.666 I print_info: general.name     = 1.4B
0.00.073.670 I print_info: vocab type       = BPE
0.00.073.671 I print_info: n_vocab          = 50304
0.00.073.671 I print_info: n_merges         = 50009
0.00.073.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: LF token         = 187 'Ċ'
0.00.073.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: max token length = 1024
0.00.073.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.673 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.672 I llama_context: constructing llama_context
0.00.123.678 I llama_context: n_seq_max     = 1
0.00.123.678 I llama_context: n_ctx         = 2048
0.00.123.679 I llama_context: n_ctx_per_seq = 2048
0.00.123.679 I llama_context: n_batch       = 2048
0.00.123.679 I llama_context: n_ubatch      = 512
0.00.123.679 I llama_context: causal_attn   = 1
0.00.123.680 I llama_context: flash_attn    = 0
0.00.123.680 I llama_context: kv_unified    = false
0.00.123.682 I llama_context: freq_base     = 10000.0
0.00.123.683 I llama_context: freq_scale    = 1
0.00.123.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.807 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.511 I llama_context: graph nodes  = 943
0.00.204.512 I llama_context: graph splits = 1
0.00.204.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.281 I main: llama threadpool init, n_threads = 4
0.00.299.295 I 
0.00.299.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.364 I 
0.00.299.439 I sampler seed: 1234
0.00.299.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.453 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.455.696 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.455.700 I llama_perf_context_print:        load time =     297.60 ms
0.02.455.702 I llama_perf_context_print: prompt eval time =     133.64 ms /     7 tokens (   19.09 ms per token,    52.38 tokens per second)
0.02.455.703 I llama_perf_context_print:        eval time =    2013.28 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.455.704 I llama_perf_context_print:       total time =    2157.68 ms /    70 tokens
0.02.455.704 I llama_perf_context_print:    graphs reused =         60

real	0m2.508s
user	0m9.010s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q4_1
0.00.022.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.933 I load: printing all EOG tokens:
0.00.060.939 I load:   - 0 ('<|endoftext|>')
0.00.061.068 I load: special tokens cache size = 25
0.00.074.958 I load: token to piece cache size = 0.2984 MB
0.00.074.982 I print_info: arch             = gptneox
0.00.074.983 I print_info: vocab_only       = 0
0.00.074.984 I print_info: n_ctx_train      = 2048
0.00.074.985 I print_info: n_embd           = 2048
0.00.074.985 I print_info: n_layer          = 24
0.00.075.006 I print_info: n_head           = 16
0.00.075.009 I print_info: n_head_kv        = 16
0.00.075.009 I print_info: n_rot            = 32
0.00.075.010 I print_info: n_swa            = 0
0.00.075.011 I print_info: is_swa_any       = 0
0.00.075.012 I print_info: n_embd_head_k    = 128
0.00.075.013 I print_info: n_embd_head_v    = 128
0.00.075.014 I print_info: n_gqa            = 1
0.00.075.016 I print_info: n_embd_k_gqa     = 2048
0.00.075.018 I print_info: n_embd_v_gqa     = 2048
0.00.075.020 I print_info: f_norm_eps       = 1.0e-05
0.00.075.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.022 I print_info: f_logit_scale    = 0.0e+00
0.00.075.022 I print_info: f_attn_scale     = 0.0e+00
0.00.075.023 I print_info: n_ff             = 8192
0.00.075.023 I print_info: n_expert         = 0
0.00.075.024 I print_info: n_expert_used    = 0
0.00.075.024 I print_info: causal attn      = 1
0.00.075.024 I print_info: pooling type     = 0
0.00.075.025 I print_info: rope type        = 2
0.00.075.025 I print_info: rope scaling     = linear
0.00.075.027 I print_info: freq_base_train  = 10000.0
0.00.075.028 I print_info: freq_scale_train = 1
0.00.075.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.029 I print_info: rope_finetuned   = unknown
0.00.075.030 I print_info: model type       = 1.4B
0.00.075.031 I print_info: model params     = 1.41 B
0.00.075.031 I print_info: general.name     = 1.4B
0.00.075.035 I print_info: vocab type       = BPE
0.00.075.036 I print_info: n_vocab          = 50304
0.00.075.036 I print_info: n_merges         = 50009
0.00.075.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.038 I print_info: LF token         = 187 'Ċ'
0.00.075.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.040 I print_info: max token length = 1024
0.00.075.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.482 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.556 I llama_context: constructing llama_context
0.00.125.562 I llama_context: n_seq_max     = 1
0.00.125.563 I llama_context: n_ctx         = 128
0.00.125.563 I llama_context: n_ctx_per_seq = 128
0.00.125.563 I llama_context: n_batch       = 128
0.00.125.563 I llama_context: n_ubatch      = 128
0.00.125.564 I llama_context: causal_attn   = 1
0.00.125.564 I llama_context: flash_attn    = 0
0.00.125.564 I llama_context: kv_unified    = false
0.00.125.567 I llama_context: freq_base     = 10000.0
0.00.125.567 I llama_context: freq_scale    = 1
0.00.125.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.684 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.356 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.332 I llama_context: graph nodes  = 943
0.00.133.333 I llama_context: graph splits = 1
0.00.133.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.061 I 
0.00.200.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.153 I perplexity: tokenizing the input ..
0.00.206.779 I perplexity: tokenization took 6.621 ms
0.00.206.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.458.329 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.465.100 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.465.136 I llama_perf_context_print:        load time =     199.74 ms
0.02.465.139 I llama_perf_context_print: prompt eval time =    2249.47 ms /   128 tokens (   17.57 ms per token,    56.90 tokens per second)
0.02.465.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.465.142 I llama_perf_context_print:       total time =    2265.09 ms /   129 tokens
0.02.465.143 I llama_perf_context_print:    graphs reused =          0

real	0m2.512s
user	0m9.392s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q5_0
0.00.022.613 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.567 I load: printing all EOG tokens:
0.00.060.574 I load:   - 0 ('<|endoftext|>')
0.00.060.691 I load: special tokens cache size = 25
0.00.074.531 I load: token to piece cache size = 0.2984 MB
0.00.074.552 I print_info: arch             = gptneox
0.00.074.552 I print_info: vocab_only       = 0
0.00.074.553 I print_info: n_ctx_train      = 2048
0.00.074.553 I print_info: n_embd           = 2048
0.00.074.554 I print_info: n_layer          = 24
0.00.074.573 I print_info: n_head           = 16
0.00.074.578 I print_info: n_head_kv        = 16
0.00.074.578 I print_info: n_rot            = 32
0.00.074.578 I print_info: n_swa            = 0
0.00.074.579 I print_info: is_swa_any       = 0
0.00.074.580 I print_info: n_embd_head_k    = 128
0.00.074.580 I print_info: n_embd_head_v    = 128
0.00.074.582 I print_info: n_gqa            = 1
0.00.074.584 I print_info: n_embd_k_gqa     = 2048
0.00.074.586 I print_info: n_embd_v_gqa     = 2048
0.00.074.587 I print_info: f_norm_eps       = 1.0e-05
0.00.074.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.590 I print_info: f_logit_scale    = 0.0e+00
0.00.074.590 I print_info: f_attn_scale     = 0.0e+00
0.00.074.591 I print_info: n_ff             = 8192
0.00.074.591 I print_info: n_expert         = 0
0.00.074.592 I print_info: n_expert_used    = 0
0.00.074.592 I print_info: causal attn      = 1
0.00.074.593 I print_info: pooling type     = 0
0.00.074.593 I print_info: rope type        = 2
0.00.074.594 I print_info: rope scaling     = linear
0.00.074.596 I print_info: freq_base_train  = 10000.0
0.00.074.596 I print_info: freq_scale_train = 1
0.00.074.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.597 I print_info: rope_finetuned   = unknown
0.00.074.598 I print_info: model type       = 1.4B
0.00.074.613 I print_info: model params     = 1.41 B
0.00.074.613 I print_info: general.name     = 1.4B
0.00.074.616 I print_info: vocab type       = BPE
0.00.074.618 I print_info: n_vocab          = 50304
0.00.074.618 I print_info: n_merges         = 50009
0.00.074.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: LF token         = 187 'Ċ'
0.00.074.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: max token length = 1024
0.00.074.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.853 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.892 I llama_context: constructing llama_context
0.00.129.898 I llama_context: n_seq_max     = 1
0.00.129.898 I llama_context: n_ctx         = 2048
0.00.129.899 I llama_context: n_ctx_per_seq = 2048
0.00.129.899 I llama_context: n_batch       = 2048
0.00.129.899 I llama_context: n_ubatch      = 512
0.00.129.899 I llama_context: causal_attn   = 1
0.00.129.900 I llama_context: flash_attn    = 0
0.00.129.900 I llama_context: kv_unified    = false
0.00.129.902 I llama_context: freq_base     = 10000.0
0.00.129.903 I llama_context: freq_scale    = 1
0.00.129.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.958 I llama_context: graph nodes  = 943
0.00.212.959 I llama_context: graph splits = 1
0.00.212.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.800 I main: llama threadpool init, n_threads = 4
0.00.297.813 I 
0.00.297.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.883 I 
0.00.297.961 I sampler seed: 1234
0.00.297.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.974 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.624 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.601.627 I llama_perf_context_print:        load time =     295.91 ms
0.02.601.629 I llama_perf_context_print: prompt eval time =      87.25 ms /     7 tokens (   12.46 ms per token,    80.23 tokens per second)
0.02.601.630 I llama_perf_context_print:        eval time =    2206.85 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.601.631 I llama_perf_context_print:       total time =    2305.25 ms /    70 tokens
0.02.601.632 I llama_perf_context_print:    graphs reused =         60

real	0m2.659s
user	0m9.554s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q5_0
0.00.022.000 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.587 I load: printing all EOG tokens:
0.00.059.593 I load:   - 0 ('<|endoftext|>')
0.00.059.718 I load: special tokens cache size = 25
0.00.073.625 I load: token to piece cache size = 0.2984 MB
0.00.073.644 I print_info: arch             = gptneox
0.00.073.645 I print_info: vocab_only       = 0
0.00.073.647 I print_info: n_ctx_train      = 2048
0.00.073.647 I print_info: n_embd           = 2048
0.00.073.648 I print_info: n_layer          = 24
0.00.073.666 I print_info: n_head           = 16
0.00.073.671 I print_info: n_head_kv        = 16
0.00.073.672 I print_info: n_rot            = 32
0.00.073.673 I print_info: n_swa            = 0
0.00.073.675 I print_info: is_swa_any       = 0
0.00.073.675 I print_info: n_embd_head_k    = 128
0.00.073.675 I print_info: n_embd_head_v    = 128
0.00.073.677 I print_info: n_gqa            = 1
0.00.073.680 I print_info: n_embd_k_gqa     = 2048
0.00.073.682 I print_info: n_embd_v_gqa     = 2048
0.00.073.684 I print_info: f_norm_eps       = 1.0e-05
0.00.073.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.686 I print_info: f_logit_scale    = 0.0e+00
0.00.073.686 I print_info: f_attn_scale     = 0.0e+00
0.00.073.687 I print_info: n_ff             = 8192
0.00.073.688 I print_info: n_expert         = 0
0.00.073.688 I print_info: n_expert_used    = 0
0.00.073.688 I print_info: causal attn      = 1
0.00.073.689 I print_info: pooling type     = 0
0.00.073.689 I print_info: rope type        = 2
0.00.073.690 I print_info: rope scaling     = linear
0.00.073.691 I print_info: freq_base_train  = 10000.0
0.00.073.692 I print_info: freq_scale_train = 1
0.00.073.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.693 I print_info: rope_finetuned   = unknown
0.00.073.695 I print_info: model type       = 1.4B
0.00.073.696 I print_info: model params     = 1.41 B
0.00.073.696 I print_info: general.name     = 1.4B
0.00.073.699 I print_info: vocab type       = BPE
0.00.073.700 I print_info: n_vocab          = 50304
0.00.073.700 I print_info: n_merges         = 50009
0.00.073.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: LF token         = 187 'Ċ'
0.00.073.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: max token length = 1024
0.00.073.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.521 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.569 I llama_context: constructing llama_context
0.00.129.575 I llama_context: n_seq_max     = 1
0.00.129.575 I llama_context: n_ctx         = 128
0.00.129.575 I llama_context: n_ctx_per_seq = 128
0.00.129.576 I llama_context: n_batch       = 128
0.00.129.576 I llama_context: n_ubatch      = 128
0.00.129.576 I llama_context: causal_attn   = 1
0.00.129.577 I llama_context: flash_attn    = 0
0.00.129.577 I llama_context: kv_unified    = false
0.00.129.579 I llama_context: freq_base     = 10000.0
0.00.129.580 I llama_context: freq_scale    = 1
0.00.129.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.696 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.084 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.984 I llama_context: graph nodes  = 943
0.00.136.984 I llama_context: graph splits = 1
0.00.136.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.522 I 
0.00.185.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.628 I perplexity: tokenizing the input ..
0.00.192.397 I perplexity: tokenization took 6.764 ms
0.00.192.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.190 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.473.105 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.473.146 I llama_perf_context_print:        load time =     185.25 ms
0.01.473.149 I llama_perf_context_print: prompt eval time =    1271.90 ms /   128 tokens (    9.94 ms per token,   100.64 tokens per second)
0.01.473.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.151 I llama_perf_context_print:       total time =    1287.64 ms /   129 tokens
0.01.473.152 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.407s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q5_1
0.00.022.453 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.403 I load: printing all EOG tokens:
0.00.062.410 I load:   - 0 ('<|endoftext|>')
0.00.062.547 I load: special tokens cache size = 25
0.00.076.435 I load: token to piece cache size = 0.2984 MB
0.00.076.455 I print_info: arch             = gptneox
0.00.076.456 I print_info: vocab_only       = 0
0.00.076.456 I print_info: n_ctx_train      = 2048
0.00.076.457 I print_info: n_embd           = 2048
0.00.076.457 I print_info: n_layer          = 24
0.00.076.478 I print_info: n_head           = 16
0.00.076.483 I print_info: n_head_kv        = 16
0.00.076.483 I print_info: n_rot            = 32
0.00.076.484 I print_info: n_swa            = 0
0.00.076.485 I print_info: is_swa_any       = 0
0.00.076.485 I print_info: n_embd_head_k    = 128
0.00.076.486 I print_info: n_embd_head_v    = 128
0.00.076.487 I print_info: n_gqa            = 1
0.00.076.489 I print_info: n_embd_k_gqa     = 2048
0.00.076.491 I print_info: n_embd_v_gqa     = 2048
0.00.076.493 I print_info: f_norm_eps       = 1.0e-05
0.00.076.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.494 I print_info: f_logit_scale    = 0.0e+00
0.00.076.495 I print_info: f_attn_scale     = 0.0e+00
0.00.076.496 I print_info: n_ff             = 8192
0.00.076.496 I print_info: n_expert         = 0
0.00.076.496 I print_info: n_expert_used    = 0
0.00.076.497 I print_info: causal attn      = 1
0.00.076.497 I print_info: pooling type     = 0
0.00.076.498 I print_info: rope type        = 2
0.00.076.498 I print_info: rope scaling     = linear
0.00.076.501 I print_info: freq_base_train  = 10000.0
0.00.076.502 I print_info: freq_scale_train = 1
0.00.076.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.503 I print_info: rope_finetuned   = unknown
0.00.076.504 I print_info: model type       = 1.4B
0.00.076.505 I print_info: model params     = 1.41 B
0.00.076.505 I print_info: general.name     = 1.4B
0.00.076.509 I print_info: vocab type       = BPE
0.00.076.510 I print_info: n_vocab          = 50304
0.00.076.510 I print_info: n_merges         = 50009
0.00.076.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.513 I print_info: LF token         = 187 'Ċ'
0.00.076.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.514 I print_info: max token length = 1024
0.00.076.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.731 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.816 I llama_context: constructing llama_context
0.00.135.822 I llama_context: n_seq_max     = 1
0.00.135.822 I llama_context: n_ctx         = 2048
0.00.135.823 I llama_context: n_ctx_per_seq = 2048
0.00.135.823 I llama_context: n_batch       = 2048
0.00.135.823 I llama_context: n_ubatch      = 512
0.00.135.823 I llama_context: causal_attn   = 1
0.00.135.824 I llama_context: flash_attn    = 0
0.00.135.824 I llama_context: kv_unified    = false
0.00.135.826 I llama_context: freq_base     = 10000.0
0.00.135.827 I llama_context: freq_scale    = 1
0.00.135.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.968 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.741 I llama_context: graph nodes  = 943
0.00.219.741 I llama_context: graph splits = 1
0.00.219.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.560 I main: llama threadpool init, n_threads = 4
0.00.315.573 I 
0.00.315.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.641 I 
0.00.315.718 I sampler seed: 1234
0.00.315.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.732 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.802.974 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.802.977 I llama_perf_context_print:        load time =     313.86 ms
0.02.802.978 I llama_perf_context_print: prompt eval time =     152.61 ms /     7 tokens (   21.80 ms per token,    45.87 tokens per second)
0.02.802.979 I llama_perf_context_print:        eval time =    2325.23 ms /    63 runs   (   36.91 ms per token,    27.09 tokens per second)
0.02.802.980 I llama_perf_context_print:       total time =    2488.69 ms /    70 tokens
0.02.802.980 I llama_perf_context_print:    graphs reused =         60

real	0m2.862s
user	0m10.333s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q5_1
0.00.022.366 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.301 I load: printing all EOG tokens:
0.00.059.306 I load:   - 0 ('<|endoftext|>')
0.00.059.418 I load: special tokens cache size = 25
0.00.073.395 I load: token to piece cache size = 0.2984 MB
0.00.073.416 I print_info: arch             = gptneox
0.00.073.416 I print_info: vocab_only       = 0
0.00.073.417 I print_info: n_ctx_train      = 2048
0.00.073.417 I print_info: n_embd           = 2048
0.00.073.418 I print_info: n_layer          = 24
0.00.073.437 I print_info: n_head           = 16
0.00.073.439 I print_info: n_head_kv        = 16
0.00.073.439 I print_info: n_rot            = 32
0.00.073.440 I print_info: n_swa            = 0
0.00.073.441 I print_info: is_swa_any       = 0
0.00.073.441 I print_info: n_embd_head_k    = 128
0.00.073.442 I print_info: n_embd_head_v    = 128
0.00.073.443 I print_info: n_gqa            = 1
0.00.073.445 I print_info: n_embd_k_gqa     = 2048
0.00.073.447 I print_info: n_embd_v_gqa     = 2048
0.00.073.448 I print_info: f_norm_eps       = 1.0e-05
0.00.073.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.450 I print_info: f_logit_scale    = 0.0e+00
0.00.073.450 I print_info: f_attn_scale     = 0.0e+00
0.00.073.451 I print_info: n_ff             = 8192
0.00.073.452 I print_info: n_expert         = 0
0.00.073.452 I print_info: n_expert_used    = 0
0.00.073.452 I print_info: causal attn      = 1
0.00.073.453 I print_info: pooling type     = 0
0.00.073.453 I print_info: rope type        = 2
0.00.073.453 I print_info: rope scaling     = linear
0.00.073.455 I print_info: freq_base_train  = 10000.0
0.00.073.455 I print_info: freq_scale_train = 1
0.00.073.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.456 I print_info: rope_finetuned   = unknown
0.00.073.457 I print_info: model type       = 1.4B
0.00.073.458 I print_info: model params     = 1.41 B
0.00.073.458 I print_info: general.name     = 1.4B
0.00.073.461 I print_info: vocab type       = BPE
0.00.073.462 I print_info: n_vocab          = 50304
0.00.073.462 I print_info: n_merges         = 50009
0.00.073.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.465 I print_info: LF token         = 187 'Ċ'
0.00.073.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.466 I print_info: max token length = 1024
0.00.073.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.242 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.641 I llama_context: constructing llama_context
0.00.133.647 I llama_context: n_seq_max     = 1
0.00.133.648 I llama_context: n_ctx         = 128
0.00.133.648 I llama_context: n_ctx_per_seq = 128
0.00.133.648 I llama_context: n_batch       = 128
0.00.133.649 I llama_context: n_ubatch      = 128
0.00.133.649 I llama_context: causal_attn   = 1
0.00.133.649 I llama_context: flash_attn    = 0
0.00.133.650 I llama_context: kv_unified    = false
0.00.133.652 I llama_context: freq_base     = 10000.0
0.00.133.652 I llama_context: freq_scale    = 1
0.00.133.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.776 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.822 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.702 I llama_context: graph nodes  = 943
0.00.140.702 I llama_context: graph splits = 1
0.00.140.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.030 I 
0.00.203.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.124 I perplexity: tokenizing the input ..
0.00.209.752 I perplexity: tokenization took 6.624 ms
0.00.209.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.748.701 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.755.465 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.755.496 I llama_perf_context_print:        load time =     202.73 ms
0.02.755.501 I llama_perf_context_print: prompt eval time =    2537.18 ms /   128 tokens (   19.82 ms per token,    50.45 tokens per second)
0.02.755.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.755.502 I llama_perf_context_print:       total time =    2552.48 ms /   129 tokens
0.02.755.503 I llama_perf_context_print:    graphs reused =          0

real	0m2.807s
user	0m10.519s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q2_K - Medium
0.00.022.557 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.820 I load: printing all EOG tokens:
0.00.060.825 I load:   - 0 ('<|endoftext|>')
0.00.060.947 I load: special tokens cache size = 25
0.00.074.825 I load: token to piece cache size = 0.2984 MB
0.00.074.844 I print_info: arch             = gptneox
0.00.074.844 I print_info: vocab_only       = 0
0.00.074.845 I print_info: n_ctx_train      = 2048
0.00.074.845 I print_info: n_embd           = 2048
0.00.074.846 I print_info: n_layer          = 24
0.00.074.864 I print_info: n_head           = 16
0.00.074.866 I print_info: n_head_kv        = 16
0.00.074.867 I print_info: n_rot            = 32
0.00.074.868 I print_info: n_swa            = 0
0.00.074.869 I print_info: is_swa_any       = 0
0.00.074.870 I print_info: n_embd_head_k    = 128
0.00.074.870 I print_info: n_embd_head_v    = 128
0.00.074.872 I print_info: n_gqa            = 1
0.00.074.874 I print_info: n_embd_k_gqa     = 2048
0.00.074.876 I print_info: n_embd_v_gqa     = 2048
0.00.074.877 I print_info: f_norm_eps       = 1.0e-05
0.00.074.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.880 I print_info: f_logit_scale    = 0.0e+00
0.00.074.880 I print_info: f_attn_scale     = 0.0e+00
0.00.074.881 I print_info: n_ff             = 8192
0.00.074.881 I print_info: n_expert         = 0
0.00.074.882 I print_info: n_expert_used    = 0
0.00.074.882 I print_info: causal attn      = 1
0.00.074.882 I print_info: pooling type     = 0
0.00.074.883 I print_info: rope type        = 2
0.00.074.884 I print_info: rope scaling     = linear
0.00.074.885 I print_info: freq_base_train  = 10000.0
0.00.074.886 I print_info: freq_scale_train = 1
0.00.074.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.887 I print_info: rope_finetuned   = unknown
0.00.074.888 I print_info: model type       = 1.4B
0.00.074.889 I print_info: model params     = 1.41 B
0.00.074.889 I print_info: general.name     = 1.4B
0.00.074.892 I print_info: vocab type       = BPE
0.00.074.893 I print_info: n_vocab          = 50304
0.00.074.893 I print_info: n_merges         = 50009
0.00.074.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: LF token         = 187 'Ċ'
0.00.074.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.898 I print_info: max token length = 1024
0.00.074.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.883 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.891 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.810 I llama_context: constructing llama_context
0.00.261.816 I llama_context: n_seq_max     = 1
0.00.261.816 I llama_context: n_ctx         = 2048
0.00.261.816 I llama_context: n_ctx_per_seq = 2048
0.00.261.817 I llama_context: n_batch       = 2048
0.00.261.817 I llama_context: n_ubatch      = 512
0.00.261.817 I llama_context: causal_attn   = 1
0.00.261.817 I llama_context: flash_attn    = 0
0.00.261.818 I llama_context: kv_unified    = false
0.00.261.821 I llama_context: freq_base     = 10000.0
0.00.261.822 I llama_context: freq_scale    = 1
0.00.261.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.044 I llama_context: graph nodes  = 943
0.00.345.044 I llama_context: graph splits = 1
0.00.345.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.428 I main: llama threadpool init, n_threads = 4
0.00.419.439 I 
0.00.419.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.504 I 
0.00.419.577 I sampler seed: 1234
0.00.419.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.589 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.165.066 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.165.070 I llama_perf_context_print:        load time =     417.67 ms
0.02.165.072 I llama_perf_context_print: prompt eval time =      97.56 ms /     7 tokens (   13.94 ms per token,    71.75 tokens per second)
0.02.165.074 I llama_perf_context_print:        eval time =    1638.34 ms /    63 runs   (   26.01 ms per token,    38.45 tokens per second)
0.02.165.075 I llama_perf_context_print:       total time =    1746.98 ms /    70 tokens
0.02.165.075 I llama_perf_context_print:    graphs reused =         60

real	0m2.206s
user	0m7.381s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.927 I llama_model_loader: - type  f32:  194 tensors
0.00.022.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.928 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.931 I print_info: file format = GGUF V3 (latest)
0.00.022.932 I print_info: file type   = Q2_K - Medium
0.00.022.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.041 I load: printing all EOG tokens:
0.00.061.048 I load:   - 0 ('<|endoftext|>')
0.00.061.188 I load: special tokens cache size = 25
0.00.075.150 I load: token to piece cache size = 0.2984 MB
0.00.075.171 I print_info: arch             = gptneox
0.00.075.172 I print_info: vocab_only       = 0
0.00.075.172 I print_info: n_ctx_train      = 2048
0.00.075.173 I print_info: n_embd           = 2048
0.00.075.173 I print_info: n_layer          = 24
0.00.075.192 I print_info: n_head           = 16
0.00.075.197 I print_info: n_head_kv        = 16
0.00.075.197 I print_info: n_rot            = 32
0.00.075.198 I print_info: n_swa            = 0
0.00.075.199 I print_info: is_swa_any       = 0
0.00.075.199 I print_info: n_embd_head_k    = 128
0.00.075.200 I print_info: n_embd_head_v    = 128
0.00.075.201 I print_info: n_gqa            = 1
0.00.075.204 I print_info: n_embd_k_gqa     = 2048
0.00.075.206 I print_info: n_embd_v_gqa     = 2048
0.00.075.208 I print_info: f_norm_eps       = 1.0e-05
0.00.075.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.210 I print_info: f_logit_scale    = 0.0e+00
0.00.075.210 I print_info: f_attn_scale     = 0.0e+00
0.00.075.211 I print_info: n_ff             = 8192
0.00.075.212 I print_info: n_expert         = 0
0.00.075.212 I print_info: n_expert_used    = 0
0.00.075.212 I print_info: causal attn      = 1
0.00.075.212 I print_info: pooling type     = 0
0.00.075.214 I print_info: rope type        = 2
0.00.075.214 I print_info: rope scaling     = linear
0.00.075.216 I print_info: freq_base_train  = 10000.0
0.00.075.216 I print_info: freq_scale_train = 1
0.00.075.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.220 I print_info: rope_finetuned   = unknown
0.00.075.221 I print_info: model type       = 1.4B
0.00.075.221 I print_info: model params     = 1.41 B
0.00.075.222 I print_info: general.name     = 1.4B
0.00.075.225 I print_info: vocab type       = BPE
0.00.075.226 I print_info: n_vocab          = 50304
0.00.075.226 I print_info: n_merges         = 50009
0.00.075.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: LF token         = 187 'Ċ'
0.00.075.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: max token length = 1024
0.00.075.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.801 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.809 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.245 I llama_context: constructing llama_context
0.00.263.251 I llama_context: n_seq_max     = 1
0.00.263.252 I llama_context: n_ctx         = 128
0.00.263.252 I llama_context: n_ctx_per_seq = 128
0.00.263.252 I llama_context: n_batch       = 128
0.00.263.253 I llama_context: n_ubatch      = 128
0.00.263.253 I llama_context: causal_attn   = 1
0.00.263.253 I llama_context: flash_attn    = 0
0.00.263.254 I llama_context: kv_unified    = false
0.00.263.259 I llama_context: freq_base     = 10000.0
0.00.263.260 I llama_context: freq_scale    = 1
0.00.263.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.373 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.269.076 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.021 I llama_context: graph nodes  = 943
0.00.271.022 I llama_context: graph splits = 1
0.00.271.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.958 I 
0.00.313.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.050 I perplexity: tokenizing the input ..
0.00.319.686 I perplexity: tokenization took 6.631 ms
0.00.319.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.752.491 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.759.277 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.759.312 I llama_perf_context_print:        load time =     312.63 ms
0.01.759.314 I llama_perf_context_print: prompt eval time =    1430.78 ms /   128 tokens (   11.18 ms per token,    89.46 tokens per second)
0.01.759.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.759.317 I llama_perf_context_print:       total time =    1446.37 ms /   129 tokens
0.01.759.318 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m6.133s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q3_K - Medium
0.00.022.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.353 I load: printing all EOG tokens:
0.00.060.359 I load:   - 0 ('<|endoftext|>')
0.00.060.485 I load: special tokens cache size = 25
0.00.074.439 I load: token to piece cache size = 0.2984 MB
0.00.074.462 I print_info: arch             = gptneox
0.00.074.463 I print_info: vocab_only       = 0
0.00.074.464 I print_info: n_ctx_train      = 2048
0.00.074.464 I print_info: n_embd           = 2048
0.00.074.464 I print_info: n_layer          = 24
0.00.074.495 I print_info: n_head           = 16
0.00.074.497 I print_info: n_head_kv        = 16
0.00.074.498 I print_info: n_rot            = 32
0.00.074.498 I print_info: n_swa            = 0
0.00.074.499 I print_info: is_swa_any       = 0
0.00.074.500 I print_info: n_embd_head_k    = 128
0.00.074.500 I print_info: n_embd_head_v    = 128
0.00.074.502 I print_info: n_gqa            = 1
0.00.074.504 I print_info: n_embd_k_gqa     = 2048
0.00.074.506 I print_info: n_embd_v_gqa     = 2048
0.00.074.507 I print_info: f_norm_eps       = 1.0e-05
0.00.074.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.509 I print_info: f_logit_scale    = 0.0e+00
0.00.074.509 I print_info: f_attn_scale     = 0.0e+00
0.00.074.510 I print_info: n_ff             = 8192
0.00.074.511 I print_info: n_expert         = 0
0.00.074.511 I print_info: n_expert_used    = 0
0.00.074.511 I print_info: causal attn      = 1
0.00.074.512 I print_info: pooling type     = 0
0.00.074.512 I print_info: rope type        = 2
0.00.074.512 I print_info: rope scaling     = linear
0.00.074.514 I print_info: freq_base_train  = 10000.0
0.00.074.515 I print_info: freq_scale_train = 1
0.00.074.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.516 I print_info: rope_finetuned   = unknown
0.00.074.517 I print_info: model type       = 1.4B
0.00.074.518 I print_info: model params     = 1.41 B
0.00.074.518 I print_info: general.name     = 1.4B
0.00.074.521 I print_info: vocab type       = BPE
0.00.074.523 I print_info: n_vocab          = 50304
0.00.074.523 I print_info: n_merges         = 50009
0.00.074.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.526 I print_info: LF token         = 187 'Ċ'
0.00.074.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: max token length = 1024
0.00.074.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.340 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.348 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.157 I llama_context: constructing llama_context
0.00.361.162 I llama_context: n_seq_max     = 1
0.00.361.163 I llama_context: n_ctx         = 2048
0.00.361.163 I llama_context: n_ctx_per_seq = 2048
0.00.361.163 I llama_context: n_batch       = 2048
0.00.361.163 I llama_context: n_ubatch      = 512
0.00.361.164 I llama_context: causal_attn   = 1
0.00.361.164 I llama_context: flash_attn    = 0
0.00.361.164 I llama_context: kv_unified    = false
0.00.361.168 I llama_context: freq_base     = 10000.0
0.00.361.168 I llama_context: freq_scale    = 1
0.00.361.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.288 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.440.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.910 I llama_context: graph nodes  = 943
0.00.442.910 I llama_context: graph splits = 1
0.00.442.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.287 I main: llama threadpool init, n_threads = 4
0.00.522.301 I 
0.00.522.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.375 I 
0.00.522.451 I sampler seed: 1234
0.00.522.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.468 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.328.652 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.328.656 I llama_perf_context_print:        load time =     520.55 ms
0.02.328.658 I llama_perf_context_print: prompt eval time =     103.48 ms /     7 tokens (   14.78 ms per token,    67.65 tokens per second)
0.02.328.659 I llama_perf_context_print:        eval time =    1693.23 ms /    63 runs   (   26.88 ms per token,    37.21 tokens per second)
0.02.328.660 I llama_perf_context_print:       total time =    1807.66 ms /    70 tokens
0.02.328.660 I llama_perf_context_print:    graphs reused =         60

real	0m2.377s
user	0m7.714s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.151 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q3_K - Medium
0.00.022.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.206 I load: printing all EOG tokens:
0.00.059.211 I load:   - 0 ('<|endoftext|>')
0.00.059.310 I load: special tokens cache size = 25
0.00.073.205 I load: token to piece cache size = 0.2984 MB
0.00.073.226 I print_info: arch             = gptneox
0.00.073.227 I print_info: vocab_only       = 0
0.00.073.227 I print_info: n_ctx_train      = 2048
0.00.073.227 I print_info: n_embd           = 2048
0.00.073.228 I print_info: n_layer          = 24
0.00.073.248 I print_info: n_head           = 16
0.00.073.250 I print_info: n_head_kv        = 16
0.00.073.251 I print_info: n_rot            = 32
0.00.073.251 I print_info: n_swa            = 0
0.00.073.252 I print_info: is_swa_any       = 0
0.00.073.252 I print_info: n_embd_head_k    = 128
0.00.073.253 I print_info: n_embd_head_v    = 128
0.00.073.254 I print_info: n_gqa            = 1
0.00.073.256 I print_info: n_embd_k_gqa     = 2048
0.00.073.258 I print_info: n_embd_v_gqa     = 2048
0.00.073.259 I print_info: f_norm_eps       = 1.0e-05
0.00.073.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.261 I print_info: f_logit_scale    = 0.0e+00
0.00.073.261 I print_info: f_attn_scale     = 0.0e+00
0.00.073.262 I print_info: n_ff             = 8192
0.00.073.262 I print_info: n_expert         = 0
0.00.073.263 I print_info: n_expert_used    = 0
0.00.073.263 I print_info: causal attn      = 1
0.00.073.263 I print_info: pooling type     = 0
0.00.073.264 I print_info: rope type        = 2
0.00.073.264 I print_info: rope scaling     = linear
0.00.073.266 I print_info: freq_base_train  = 10000.0
0.00.073.266 I print_info: freq_scale_train = 1
0.00.073.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.267 I print_info: rope_finetuned   = unknown
0.00.073.268 I print_info: model type       = 1.4B
0.00.073.269 I print_info: model params     = 1.41 B
0.00.073.269 I print_info: general.name     = 1.4B
0.00.073.272 I print_info: vocab type       = BPE
0.00.073.273 I print_info: n_vocab          = 50304
0.00.073.273 I print_info: n_merges         = 50009
0.00.073.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.275 I print_info: LF token         = 187 'Ċ'
0.00.073.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.276 I print_info: max token length = 1024
0.00.073.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.064 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.073 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.126 I llama_context: constructing llama_context
0.00.360.132 I llama_context: n_seq_max     = 1
0.00.360.132 I llama_context: n_ctx         = 128
0.00.360.132 I llama_context: n_ctx_per_seq = 128
0.00.360.133 I llama_context: n_batch       = 128
0.00.360.133 I llama_context: n_ubatch      = 128
0.00.360.133 I llama_context: causal_attn   = 1
0.00.360.134 I llama_context: flash_attn    = 0
0.00.360.134 I llama_context: kv_unified    = false
0.00.360.138 I llama_context: freq_base     = 10000.0
0.00.360.138 I llama_context: freq_scale    = 1
0.00.360.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.250 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.365.529 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.416 I llama_context: graph nodes  = 943
0.00.367.416 I llama_context: graph splits = 1
0.00.367.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.993 I 
0.00.415.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.083 I perplexity: tokenizing the input ..
0.00.422.258 I perplexity: tokenization took 7.17 ms
0.00.422.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.657.693 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.664.549 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.664.585 I llama_perf_context_print:        load time =     414.59 ms
0.01.664.588 I llama_perf_context_print: prompt eval time =    1233.44 ms /   128 tokens (    9.64 ms per token,   103.77 tokens per second)
0.01.664.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.591 I llama_perf_context_print:       total time =    1249.61 ms /   129 tokens
0.01.664.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.708s
user	0m5.442s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q4_K - Medium
0.00.022.581 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.781 I load: printing all EOG tokens:
0.00.059.788 I load:   - 0 ('<|endoftext|>')
0.00.059.921 I load: special tokens cache size = 25
0.00.073.944 I load: token to piece cache size = 0.2984 MB
0.00.073.969 I print_info: arch             = gptneox
0.00.073.969 I print_info: vocab_only       = 0
0.00.073.971 I print_info: n_ctx_train      = 2048
0.00.073.971 I print_info: n_embd           = 2048
0.00.073.971 I print_info: n_layer          = 24
0.00.073.991 I print_info: n_head           = 16
0.00.073.993 I print_info: n_head_kv        = 16
0.00.073.993 I print_info: n_rot            = 32
0.00.073.994 I print_info: n_swa            = 0
0.00.073.996 I print_info: is_swa_any       = 0
0.00.073.996 I print_info: n_embd_head_k    = 128
0.00.073.996 I print_info: n_embd_head_v    = 128
0.00.073.998 I print_info: n_gqa            = 1
0.00.074.000 I print_info: n_embd_k_gqa     = 2048
0.00.074.002 I print_info: n_embd_v_gqa     = 2048
0.00.074.003 I print_info: f_norm_eps       = 1.0e-05
0.00.074.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.005 I print_info: f_logit_scale    = 0.0e+00
0.00.074.005 I print_info: f_attn_scale     = 0.0e+00
0.00.074.006 I print_info: n_ff             = 8192
0.00.074.006 I print_info: n_expert         = 0
0.00.074.006 I print_info: n_expert_used    = 0
0.00.074.007 I print_info: causal attn      = 1
0.00.074.008 I print_info: pooling type     = 0
0.00.074.008 I print_info: rope type        = 2
0.00.074.009 I print_info: rope scaling     = linear
0.00.074.010 I print_info: freq_base_train  = 10000.0
0.00.074.011 I print_info: freq_scale_train = 1
0.00.074.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.012 I print_info: rope_finetuned   = unknown
0.00.074.013 I print_info: model type       = 1.4B
0.00.074.014 I print_info: model params     = 1.41 B
0.00.074.014 I print_info: general.name     = 1.4B
0.00.074.017 I print_info: vocab type       = BPE
0.00.074.018 I print_info: n_vocab          = 50304
0.00.074.019 I print_info: n_merges         = 50009
0.00.074.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.022 I print_info: LF token         = 187 'Ċ'
0.00.074.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.023 I print_info: max token length = 1024
0.00.074.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.798 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.807 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.796 I llama_context: constructing llama_context
0.00.348.802 I llama_context: n_seq_max     = 1
0.00.348.802 I llama_context: n_ctx         = 2048
0.00.348.803 I llama_context: n_ctx_per_seq = 2048
0.00.348.803 I llama_context: n_batch       = 2048
0.00.348.803 I llama_context: n_ubatch      = 512
0.00.348.804 I llama_context: causal_attn   = 1
0.00.348.804 I llama_context: flash_attn    = 0
0.00.348.804 I llama_context: kv_unified    = false
0.00.348.807 I llama_context: freq_base     = 10000.0
0.00.348.808 I llama_context: freq_scale    = 1
0.00.348.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.957 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.429.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.297 I llama_context: graph nodes  = 943
0.00.431.298 I llama_context: graph splits = 1
0.00.431.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.936 I main: llama threadpool init, n_threads = 4
0.00.513.948 I 
0.00.514.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.024 I 
0.00.514.109 I sampler seed: 1234
0.00.514.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.127 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.535.834 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.535.838 I llama_perf_context_print:        load time =     512.24 ms
0.02.535.839 I llama_perf_context_print: prompt eval time =     114.65 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.02.535.840 I llama_perf_context_print:        eval time =    1897.44 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.535.841 I llama_perf_context_print:       total time =    2023.15 ms /    70 tokens
0.02.535.842 I llama_perf_context_print:    graphs reused =         60

real	0m2.590s
user	0m8.580s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q4_K - Medium
0.00.022.487 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.036 I load: printing all EOG tokens:
0.00.061.044 I load:   - 0 ('<|endoftext|>')
0.00.061.214 I load: special tokens cache size = 25
0.00.075.063 I load: token to piece cache size = 0.2984 MB
0.00.075.090 I print_info: arch             = gptneox
0.00.075.091 I print_info: vocab_only       = 0
0.00.075.091 I print_info: n_ctx_train      = 2048
0.00.075.092 I print_info: n_embd           = 2048
0.00.075.092 I print_info: n_layer          = 24
0.00.075.113 I print_info: n_head           = 16
0.00.075.118 I print_info: n_head_kv        = 16
0.00.075.118 I print_info: n_rot            = 32
0.00.075.119 I print_info: n_swa            = 0
0.00.075.120 I print_info: is_swa_any       = 0
0.00.075.121 I print_info: n_embd_head_k    = 128
0.00.075.121 I print_info: n_embd_head_v    = 128
0.00.075.123 I print_info: n_gqa            = 1
0.00.075.125 I print_info: n_embd_k_gqa     = 2048
0.00.075.126 I print_info: n_embd_v_gqa     = 2048
0.00.075.128 I print_info: f_norm_eps       = 1.0e-05
0.00.075.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.130 I print_info: f_logit_scale    = 0.0e+00
0.00.075.131 I print_info: f_attn_scale     = 0.0e+00
0.00.075.132 I print_info: n_ff             = 8192
0.00.075.132 I print_info: n_expert         = 0
0.00.075.133 I print_info: n_expert_used    = 0
0.00.075.133 I print_info: causal attn      = 1
0.00.075.134 I print_info: pooling type     = 0
0.00.075.135 I print_info: rope type        = 2
0.00.075.136 I print_info: rope scaling     = linear
0.00.075.140 I print_info: freq_base_train  = 10000.0
0.00.075.141 I print_info: freq_scale_train = 1
0.00.075.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.142 I print_info: rope_finetuned   = unknown
0.00.075.144 I print_info: model type       = 1.4B
0.00.075.145 I print_info: model params     = 1.41 B
0.00.075.148 I print_info: general.name     = 1.4B
0.00.075.152 I print_info: vocab type       = BPE
0.00.075.153 I print_info: n_vocab          = 50304
0.00.075.155 I print_info: n_merges         = 50009
0.00.075.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.158 I print_info: LF token         = 187 'Ċ'
0.00.075.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.161 I print_info: max token length = 1024
0.00.075.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.461 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.469 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.660 I llama_context: constructing llama_context
0.00.347.667 I llama_context: n_seq_max     = 1
0.00.347.667 I llama_context: n_ctx         = 128
0.00.347.667 I llama_context: n_ctx_per_seq = 128
0.00.347.668 I llama_context: n_batch       = 128
0.00.347.668 I llama_context: n_ubatch      = 128
0.00.347.668 I llama_context: causal_attn   = 1
0.00.347.669 I llama_context: flash_attn    = 0
0.00.347.669 I llama_context: kv_unified    = false
0.00.347.673 I llama_context: freq_base     = 10000.0
0.00.347.675 I llama_context: freq_scale    = 1
0.00.347.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.791 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.353.216 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.145 I llama_context: graph nodes  = 943
0.00.355.146 I llama_context: graph splits = 1
0.00.355.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.869 I 
0.00.411.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.963 I perplexity: tokenizing the input ..
0.00.418.779 I perplexity: tokenization took 6.812 ms
0.00.418.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.769.708 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.777.160 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.777.197 I llama_perf_context_print:        load time =     411.53 ms
0.01.777.199 I llama_perf_context_print: prompt eval time =    1348.74 ms /   128 tokens (   10.54 ms per token,    94.90 tokens per second)
0.01.777.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.777.200 I llama_perf_context_print:       total time =    1365.34 ms /   129 tokens
0.01.777.201 I llama_perf_context_print:    graphs reused =          0

real	0m1.824s
user	0m5.891s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.713 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q5_K - Medium
0.00.022.721 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.522 I load: printing all EOG tokens:
0.00.060.528 I load:   - 0 ('<|endoftext|>')
0.00.060.650 I load: special tokens cache size = 25
0.00.074.532 I load: token to piece cache size = 0.2984 MB
0.00.074.553 I print_info: arch             = gptneox
0.00.074.554 I print_info: vocab_only       = 0
0.00.074.554 I print_info: n_ctx_train      = 2048
0.00.074.555 I print_info: n_embd           = 2048
0.00.074.555 I print_info: n_layer          = 24
0.00.074.574 I print_info: n_head           = 16
0.00.074.576 I print_info: n_head_kv        = 16
0.00.074.576 I print_info: n_rot            = 32
0.00.074.577 I print_info: n_swa            = 0
0.00.074.578 I print_info: is_swa_any       = 0
0.00.074.579 I print_info: n_embd_head_k    = 128
0.00.074.579 I print_info: n_embd_head_v    = 128
0.00.074.581 I print_info: n_gqa            = 1
0.00.074.583 I print_info: n_embd_k_gqa     = 2048
0.00.074.584 I print_info: n_embd_v_gqa     = 2048
0.00.074.586 I print_info: f_norm_eps       = 1.0e-05
0.00.074.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.588 I print_info: f_logit_scale    = 0.0e+00
0.00.074.588 I print_info: f_attn_scale     = 0.0e+00
0.00.074.589 I print_info: n_ff             = 8192
0.00.074.590 I print_info: n_expert         = 0
0.00.074.590 I print_info: n_expert_used    = 0
0.00.074.590 I print_info: causal attn      = 1
0.00.074.590 I print_info: pooling type     = 0
0.00.074.591 I print_info: rope type        = 2
0.00.074.592 I print_info: rope scaling     = linear
0.00.074.593 I print_info: freq_base_train  = 10000.0
0.00.074.594 I print_info: freq_scale_train = 1
0.00.074.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.594 I print_info: rope_finetuned   = unknown
0.00.074.595 I print_info: model type       = 1.4B
0.00.074.596 I print_info: model params     = 1.41 B
0.00.074.596 I print_info: general.name     = 1.4B
0.00.074.599 I print_info: vocab type       = BPE
0.00.074.600 I print_info: n_vocab          = 50304
0.00.074.601 I print_info: n_merges         = 50009
0.00.074.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: LF token         = 187 'Ċ'
0.00.074.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: max token length = 1024
0.00.074.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.044 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.151 I llama_context: constructing llama_context
0.00.133.157 I llama_context: n_seq_max     = 1
0.00.133.157 I llama_context: n_ctx         = 2048
0.00.133.157 I llama_context: n_ctx_per_seq = 2048
0.00.133.158 I llama_context: n_batch       = 2048
0.00.133.158 I llama_context: n_ubatch      = 512
0.00.133.158 I llama_context: causal_attn   = 1
0.00.133.159 I llama_context: flash_attn    = 0
0.00.133.159 I llama_context: kv_unified    = false
0.00.133.160 I llama_context: freq_base     = 10000.0
0.00.133.161 I llama_context: freq_scale    = 1
0.00.133.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.286 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.594 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.525 I llama_context: graph nodes  = 943
0.00.217.525 I llama_context: graph splits = 1
0.00.217.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.279 I main: llama threadpool init, n_threads = 4
0.00.313.291 I 
0.00.313.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.364 I 
0.00.313.442 I sampler seed: 1234
0.00.313.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.458 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.602.102 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.602.106 I llama_perf_context_print:        load time =     311.49 ms
0.02.602.107 I llama_perf_context_print: prompt eval time =     124.21 ms /     7 tokens (   17.74 ms per token,    56.36 tokens per second)
0.02.602.108 I llama_perf_context_print:        eval time =    2154.85 ms /    63 runs   (   34.20 ms per token,    29.24 tokens per second)
0.02.602.109 I llama_perf_context_print:       total time =    2290.14 ms /    70 tokens
0.02.602.110 I llama_perf_context_print:    graphs reused =         60

real	0m2.661s
user	0m9.525s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.535 I print_info: file type   = Q5_K - Medium
0.00.022.539 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.574 I load: printing all EOG tokens:
0.00.062.581 I load:   - 0 ('<|endoftext|>')
0.00.062.706 I load: special tokens cache size = 25
0.00.076.653 I load: token to piece cache size = 0.2984 MB
0.00.076.677 I print_info: arch             = gptneox
0.00.076.678 I print_info: vocab_only       = 0
0.00.076.678 I print_info: n_ctx_train      = 2048
0.00.076.679 I print_info: n_embd           = 2048
0.00.076.679 I print_info: n_layer          = 24
0.00.076.701 I print_info: n_head           = 16
0.00.076.704 I print_info: n_head_kv        = 16
0.00.076.704 I print_info: n_rot            = 32
0.00.076.704 I print_info: n_swa            = 0
0.00.076.706 I print_info: is_swa_any       = 0
0.00.076.706 I print_info: n_embd_head_k    = 128
0.00.076.707 I print_info: n_embd_head_v    = 128
0.00.076.708 I print_info: n_gqa            = 1
0.00.076.710 I print_info: n_embd_k_gqa     = 2048
0.00.076.712 I print_info: n_embd_v_gqa     = 2048
0.00.076.713 I print_info: f_norm_eps       = 1.0e-05
0.00.076.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.716 I print_info: f_logit_scale    = 0.0e+00
0.00.076.716 I print_info: f_attn_scale     = 0.0e+00
0.00.076.717 I print_info: n_ff             = 8192
0.00.076.717 I print_info: n_expert         = 0
0.00.076.718 I print_info: n_expert_used    = 0
0.00.076.719 I print_info: causal attn      = 1
0.00.076.719 I print_info: pooling type     = 0
0.00.076.719 I print_info: rope type        = 2
0.00.076.719 I print_info: rope scaling     = linear
0.00.076.721 I print_info: freq_base_train  = 10000.0
0.00.076.721 I print_info: freq_scale_train = 1
0.00.076.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.726 I print_info: rope_finetuned   = unknown
0.00.076.727 I print_info: model type       = 1.4B
0.00.076.728 I print_info: model params     = 1.41 B
0.00.076.728 I print_info: general.name     = 1.4B
0.00.076.731 I print_info: vocab type       = BPE
0.00.076.732 I print_info: n_vocab          = 50304
0.00.076.733 I print_info: n_merges         = 50009
0.00.076.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.735 I print_info: LF token         = 187 'Ċ'
0.00.076.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.739 I print_info: max token length = 1024
0.00.076.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.360 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.424 I llama_context: constructing llama_context
0.00.135.429 I llama_context: n_seq_max     = 1
0.00.135.430 I llama_context: n_ctx         = 128
0.00.135.430 I llama_context: n_ctx_per_seq = 128
0.00.135.430 I llama_context: n_batch       = 128
0.00.135.431 I llama_context: n_ubatch      = 128
0.00.135.431 I llama_context: causal_attn   = 1
0.00.135.431 I llama_context: flash_attn    = 0
0.00.135.432 I llama_context: kv_unified    = false
0.00.135.434 I llama_context: freq_base     = 10000.0
0.00.135.435 I llama_context: freq_scale    = 1
0.00.135.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.554 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.019 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.938 I llama_context: graph nodes  = 943
0.00.142.939 I llama_context: graph splits = 1
0.00.142.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.165 I 
0.00.209.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.276 I perplexity: tokenizing the input ..
0.00.215.968 I perplexity: tokenization took 6.687 ms
0.00.215.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.398 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.240.251 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.240.288 I llama_perf_context_print:        load time =     208.85 ms
0.02.240.292 I llama_perf_context_print: prompt eval time =    2015.39 ms /   128 tokens (   15.75 ms per token,    63.51 tokens per second)
0.02.240.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.294 I llama_perf_context_print:       total time =    2031.14 ms /   129 tokens
0.02.240.294 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m8.437s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.022 I llama_model_loader: - type  f32:  194 tensors
0.00.023.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.026 I print_info: file format = GGUF V3 (latest)
0.00.023.027 I print_info: file type   = Q6_K
0.00.023.030 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.417 I load: printing all EOG tokens:
0.00.062.423 I load:   - 0 ('<|endoftext|>')
0.00.062.551 I load: special tokens cache size = 25
0.00.076.503 I load: token to piece cache size = 0.2984 MB
0.00.076.525 I print_info: arch             = gptneox
0.00.076.526 I print_info: vocab_only       = 0
0.00.076.527 I print_info: n_ctx_train      = 2048
0.00.076.527 I print_info: n_embd           = 2048
0.00.076.528 I print_info: n_layer          = 24
0.00.076.548 I print_info: n_head           = 16
0.00.076.550 I print_info: n_head_kv        = 16
0.00.076.550 I print_info: n_rot            = 32
0.00.076.551 I print_info: n_swa            = 0
0.00.076.552 I print_info: is_swa_any       = 0
0.00.076.553 I print_info: n_embd_head_k    = 128
0.00.076.553 I print_info: n_embd_head_v    = 128
0.00.076.555 I print_info: n_gqa            = 1
0.00.076.557 I print_info: n_embd_k_gqa     = 2048
0.00.076.558 I print_info: n_embd_v_gqa     = 2048
0.00.076.560 I print_info: f_norm_eps       = 1.0e-05
0.00.076.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.562 I print_info: f_logit_scale    = 0.0e+00
0.00.076.562 I print_info: f_attn_scale     = 0.0e+00
0.00.076.563 I print_info: n_ff             = 8192
0.00.076.563 I print_info: n_expert         = 0
0.00.076.564 I print_info: n_expert_used    = 0
0.00.076.564 I print_info: causal attn      = 1
0.00.076.564 I print_info: pooling type     = 0
0.00.076.564 I print_info: rope type        = 2
0.00.076.565 I print_info: rope scaling     = linear
0.00.076.566 I print_info: freq_base_train  = 10000.0
0.00.076.567 I print_info: freq_scale_train = 1
0.00.076.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.568 I print_info: rope_finetuned   = unknown
0.00.076.568 I print_info: model type       = 1.4B
0.00.076.569 I print_info: model params     = 1.41 B
0.00.076.569 I print_info: general.name     = 1.4B
0.00.076.572 I print_info: vocab type       = BPE
0.00.076.574 I print_info: n_vocab          = 50304
0.00.076.574 I print_info: n_merges         = 50009
0.00.076.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.576 I print_info: LF token         = 187 'Ċ'
0.00.076.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.577 I print_info: max token length = 1024
0.00.076.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.528 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.017 I llama_context: constructing llama_context
0.00.141.023 I llama_context: n_seq_max     = 1
0.00.141.024 I llama_context: n_ctx         = 2048
0.00.141.024 I llama_context: n_ctx_per_seq = 2048
0.00.141.024 I llama_context: n_batch       = 2048
0.00.141.025 I llama_context: n_ubatch      = 512
0.00.141.025 I llama_context: causal_attn   = 1
0.00.141.026 I llama_context: flash_attn    = 0
0.00.141.026 I llama_context: kv_unified    = false
0.00.141.028 I llama_context: freq_base     = 10000.0
0.00.141.029 I llama_context: freq_scale    = 1
0.00.141.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.166 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.903 I llama_context: graph nodes  = 943
0.00.225.904 I llama_context: graph splits = 1
0.00.225.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.526 I main: llama threadpool init, n_threads = 4
0.00.324.538 I 
0.00.324.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.621 I 
0.00.324.710 I sampler seed: 1234
0.00.324.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.724 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.698.062 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.698.066 I llama_perf_context_print:        load time =     322.75 ms
0.02.698.067 I llama_perf_context_print: prompt eval time =     116.99 ms /     7 tokens (   16.71 ms per token,    59.83 tokens per second)
0.02.698.068 I llama_perf_context_print:        eval time =    2246.78 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.698.069 I llama_perf_context_print:       total time =    2374.81 ms /    70 tokens
0.02.698.070 I llama_perf_context_print:    graphs reused =         60

real	0m2.762s
user	0m9.887s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q6_K
0.00.022.430 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.592 I load: printing all EOG tokens:
0.00.060.597 I load:   - 0 ('<|endoftext|>')
0.00.060.730 I load: special tokens cache size = 25
0.00.074.719 I load: token to piece cache size = 0.2984 MB
0.00.074.739 I print_info: arch             = gptneox
0.00.074.740 I print_info: vocab_only       = 0
0.00.074.740 I print_info: n_ctx_train      = 2048
0.00.074.741 I print_info: n_embd           = 2048
0.00.074.741 I print_info: n_layer          = 24
0.00.074.761 I print_info: n_head           = 16
0.00.074.763 I print_info: n_head_kv        = 16
0.00.074.764 I print_info: n_rot            = 32
0.00.074.764 I print_info: n_swa            = 0
0.00.074.766 I print_info: is_swa_any       = 0
0.00.074.766 I print_info: n_embd_head_k    = 128
0.00.074.766 I print_info: n_embd_head_v    = 128
0.00.074.768 I print_info: n_gqa            = 1
0.00.074.771 I print_info: n_embd_k_gqa     = 2048
0.00.074.772 I print_info: n_embd_v_gqa     = 2048
0.00.074.774 I print_info: f_norm_eps       = 1.0e-05
0.00.074.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.780 I print_info: f_logit_scale    = 0.0e+00
0.00.074.781 I print_info: f_attn_scale     = 0.0e+00
0.00.074.783 I print_info: n_ff             = 8192
0.00.074.784 I print_info: n_expert         = 0
0.00.074.785 I print_info: n_expert_used    = 0
0.00.074.785 I print_info: causal attn      = 1
0.00.074.786 I print_info: pooling type     = 0
0.00.074.787 I print_info: rope type        = 2
0.00.074.788 I print_info: rope scaling     = linear
0.00.074.790 I print_info: freq_base_train  = 10000.0
0.00.074.790 I print_info: freq_scale_train = 1
0.00.074.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.792 I print_info: rope_finetuned   = unknown
0.00.074.793 I print_info: model type       = 1.4B
0.00.074.794 I print_info: model params     = 1.41 B
0.00.074.794 I print_info: general.name     = 1.4B
0.00.074.798 I print_info: vocab type       = BPE
0.00.074.800 I print_info: n_vocab          = 50304
0.00.074.800 I print_info: n_merges         = 50009
0.00.074.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.803 I print_info: LF token         = 187 'Ċ'
0.00.074.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.808 I print_info: max token length = 1024
0.00.074.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.746 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.225 I llama_context: constructing llama_context
0.00.139.231 I llama_context: n_seq_max     = 1
0.00.139.232 I llama_context: n_ctx         = 128
0.00.139.232 I llama_context: n_ctx_per_seq = 128
0.00.139.232 I llama_context: n_batch       = 128
0.00.139.233 I llama_context: n_ubatch      = 128
0.00.139.233 I llama_context: causal_attn   = 1
0.00.139.233 I llama_context: flash_attn    = 0
0.00.139.234 I llama_context: kv_unified    = false
0.00.139.236 I llama_context: freq_base     = 10000.0
0.00.139.236 I llama_context: freq_scale    = 1
0.00.139.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.371 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.468 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.349 I llama_context: graph nodes  = 943
0.00.146.350 I llama_context: graph splits = 1
0.00.146.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.512 I 
0.00.210.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.601 I perplexity: tokenizing the input ..
0.00.217.316 I perplexity: tokenization took 6.71 ms
0.00.217.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.725 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.058.773 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.058.809 I llama_perf_context_print:        load time =     210.19 ms
0.02.058.811 I llama_perf_context_print: prompt eval time =    1832.45 ms /   128 tokens (   14.32 ms per token,    69.85 tokens per second)
0.02.058.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.814 I llama_perf_context_print:       total time =    1848.32 ms /   129 tokens
0.02.058.815 I llama_perf_context_print:    graphs reused =          0

real	0m2.112s
user	0m7.701s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.776 I print_info: file format = GGUF V3 (latest)
0.00.022.777 I print_info: file type   = Q4_0
0.00.022.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.939 I load: printing all EOG tokens:
0.00.062.947 I load:   - 0 ('<|endoftext|>')
0.00.063.079 I load: special tokens cache size = 25
0.00.076.987 I load: token to piece cache size = 0.2984 MB
0.00.077.010 I print_info: arch             = gptneox
0.00.077.010 I print_info: vocab_only       = 0
0.00.077.011 I print_info: n_ctx_train      = 2048
0.00.077.011 I print_info: n_embd           = 2048
0.00.077.011 I print_info: n_layer          = 24
0.00.077.031 I print_info: n_head           = 16
0.00.077.034 I print_info: n_head_kv        = 16
0.00.077.034 I print_info: n_rot            = 32
0.00.077.034 I print_info: n_swa            = 0
0.00.077.035 I print_info: is_swa_any       = 0
0.00.077.036 I print_info: n_embd_head_k    = 128
0.00.077.036 I print_info: n_embd_head_v    = 128
0.00.077.038 I print_info: n_gqa            = 1
0.00.077.039 I print_info: n_embd_k_gqa     = 2048
0.00.077.041 I print_info: n_embd_v_gqa     = 2048
0.00.077.043 I print_info: f_norm_eps       = 1.0e-05
0.00.077.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.044 I print_info: f_logit_scale    = 0.0e+00
0.00.077.045 I print_info: f_attn_scale     = 0.0e+00
0.00.077.046 I print_info: n_ff             = 8192
0.00.077.046 I print_info: n_expert         = 0
0.00.077.047 I print_info: n_expert_used    = 0
0.00.077.047 I print_info: causal attn      = 1
0.00.077.047 I print_info: pooling type     = 0
0.00.077.048 I print_info: rope type        = 2
0.00.077.048 I print_info: rope scaling     = linear
0.00.077.050 I print_info: freq_base_train  = 10000.0
0.00.077.050 I print_info: freq_scale_train = 1
0.00.077.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.051 I print_info: rope_finetuned   = unknown
0.00.077.052 I print_info: model type       = 1.4B
0.00.077.052 I print_info: model params     = 1.41 B
0.00.077.053 I print_info: general.name     = 1.4B
0.00.077.056 I print_info: vocab type       = BPE
0.00.077.057 I print_info: n_vocab          = 50304
0.00.077.057 I print_info: n_merges         = 50009
0.00.077.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.060 I print_info: LF token         = 187 'Ċ'
0.00.077.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.061 I print_info: max token length = 1024
0.00.077.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.845 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.854 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.948 I llama_context: constructing llama_context
0.00.441.953 I llama_context: n_seq_max     = 1
0.00.441.954 I llama_context: n_ctx         = 2048
0.00.441.954 I llama_context: n_ctx_per_seq = 2048
0.00.441.954 I llama_context: n_batch       = 2048
0.00.441.955 I llama_context: n_ubatch      = 512
0.00.441.955 I llama_context: causal_attn   = 1
0.00.441.956 I llama_context: flash_attn    = 0
0.00.441.956 I llama_context: kv_unified    = true
0.00.441.959 I llama_context: freq_base     = 10000.0
0.00.441.960 I llama_context: freq_scale    = 1
0.00.441.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.082 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.147 I llama_context: graph nodes  = 943
0.00.525.147 I llama_context: graph splits = 1
0.00.525.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.178.799 I llama_context: constructing llama_context
0.01.178.809 I llama_context: n_seq_max     = 1
0.01.178.810 I llama_context: n_ctx         = 2048
0.01.178.810 I llama_context: n_ctx_per_seq = 2048
0.01.178.810 I llama_context: n_batch       = 2048
0.01.178.811 I llama_context: n_ubatch      = 512
0.01.178.811 I llama_context: causal_attn   = 1
0.01.178.812 I llama_context: flash_attn    = 0
0.01.178.812 I llama_context: kv_unified    = true
0.01.178.816 I llama_context: freq_base     = 10000.0
0.01.178.817 I llama_context: freq_scale    = 1
0.01.178.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.951 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.259.850 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.261.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.261.797 I llama_context: graph nodes  = 943
0.01.261.798 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.829.021 I llama_context: constructing llama_context
0.01.829.032 I llama_context: n_seq_max     = 1
0.01.829.032 I llama_context: n_ctx         = 2048
0.01.829.033 I llama_context: n_ctx_per_seq = 2048
0.01.829.033 I llama_context: n_batch       = 2048
0.01.829.033 I llama_context: n_ubatch      = 512
0.01.829.034 I llama_context: causal_attn   = 1
0.01.829.034 I llama_context: flash_attn    = 0
0.01.829.035 I llama_context: kv_unified    = true
0.01.829.038 I llama_context: freq_base     = 10000.0
0.01.829.039 I llama_context: freq_scale    = 1
0.01.829.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.162 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.912.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.914.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.914.061 I llama_context: graph nodes  = 943
0.01.914.061 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.571s
user	0m7.079s
sys	0m0.471s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6249 (45363632c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q4_0
0.00.022.079 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.412 I load: printing all EOG tokens:
0.00.060.420 I load:   - 0 ('<|endoftext|>')
0.00.060.563 I load: special tokens cache size = 25
0.00.074.475 I load: token to piece cache size = 0.2984 MB
0.00.074.499 I print_info: arch             = gptneox
0.00.074.500 I print_info: vocab_only       = 0
0.00.074.500 I print_info: n_ctx_train      = 2048
0.00.074.500 I print_info: n_embd           = 2048
0.00.074.501 I print_info: n_layer          = 24
0.00.074.521 I print_info: n_head           = 16
0.00.074.524 I print_info: n_head_kv        = 16
0.00.074.524 I print_info: n_rot            = 32
0.00.074.524 I print_info: n_swa            = 0
0.00.074.526 I print_info: is_swa_any       = 0
0.00.074.526 I print_info: n_embd_head_k    = 128
0.00.074.526 I print_info: n_embd_head_v    = 128
0.00.074.528 I print_info: n_gqa            = 1
0.00.074.530 I print_info: n_embd_k_gqa     = 2048
0.00.074.531 I print_info: n_embd_v_gqa     = 2048
0.00.074.533 I print_info: f_norm_eps       = 1.0e-05
0.00.074.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.535 I print_info: f_logit_scale    = 0.0e+00
0.00.074.536 I print_info: f_attn_scale     = 0.0e+00
0.00.074.537 I print_info: n_ff             = 8192
0.00.074.537 I print_info: n_expert         = 0
0.00.074.537 I print_info: n_expert_used    = 0
0.00.074.538 I print_info: causal attn      = 1
0.00.074.542 I print_info: pooling type     = 0
0.00.074.543 I print_info: rope type        = 2
0.00.074.543 I print_info: rope scaling     = linear
0.00.074.545 I print_info: freq_base_train  = 10000.0
0.00.074.545 I print_info: freq_scale_train = 1
0.00.074.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.547 I print_info: rope_finetuned   = unknown
0.00.074.548 I print_info: model type       = 1.4B
0.00.074.549 I print_info: model params     = 1.41 B
0.00.074.549 I print_info: general.name     = 1.4B
0.00.074.552 I print_info: vocab type       = BPE
0.00.074.553 I print_info: n_vocab          = 50304
0.00.074.553 I print_info: n_merges         = 50009
0.00.074.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: LF token         = 187 'Ċ'
0.00.074.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.561 I print_info: max token length = 1024
0.00.074.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.541 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.308 I llama_context: constructing llama_context
0.00.440.313 I llama_context: n_seq_max     = 1
0.00.440.314 I llama_context: n_ctx         = 2048
0.00.440.314 I llama_context: n_ctx_per_seq = 2048
0.00.440.314 I llama_context: n_batch       = 2048
0.00.440.315 I llama_context: n_ubatch      = 512
0.00.440.315 I llama_context: causal_attn   = 1
0.00.440.316 I llama_context: flash_attn    = 1
0.00.440.316 I llama_context: kv_unified    = true
0.00.440.320 I llama_context: freq_base     = 10000.0
0.00.440.321 I llama_context: freq_scale    = 1
0.00.440.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.434 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.745 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.570 I llama_context: graph nodes  = 848
0.00.521.571 I llama_context: graph splits = 1
0.00.521.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.124.551 I llama_context: constructing llama_context
0.01.124.563 I llama_context: n_seq_max     = 1
0.01.124.564 I llama_context: n_ctx         = 2048
0.01.124.564 I llama_context: n_ctx_per_seq = 2048
0.01.124.565 I llama_context: n_batch       = 2048
0.01.124.565 I llama_context: n_ubatch      = 512
0.01.124.566 I llama_context: causal_attn   = 1
0.01.124.566 I llama_context: flash_attn    = 1
0.01.124.566 I llama_context: kv_unified    = true
0.01.124.570 I llama_context: freq_base     = 10000.0
0.01.124.571 I llama_context: freq_scale    = 1
0.01.124.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.684 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.203.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.205.083 I llama_context: graph nodes  = 848
0.01.205.083 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.724.871 I llama_context: constructing llama_context
0.01.724.883 I llama_context: n_seq_max     = 1
0.01.724.884 I llama_context: n_ctx         = 2048
0.01.724.884 I llama_context: n_ctx_per_seq = 2048
0.01.724.884 I llama_context: n_batch       = 2048
0.01.724.885 I llama_context: n_ubatch      = 512
0.01.724.885 I llama_context: causal_attn   = 1
0.01.724.886 I llama_context: flash_attn    = 1
0.01.724.886 I llama_context: kv_unified    = true
0.01.724.890 I llama_context: freq_base     = 10000.0
0.01.724.891 I llama_context: freq_scale    = 1
0.01.724.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.801.587 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.803.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.803.329 I llama_context: graph nodes  = 848
0.01.803.330 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.405s
user	0m6.532s
sys	0m0.437s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896516maxresident)k
0inputs+40outputs (0major+54468minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890908maxresident)k
0inputs+40outputs (0major+54212minor)pagefaults 0swaps
```
