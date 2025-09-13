## Summary

- status:  SUCCESS ✅
- runtime: 16:20.04
- date:    Sat Sep 13 16:13:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d29fb057c271bfff726887ea26e53cb428ffbe24
- author:  Georgi Gerganov
```
metal : take into account the actual allocated memory of the tensor

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.26 sec*proc (35 tests)

Total Test time (real) =  85.28 sec

real	1m25.345s
user	2m3.369s
sys	0m1.996s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.54 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.66 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.50 sec*proc (36 tests)

Total Test time (real) =  28.51 sec

real	0m28.577s
user	0m31.967s
sys	0m1.786s
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
0.00.000.277 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.330 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.374 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.380 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.381 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.393 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.397 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.398 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.523 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.309 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.314 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.314 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.315 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.315 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.315 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.316 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.317 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.318 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.319 I llama_model_loader: - type  f32:  124 tensors
0.00.008.320 I llama_model_loader: - type  f16:   73 tensors
0.00.008.321 I print_info: file format = GGUF V3 (latest)
0.00.008.322 I print_info: file type   = F16
0.00.008.324 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.216 I load: printing all EOG tokens:
0.00.023.217 I load:   - 102 ('[SEP]')
0.00.023.268 I load: special tokens cache size = 5
0.00.026.087 I load: token to piece cache size = 0.2032 MB
0.00.026.102 I print_info: arch             = bert
0.00.026.102 I print_info: vocab_only       = 0
0.00.026.103 I print_info: n_ctx_train      = 512
0.00.026.103 I print_info: n_embd           = 384
0.00.026.103 I print_info: n_layer          = 12
0.00.026.116 I print_info: n_head           = 12
0.00.026.122 I print_info: n_head_kv        = 12
0.00.026.123 I print_info: n_rot            = 32
0.00.026.123 I print_info: n_swa            = 0
0.00.026.124 I print_info: is_swa_any       = 0
0.00.026.125 I print_info: n_embd_head_k    = 32
0.00.026.125 I print_info: n_embd_head_v    = 32
0.00.026.128 I print_info: n_gqa            = 1
0.00.026.130 I print_info: n_embd_k_gqa     = 384
0.00.026.132 I print_info: n_embd_v_gqa     = 384
0.00.026.133 I print_info: f_norm_eps       = 1.0e-12
0.00.026.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.136 I print_info: f_logit_scale    = 0.0e+00
0.00.026.136 I print_info: f_attn_scale     = 0.0e+00
0.00.026.140 I print_info: n_ff             = 1536
0.00.026.140 I print_info: n_expert         = 0
0.00.026.141 I print_info: n_expert_used    = 0
0.00.026.141 I print_info: causal attn      = 0
0.00.026.141 I print_info: pooling type     = 2
0.00.026.142 I print_info: rope type        = 2
0.00.026.142 I print_info: rope scaling     = linear
0.00.026.144 I print_info: freq_base_train  = 10000.0
0.00.026.145 I print_info: freq_scale_train = 1
0.00.026.146 I print_info: n_ctx_orig_yarn  = 512
0.00.026.147 I print_info: rope_finetuned   = unknown
0.00.026.147 I print_info: n_cls_out        = 1
0.00.026.149 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.150 I print_info: model type       = 33M
0.00.026.162 I print_info: model params     = 33.21 M
0.00.026.162 I print_info: general.name     = Bge Small
0.00.026.165 I print_info: vocab type       = WPM
0.00.026.167 I print_info: n_vocab          = 30522
0.00.026.167 I print_info: n_merges         = 0
0.00.026.168 I print_info: BOS token        = 101 '[CLS]'
0.00.026.169 I print_info: EOS token        = 102 '[SEP]'
0.00.026.169 I print_info: UNK token        = 100 '[UNK]'
0.00.026.170 I print_info: SEP token        = 102 '[SEP]'
0.00.026.171 I print_info: PAD token        = 0 '[PAD]'
0.00.026.172 I print_info: MASK token       = 103 '[MASK]'
0.00.026.172 I print_info: LF token         = 0 '[PAD]'
0.00.026.173 I print_info: EOG token        = 102 '[SEP]'
0.00.026.174 I print_info: max token length = 21
0.00.026.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.191 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.027 I llama_context: constructing llama_context
0.00.032.031 I llama_context: n_seq_max     = 1
0.00.032.031 I llama_context: n_ctx         = 512
0.00.032.032 I llama_context: n_ctx_per_seq = 512
0.00.032.032 I llama_context: n_batch       = 2048
0.00.032.032 I llama_context: n_ubatch      = 2048
0.00.032.033 I llama_context: causal_attn   = 0
0.00.032.034 I llama_context: flash_attn    = auto
0.00.032.034 I llama_context: kv_unified    = true
0.00.032.036 I llama_context: freq_base     = 10000.0
0.00.032.036 I llama_context: freq_scale    = 1
0.00.032.056 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.980 I llama_context: Flash Attention was auto, set to enabled
0.00.033.578 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.581 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.582 I llama_context: graph splits = 1
0.00.033.589 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.387 I 
0.00.036.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.320 I llama_perf_context_print:        load time =      36.07 ms
0.00.042.323 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1903.96 tokens per second)
0.00.042.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.326 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens
0.00.042.327 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.302 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.425 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.446 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.449 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.453 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.455 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.467 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.468 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.480 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.480 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.384 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.388 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.389 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.389 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.390 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.390 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.391 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.391 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.392 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.393 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.393 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.395 I llama_model_loader: - type  f32:  124 tensors
0.00.008.396 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.397 I print_info: file format = GGUF V3 (latest)
0.00.008.398 I print_info: file type   = Q8_0
0.00.008.400 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.560 I load: printing all EOG tokens:
0.00.023.561 I load:   - 102 ('[SEP]')
0.00.023.612 I load: special tokens cache size = 5
0.00.026.400 I load: token to piece cache size = 0.2032 MB
0.00.026.416 I print_info: arch             = bert
0.00.026.417 I print_info: vocab_only       = 0
0.00.026.417 I print_info: n_ctx_train      = 512
0.00.026.417 I print_info: n_embd           = 384
0.00.026.418 I print_info: n_layer          = 12
0.00.026.433 I print_info: n_head           = 12
0.00.026.437 I print_info: n_head_kv        = 12
0.00.026.438 I print_info: n_rot            = 32
0.00.026.438 I print_info: n_swa            = 0
0.00.026.440 I print_info: is_swa_any       = 0
0.00.026.440 I print_info: n_embd_head_k    = 32
0.00.026.440 I print_info: n_embd_head_v    = 32
0.00.026.442 I print_info: n_gqa            = 1
0.00.026.443 I print_info: n_embd_k_gqa     = 384
0.00.026.445 I print_info: n_embd_v_gqa     = 384
0.00.026.447 I print_info: f_norm_eps       = 1.0e-12
0.00.026.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.448 I print_info: f_logit_scale    = 0.0e+00
0.00.026.449 I print_info: f_attn_scale     = 0.0e+00
0.00.026.450 I print_info: n_ff             = 1536
0.00.026.450 I print_info: n_expert         = 0
0.00.026.451 I print_info: n_expert_used    = 0
0.00.026.451 I print_info: causal attn      = 0
0.00.026.451 I print_info: pooling type     = 2
0.00.026.453 I print_info: rope type        = 2
0.00.026.454 I print_info: rope scaling     = linear
0.00.026.455 I print_info: freq_base_train  = 10000.0
0.00.026.455 I print_info: freq_scale_train = 1
0.00.026.456 I print_info: n_ctx_orig_yarn  = 512
0.00.026.456 I print_info: rope_finetuned   = unknown
0.00.026.456 I print_info: n_cls_out        = 1
0.00.026.457 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.458 I print_info: model type       = 33M
0.00.026.459 I print_info: model params     = 33.21 M
0.00.026.460 I print_info: general.name     = Bge Small
0.00.026.462 I print_info: vocab type       = WPM
0.00.026.463 I print_info: n_vocab          = 30522
0.00.026.463 I print_info: n_merges         = 0
0.00.026.464 I print_info: BOS token        = 101 '[CLS]'
0.00.026.464 I print_info: EOS token        = 102 '[SEP]'
0.00.026.465 I print_info: UNK token        = 100 '[UNK]'
0.00.026.465 I print_info: SEP token        = 102 '[SEP]'
0.00.026.465 I print_info: PAD token        = 0 '[PAD]'
0.00.026.465 I print_info: MASK token       = 103 '[MASK]'
0.00.026.466 I print_info: LF token         = 0 '[PAD]'
0.00.026.466 I print_info: EOG token        = 102 '[SEP]'
0.00.026.467 I print_info: max token length = 21
0.00.026.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.856 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.356 I llama_context: constructing llama_context
0.00.030.360 I llama_context: n_seq_max     = 1
0.00.030.360 I llama_context: n_ctx         = 512
0.00.030.360 I llama_context: n_ctx_per_seq = 512
0.00.030.361 I llama_context: n_batch       = 2048
0.00.030.361 I llama_context: n_ubatch      = 2048
0.00.030.361 I llama_context: causal_attn   = 0
0.00.030.362 I llama_context: flash_attn    = auto
0.00.030.362 I llama_context: kv_unified    = true
0.00.030.364 I llama_context: freq_base     = 10000.0
0.00.030.364 I llama_context: freq_scale    = 1
0.00.030.383 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.260 I llama_context: Flash Attention was auto, set to enabled
0.00.031.844 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.847 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.847 I llama_context: graph splits = 1
0.00.031.854 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.007 I 
0.00.034.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.509 I llama_perf_context_print:        load time =      33.67 ms
0.00.038.513 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.03 tokens per second)
0.00.038.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.515 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.038.516 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.062s
sys	0m0.011s
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
0.00.000.284 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.288 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.458 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.486 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.489 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.490 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.491 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.498 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.500 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.256 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.558 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.558 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.559 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.560 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.560 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.561 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.563 I llama_model_loader: - type  f32:   40 tensors
0.00.020.563 I llama_model_loader: - type  f16:   26 tensors
0.00.020.565 I print_info: file format = GGUF V3 (latest)
0.00.020.566 I print_info: file type   = F16
0.00.020.569 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.528 W load: empty token at index 5
0.00.039.248 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.233 I load: printing all EOG tokens:
0.00.064.234 I load:   - 2 ('</s>')
0.00.064.378 I load: special tokens cache size = 5
0.00.427.388 I load: token to piece cache size = 1.5060 MB
0.00.427.411 I print_info: arch             = jina-bert-v2
0.00.427.412 I print_info: vocab_only       = 0
0.00.427.412 I print_info: n_ctx_train      = 8192
0.00.427.413 I print_info: n_embd           = 384
0.00.427.413 I print_info: n_layer          = 4
0.00.427.433 I print_info: n_head           = 12
0.00.427.435 I print_info: n_head_kv        = 12
0.00.427.435 I print_info: n_rot            = 32
0.00.427.435 I print_info: n_swa            = 0
0.00.427.437 I print_info: is_swa_any       = 0
0.00.427.438 I print_info: n_embd_head_k    = 32
0.00.427.438 I print_info: n_embd_head_v    = 32
0.00.427.440 I print_info: n_gqa            = 1
0.00.427.442 I print_info: n_embd_k_gqa     = 384
0.00.427.444 I print_info: n_embd_v_gqa     = 384
0.00.427.445 I print_info: f_norm_eps       = 1.0e-12
0.00.427.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.448 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.449 I print_info: f_logit_scale    = 0.0e+00
0.00.427.449 I print_info: f_attn_scale     = 0.0e+00
0.00.427.451 I print_info: n_ff             = 1536
0.00.427.451 I print_info: n_expert         = 0
0.00.427.451 I print_info: n_expert_used    = 0
0.00.427.452 I print_info: causal attn      = 0
0.00.427.452 I print_info: pooling type     = -1
0.00.427.453 I print_info: rope type        = -1
0.00.427.454 I print_info: rope scaling     = linear
0.00.427.455 I print_info: freq_base_train  = 10000.0
0.00.427.456 I print_info: freq_scale_train = 1
0.00.427.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.457 I print_info: rope_finetuned   = unknown
0.00.427.457 I print_info: model type       = 33M
0.00.427.458 I print_info: model params     = 32.90 M
0.00.427.459 I print_info: general.name     = Jina Bert Implementation
0.00.427.462 I print_info: vocab type       = BPE
0.00.427.463 I print_info: n_vocab          = 61056
0.00.427.464 I print_info: n_merges         = 39382
0.00.427.468 I print_info: BOS token        = 0 '<s>'
0.00.427.469 I print_info: EOS token        = 2 '</s>'
0.00.427.469 I print_info: UNK token        = 3 '<unk>'
0.00.427.470 I print_info: SEP token        = 2 '</s>'
0.00.427.470 I print_info: PAD token        = 1 '<pad>'
0.00.427.470 I print_info: MASK token       = 4 '<mask>'
0.00.427.471 I print_info: EOG token        = 2 '</s>'
0.00.427.471 I print_info: max token length = 45
0.00.427.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.052 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.684 I llama_context: constructing llama_context
0.00.431.690 I llama_context: n_seq_max     = 1
0.00.431.690 I llama_context: n_ctx         = 8192
0.00.431.691 I llama_context: n_ctx_per_seq = 8192
0.00.431.691 I llama_context: n_batch       = 2048
0.00.431.692 I llama_context: n_ubatch      = 2048
0.00.431.692 I llama_context: causal_attn   = 0
0.00.431.693 I llama_context: flash_attn    = auto
0.00.431.694 I llama_context: kv_unified    = true
0.00.431.695 I llama_context: freq_base     = 10000.0
0.00.431.696 I llama_context: freq_scale    = 1
0.00.431.719 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.099 I llama_context: Flash Attention was auto, set to enabled
0.00.432.349 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.432.352 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.432.352 I llama_context: graph splits = 1
0.00.432.361 I common_init_from_params: added </s> logit bias = -inf
0.00.432.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.170 I 
0.00.434.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.442 I main: prompt 0: 'what is panda?	hi'
0.00.434.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.453 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.453 I main: number of tokens in prompt = 13
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


0.00.434.461 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.462 I main: number of tokens in prompt = 40
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


0.00.434.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.184 I llama_perf_context_print:        load time =     433.84 ms
0.00.447.186 I llama_perf_context_print: prompt eval time =      12.45 ms /    62 tokens (    0.20 ms per token,  4980.32 tokens per second)
0.00.447.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.188 I llama_perf_context_print:       total time =      13.03 ms /    63 tokens
0.00.447.190 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.492s
sys	0m0.032s
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
0.00.000.823 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.027 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.086.256 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.149 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.113 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.119 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.121 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.123 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.128 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.148 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.150 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.159 I llama_model_loader: - type  f32:   37 tensors
0.00.431.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.181 I print_info: file format = GGUF V3 (latest)
0.00.431.182 I print_info: file type   = Q8_0
0.00.431.186 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.985 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.294 I load: printing all EOG tokens:
0.00.982.302 I load:   - 1 ('<eos>')
0.00.982.305 I load:   - 107 ('<end_of_turn>')
0.00.983.387 I load: special tokens cache size = 5
0.01.240.643 I load: token to piece cache size = 1.6014 MB
0.01.240.773 I print_info: arch             = gemma
0.01.240.777 I print_info: vocab_only       = 0
0.01.240.778 I print_info: n_ctx_train      = 8192
0.01.240.779 I print_info: n_embd           = 2048
0.01.240.779 I print_info: n_layer          = 18
0.01.240.864 I print_info: n_head           = 8
0.01.240.873 I print_info: n_head_kv        = 1
0.01.240.874 I print_info: n_rot            = 256
0.01.240.875 I print_info: n_swa            = 0
0.01.240.878 I print_info: is_swa_any       = 0
0.01.240.878 I print_info: n_embd_head_k    = 256
0.01.240.879 I print_info: n_embd_head_v    = 256
0.01.240.883 I print_info: n_gqa            = 8
0.01.240.888 I print_info: n_embd_k_gqa     = 256
0.01.240.893 I print_info: n_embd_v_gqa     = 256
0.01.240.895 I print_info: f_norm_eps       = 0.0e+00
0.01.240.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.897 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.898 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.899 I print_info: f_logit_scale    = 0.0e+00
0.01.240.900 I print_info: f_attn_scale     = 0.0e+00
0.01.240.905 I print_info: n_ff             = 16384
0.01.240.906 I print_info: n_expert         = 0
0.01.240.906 I print_info: n_expert_used    = 0
0.01.240.907 I print_info: causal attn      = 1
0.01.240.908 I print_info: pooling type     = 0
0.01.240.908 I print_info: rope type        = 2
0.01.240.909 I print_info: rope scaling     = linear
0.01.240.910 I print_info: freq_base_train  = 10000.0
0.01.240.912 I print_info: freq_scale_train = 1
0.01.240.913 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.913 I print_info: rope_finetuned   = unknown
0.01.240.915 I print_info: model type       = 2B
0.01.240.916 I print_info: model params     = 2.51 B
0.01.240.917 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.921 I print_info: vocab type       = SPM
0.01.240.923 I print_info: n_vocab          = 256000
0.01.240.926 I print_info: n_merges         = 0
0.01.240.927 I print_info: BOS token        = 2 '<bos>'
0.01.240.928 I print_info: EOS token        = 1 '<eos>'
0.01.240.929 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.930 I print_info: UNK token        = 3 '<unk>'
0.01.240.930 I print_info: PAD token        = 0 '<pad>'
0.01.240.932 I print_info: LF token         = 227 '<0x0A>'
0.01.240.934 I print_info: EOG token        = 1 '<eos>'
0.01.240.935 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.936 I print_info: max token length = 93
0.01.240.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.105 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.337.118 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.337.119 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.337.120 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.337.121 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.337.121 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.344.634 I llama_context: constructing llama_context
0.01.344.646 I llama_context: n_seq_max     = 1
0.01.344.646 I llama_context: n_ctx         = 4096
0.01.344.647 I llama_context: n_ctx_per_seq = 4096
0.01.344.647 I llama_context: n_batch       = 2048
0.01.344.648 I llama_context: n_ubatch      = 512
0.01.344.648 I llama_context: causal_attn   = 1
0.01.344.650 I llama_context: flash_attn    = auto
0.01.344.651 I llama_context: kv_unified    = false
0.01.344.656 I llama_context: freq_base     = 10000.0
0.01.344.656 I llama_context: freq_scale    = 1
0.01.344.657 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.344.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.345.310 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.360.225 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.362.146 I llama_context: Flash Attention was auto, set to enabled
0.01.364.584 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.364.589 I llama_context: graph nodes  = 584
0.01.364.590 I llama_context: graph splits = 1
0.01.364.651 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.670 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.053.760 I main: llama threadpool init, n_threads = 4
0.02.053.795 I 
0.02.053.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.053.913 I 
0.02.054.160 I sampler seed: 1375179145
0.02.054.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.054.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.054.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.054.187 I 
 increasities, and the like, have been occurring in the Pacific islands for decades.

**Discuss the potential causes and consequences of these increasities.**

**

0.15.684.983 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.18 tokens per second)
0.15.684.988 I llama_perf_context_print:        load time =    2024.78 ms
0.15.684.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.685.005 I llama_perf_context_print:        eval time =   13545.11 ms /    32 runs   (  423.28 ms per token,     2.36 tokens per second)
0.15.685.006 I llama_perf_context_print:       total time =   13658.99 ms /    33 tokens
0.15.685.007 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.772 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.970 I main: llama backend init
0.00.000.979 I main: load the model and apply lora adapter, if any
0.00.087.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.314 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.849 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.865 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.867 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.881 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.885 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.903 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.914 I llama_model_loader: - type  f32:   37 tensors
0.00.438.916 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.935 I print_info: file format = GGUF V3 (latest)
0.00.438.936 I print_info: file type   = Q8_0
0.00.438.959 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.903 I load: printing all EOG tokens:
0.00.996.911 I load:   - 1 ('<eos>')
0.00.996.914 I load:   - 107 ('<end_of_turn>')
0.00.998.017 I load: special tokens cache size = 5
0.01.263.006 I load: token to piece cache size = 1.6014 MB
0.01.263.164 I print_info: arch             = gemma
0.01.263.169 I print_info: vocab_only       = 0
0.01.263.170 I print_info: n_ctx_train      = 8192
0.01.263.170 I print_info: n_embd           = 2048
0.01.263.171 I print_info: n_layer          = 18
0.01.263.253 I print_info: n_head           = 8
0.01.263.264 I print_info: n_head_kv        = 1
0.01.263.264 I print_info: n_rot            = 256
0.01.263.266 I print_info: n_swa            = 0
0.01.263.269 I print_info: is_swa_any       = 0
0.01.263.270 I print_info: n_embd_head_k    = 256
0.01.263.270 I print_info: n_embd_head_v    = 256
0.01.263.275 I print_info: n_gqa            = 8
0.01.263.281 I print_info: n_embd_k_gqa     = 256
0.01.263.285 I print_info: n_embd_v_gqa     = 256
0.01.263.288 I print_info: f_norm_eps       = 0.0e+00
0.01.263.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.263.290 I print_info: f_clamp_kqv      = 0.0e+00
0.01.263.291 I print_info: f_max_alibi_bias = 0.0e+00
0.01.263.291 I print_info: f_logit_scale    = 0.0e+00
0.01.263.291 I print_info: f_attn_scale     = 0.0e+00
0.01.263.297 I print_info: n_ff             = 16384
0.01.263.297 I print_info: n_expert         = 0
0.01.263.298 I print_info: n_expert_used    = 0
0.01.263.298 I print_info: causal attn      = 1
0.01.263.299 I print_info: pooling type     = 0
0.01.263.299 I print_info: rope type        = 2
0.01.263.300 I print_info: rope scaling     = linear
0.01.263.301 I print_info: freq_base_train  = 10000.0
0.01.263.302 I print_info: freq_scale_train = 1
0.01.263.303 I print_info: n_ctx_orig_yarn  = 8192
0.01.263.303 I print_info: rope_finetuned   = unknown
0.01.263.305 I print_info: model type       = 2B
0.01.263.307 I print_info: model params     = 2.51 B
0.01.263.307 I print_info: general.name     = gemma-1.1-2b-it
0.01.263.312 I print_info: vocab type       = SPM
0.01.263.314 I print_info: n_vocab          = 256000
0.01.263.317 I print_info: n_merges         = 0
0.01.263.318 I print_info: BOS token        = 2 '<bos>'
0.01.263.319 I print_info: EOS token        = 1 '<eos>'
0.01.263.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.263.321 I print_info: UNK token        = 3 '<unk>'
0.01.263.322 I print_info: PAD token        = 0 '<pad>'
0.01.263.322 I print_info: LF token         = 227 '<0x0A>'
0.01.263.325 I print_info: EOG token        = 1 '<eos>'
0.01.263.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.263.327 I print_info: max token length = 93
0.01.263.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.353.421 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.360.766 I llama_context: constructing llama_context
0.01.360.778 I llama_context: n_seq_max     = 1
0.01.360.778 I llama_context: n_ctx         = 4096
0.01.360.779 I llama_context: n_ctx_per_seq = 4096
0.01.360.779 I llama_context: n_batch       = 2048
0.01.360.779 I llama_context: n_ubatch      = 512
0.01.360.780 I llama_context: causal_attn   = 1
0.01.360.781 I llama_context: flash_attn    = auto
0.01.360.782 I llama_context: kv_unified    = false
0.01.360.798 I llama_context: freq_base     = 10000.0
0.01.360.799 I llama_context: freq_scale    = 1
0.01.360.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.360.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.361.455 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.376.786 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.378.655 I llama_context: Flash Attention was auto, set to enabled
0.01.381.017 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.381.022 I llama_context: graph nodes  = 584
0.01.381.022 I llama_context: graph splits = 1
0.01.381.089 I common_init_from_params: added <eos> logit bias = -inf
0.01.381.108 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.404.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.404.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.064.569 I main: llama threadpool init, n_threads = 4
0.02.064.588 I 
0.02.064.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.064.695 I 
0.02.064.940 I sampler seed: 1444705696
0.02.064.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.064.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.064.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.064.968 I 
 increasities are a hallmark of human cognition.

**True or False**

This statement is true. [end of text]


0.11.533.181 I llama_perf_sampler_print:    sampling time =      33.95 ms /    23 runs   (    1.48 ms per token,   677.43 tokens per second)
0.11.533.186 I llama_perf_context_print:        load time =    2035.48 ms
0.11.533.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.533.190 I llama_perf_context_print:        eval time =    9406.85 ms /    22 runs   (  427.58 ms per token,     2.34 tokens per second)
0.11.533.191 I llama_perf_context_print:       total time =    9496.57 ms /    23 tokens
0.11.533.192 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.875 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.076 I main: llama backend init
0.00.001.084 I main: load the model and apply lora adapter, if any
0.00.085.933 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.748 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.750 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.751 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.764 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.780 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.784 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.785 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.795 I llama_model_loader: - type  f32:   37 tensors
0.00.442.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.816 I print_info: file format = GGUF V3 (latest)
0.00.442.818 I print_info: file type   = Q8_0
0.00.442.822 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.958 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.983 I load: printing all EOG tokens:
0.00.991.990 I load:   - 1 ('<eos>')
0.00.991.994 I load:   - 107 ('<end_of_turn>')
0.00.993.027 I load: special tokens cache size = 5
0.01.246.727 I load: token to piece cache size = 1.6014 MB
0.01.246.861 I print_info: arch             = gemma
0.01.246.866 I print_info: vocab_only       = 0
0.01.246.867 I print_info: n_ctx_train      = 8192
0.01.246.867 I print_info: n_embd           = 2048
0.01.246.868 I print_info: n_layer          = 18
0.01.246.948 I print_info: n_head           = 8
0.01.246.958 I print_info: n_head_kv        = 1
0.01.246.959 I print_info: n_rot            = 256
0.01.246.960 I print_info: n_swa            = 0
0.01.246.963 I print_info: is_swa_any       = 0
0.01.246.964 I print_info: n_embd_head_k    = 256
0.01.246.964 I print_info: n_embd_head_v    = 256
0.01.246.969 I print_info: n_gqa            = 8
0.01.246.975 I print_info: n_embd_k_gqa     = 256
0.01.246.980 I print_info: n_embd_v_gqa     = 256
0.01.246.981 I print_info: f_norm_eps       = 0.0e+00
0.01.246.983 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.983 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.984 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.984 I print_info: f_logit_scale    = 0.0e+00
0.01.246.985 I print_info: f_attn_scale     = 0.0e+00
0.01.246.990 I print_info: n_ff             = 16384
0.01.246.990 I print_info: n_expert         = 0
0.01.246.991 I print_info: n_expert_used    = 0
0.01.246.991 I print_info: causal attn      = 1
0.01.246.992 I print_info: pooling type     = 0
0.01.246.992 I print_info: rope type        = 2
0.01.246.993 I print_info: rope scaling     = linear
0.01.246.994 I print_info: freq_base_train  = 10000.0
0.01.246.995 I print_info: freq_scale_train = 1
0.01.246.995 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.996 I print_info: rope_finetuned   = unknown
0.01.246.997 I print_info: model type       = 2B
0.01.246.998 I print_info: model params     = 2.51 B
0.01.246.999 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.006 I print_info: vocab type       = SPM
0.01.247.008 I print_info: n_vocab          = 256000
0.01.247.011 I print_info: n_merges         = 0
0.01.247.012 I print_info: BOS token        = 2 '<bos>'
0.01.247.013 I print_info: EOS token        = 1 '<eos>'
0.01.247.014 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.015 I print_info: UNK token        = 3 '<unk>'
0.01.247.016 I print_info: PAD token        = 0 '<pad>'
0.01.247.017 I print_info: LF token         = 227 '<0x0A>'
0.01.247.020 I print_info: EOG token        = 1 '<eos>'
0.01.247.021 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.022 I print_info: max token length = 93
0.01.247.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.534 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.324.546 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.324.547 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.324.547 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.324.549 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.324.549 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.331.835 I llama_context: constructing llama_context
0.01.331.846 I llama_context: n_seq_max     = 1
0.01.331.847 I llama_context: n_ctx         = 4096
0.01.331.847 I llama_context: n_ctx_per_seq = 4096
0.01.331.848 I llama_context: n_batch       = 2048
0.01.331.848 I llama_context: n_ubatch      = 512
0.01.331.849 I llama_context: causal_attn   = 1
0.01.331.851 I llama_context: flash_attn    = auto
0.01.331.851 I llama_context: kv_unified    = false
0.01.331.855 I llama_context: freq_base     = 10000.0
0.01.331.856 I llama_context: freq_scale    = 1
0.01.331.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.331.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.332.532 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.347.744 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.605 I llama_context: Flash Attention was auto, set to enabled
0.01.351.975 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.351.980 I llama_context: graph nodes  = 584
0.01.351.981 I llama_context: graph splits = 1
0.01.352.044 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.063 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.250 I main: llama threadpool init, n_threads = 4
0.02.017.268 I 
0.02.017.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.017.370 I 
0.02.017.608 I sampler seed: 875701774
0.02.017.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.017.634 I 
 increasively as more and more individuals are exposed to it. [end of text]


0.07.561.498 I llama_perf_sampler_print:    sampling time =      20.03 ms /    14 runs   (    1.43 ms per token,   699.02 tokens per second)
0.07.561.516 I llama_perf_context_print:        load time =    1988.35 ms
0.07.561.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.561.519 I llama_perf_context_print:        eval time =    5507.38 ms /    13 runs   (  423.64 ms per token,     2.36 tokens per second)
0.07.561.520 I llama_perf_context_print:       total time =    5571.92 ms /    14 tokens
0.07.561.525 I llama_perf_context_print:    graphs reused =         12
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
0.00.000.796 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.003 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.086.064 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.244 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.345.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.453.153 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.483.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.483.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.483.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.483.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.483.344 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.483.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.483.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.483.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.483.356 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.483.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.483.361 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.483.389 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.483.399 I llama_model_loader: - type  f32:   37 tensors
0.00.483.402 I llama_model_loader: - type q8_0:  127 tensors
0.00.483.423 I print_info: file format = GGUF V3 (latest)
0.00.483.424 I print_info: file type   = Q8_0
0.00.483.428 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.811.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.033.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.033.464 I load: printing all EOG tokens:
0.01.033.472 I load:   - 1 ('<eos>')
0.01.033.475 I load:   - 107 ('<end_of_turn>')
0.01.034.498 I load: special tokens cache size = 5
0.01.299.300 I load: token to piece cache size = 1.6014 MB
0.01.299.431 I print_info: arch             = gemma
0.01.299.436 I print_info: vocab_only       = 0
0.01.299.437 I print_info: n_ctx_train      = 8192
0.01.299.437 I print_info: n_embd           = 2048
0.01.299.438 I print_info: n_layer          = 18
0.01.299.521 I print_info: n_head           = 8
0.01.299.530 I print_info: n_head_kv        = 1
0.01.299.531 I print_info: n_rot            = 256
0.01.299.532 I print_info: n_swa            = 0
0.01.299.536 I print_info: is_swa_any       = 0
0.01.299.536 I print_info: n_embd_head_k    = 256
0.01.299.536 I print_info: n_embd_head_v    = 256
0.01.299.541 I print_info: n_gqa            = 8
0.01.299.546 I print_info: n_embd_k_gqa     = 256
0.01.299.551 I print_info: n_embd_v_gqa     = 256
0.01.299.552 I print_info: f_norm_eps       = 0.0e+00
0.01.299.554 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.299.555 I print_info: f_clamp_kqv      = 0.0e+00
0.01.299.555 I print_info: f_max_alibi_bias = 0.0e+00
0.01.299.557 I print_info: f_logit_scale    = 0.0e+00
0.01.299.557 I print_info: f_attn_scale     = 0.0e+00
0.01.299.562 I print_info: n_ff             = 16384
0.01.299.563 I print_info: n_expert         = 0
0.01.299.564 I print_info: n_expert_used    = 0
0.01.299.564 I print_info: causal attn      = 1
0.01.299.565 I print_info: pooling type     = 0
0.01.299.566 I print_info: rope type        = 2
0.01.299.566 I print_info: rope scaling     = linear
0.01.299.568 I print_info: freq_base_train  = 10000.0
0.01.299.569 I print_info: freq_scale_train = 1
0.01.299.569 I print_info: n_ctx_orig_yarn  = 8192
0.01.299.569 I print_info: rope_finetuned   = unknown
0.01.299.571 I print_info: model type       = 2B
0.01.299.572 I print_info: model params     = 2.51 B
0.01.299.573 I print_info: general.name     = gemma-1.1-2b-it
0.01.299.577 I print_info: vocab type       = SPM
0.01.299.579 I print_info: n_vocab          = 256000
0.01.299.582 I print_info: n_merges         = 0
0.01.299.583 I print_info: BOS token        = 2 '<bos>'
0.01.299.584 I print_info: EOS token        = 1 '<eos>'
0.01.299.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.299.585 I print_info: UNK token        = 3 '<unk>'
0.01.299.588 I print_info: PAD token        = 0 '<pad>'
0.01.299.588 I print_info: LF token         = 227 '<0x0A>'
0.01.299.591 I print_info: EOG token        = 1 '<eos>'
0.01.299.592 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.299.593 I print_info: max token length = 93
0.01.299.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.375.485 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.375.498 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.382.707 I llama_context: constructing llama_context
0.01.382.720 I llama_context: n_seq_max     = 1
0.01.382.721 I llama_context: n_ctx         = 4096
0.01.382.721 I llama_context: n_ctx_per_seq = 4096
0.01.382.721 I llama_context: n_batch       = 2048
0.01.382.722 I llama_context: n_ubatch      = 512
0.01.382.722 I llama_context: causal_attn   = 1
0.01.382.724 I llama_context: flash_attn    = auto
0.01.382.724 I llama_context: kv_unified    = false
0.01.382.729 I llama_context: freq_base     = 10000.0
0.01.382.729 I llama_context: freq_scale    = 1
0.01.382.730 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.382.860 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.383.408 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.399.235 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.401.139 I llama_context: Flash Attention was auto, set to enabled
0.01.403.551 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.403.556 I llama_context: graph nodes  = 584
0.01.403.557 I llama_context: graph splits = 1
0.01.403.617 I common_init_from_params: added <eos> logit bias = -inf
0.01.403.637 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.426.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.426.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.070.502 I main: llama threadpool init, n_threads = 4
0.02.070.523 I 
0.02.070.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.070.630 I 
0.02.070.876 I sampler seed: 942354289
0.02.070.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.070.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.070.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.070.904 I 
 seconary information from the text.

The text does not contain any information regarding this, so I am unable to provide the requested information. [end of text]


0.14.432.949 I llama_perf_sampler_print:    sampling time =      44.46 ms /    30 runs   (    1.48 ms per token,   674.79 tokens per second)
0.14.432.953 I llama_perf_context_print:        load time =    2041.38 ms
0.14.432.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.432.970 I llama_perf_context_print:        eval time =   12284.76 ms /    29 runs   (  423.61 ms per token,     2.36 tokens per second)
0.14.432.971 I llama_perf_context_print:       total time =   12390.23 ms /    30 tokens
0.14.432.971 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.703s
user	3m1.448s
sys	0m9.552s
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
main: build = 6464 (d29fb057c)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 190249.00 ms
main:    total time = 190249.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.798 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.985 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.084.599 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.788 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.289 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.363 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.378 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.380 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.382 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.384 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.386 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.393 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.395 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.443.397 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.443.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.401 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.443.403 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.413 I llama_model_loader: - type  f32:   37 tensors
0.00.443.415 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.415 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.434 I print_info: file format = GGUF V3 (latest)
0.00.443.435 I print_info: file type   = Q4_K - Medium
0.00.443.438 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.958 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.964 I load: printing all EOG tokens:
0.00.984.972 I load:   - 1 ('<eos>')
0.00.984.974 I load:   - 107 ('<end_of_turn>')
0.00.985.993 I load: special tokens cache size = 5
0.01.240.413 I load: token to piece cache size = 1.6014 MB
0.01.240.546 I print_info: arch             = gemma
0.01.240.551 I print_info: vocab_only       = 0
0.01.240.552 I print_info: n_ctx_train      = 8192
0.01.240.552 I print_info: n_embd           = 2048
0.01.240.553 I print_info: n_layer          = 18
0.01.240.632 I print_info: n_head           = 8
0.01.240.641 I print_info: n_head_kv        = 1
0.01.240.642 I print_info: n_rot            = 256
0.01.240.643 I print_info: n_swa            = 0
0.01.240.646 I print_info: is_swa_any       = 0
0.01.240.647 I print_info: n_embd_head_k    = 256
0.01.240.648 I print_info: n_embd_head_v    = 256
0.01.240.653 I print_info: n_gqa            = 8
0.01.240.658 I print_info: n_embd_k_gqa     = 256
0.01.240.664 I print_info: n_embd_v_gqa     = 256
0.01.240.666 I print_info: f_norm_eps       = 0.0e+00
0.01.240.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.668 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.669 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.670 I print_info: f_logit_scale    = 0.0e+00
0.01.240.671 I print_info: f_attn_scale     = 0.0e+00
0.01.240.677 I print_info: n_ff             = 16384
0.01.240.677 I print_info: n_expert         = 0
0.01.240.678 I print_info: n_expert_used    = 0
0.01.240.679 I print_info: causal attn      = 1
0.01.240.680 I print_info: pooling type     = 0
0.01.240.680 I print_info: rope type        = 2
0.01.240.680 I print_info: rope scaling     = linear
0.01.240.682 I print_info: freq_base_train  = 10000.0
0.01.240.683 I print_info: freq_scale_train = 1
0.01.240.683 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.684 I print_info: rope_finetuned   = unknown
0.01.240.685 I print_info: model type       = 2B
0.01.240.687 I print_info: model params     = 2.51 B
0.01.240.688 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.692 I print_info: vocab type       = SPM
0.01.240.694 I print_info: n_vocab          = 256000
0.01.240.696 I print_info: n_merges         = 0
0.01.240.697 I print_info: BOS token        = 2 '<bos>'
0.01.240.698 I print_info: EOS token        = 1 '<eos>'
0.01.240.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.711 I print_info: UNK token        = 3 '<unk>'
0.01.240.711 I print_info: PAD token        = 0 '<pad>'
0.01.240.712 I print_info: LF token         = 227 '<0x0A>'
0.01.240.715 I print_info: EOG token        = 1 '<eos>'
0.01.240.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.717 I print_info: max token length = 93
0.01.240.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.807 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.290.814 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.290.815 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.290.816 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.290.817 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.290.818 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.290.818 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.262.669 I llama_context: constructing llama_context
0.02.262.678 I llama_context: n_seq_max     = 1
0.02.262.678 I llama_context: n_ctx         = 4096
0.02.262.679 I llama_context: n_ctx_per_seq = 4096
0.02.262.679 I llama_context: n_batch       = 2048
0.02.262.679 I llama_context: n_ubatch      = 512
0.02.262.680 I llama_context: causal_attn   = 1
0.02.262.682 I llama_context: flash_attn    = auto
0.02.262.682 I llama_context: kv_unified    = false
0.02.262.687 I llama_context: freq_base     = 10000.0
0.02.262.688 I llama_context: freq_scale    = 1
0.02.262.688 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.263.347 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.277.723 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.279.622 I llama_context: Flash Attention was auto, set to enabled
0.02.282.088 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.282.093 I llama_context: graph nodes  = 584
0.02.282.093 I llama_context: graph splits = 1
0.02.282.154 I common_init_from_params: added <eos> logit bias = -inf
0.02.282.172 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.305.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.305.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.213 I main: llama threadpool init, n_threads = 4
0.02.718.231 I 
0.02.718.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.718.347 I 
0.02.718.587 I sampler seed: 3940471062
0.02.718.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.718.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.718.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.718.614 I 
 seconded with the following text:

"The new law requires businesses to implement stricter cybersecurity measures, including implementing multi-factor authentication and encryption of sensitive data."

0.10.491.662 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.86 tokens per second)
0.10.491.668 I llama_perf_context_print:        load time =    2689.41 ms
0.10.491.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.491.671 I llama_perf_context_print:        eval time =    7685.03 ms /    32 runs   (  240.16 ms per token,     4.16 tokens per second)
0.10.491.672 I llama_perf_context_print:       total time =    7801.10 ms /    33 tokens
0.10.491.672 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6464 (d29fb057c)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187183.77 ms
main:    total time = 187183.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.420 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.629 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.085.784 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.028 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.464 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.040 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.056 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.058 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.060 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.062 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.064 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.080 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.098 I llama_model_loader: - type  f32:   37 tensors
0.00.421.100 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.101 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.121 I print_info: file format = GGUF V3 (latest)
0.00.421.127 I print_info: file type   = Q4_K - Medium
0.00.421.129 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.088 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.544 I load: printing all EOG tokens:
0.00.973.551 I load:   - 1 ('<eos>')
0.00.973.554 I load:   - 107 ('<end_of_turn>')
0.00.974.595 I load: special tokens cache size = 5
0.01.229.626 I load: token to piece cache size = 1.6014 MB
0.01.229.770 I print_info: arch             = gemma
0.01.229.775 I print_info: vocab_only       = 0
0.01.229.776 I print_info: n_ctx_train      = 8192
0.01.229.776 I print_info: n_embd           = 2048
0.01.229.777 I print_info: n_layer          = 18
0.01.229.870 I print_info: n_head           = 8
0.01.229.880 I print_info: n_head_kv        = 1
0.01.229.881 I print_info: n_rot            = 256
0.01.229.882 I print_info: n_swa            = 0
0.01.229.885 I print_info: is_swa_any       = 0
0.01.229.886 I print_info: n_embd_head_k    = 256
0.01.229.886 I print_info: n_embd_head_v    = 256
0.01.229.891 I print_info: n_gqa            = 8
0.01.229.896 I print_info: n_embd_k_gqa     = 256
0.01.229.901 I print_info: n_embd_v_gqa     = 256
0.01.229.903 I print_info: f_norm_eps       = 0.0e+00
0.01.229.904 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.905 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.906 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.907 I print_info: f_logit_scale    = 0.0e+00
0.01.229.908 I print_info: f_attn_scale     = 0.0e+00
0.01.229.919 I print_info: n_ff             = 16384
0.01.229.920 I print_info: n_expert         = 0
0.01.229.921 I print_info: n_expert_used    = 0
0.01.229.922 I print_info: causal attn      = 1
0.01.229.922 I print_info: pooling type     = 0
0.01.229.924 I print_info: rope type        = 2
0.01.229.925 I print_info: rope scaling     = linear
0.01.229.927 I print_info: freq_base_train  = 10000.0
0.01.229.936 I print_info: freq_scale_train = 1
0.01.229.937 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.938 I print_info: rope_finetuned   = unknown
0.01.229.940 I print_info: model type       = 2B
0.01.229.942 I print_info: model params     = 2.51 B
0.01.229.944 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.949 I print_info: vocab type       = SPM
0.01.229.954 I print_info: n_vocab          = 256000
0.01.229.958 I print_info: n_merges         = 0
0.01.229.959 I print_info: BOS token        = 2 '<bos>'
0.01.229.960 I print_info: EOS token        = 1 '<eos>'
0.01.229.961 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.962 I print_info: UNK token        = 3 '<unk>'
0.01.229.962 I print_info: PAD token        = 0 '<pad>'
0.01.229.963 I print_info: LF token         = 227 '<0x0A>'
0.01.229.966 I print_info: EOG token        = 1 '<eos>'
0.01.229.968 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.969 I print_info: max token length = 93
0.01.229.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.019 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.278.031 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.267.354 I llama_context: constructing llama_context
0.02.267.365 I llama_context: n_seq_max     = 1
0.02.267.366 I llama_context: n_ctx         = 4096
0.02.267.366 I llama_context: n_ctx_per_seq = 4096
0.02.267.367 I llama_context: n_batch       = 2048
0.02.267.367 I llama_context: n_ubatch      = 512
0.02.267.368 I llama_context: causal_attn   = 1
0.02.267.369 I llama_context: flash_attn    = auto
0.02.267.369 I llama_context: kv_unified    = false
0.02.267.374 I llama_context: freq_base     = 10000.0
0.02.267.375 I llama_context: freq_scale    = 1
0.02.267.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.267.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.268.039 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.283.764 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.285.678 I llama_context: Flash Attention was auto, set to enabled
0.02.288.217 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.288.221 I llama_context: graph nodes  = 584
0.02.288.222 I llama_context: graph splits = 1
0.02.288.297 I common_init_from_params: added <eos> logit bias = -inf
0.02.288.317 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.311.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.311.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.245 I main: llama threadpool init, n_threads = 4
0.02.725.265 I 
0.02.725.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.364 I 
0.02.725.612 I sampler seed: 1578784944
0.02.725.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.638 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.638 I 
 seconally to the main text.

The text discusses the challenges and opportunities of AI in healthcare. While acknowledging the ethical implications and potential risks associated with AI,

0.10.514.330 I llama_perf_sampler_print:    sampling time =      49.24 ms /    33 runs   (    1.49 ms per token,   670.17 tokens per second)
0.10.514.335 I llama_perf_context_print:        load time =    2696.70 ms
0.10.514.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.514.353 I llama_perf_context_print:        eval time =    7703.21 ms /    32 runs   (  240.73 ms per token,     4.15 tokens per second)
0.10.514.354 I llama_perf_context_print:       total time =    7816.85 ms /    33 tokens
0.10.514.354 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.754s
user	46m56.021s
sys	0m6.703s
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
0.00.000.281 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.031.105 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.138 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.141 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.143 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.144 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.272 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.294 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.299 I llama_model_loader: - type  f32:   37 tensors
0.00.140.300 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.303 I print_info: file format = GGUF V3 (latest)
0.00.140.303 I print_info: file type   = Q8_0
0.00.140.306 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.523 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.711 I load: printing all EOG tokens:
0.00.304.712 I load:   - 1 ('<eos>')
0.00.304.713 I load:   - 107 ('<end_of_turn>')
0.00.305.483 I load: special tokens cache size = 5
0.00.327.665 I load: token to piece cache size = 1.6014 MB
0.00.327.691 I print_info: arch             = gemma
0.00.327.691 I print_info: vocab_only       = 0
0.00.327.692 I print_info: n_ctx_train      = 8192
0.00.327.692 I print_info: n_embd           = 2048
0.00.327.693 I print_info: n_layer          = 18
0.00.327.715 I print_info: n_head           = 8
0.00.327.717 I print_info: n_head_kv        = 1
0.00.327.717 I print_info: n_rot            = 256
0.00.327.718 I print_info: n_swa            = 0
0.00.327.719 I print_info: is_swa_any       = 0
0.00.327.720 I print_info: n_embd_head_k    = 256
0.00.327.720 I print_info: n_embd_head_v    = 256
0.00.327.722 I print_info: n_gqa            = 8
0.00.327.724 I print_info: n_embd_k_gqa     = 256
0.00.327.726 I print_info: n_embd_v_gqa     = 256
0.00.327.726 I print_info: f_norm_eps       = 0.0e+00
0.00.327.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.729 I print_info: f_logit_scale    = 0.0e+00
0.00.327.729 I print_info: f_attn_scale     = 0.0e+00
0.00.327.731 I print_info: n_ff             = 16384
0.00.327.731 I print_info: n_expert         = 0
0.00.327.732 I print_info: n_expert_used    = 0
0.00.327.732 I print_info: causal attn      = 1
0.00.327.732 I print_info: pooling type     = 0
0.00.327.733 I print_info: rope type        = 2
0.00.327.733 I print_info: rope scaling     = linear
0.00.327.735 I print_info: freq_base_train  = 10000.0
0.00.327.735 I print_info: freq_scale_train = 1
0.00.327.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.736 I print_info: rope_finetuned   = unknown
0.00.327.737 I print_info: model type       = 2B
0.00.327.738 I print_info: model params     = 2.51 B
0.00.327.738 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.742 I print_info: vocab type       = SPM
0.00.327.743 I print_info: n_vocab          = 256000
0.00.327.744 I print_info: n_merges         = 0
0.00.327.744 I print_info: BOS token        = 2 '<bos>'
0.00.327.745 I print_info: EOS token        = 1 '<eos>'
0.00.327.745 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.746 I print_info: UNK token        = 3 '<unk>'
0.00.327.751 I print_info: PAD token        = 0 '<pad>'
0.00.327.751 I print_info: LF token         = 227 '<0x0A>'
0.00.327.752 I print_info: EOG token        = 1 '<eos>'
0.00.327.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.753 I print_info: max token length = 93
0.00.327.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.371 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.423.380 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.423.381 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.423.382 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.423.382 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.423.383 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.424.865 I llama_context: constructing llama_context
0.00.424.870 I llama_context: n_seq_max     = 1
0.00.424.870 I llama_context: n_ctx         = 4096
0.00.424.870 I llama_context: n_ctx_per_seq = 4096
0.00.424.871 I llama_context: n_batch       = 2048
0.00.424.871 I llama_context: n_ubatch      = 512
0.00.424.872 I llama_context: causal_attn   = 1
0.00.424.873 I llama_context: flash_attn    = auto
0.00.424.873 I llama_context: kv_unified    = false
0.00.424.876 I llama_context: freq_base     = 10000.0
0.00.424.877 I llama_context: freq_scale    = 1
0.00.424.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.997 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.709 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.501 I llama_context: Flash Attention was auto, set to enabled
0.00.441.242 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.245 I llama_context: graph nodes  = 584
0.00.441.245 I llama_context: graph splits = 1
0.00.441.256 I common_init_from_params: added <eos> logit bias = -inf
0.00.441.258 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.443.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.558 I main: llama threadpool init, n_threads = 4
0.00.532.572 I 
0.00.532.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.639 I 
0.00.532.680 I sampler seed: 2332495637
0.00.532.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.698 I 
 seconary of the University of Turin.

**Tutor: Dr. Maria Rosaria Rizzi**

**Course:** Advanced Italian

**Level:** B2

0.02.751.897 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6542.43 tokens per second)
0.02.751.901 I llama_perf_context_print:        load time =     529.33 ms
0.02.751.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.751.904 I llama_perf_context_print:        eval time =    2200.49 ms /    32 runs   (   68.77 ms per token,    14.54 tokens per second)
0.02.751.904 I llama_perf_context_print:       total time =    2222.07 ms /    33 tokens
0.02.751.905 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.275 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.031.131 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.701 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.640 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.163 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.174 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.178 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.179 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.180 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.184 I llama_model_loader: - type  f32:   37 tensors
0.00.140.184 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.188 I print_info: file format = GGUF V3 (latest)
0.00.140.189 I print_info: file type   = Q8_0
0.00.140.191 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.527 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.267 I load: printing all EOG tokens:
0.00.314.268 I load:   - 1 ('<eos>')
0.00.314.269 I load:   - 107 ('<end_of_turn>')
0.00.315.094 I load: special tokens cache size = 5
0.00.337.237 I load: token to piece cache size = 1.6014 MB
0.00.337.262 I print_info: arch             = gemma
0.00.337.263 I print_info: vocab_only       = 0
0.00.337.263 I print_info: n_ctx_train      = 8192
0.00.337.264 I print_info: n_embd           = 2048
0.00.337.264 I print_info: n_layer          = 18
0.00.337.287 I print_info: n_head           = 8
0.00.337.289 I print_info: n_head_kv        = 1
0.00.337.289 I print_info: n_rot            = 256
0.00.337.289 I print_info: n_swa            = 0
0.00.337.291 I print_info: is_swa_any       = 0
0.00.337.291 I print_info: n_embd_head_k    = 256
0.00.337.292 I print_info: n_embd_head_v    = 256
0.00.337.293 I print_info: n_gqa            = 8
0.00.337.295 I print_info: n_embd_k_gqa     = 256
0.00.337.297 I print_info: n_embd_v_gqa     = 256
0.00.337.299 I print_info: f_norm_eps       = 0.0e+00
0.00.337.300 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.302 I print_info: f_logit_scale    = 0.0e+00
0.00.337.302 I print_info: f_attn_scale     = 0.0e+00
0.00.337.304 I print_info: n_ff             = 16384
0.00.337.304 I print_info: n_expert         = 0
0.00.337.305 I print_info: n_expert_used    = 0
0.00.337.307 I print_info: causal attn      = 1
0.00.337.307 I print_info: pooling type     = 0
0.00.337.308 I print_info: rope type        = 2
0.00.337.309 I print_info: rope scaling     = linear
0.00.337.318 I print_info: freq_base_train  = 10000.0
0.00.337.319 I print_info: freq_scale_train = 1
0.00.337.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.320 I print_info: rope_finetuned   = unknown
0.00.337.321 I print_info: model type       = 2B
0.00.337.321 I print_info: model params     = 2.51 B
0.00.337.322 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.324 I print_info: vocab type       = SPM
0.00.337.326 I print_info: n_vocab          = 256000
0.00.337.326 I print_info: n_merges         = 0
0.00.337.326 I print_info: BOS token        = 2 '<bos>'
0.00.337.327 I print_info: EOS token        = 1 '<eos>'
0.00.337.328 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.328 I print_info: UNK token        = 3 '<unk>'
0.00.337.329 I print_info: PAD token        = 0 '<pad>'
0.00.337.330 I print_info: LF token         = 227 '<0x0A>'
0.00.337.331 I print_info: EOG token        = 1 '<eos>'
0.00.337.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.332 I print_info: max token length = 93
0.00.337.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.662 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.016 I llama_context: constructing llama_context
0.00.414.021 I llama_context: n_seq_max     = 1
0.00.414.022 I llama_context: n_ctx         = 4096
0.00.414.022 I llama_context: n_ctx_per_seq = 4096
0.00.414.022 I llama_context: n_batch       = 2048
0.00.414.023 I llama_context: n_ubatch      = 512
0.00.414.023 I llama_context: causal_attn   = 1
0.00.414.025 I llama_context: flash_attn    = auto
0.00.414.025 I llama_context: kv_unified    = false
0.00.414.027 I llama_context: freq_base     = 10000.0
0.00.414.028 I llama_context: freq_scale    = 1
0.00.414.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.055 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.154 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.634 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.431 I llama_context: Flash Attention was auto, set to enabled
0.00.431.170 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.431.173 I llama_context: graph nodes  = 584
0.00.431.174 I llama_context: graph splits = 1
0.00.431.184 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.186 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.838 I main: llama threadpool init, n_threads = 4
0.00.518.851 I 
0.00.518.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.917 I 
0.00.518.954 I sampler seed: 2127333314
0.00.518.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.968 I 
 increasities in a world where magic is commonplace. [end of text]


0.01.249.193 I llama_perf_sampler_print:    sampling time =       1.80 ms /    12 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.01.249.196 I llama_perf_context_print:        load time =     515.62 ms
0.01.249.197 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.249.199 I llama_perf_context_print:        eval time =     723.32 ms /    11 runs   (   65.76 ms per token,    15.21 tokens per second)
0.01.249.199 I llama_perf_context_print:       total time =     733.09 ms /    12 tokens
0.01.249.200 I llama_perf_context_print:    graphs reused =         10
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
0.00.000.293 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.031.377 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.389 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.406 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.688 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.701 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.708 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.712 I llama_model_loader: - type  f32:   37 tensors
0.00.140.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.716 I print_info: file format = GGUF V3 (latest)
0.00.140.717 I print_info: file type   = Q8_0
0.00.140.719 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.667 I load: printing all EOG tokens:
0.00.311.668 I load:   - 1 ('<eos>')
0.00.311.670 I load:   - 107 ('<end_of_turn>')
0.00.312.502 I load: special tokens cache size = 5
0.00.334.755 I load: token to piece cache size = 1.6014 MB
0.00.334.782 I print_info: arch             = gemma
0.00.334.783 I print_info: vocab_only       = 0
0.00.334.784 I print_info: n_ctx_train      = 8192
0.00.334.784 I print_info: n_embd           = 2048
0.00.334.784 I print_info: n_layer          = 18
0.00.334.806 I print_info: n_head           = 8
0.00.334.809 I print_info: n_head_kv        = 1
0.00.334.809 I print_info: n_rot            = 256
0.00.334.810 I print_info: n_swa            = 0
0.00.334.812 I print_info: is_swa_any       = 0
0.00.334.813 I print_info: n_embd_head_k    = 256
0.00.334.813 I print_info: n_embd_head_v    = 256
0.00.334.815 I print_info: n_gqa            = 8
0.00.334.817 I print_info: n_embd_k_gqa     = 256
0.00.334.818 I print_info: n_embd_v_gqa     = 256
0.00.334.819 I print_info: f_norm_eps       = 0.0e+00
0.00.334.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.822 I print_info: f_logit_scale    = 0.0e+00
0.00.334.822 I print_info: f_attn_scale     = 0.0e+00
0.00.334.824 I print_info: n_ff             = 16384
0.00.334.825 I print_info: n_expert         = 0
0.00.334.825 I print_info: n_expert_used    = 0
0.00.334.826 I print_info: causal attn      = 1
0.00.334.826 I print_info: pooling type     = 0
0.00.334.826 I print_info: rope type        = 2
0.00.334.827 I print_info: rope scaling     = linear
0.00.334.828 I print_info: freq_base_train  = 10000.0
0.00.334.829 I print_info: freq_scale_train = 1
0.00.334.829 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.829 I print_info: rope_finetuned   = unknown
0.00.334.830 I print_info: model type       = 2B
0.00.334.835 I print_info: model params     = 2.51 B
0.00.334.835 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.839 I print_info: vocab type       = SPM
0.00.334.840 I print_info: n_vocab          = 256000
0.00.334.840 I print_info: n_merges         = 0
0.00.334.841 I print_info: BOS token        = 2 '<bos>'
0.00.334.842 I print_info: EOS token        = 1 '<eos>'
0.00.334.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.843 I print_info: UNK token        = 3 '<unk>'
0.00.334.843 I print_info: PAD token        = 0 '<pad>'
0.00.334.844 I print_info: LF token         = 227 '<0x0A>'
0.00.334.844 I print_info: EOG token        = 1 '<eos>'
0.00.334.845 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.846 I print_info: max token length = 93
0.00.334.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.769 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.775 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.776 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.776 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.777 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.778 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.097 I llama_context: constructing llama_context
0.00.411.102 I llama_context: n_seq_max     = 1
0.00.411.103 I llama_context: n_ctx         = 4096
0.00.411.103 I llama_context: n_ctx_per_seq = 4096
0.00.411.104 I llama_context: n_batch       = 2048
0.00.411.104 I llama_context: n_ubatch      = 512
0.00.411.105 I llama_context: causal_attn   = 1
0.00.411.106 I llama_context: flash_attn    = auto
0.00.411.107 I llama_context: kv_unified    = false
0.00.411.110 I llama_context: freq_base     = 10000.0
0.00.411.111 I llama_context: freq_scale    = 1
0.00.411.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.138 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.232 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.550 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.360 I llama_context: Flash Attention was auto, set to enabled
0.00.428.104 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.428.107 I llama_context: graph nodes  = 584
0.00.428.107 I llama_context: graph splits = 1
0.00.428.119 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.123 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.002 I main: llama threadpool init, n_threads = 4
0.00.525.014 I 
0.00.525.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.082 I 
0.00.525.121 I sampler seed: 3712705257
0.00.525.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.138 I 
 increasities! 😜 [end of text]


0.00.971.480 I llama_perf_sampler_print:    sampling time =       0.97 ms /     7 runs   (    0.14 ms per token,  7246.38 tokens per second)
0.00.971.484 I llama_perf_context_print:        load time =     521.74 ms
0.00.971.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.971.488 I llama_perf_context_print:        eval time =     441.63 ms /     6 runs   (   73.61 ms per token,    13.59 tokens per second)
0.00.971.488 I llama_perf_context_print:       total time =     449.22 ms /     7 tokens
0.00.971.489 I llama_perf_context_print:    graphs reused =          5
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
0.00.000.331 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.031.308 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.343 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.389 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.406 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.410 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.411 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.412 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.416 I llama_model_loader: - type  f32:   37 tensors
0.00.140.417 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.419 I print_info: file format = GGUF V3 (latest)
0.00.140.420 I print_info: file type   = Q8_0
0.00.140.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.231 I load: printing all EOG tokens:
0.00.319.232 I load:   - 1 ('<eos>')
0.00.319.233 I load:   - 107 ('<end_of_turn>')
0.00.320.051 I load: special tokens cache size = 5
0.00.342.626 I load: token to piece cache size = 1.6014 MB
0.00.342.649 I print_info: arch             = gemma
0.00.342.650 I print_info: vocab_only       = 0
0.00.342.651 I print_info: n_ctx_train      = 8192
0.00.342.651 I print_info: n_embd           = 2048
0.00.342.651 I print_info: n_layer          = 18
0.00.342.673 I print_info: n_head           = 8
0.00.342.675 I print_info: n_head_kv        = 1
0.00.342.675 I print_info: n_rot            = 256
0.00.342.675 I print_info: n_swa            = 0
0.00.342.677 I print_info: is_swa_any       = 0
0.00.342.677 I print_info: n_embd_head_k    = 256
0.00.342.678 I print_info: n_embd_head_v    = 256
0.00.342.679 I print_info: n_gqa            = 8
0.00.342.681 I print_info: n_embd_k_gqa     = 256
0.00.342.683 I print_info: n_embd_v_gqa     = 256
0.00.342.684 I print_info: f_norm_eps       = 0.0e+00
0.00.342.686 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.687 I print_info: f_logit_scale    = 0.0e+00
0.00.342.687 I print_info: f_attn_scale     = 0.0e+00
0.00.342.689 I print_info: n_ff             = 16384
0.00.342.689 I print_info: n_expert         = 0
0.00.342.690 I print_info: n_expert_used    = 0
0.00.342.691 I print_info: causal attn      = 1
0.00.342.691 I print_info: pooling type     = 0
0.00.342.692 I print_info: rope type        = 2
0.00.342.693 I print_info: rope scaling     = linear
0.00.342.695 I print_info: freq_base_train  = 10000.0
0.00.342.695 I print_info: freq_scale_train = 1
0.00.342.696 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.696 I print_info: rope_finetuned   = unknown
0.00.342.697 I print_info: model type       = 2B
0.00.342.697 I print_info: model params     = 2.51 B
0.00.342.698 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.702 I print_info: vocab type       = SPM
0.00.342.703 I print_info: n_vocab          = 256000
0.00.342.703 I print_info: n_merges         = 0
0.00.342.705 I print_info: BOS token        = 2 '<bos>'
0.00.342.705 I print_info: EOS token        = 1 '<eos>'
0.00.342.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.706 I print_info: UNK token        = 3 '<unk>'
0.00.342.707 I print_info: PAD token        = 0 '<pad>'
0.00.342.707 I print_info: LF token         = 227 '<0x0A>'
0.00.342.708 I print_info: EOG token        = 1 '<eos>'
0.00.342.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.709 I print_info: max token length = 93
0.00.342.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.475 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.416.483 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.850 I llama_context: constructing llama_context
0.00.417.855 I llama_context: n_seq_max     = 1
0.00.417.855 I llama_context: n_ctx         = 4096
0.00.417.856 I llama_context: n_ctx_per_seq = 4096
0.00.417.856 I llama_context: n_batch       = 2048
0.00.417.856 I llama_context: n_ubatch      = 512
0.00.417.857 I llama_context: causal_attn   = 1
0.00.417.858 I llama_context: flash_attn    = auto
0.00.417.859 I llama_context: kv_unified    = false
0.00.417.861 I llama_context: freq_base     = 10000.0
0.00.417.861 I llama_context: freq_scale    = 1
0.00.417.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.993 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.357 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.168 I llama_context: Flash Attention was auto, set to enabled
0.00.434.962 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.964 I llama_context: graph nodes  = 584
0.00.434.965 I llama_context: graph splits = 1
0.00.434.975 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.977 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.350 I main: llama threadpool init, n_threads = 4
0.00.532.361 I 
0.00.532.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.426 I 
0.00.532.466 I sampler seed: 3697360379
0.00.532.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.494 I 
 increasities, and their potential consequences. [end of text]


0.01.230.933 I llama_perf_sampler_print:    sampling time =       1.41 ms /    10 runs   (    0.14 ms per token,  7112.38 tokens per second)
0.01.230.938 I llama_perf_context_print:        load time =     529.05 ms
0.01.230.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.230.941 I llama_perf_context_print:        eval time =     692.47 ms /     9 runs   (   76.94 ms per token,    13.00 tokens per second)
0.01.230.943 I llama_perf_context_print:       total time =     701.34 ms /    10 tokens
0.01.230.944 I llama_perf_context_print:    graphs reused =          8
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.992s
user	0m19.832s
sys	0m9.401s
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
main: build = 6464 (d29fb057c)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40264.85 ms
main:    total time = 40264.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.265 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.030.778 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.821 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.029 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.369 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.377 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.378 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.379 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.379 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.380 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.383 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.384 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.385 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.386 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.387 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.390 I llama_model_loader: - type  f32:   37 tensors
0.00.139.391 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.392 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.394 I print_info: file format = GGUF V3 (latest)
0.00.139.395 I print_info: file type   = Q4_K - Medium
0.00.139.397 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.655 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.506 I load: printing all EOG tokens:
0.00.304.508 I load:   - 1 ('<eos>')
0.00.304.509 I load:   - 107 ('<end_of_turn>')
0.00.305.281 I load: special tokens cache size = 5
0.00.327.675 I load: token to piece cache size = 1.6014 MB
0.00.327.698 I print_info: arch             = gemma
0.00.327.699 I print_info: vocab_only       = 0
0.00.327.700 I print_info: n_ctx_train      = 8192
0.00.327.719 I print_info: n_embd           = 2048
0.00.327.720 I print_info: n_layer          = 18
0.00.327.740 I print_info: n_head           = 8
0.00.327.756 I print_info: n_head_kv        = 1
0.00.327.756 I print_info: n_rot            = 256
0.00.327.757 I print_info: n_swa            = 0
0.00.327.758 I print_info: is_swa_any       = 0
0.00.327.758 I print_info: n_embd_head_k    = 256
0.00.327.759 I print_info: n_embd_head_v    = 256
0.00.327.761 I print_info: n_gqa            = 8
0.00.327.763 I print_info: n_embd_k_gqa     = 256
0.00.327.765 I print_info: n_embd_v_gqa     = 256
0.00.327.766 I print_info: f_norm_eps       = 0.0e+00
0.00.327.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.769 I print_info: f_logit_scale    = 0.0e+00
0.00.327.769 I print_info: f_attn_scale     = 0.0e+00
0.00.327.771 I print_info: n_ff             = 16384
0.00.327.771 I print_info: n_expert         = 0
0.00.327.772 I print_info: n_expert_used    = 0
0.00.327.773 I print_info: causal attn      = 1
0.00.327.773 I print_info: pooling type     = 0
0.00.327.773 I print_info: rope type        = 2
0.00.327.774 I print_info: rope scaling     = linear
0.00.327.775 I print_info: freq_base_train  = 10000.0
0.00.327.775 I print_info: freq_scale_train = 1
0.00.327.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.776 I print_info: rope_finetuned   = unknown
0.00.327.777 I print_info: model type       = 2B
0.00.327.778 I print_info: model params     = 2.51 B
0.00.327.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.781 I print_info: vocab type       = SPM
0.00.327.783 I print_info: n_vocab          = 256000
0.00.327.783 I print_info: n_merges         = 0
0.00.327.784 I print_info: BOS token        = 2 '<bos>'
0.00.327.784 I print_info: EOS token        = 1 '<eos>'
0.00.327.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.786 I print_info: UNK token        = 3 '<unk>'
0.00.327.787 I print_info: PAD token        = 0 '<pad>'
0.00.327.787 I print_info: LF token         = 227 '<0x0A>'
0.00.327.788 I print_info: EOG token        = 1 '<eos>'
0.00.327.788 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.797 I print_info: max token length = 93
0.00.327.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.605 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.615 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.615 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.616 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.616 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.617 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.618 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.898.537 I llama_context: constructing llama_context
0.00.898.543 I llama_context: n_seq_max     = 1
0.00.898.544 I llama_context: n_ctx         = 4096
0.00.898.544 I llama_context: n_ctx_per_seq = 4096
0.00.898.545 I llama_context: n_batch       = 2048
0.00.898.545 I llama_context: n_ubatch      = 512
0.00.898.546 I llama_context: causal_attn   = 1
0.00.898.547 I llama_context: flash_attn    = auto
0.00.898.548 I llama_context: kv_unified    = false
0.00.898.552 I llama_context: freq_base     = 10000.0
0.00.898.552 I llama_context: freq_scale    = 1
0.00.898.553 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.898.670 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.914.055 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.889 I llama_context: Flash Attention was auto, set to enabled
0.00.915.761 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.915.764 I llama_context: graph nodes  = 584
0.00.915.765 I llama_context: graph splits = 1
0.00.915.775 I common_init_from_params: added <eos> logit bias = -inf
0.00.915.779 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.918.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.084 I main: llama threadpool init, n_threads = 4
0.01.000.097 I 
0.01.000.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.161 I 
0.01.000.202 I sampler seed: 638202730
0.01.000.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.216 I 
 fufilling
The provided text contains the spelling mistake "fulfilling". It should be "fulfilling".

Fulfilling means to satisfy or make complete a

0.02.483.730 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6198.35 tokens per second)
0.02.483.735 I llama_perf_context_print:        load time =     996.88 ms
0.02.483.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.738 I llama_perf_context_print:        eval time =    1464.81 ms /    32 runs   (   45.78 ms per token,    21.85 tokens per second)
0.02.483.739 I llama_perf_context_print:       total time =    1486.38 ms /    33 tokens
0.02.483.739 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6464 (d29fb057c)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40227.07 ms
main:    total time = 40227.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.280 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.030.929 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.965 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.977 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.720 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.432 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.995 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.002 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.003 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.004 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.004 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.005 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.006 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.008 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.009 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.010 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.014 I llama_model_loader: - type  f32:   37 tensors
0.00.140.015 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.015 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.018 I print_info: file format = GGUF V3 (latest)
0.00.140.019 I print_info: file type   = Q4_K - Medium
0.00.140.021 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.412 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.100 I load: printing all EOG tokens:
0.00.301.102 I load:   - 1 ('<eos>')
0.00.301.103 I load:   - 107 ('<end_of_turn>')
0.00.301.889 I load: special tokens cache size = 5
0.00.324.243 I load: token to piece cache size = 1.6014 MB
0.00.324.267 I print_info: arch             = gemma
0.00.324.268 I print_info: vocab_only       = 0
0.00.324.269 I print_info: n_ctx_train      = 8192
0.00.324.269 I print_info: n_embd           = 2048
0.00.324.269 I print_info: n_layer          = 18
0.00.324.290 I print_info: n_head           = 8
0.00.324.292 I print_info: n_head_kv        = 1
0.00.324.293 I print_info: n_rot            = 256
0.00.324.293 I print_info: n_swa            = 0
0.00.324.294 I print_info: is_swa_any       = 0
0.00.324.295 I print_info: n_embd_head_k    = 256
0.00.324.295 I print_info: n_embd_head_v    = 256
0.00.324.297 I print_info: n_gqa            = 8
0.00.324.299 I print_info: n_embd_k_gqa     = 256
0.00.324.300 I print_info: n_embd_v_gqa     = 256
0.00.324.302 I print_info: f_norm_eps       = 0.0e+00
0.00.324.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.305 I print_info: f_logit_scale    = 0.0e+00
0.00.324.305 I print_info: f_attn_scale     = 0.0e+00
0.00.324.307 I print_info: n_ff             = 16384
0.00.324.307 I print_info: n_expert         = 0
0.00.324.308 I print_info: n_expert_used    = 0
0.00.324.308 I print_info: causal attn      = 1
0.00.324.309 I print_info: pooling type     = 0
0.00.324.309 I print_info: rope type        = 2
0.00.324.311 I print_info: rope scaling     = linear
0.00.324.313 I print_info: freq_base_train  = 10000.0
0.00.324.314 I print_info: freq_scale_train = 1
0.00.324.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.315 I print_info: rope_finetuned   = unknown
0.00.324.315 I print_info: model type       = 2B
0.00.324.316 I print_info: model params     = 2.51 B
0.00.324.317 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.321 I print_info: vocab type       = SPM
0.00.324.322 I print_info: n_vocab          = 256000
0.00.324.322 I print_info: n_merges         = 0
0.00.324.323 I print_info: BOS token        = 2 '<bos>'
0.00.324.323 I print_info: EOS token        = 1 '<eos>'
0.00.324.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.325 I print_info: UNK token        = 3 '<unk>'
0.00.324.325 I print_info: PAD token        = 0 '<pad>'
0.00.324.326 I print_info: LF token         = 227 '<0x0A>'
0.00.324.326 I print_info: EOG token        = 1 '<eos>'
0.00.324.327 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.327 I print_info: max token length = 93
0.00.324.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.056 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.065 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.894.810 I llama_context: constructing llama_context
0.00.894.816 I llama_context: n_seq_max     = 1
0.00.894.816 I llama_context: n_ctx         = 4096
0.00.894.817 I llama_context: n_ctx_per_seq = 4096
0.00.894.817 I llama_context: n_batch       = 2048
0.00.894.818 I llama_context: n_ubatch      = 512
0.00.894.818 I llama_context: causal_attn   = 1
0.00.894.819 I llama_context: flash_attn    = auto
0.00.894.820 I llama_context: kv_unified    = false
0.00.894.824 I llama_context: freq_base     = 10000.0
0.00.894.824 I llama_context: freq_scale    = 1
0.00.894.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.948 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.909.722 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.539 I llama_context: Flash Attention was auto, set to enabled
0.00.911.350 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.911.352 I llama_context: graph nodes  = 584
0.00.911.353 I llama_context: graph splits = 1
0.00.911.363 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.365 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.605 I main: llama threadpool init, n_threads = 4
0.00.995.619 I 
0.00.995.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.684 I 
0.00.995.723 I sampler seed: 1860371157
0.00.995.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.740 I 
 effe (a contraction of "exceptionally large") is an adjective that means "exceedingly large or exceptional in size or quantity."

**Examples:**



0.02.473.726 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5941.66 tokens per second)
0.02.473.730 I llama_perf_context_print:        load time =     992.36 ms
0.02.473.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.473.733 I llama_perf_context_print:        eval time =    1459.05 ms /    32 runs   (   45.60 ms per token,    21.93 tokens per second)
0.02.473.733 I llama_perf_context_print:       total time =    1480.88 ms /    33 tokens
0.02.473.734 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.335s
user	10m24.800s
sys	0m7.369s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type  f16:   98 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = all F32 (guessed)
0.00.022.451 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.664 I load: printing all EOG tokens:
0.00.060.670 I load:   - 0 ('<|endoftext|>')
0.00.060.794 I load: special tokens cache size = 25
0.00.074.456 I load: token to piece cache size = 0.2984 MB
0.00.074.476 I print_info: arch             = gptneox
0.00.074.477 I print_info: vocab_only       = 0
0.00.074.477 I print_info: n_ctx_train      = 2048
0.00.074.478 I print_info: n_embd           = 2048
0.00.074.478 I print_info: n_layer          = 24
0.00.074.497 I print_info: n_head           = 16
0.00.074.500 I print_info: n_head_kv        = 16
0.00.074.501 I print_info: n_rot            = 32
0.00.074.501 I print_info: n_swa            = 0
0.00.074.503 I print_info: is_swa_any       = 0
0.00.074.503 I print_info: n_embd_head_k    = 128
0.00.074.503 I print_info: n_embd_head_v    = 128
0.00.074.505 I print_info: n_gqa            = 1
0.00.074.507 I print_info: n_embd_k_gqa     = 2048
0.00.074.509 I print_info: n_embd_v_gqa     = 2048
0.00.074.510 I print_info: f_norm_eps       = 1.0e-05
0.00.074.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.512 I print_info: f_logit_scale    = 0.0e+00
0.00.074.512 I print_info: f_attn_scale     = 0.0e+00
0.00.074.513 I print_info: n_ff             = 8192
0.00.074.514 I print_info: n_expert         = 0
0.00.074.514 I print_info: n_expert_used    = 0
0.00.074.514 I print_info: causal attn      = 1
0.00.074.514 I print_info: pooling type     = 0
0.00.074.515 I print_info: rope type        = 2
0.00.074.516 I print_info: rope scaling     = linear
0.00.074.517 I print_info: freq_base_train  = 10000.0
0.00.074.518 I print_info: freq_scale_train = 1
0.00.074.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.518 I print_info: rope_finetuned   = unknown
0.00.074.520 I print_info: model type       = 1.4B
0.00.074.520 I print_info: model params     = 1.41 B
0.00.074.521 I print_info: general.name     = 1.4B
0.00.074.524 I print_info: vocab type       = BPE
0.00.074.525 I print_info: n_vocab          = 50304
0.00.074.526 I print_info: n_merges         = 50009
0.00.074.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.528 I print_info: LF token         = 187 'Ċ'
0.00.074.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.529 I print_info: max token length = 1024
0.00.074.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.139 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.218 I llama_context: constructing llama_context
0.00.225.222 I llama_context: n_seq_max     = 1
0.00.225.222 I llama_context: n_ctx         = 2048
0.00.225.223 I llama_context: n_ctx_per_seq = 2048
0.00.225.223 I llama_context: n_batch       = 2048
0.00.225.223 I llama_context: n_ubatch      = 512
0.00.225.224 I llama_context: causal_attn   = 1
0.00.225.225 I llama_context: flash_attn    = auto
0.00.225.225 I llama_context: kv_unified    = false
0.00.225.227 I llama_context: freq_base     = 10000.0
0.00.225.228 I llama_context: freq_scale    = 1
0.00.225.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.350 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.684 I llama_context: Flash Attention was auto, set to enabled
0.00.307.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.732 I llama_context: graph nodes  = 824
0.00.307.733 I llama_context: graph splits = 1
0.00.307.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.963 I main: llama threadpool init, n_threads = 4
0.00.402.976 I 
0.00.403.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.042 I 
0.00.403.134 I sampler seed: 1234
0.00.403.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.152 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.624.679 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24265.21 tokens per second)
0.04.624.683 I llama_perf_context_print:        load time =     401.23 ms
0.04.624.686 I llama_perf_context_print: prompt eval time =     108.80 ms /     7 tokens (   15.54 ms per token,    64.34 tokens per second)
0.04.624.688 I llama_perf_context_print:        eval time =    4101.94 ms /    63 runs   (   65.11 ms per token,    15.36 tokens per second)
0.04.624.689 I llama_perf_context_print:       total time =    4222.96 ms /    70 tokens
0.04.624.690 I llama_perf_context_print:    graphs reused =         62

real	0m4.730s
user	0m17.259s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.099 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.620 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.857 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.836 I llama_model_loader: - type  f32:  194 tensors
0.00.022.837 I llama_model_loader: - type  f16:   98 tensors
0.00.022.839 I print_info: file format = GGUF V3 (latest)
0.00.022.840 I print_info: file type   = all F32 (guessed)
0.00.022.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.308 I load: printing all EOG tokens:
0.00.059.313 I load:   - 0 ('<|endoftext|>')
0.00.059.416 I load: special tokens cache size = 25
0.00.073.115 I load: token to piece cache size = 0.2984 MB
0.00.073.132 I print_info: arch             = gptneox
0.00.073.133 I print_info: vocab_only       = 0
0.00.073.133 I print_info: n_ctx_train      = 2048
0.00.073.133 I print_info: n_embd           = 2048
0.00.073.134 I print_info: n_layer          = 24
0.00.073.153 I print_info: n_head           = 16
0.00.073.156 I print_info: n_head_kv        = 16
0.00.073.156 I print_info: n_rot            = 32
0.00.073.157 I print_info: n_swa            = 0
0.00.073.158 I print_info: is_swa_any       = 0
0.00.073.159 I print_info: n_embd_head_k    = 128
0.00.073.159 I print_info: n_embd_head_v    = 128
0.00.073.162 I print_info: n_gqa            = 1
0.00.073.164 I print_info: n_embd_k_gqa     = 2048
0.00.073.166 I print_info: n_embd_v_gqa     = 2048
0.00.073.168 I print_info: f_norm_eps       = 1.0e-05
0.00.073.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.171 I print_info: f_logit_scale    = 0.0e+00
0.00.073.172 I print_info: f_attn_scale     = 0.0e+00
0.00.073.174 I print_info: n_ff             = 8192
0.00.073.175 I print_info: n_expert         = 0
0.00.073.176 I print_info: n_expert_used    = 0
0.00.073.176 I print_info: causal attn      = 1
0.00.073.177 I print_info: pooling type     = 0
0.00.073.177 I print_info: rope type        = 2
0.00.073.179 I print_info: rope scaling     = linear
0.00.073.180 I print_info: freq_base_train  = 10000.0
0.00.073.181 I print_info: freq_scale_train = 1
0.00.073.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.182 I print_info: rope_finetuned   = unknown
0.00.073.184 I print_info: model type       = 1.4B
0.00.073.187 I print_info: model params     = 1.41 B
0.00.073.188 I print_info: general.name     = 1.4B
0.00.073.191 I print_info: vocab type       = BPE
0.00.073.194 I print_info: n_vocab          = 50304
0.00.073.195 I print_info: n_merges         = 50009
0.00.073.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: LF token         = 187 'Ċ'
0.00.073.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.199 I print_info: max token length = 1024
0.00.073.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.751 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.092 I llama_context: constructing llama_context
0.00.222.098 I llama_context: n_seq_max     = 1
0.00.222.098 I llama_context: n_ctx         = 128
0.00.222.099 I llama_context: n_ctx_per_seq = 128
0.00.222.099 I llama_context: n_batch       = 128
0.00.222.099 I llama_context: n_ubatch      = 128
0.00.222.100 I llama_context: causal_attn   = 1
0.00.222.101 I llama_context: flash_attn    = auto
0.00.222.101 I llama_context: kv_unified    = false
0.00.222.103 I llama_context: freq_base     = 10000.0
0.00.222.104 I llama_context: freq_scale    = 1
0.00.222.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.235 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.217 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.329 I llama_context: Flash Attention was auto, set to enabled
0.00.234.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.413 I llama_context: graph nodes  = 824
0.00.234.413 I llama_context: graph splits = 1
0.00.234.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.765 I 
0.00.299.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.859 I perplexity: tokenizing the input ..
0.00.306.483 I perplexity: tokenization took 6.619 ms
0.00.306.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.118.110 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.122.220 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.122.262 I llama_perf_context_print:        load time =     299.14 ms
0.02.122.265 I llama_perf_context_print: prompt eval time =    1807.80 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.122.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.122.268 I llama_perf_context_print:       total time =    1822.51 ms /   129 tokens
0.02.122.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.224s
user	0m7.588s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.282 I llama_model_loader: - type  f32:  194 tensors
0.00.023.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.286 I print_info: file format = GGUF V3 (latest)
0.00.023.287 I print_info: file type   = Q8_0
0.00.023.290 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.396 I load: printing all EOG tokens:
0.00.061.404 I load:   - 0 ('<|endoftext|>')
0.00.061.530 I load: special tokens cache size = 25
0.00.075.245 I load: token to piece cache size = 0.2984 MB
0.00.075.266 I print_info: arch             = gptneox
0.00.075.267 I print_info: vocab_only       = 0
0.00.075.267 I print_info: n_ctx_train      = 2048
0.00.075.268 I print_info: n_embd           = 2048
0.00.075.268 I print_info: n_layer          = 24
0.00.075.289 I print_info: n_head           = 16
0.00.075.291 I print_info: n_head_kv        = 16
0.00.075.292 I print_info: n_rot            = 32
0.00.075.292 I print_info: n_swa            = 0
0.00.075.294 I print_info: is_swa_any       = 0
0.00.075.294 I print_info: n_embd_head_k    = 128
0.00.075.294 I print_info: n_embd_head_v    = 128
0.00.075.296 I print_info: n_gqa            = 1
0.00.075.298 I print_info: n_embd_k_gqa     = 2048
0.00.075.300 I print_info: n_embd_v_gqa     = 2048
0.00.075.301 I print_info: f_norm_eps       = 1.0e-05
0.00.075.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.303 I print_info: f_logit_scale    = 0.0e+00
0.00.075.304 I print_info: f_attn_scale     = 0.0e+00
0.00.075.305 I print_info: n_ff             = 8192
0.00.075.305 I print_info: n_expert         = 0
0.00.075.306 I print_info: n_expert_used    = 0
0.00.075.306 I print_info: causal attn      = 1
0.00.075.306 I print_info: pooling type     = 0
0.00.075.306 I print_info: rope type        = 2
0.00.075.307 I print_info: rope scaling     = linear
0.00.075.308 I print_info: freq_base_train  = 10000.0
0.00.075.309 I print_info: freq_scale_train = 1
0.00.075.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.310 I print_info: rope_finetuned   = unknown
0.00.075.311 I print_info: model type       = 1.4B
0.00.075.312 I print_info: model params     = 1.41 B
0.00.075.312 I print_info: general.name     = 1.4B
0.00.075.315 I print_info: vocab type       = BPE
0.00.075.317 I print_info: n_vocab          = 50304
0.00.075.317 I print_info: n_merges         = 50009
0.00.075.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.319 I print_info: LF token         = 187 'Ċ'
0.00.075.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.320 I print_info: max token length = 1024
0.00.075.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.546 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.629 I llama_context: constructing llama_context
0.00.158.634 I llama_context: n_seq_max     = 1
0.00.158.635 I llama_context: n_ctx         = 2048
0.00.158.635 I llama_context: n_ctx_per_seq = 2048
0.00.158.635 I llama_context: n_batch       = 2048
0.00.158.636 I llama_context: n_ubatch      = 512
0.00.158.636 I llama_context: causal_attn   = 1
0.00.158.637 I llama_context: flash_attn    = auto
0.00.158.637 I llama_context: kv_unified    = false
0.00.158.639 I llama_context: freq_base     = 10000.0
0.00.158.640 I llama_context: freq_scale    = 1
0.00.158.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.763 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.240.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.433 I llama_context: Flash Attention was auto, set to enabled
0.00.242.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.428 I llama_context: graph nodes  = 824
0.00.242.428 I llama_context: graph splits = 1
0.00.242.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.009 I main: llama threadpool init, n_threads = 4
0.00.331.023 I 
0.00.331.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.093 I 
0.00.331.173 I sampler seed: 1234
0.00.331.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.190 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.953.012 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.953.017 I llama_perf_context_print:        load time =     329.28 ms
0.02.953.019 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.02.953.021 I llama_perf_context_print:        eval time =    2523.48 ms /    63 runs   (   40.06 ms per token,    24.97 tokens per second)
0.02.953.022 I llama_perf_context_print:       total time =    2623.25 ms /    70 tokens
0.02.953.023 I llama_perf_context_print:    graphs reused =         62

real	0m3.027s
user	0m10.858s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q8_0
0.00.022.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.970 I load: printing all EOG tokens:
0.00.059.975 I load:   - 0 ('<|endoftext|>')
0.00.060.085 I load: special tokens cache size = 25
0.00.073.744 I load: token to piece cache size = 0.2984 MB
0.00.073.762 I print_info: arch             = gptneox
0.00.073.763 I print_info: vocab_only       = 0
0.00.073.763 I print_info: n_ctx_train      = 2048
0.00.073.764 I print_info: n_embd           = 2048
0.00.073.764 I print_info: n_layer          = 24
0.00.073.782 I print_info: n_head           = 16
0.00.073.784 I print_info: n_head_kv        = 16
0.00.073.784 I print_info: n_rot            = 32
0.00.073.785 I print_info: n_swa            = 0
0.00.073.786 I print_info: is_swa_any       = 0
0.00.073.786 I print_info: n_embd_head_k    = 128
0.00.073.786 I print_info: n_embd_head_v    = 128
0.00.073.788 I print_info: n_gqa            = 1
0.00.073.790 I print_info: n_embd_k_gqa     = 2048
0.00.073.791 I print_info: n_embd_v_gqa     = 2048
0.00.073.794 I print_info: f_norm_eps       = 1.0e-05
0.00.073.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.795 I print_info: f_logit_scale    = 0.0e+00
0.00.073.796 I print_info: f_attn_scale     = 0.0e+00
0.00.073.797 I print_info: n_ff             = 8192
0.00.073.797 I print_info: n_expert         = 0
0.00.073.797 I print_info: n_expert_used    = 0
0.00.073.798 I print_info: causal attn      = 1
0.00.073.798 I print_info: pooling type     = 0
0.00.073.798 I print_info: rope type        = 2
0.00.073.799 I print_info: rope scaling     = linear
0.00.073.800 I print_info: freq_base_train  = 10000.0
0.00.073.801 I print_info: freq_scale_train = 1
0.00.073.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.801 I print_info: rope_finetuned   = unknown
0.00.073.802 I print_info: model type       = 1.4B
0.00.073.803 I print_info: model params     = 1.41 B
0.00.073.803 I print_info: general.name     = 1.4B
0.00.073.806 I print_info: vocab type       = BPE
0.00.073.807 I print_info: n_vocab          = 50304
0.00.073.807 I print_info: n_merges         = 50009
0.00.073.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: LF token         = 187 'Ċ'
0.00.073.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: max token length = 1024
0.00.073.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.821 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.862 I llama_context: constructing llama_context
0.00.157.868 I llama_context: n_seq_max     = 1
0.00.157.868 I llama_context: n_ctx         = 128
0.00.157.868 I llama_context: n_ctx_per_seq = 128
0.00.157.869 I llama_context: n_batch       = 128
0.00.157.869 I llama_context: n_ubatch      = 128
0.00.157.869 I llama_context: causal_attn   = 1
0.00.157.871 I llama_context: flash_attn    = auto
0.00.157.871 I llama_context: kv_unified    = false
0.00.157.873 I llama_context: freq_base     = 10000.0
0.00.157.873 I llama_context: freq_scale    = 1
0.00.157.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.989 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.921 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.052 I llama_context: Flash Attention was auto, set to enabled
0.00.171.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.112 I llama_context: graph nodes  = 824
0.00.171.112 I llama_context: graph splits = 1
0.00.171.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.444 I 
0.00.226.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.553 I perplexity: tokenizing the input ..
0.00.233.160 I perplexity: tokenization took 6.602 ms
0.00.233.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.755 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.242.763 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.242.798 I llama_perf_context_print:        load time =     226.07 ms
0.01.242.800 I llama_perf_context_print: prompt eval time =    1001.78 ms /   128 tokens (    7.83 ms per token,   127.77 tokens per second)
0.01.242.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.803 I llama_perf_context_print:       total time =    1016.37 ms /   129 tokens
0.01.242.804 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m4.314s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q4_0
0.00.022.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.871 I load: printing all EOG tokens:
0.00.060.877 I load:   - 0 ('<|endoftext|>')
0.00.060.992 I load: special tokens cache size = 25
0.00.074.645 I load: token to piece cache size = 0.2984 MB
0.00.074.666 I print_info: arch             = gptneox
0.00.074.667 I print_info: vocab_only       = 0
0.00.074.668 I print_info: n_ctx_train      = 2048
0.00.074.668 I print_info: n_embd           = 2048
0.00.074.668 I print_info: n_layer          = 24
0.00.074.688 I print_info: n_head           = 16
0.00.074.690 I print_info: n_head_kv        = 16
0.00.074.691 I print_info: n_rot            = 32
0.00.074.691 I print_info: n_swa            = 0
0.00.074.692 I print_info: is_swa_any       = 0
0.00.074.693 I print_info: n_embd_head_k    = 128
0.00.074.693 I print_info: n_embd_head_v    = 128
0.00.074.695 I print_info: n_gqa            = 1
0.00.074.698 I print_info: n_embd_k_gqa     = 2048
0.00.074.699 I print_info: n_embd_v_gqa     = 2048
0.00.074.701 I print_info: f_norm_eps       = 1.0e-05
0.00.074.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.703 I print_info: f_logit_scale    = 0.0e+00
0.00.074.703 I print_info: f_attn_scale     = 0.0e+00
0.00.074.704 I print_info: n_ff             = 8192
0.00.074.704 I print_info: n_expert         = 0
0.00.074.705 I print_info: n_expert_used    = 0
0.00.074.705 I print_info: causal attn      = 1
0.00.074.705 I print_info: pooling type     = 0
0.00.074.705 I print_info: rope type        = 2
0.00.074.706 I print_info: rope scaling     = linear
0.00.074.707 I print_info: freq_base_train  = 10000.0
0.00.074.708 I print_info: freq_scale_train = 1
0.00.074.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.709 I print_info: rope_finetuned   = unknown
0.00.074.709 I print_info: model type       = 1.4B
0.00.074.710 I print_info: model params     = 1.41 B
0.00.074.710 I print_info: general.name     = 1.4B
0.00.074.713 I print_info: vocab type       = BPE
0.00.074.714 I print_info: n_vocab          = 50304
0.00.074.714 I print_info: n_merges         = 50009
0.00.074.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.716 I print_info: LF token         = 187 'Ċ'
0.00.074.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.717 I print_info: max token length = 1024
0.00.074.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.313 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.485 I llama_context: constructing llama_context
0.00.448.491 I llama_context: n_seq_max     = 1
0.00.448.491 I llama_context: n_ctx         = 2048
0.00.448.491 I llama_context: n_ctx_per_seq = 2048
0.00.448.492 I llama_context: n_batch       = 2048
0.00.448.492 I llama_context: n_ubatch      = 512
0.00.448.492 I llama_context: causal_attn   = 1
0.00.448.494 I llama_context: flash_attn    = auto
0.00.448.494 I llama_context: kv_unified    = false
0.00.448.498 I llama_context: freq_base     = 10000.0
0.00.448.501 I llama_context: freq_scale    = 1
0.00.448.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.606 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.528.848 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.002 I llama_context: Flash Attention was auto, set to enabled
0.00.530.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.969 I llama_context: graph nodes  = 824
0.00.530.969 I llama_context: graph splits = 1
0.00.530.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.989 I main: llama threadpool init, n_threads = 4
0.00.605.001 I 
0.00.605.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.068 I 
0.00.605.150 I sampler seed: 1234
0.00.605.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.163 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.345.742 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.345.747 I llama_perf_context_print:        load time =     603.28 ms
0.02.345.748 I llama_perf_context_print: prompt eval time =      82.27 ms /     7 tokens (   11.75 ms per token,    85.09 tokens per second)
0.02.345.750 I llama_perf_context_print:        eval time =    1648.79 ms /    63 runs   (   26.17 ms per token,    38.21 tokens per second)
0.02.345.750 I llama_perf_context_print:       total time =    1741.99 ms /    70 tokens
0.02.345.751 I llama_perf_context_print:    graphs reused =         62

real	0m2.396s
user	0m7.489s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.526 I print_info: file type   = Q4_0
0.00.022.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.376 I load: printing all EOG tokens:
0.00.060.381 I load:   - 0 ('<|endoftext|>')
0.00.060.493 I load: special tokens cache size = 25
0.00.074.112 I load: token to piece cache size = 0.2984 MB
0.00.074.132 I print_info: arch             = gptneox
0.00.074.133 I print_info: vocab_only       = 0
0.00.074.133 I print_info: n_ctx_train      = 2048
0.00.074.134 I print_info: n_embd           = 2048
0.00.074.134 I print_info: n_layer          = 24
0.00.074.155 I print_info: n_head           = 16
0.00.074.157 I print_info: n_head_kv        = 16
0.00.074.157 I print_info: n_rot            = 32
0.00.074.157 I print_info: n_swa            = 0
0.00.074.159 I print_info: is_swa_any       = 0
0.00.074.159 I print_info: n_embd_head_k    = 128
0.00.074.159 I print_info: n_embd_head_v    = 128
0.00.074.161 I print_info: n_gqa            = 1
0.00.074.164 I print_info: n_embd_k_gqa     = 2048
0.00.074.165 I print_info: n_embd_v_gqa     = 2048
0.00.074.167 I print_info: f_norm_eps       = 1.0e-05
0.00.074.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.168 I print_info: f_logit_scale    = 0.0e+00
0.00.074.169 I print_info: f_attn_scale     = 0.0e+00
0.00.074.170 I print_info: n_ff             = 8192
0.00.074.170 I print_info: n_expert         = 0
0.00.074.171 I print_info: n_expert_used    = 0
0.00.074.171 I print_info: causal attn      = 1
0.00.074.171 I print_info: pooling type     = 0
0.00.074.172 I print_info: rope type        = 2
0.00.074.172 I print_info: rope scaling     = linear
0.00.074.173 I print_info: freq_base_train  = 10000.0
0.00.074.174 I print_info: freq_scale_train = 1
0.00.074.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.174 I print_info: rope_finetuned   = unknown
0.00.074.175 I print_info: model type       = 1.4B
0.00.074.176 I print_info: model params     = 1.41 B
0.00.074.176 I print_info: general.name     = 1.4B
0.00.074.179 I print_info: vocab type       = BPE
0.00.074.180 I print_info: n_vocab          = 50304
0.00.074.181 I print_info: n_merges         = 50009
0.00.074.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: LF token         = 187 'Ċ'
0.00.074.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.184 I print_info: max token length = 1024
0.00.074.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.281 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.196 I llama_context: constructing llama_context
0.00.439.202 I llama_context: n_seq_max     = 1
0.00.439.202 I llama_context: n_ctx         = 128
0.00.439.202 I llama_context: n_ctx_per_seq = 128
0.00.439.203 I llama_context: n_batch       = 128
0.00.439.203 I llama_context: n_ubatch      = 128
0.00.439.203 I llama_context: causal_attn   = 1
0.00.439.205 I llama_context: flash_attn    = auto
0.00.439.205 I llama_context: kv_unified    = false
0.00.439.209 I llama_context: freq_base     = 10000.0
0.00.439.210 I llama_context: freq_scale    = 1
0.00.439.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.347 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.783 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.907 I llama_context: Flash Attention was auto, set to enabled
0.00.451.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.935 I llama_context: graph nodes  = 824
0.00.451.935 I llama_context: graph splits = 1
0.00.451.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.452.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.746 I 
0.00.496.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.838 I perplexity: tokenizing the input ..
0.00.503.501 I perplexity: tokenization took 6.659 ms
0.00.503.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.563 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.347.688 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.347.731 I llama_perf_context_print:        load time =     496.38 ms
0.01.347.733 I llama_perf_context_print: prompt eval time =     833.09 ms /   128 tokens (    6.51 ms per token,   153.64 tokens per second)
0.01.347.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.735 I llama_perf_context_print:       total time =     851.00 ms /   129 tokens
0.01.347.736 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m3.818s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.526 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q4_1
0.00.022.532 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.738 I load: printing all EOG tokens:
0.00.059.744 I load:   - 0 ('<|endoftext|>')
0.00.059.856 I load: special tokens cache size = 25
0.00.073.411 I load: token to piece cache size = 0.2984 MB
0.00.073.431 I print_info: arch             = gptneox
0.00.073.432 I print_info: vocab_only       = 0
0.00.073.432 I print_info: n_ctx_train      = 2048
0.00.073.433 I print_info: n_embd           = 2048
0.00.073.433 I print_info: n_layer          = 24
0.00.073.453 I print_info: n_head           = 16
0.00.073.455 I print_info: n_head_kv        = 16
0.00.073.456 I print_info: n_rot            = 32
0.00.073.456 I print_info: n_swa            = 0
0.00.073.457 I print_info: is_swa_any       = 0
0.00.073.457 I print_info: n_embd_head_k    = 128
0.00.073.458 I print_info: n_embd_head_v    = 128
0.00.073.459 I print_info: n_gqa            = 1
0.00.073.461 I print_info: n_embd_k_gqa     = 2048
0.00.073.463 I print_info: n_embd_v_gqa     = 2048
0.00.073.465 I print_info: f_norm_eps       = 1.0e-05
0.00.073.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.466 I print_info: f_logit_scale    = 0.0e+00
0.00.073.467 I print_info: f_attn_scale     = 0.0e+00
0.00.073.468 I print_info: n_ff             = 8192
0.00.073.468 I print_info: n_expert         = 0
0.00.073.468 I print_info: n_expert_used    = 0
0.00.073.469 I print_info: causal attn      = 1
0.00.073.469 I print_info: pooling type     = 0
0.00.073.469 I print_info: rope type        = 2
0.00.073.470 I print_info: rope scaling     = linear
0.00.073.471 I print_info: freq_base_train  = 10000.0
0.00.073.472 I print_info: freq_scale_train = 1
0.00.073.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.473 I print_info: rope_finetuned   = unknown
0.00.073.474 I print_info: model type       = 1.4B
0.00.073.474 I print_info: model params     = 1.41 B
0.00.073.475 I print_info: general.name     = 1.4B
0.00.073.477 I print_info: vocab type       = BPE
0.00.073.478 I print_info: n_vocab          = 50304
0.00.073.479 I print_info: n_merges         = 50009
0.00.073.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: LF token         = 187 'Ċ'
0.00.073.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.482 I print_info: max token length = 1024
0.00.073.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.385 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.457 I llama_context: constructing llama_context
0.00.125.463 I llama_context: n_seq_max     = 1
0.00.125.464 I llama_context: n_ctx         = 2048
0.00.125.464 I llama_context: n_ctx_per_seq = 2048
0.00.125.464 I llama_context: n_batch       = 2048
0.00.125.464 I llama_context: n_ubatch      = 512
0.00.125.465 I llama_context: causal_attn   = 1
0.00.125.466 I llama_context: flash_attn    = auto
0.00.125.466 I llama_context: kv_unified    = false
0.00.125.468 I llama_context: freq_base     = 10000.0
0.00.125.469 I llama_context: freq_scale    = 1
0.00.125.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.587 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.204.948 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.080 I llama_context: Flash Attention was auto, set to enabled
0.00.207.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.125 I llama_context: graph nodes  = 824
0.00.207.125 I llama_context: graph splits = 1
0.00.207.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.034 I main: llama threadpool init, n_threads = 4
0.00.298.046 I 
0.00.298.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.113 I 
0.00.298.195 I sampler seed: 1234
0.00.298.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.209 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.368.449 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.368.455 I llama_perf_context_print:        load time =     296.29 ms
0.02.368.457 I llama_perf_context_print: prompt eval time =     129.37 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.368.459 I llama_perf_context_print:        eval time =    1931.32 ms /    63 runs   (   30.66 ms per token,    32.62 tokens per second)
0.02.368.461 I llama_perf_context_print:       total time =    2071.66 ms /    70 tokens
0.02.368.461 I llama_perf_context_print:    graphs reused =         62

real	0m2.421s
user	0m8.658s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q4_1
0.00.022.622 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.796 I load: printing all EOG tokens:
0.00.060.804 I load:   - 0 ('<|endoftext|>')
0.00.060.932 I load: special tokens cache size = 25
0.00.074.646 I load: token to piece cache size = 0.2984 MB
0.00.074.668 I print_info: arch             = gptneox
0.00.074.669 I print_info: vocab_only       = 0
0.00.074.670 I print_info: n_ctx_train      = 2048
0.00.074.670 I print_info: n_embd           = 2048
0.00.074.670 I print_info: n_layer          = 24
0.00.074.691 I print_info: n_head           = 16
0.00.074.693 I print_info: n_head_kv        = 16
0.00.074.694 I print_info: n_rot            = 32
0.00.074.694 I print_info: n_swa            = 0
0.00.074.696 I print_info: is_swa_any       = 0
0.00.074.697 I print_info: n_embd_head_k    = 128
0.00.074.697 I print_info: n_embd_head_v    = 128
0.00.074.699 I print_info: n_gqa            = 1
0.00.074.701 I print_info: n_embd_k_gqa     = 2048
0.00.074.703 I print_info: n_embd_v_gqa     = 2048
0.00.074.705 I print_info: f_norm_eps       = 1.0e-05
0.00.074.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.707 I print_info: f_logit_scale    = 0.0e+00
0.00.074.707 I print_info: f_attn_scale     = 0.0e+00
0.00.074.708 I print_info: n_ff             = 8192
0.00.074.709 I print_info: n_expert         = 0
0.00.074.709 I print_info: n_expert_used    = 0
0.00.074.709 I print_info: causal attn      = 1
0.00.074.710 I print_info: pooling type     = 0
0.00.074.710 I print_info: rope type        = 2
0.00.074.710 I print_info: rope scaling     = linear
0.00.074.712 I print_info: freq_base_train  = 10000.0
0.00.074.713 I print_info: freq_scale_train = 1
0.00.074.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.713 I print_info: rope_finetuned   = unknown
0.00.074.714 I print_info: model type       = 1.4B
0.00.074.715 I print_info: model params     = 1.41 B
0.00.074.715 I print_info: general.name     = 1.4B
0.00.074.718 I print_info: vocab type       = BPE
0.00.074.719 I print_info: n_vocab          = 50304
0.00.074.720 I print_info: n_merges         = 50009
0.00.074.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.722 I print_info: LF token         = 187 'Ċ'
0.00.074.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.723 I print_info: max token length = 1024
0.00.074.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.075 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.143 I llama_context: constructing llama_context
0.00.126.149 I llama_context: n_seq_max     = 1
0.00.126.149 I llama_context: n_ctx         = 128
0.00.126.149 I llama_context: n_ctx_per_seq = 128
0.00.126.150 I llama_context: n_batch       = 128
0.00.126.150 I llama_context: n_ubatch      = 128
0.00.126.151 I llama_context: causal_attn   = 1
0.00.126.152 I llama_context: flash_attn    = auto
0.00.126.152 I llama_context: kv_unified    = false
0.00.126.154 I llama_context: freq_base     = 10000.0
0.00.126.154 I llama_context: freq_scale    = 1
0.00.126.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.272 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.533 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.643 I llama_context: Flash Attention was auto, set to enabled
0.00.138.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.710 I llama_context: graph nodes  = 824
0.00.138.710 I llama_context: graph splits = 1
0.00.138.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.757 I 
0.00.199.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.851 I perplexity: tokenizing the input ..
0.00.206.526 I perplexity: tokenization took 6.67 ms
0.00.206.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.436.764 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.443.568 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.443.607 I llama_perf_context_print:        load time =     199.39 ms
0.02.443.612 I llama_perf_context_print: prompt eval time =    2226.34 ms /   128 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.443.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.443.615 I llama_perf_context_print:       total time =    2243.86 ms /   129 tokens
0.02.443.616 I llama_perf_context_print:    graphs reused =          0

real	0m2.490s
user	0m9.275s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q5_0
0.00.022.684 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.793 I load: printing all EOG tokens:
0.00.059.799 I load:   - 0 ('<|endoftext|>')
0.00.059.917 I load: special tokens cache size = 25
0.00.073.552 I load: token to piece cache size = 0.2984 MB
0.00.073.572 I print_info: arch             = gptneox
0.00.073.573 I print_info: vocab_only       = 0
0.00.073.573 I print_info: n_ctx_train      = 2048
0.00.073.574 I print_info: n_embd           = 2048
0.00.073.575 I print_info: n_layer          = 24
0.00.073.593 I print_info: n_head           = 16
0.00.073.598 I print_info: n_head_kv        = 16
0.00.073.598 I print_info: n_rot            = 32
0.00.073.599 I print_info: n_swa            = 0
0.00.073.600 I print_info: is_swa_any       = 0
0.00.073.601 I print_info: n_embd_head_k    = 128
0.00.073.601 I print_info: n_embd_head_v    = 128
0.00.073.603 I print_info: n_gqa            = 1
0.00.073.604 I print_info: n_embd_k_gqa     = 2048
0.00.073.606 I print_info: n_embd_v_gqa     = 2048
0.00.073.608 I print_info: f_norm_eps       = 1.0e-05
0.00.073.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.610 I print_info: f_logit_scale    = 0.0e+00
0.00.073.610 I print_info: f_attn_scale     = 0.0e+00
0.00.073.611 I print_info: n_ff             = 8192
0.00.073.612 I print_info: n_expert         = 0
0.00.073.612 I print_info: n_expert_used    = 0
0.00.073.613 I print_info: causal attn      = 1
0.00.073.613 I print_info: pooling type     = 0
0.00.073.614 I print_info: rope type        = 2
0.00.073.614 I print_info: rope scaling     = linear
0.00.073.617 I print_info: freq_base_train  = 10000.0
0.00.073.618 I print_info: freq_scale_train = 1
0.00.073.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.621 I print_info: rope_finetuned   = unknown
0.00.073.622 I print_info: model type       = 1.4B
0.00.073.623 I print_info: model params     = 1.41 B
0.00.073.624 I print_info: general.name     = 1.4B
0.00.073.628 I print_info: vocab type       = BPE
0.00.073.629 I print_info: n_vocab          = 50304
0.00.073.629 I print_info: n_merges         = 50009
0.00.073.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: LF token         = 187 'Ċ'
0.00.073.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.636 I print_info: max token length = 1024
0.00.073.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.652 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.111 I llama_context: constructing llama_context
0.00.129.117 I llama_context: n_seq_max     = 1
0.00.129.117 I llama_context: n_ctx         = 2048
0.00.129.117 I llama_context: n_ctx_per_seq = 2048
0.00.129.118 I llama_context: n_batch       = 2048
0.00.129.118 I llama_context: n_ubatch      = 512
0.00.129.118 I llama_context: causal_attn   = 1
0.00.129.120 I llama_context: flash_attn    = auto
0.00.129.120 I llama_context: kv_unified    = false
0.00.129.122 I llama_context: freq_base     = 10000.0
0.00.129.123 I llama_context: freq_scale    = 1
0.00.129.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.266 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.445 I llama_context: Flash Attention was auto, set to enabled
0.00.209.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.486 I llama_context: graph nodes  = 824
0.00.209.487 I llama_context: graph splits = 1
0.00.209.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.384 I main: llama threadpool init, n_threads = 4
0.00.286.396 I 
0.00.286.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.462 I 
0.00.286.560 I sampler seed: 1234
0.00.286.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.574 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.512.098 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.512.102 I llama_perf_context_print:        load time =     284.57 ms
0.02.512.103 I llama_perf_context_print: prompt eval time =      83.78 ms /     7 tokens (   11.97 ms per token,    83.55 tokens per second)
0.02.512.104 I llama_perf_context_print:        eval time =    2132.32 ms /    63 runs   (   33.85 ms per token,    29.55 tokens per second)
0.02.512.105 I llama_perf_context_print:       total time =    2227.00 ms /    70 tokens
0.02.512.106 I llama_perf_context_print:    graphs reused =         62

real	0m2.568s
user	0m9.232s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q5_0
0.00.022.315 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.090 I load: printing all EOG tokens:
0.00.061.098 I load:   - 0 ('<|endoftext|>')
0.00.061.228 I load: special tokens cache size = 25
0.00.074.901 I load: token to piece cache size = 0.2984 MB
0.00.074.927 I print_info: arch             = gptneox
0.00.074.928 I print_info: vocab_only       = 0
0.00.074.929 I print_info: n_ctx_train      = 2048
0.00.074.929 I print_info: n_embd           = 2048
0.00.074.930 I print_info: n_layer          = 24
0.00.074.948 I print_info: n_head           = 16
0.00.074.950 I print_info: n_head_kv        = 16
0.00.074.950 I print_info: n_rot            = 32
0.00.074.951 I print_info: n_swa            = 0
0.00.074.953 I print_info: is_swa_any       = 0
0.00.074.953 I print_info: n_embd_head_k    = 128
0.00.074.954 I print_info: n_embd_head_v    = 128
0.00.074.960 I print_info: n_gqa            = 1
0.00.074.962 I print_info: n_embd_k_gqa     = 2048
0.00.074.963 I print_info: n_embd_v_gqa     = 2048
0.00.074.965 I print_info: f_norm_eps       = 1.0e-05
0.00.074.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.967 I print_info: f_logit_scale    = 0.0e+00
0.00.074.967 I print_info: f_attn_scale     = 0.0e+00
0.00.074.971 I print_info: n_ff             = 8192
0.00.074.971 I print_info: n_expert         = 0
0.00.074.971 I print_info: n_expert_used    = 0
0.00.074.972 I print_info: causal attn      = 1
0.00.074.972 I print_info: pooling type     = 0
0.00.074.972 I print_info: rope type        = 2
0.00.074.973 I print_info: rope scaling     = linear
0.00.074.975 I print_info: freq_base_train  = 10000.0
0.00.074.975 I print_info: freq_scale_train = 1
0.00.074.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.976 I print_info: rope_finetuned   = unknown
0.00.074.977 I print_info: model type       = 1.4B
0.00.074.977 I print_info: model params     = 1.41 B
0.00.074.978 I print_info: general.name     = 1.4B
0.00.074.981 I print_info: vocab type       = BPE
0.00.074.982 I print_info: n_vocab          = 50304
0.00.074.982 I print_info: n_merges         = 50009
0.00.074.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.986 I print_info: LF token         = 187 'Ċ'
0.00.074.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.987 I print_info: max token length = 1024
0.00.074.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.143 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.226 I llama_context: constructing llama_context
0.00.130.231 I llama_context: n_seq_max     = 1
0.00.130.232 I llama_context: n_ctx         = 128
0.00.130.232 I llama_context: n_ctx_per_seq = 128
0.00.130.232 I llama_context: n_batch       = 128
0.00.130.233 I llama_context: n_ubatch      = 128
0.00.130.233 I llama_context: causal_attn   = 1
0.00.130.234 I llama_context: flash_attn    = auto
0.00.130.235 I llama_context: kv_unified    = false
0.00.130.236 I llama_context: freq_base     = 10000.0
0.00.130.237 I llama_context: freq_scale    = 1
0.00.130.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.353 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.890 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.990 I llama_context: Flash Attention was auto, set to enabled
0.00.143.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.124 I llama_context: graph nodes  = 824
0.00.143.125 I llama_context: graph splits = 1
0.00.143.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.495 I 
0.00.190.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.589 I perplexity: tokenizing the input ..
0.00.197.219 I perplexity: tokenization took 6.624 ms
0.00.197.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.071 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.459.880 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.459.914 I llama_perf_context_print:        load time =     189.95 ms
0.01.459.916 I llama_perf_context_print: prompt eval time =    1251.84 ms /   128 tokens (    9.78 ms per token,   102.25 tokens per second)
0.01.459.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.918 I llama_perf_context_print:       total time =    1269.44 ms /   129 tokens
0.01.459.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.333s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.011.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.986 I llama_model_loader: - type  f32:  194 tensors
0.00.022.987 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.990 I print_info: file format = GGUF V3 (latest)
0.00.022.991 I print_info: file type   = Q5_1
0.00.022.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.020 I load: printing all EOG tokens:
0.00.062.028 I load:   - 0 ('<|endoftext|>')
0.00.062.151 I load: special tokens cache size = 25
0.00.075.805 I load: token to piece cache size = 0.2984 MB
0.00.075.826 I print_info: arch             = gptneox
0.00.075.827 I print_info: vocab_only       = 0
0.00.075.828 I print_info: n_ctx_train      = 2048
0.00.075.828 I print_info: n_embd           = 2048
0.00.075.829 I print_info: n_layer          = 24
0.00.075.849 I print_info: n_head           = 16
0.00.075.852 I print_info: n_head_kv        = 16
0.00.075.852 I print_info: n_rot            = 32
0.00.075.852 I print_info: n_swa            = 0
0.00.075.854 I print_info: is_swa_any       = 0
0.00.075.854 I print_info: n_embd_head_k    = 128
0.00.075.854 I print_info: n_embd_head_v    = 128
0.00.075.856 I print_info: n_gqa            = 1
0.00.075.858 I print_info: n_embd_k_gqa     = 2048
0.00.075.860 I print_info: n_embd_v_gqa     = 2048
0.00.075.861 I print_info: f_norm_eps       = 1.0e-05
0.00.075.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.863 I print_info: f_logit_scale    = 0.0e+00
0.00.075.863 I print_info: f_attn_scale     = 0.0e+00
0.00.075.864 I print_info: n_ff             = 8192
0.00.075.865 I print_info: n_expert         = 0
0.00.075.865 I print_info: n_expert_used    = 0
0.00.075.865 I print_info: causal attn      = 1
0.00.075.865 I print_info: pooling type     = 0
0.00.075.865 I print_info: rope type        = 2
0.00.075.866 I print_info: rope scaling     = linear
0.00.075.867 I print_info: freq_base_train  = 10000.0
0.00.075.868 I print_info: freq_scale_train = 1
0.00.075.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.869 I print_info: rope_finetuned   = unknown
0.00.075.869 I print_info: model type       = 1.4B
0.00.075.870 I print_info: model params     = 1.41 B
0.00.075.870 I print_info: general.name     = 1.4B
0.00.075.873 I print_info: vocab type       = BPE
0.00.075.875 I print_info: n_vocab          = 50304
0.00.075.875 I print_info: n_merges         = 50009
0.00.075.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.877 I print_info: LF token         = 187 'Ċ'
0.00.075.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.878 I print_info: max token length = 1024
0.00.075.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.707 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.805 I llama_context: constructing llama_context
0.00.135.812 I llama_context: n_seq_max     = 1
0.00.135.812 I llama_context: n_ctx         = 2048
0.00.135.812 I llama_context: n_ctx_per_seq = 2048
0.00.135.813 I llama_context: n_batch       = 2048
0.00.135.813 I llama_context: n_ubatch      = 512
0.00.135.813 I llama_context: causal_attn   = 1
0.00.135.814 I llama_context: flash_attn    = auto
0.00.135.815 I llama_context: kv_unified    = false
0.00.135.817 I llama_context: freq_base     = 10000.0
0.00.135.818 I llama_context: freq_scale    = 1
0.00.135.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.956 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.534 I llama_context: Flash Attention was auto, set to enabled
0.00.220.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.510 I llama_context: graph nodes  = 824
0.00.220.510 I llama_context: graph splits = 1
0.00.220.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.861 I main: llama threadpool init, n_threads = 4
0.00.310.873 I 
0.00.310.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.941 I 
0.00.311.024 I sampler seed: 1234
0.00.311.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.040 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.686.534 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.686.539 I llama_perf_context_print:        load time =     308.85 ms
0.02.686.542 I llama_perf_context_print: prompt eval time =     148.59 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.686.544 I llama_perf_context_print:        eval time =    2217.26 ms /    63 runs   (   35.19 ms per token,    28.41 tokens per second)
0.02.686.545 I llama_perf_context_print:       total time =    2376.92 ms /    70 tokens
0.02.686.545 I llama_perf_context_print:    graphs reused =         62

real	0m2.744s
user	0m9.874s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.704 I llama_model_loader: - type  f32:  194 tensors
0.00.022.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.708 I print_info: file type   = Q5_1
0.00.022.712 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.945 I load: printing all EOG tokens:
0.00.058.951 I load:   - 0 ('<|endoftext|>')
0.00.059.050 I load: special tokens cache size = 25
0.00.072.703 I load: token to piece cache size = 0.2984 MB
0.00.072.723 I print_info: arch             = gptneox
0.00.072.723 I print_info: vocab_only       = 0
0.00.072.724 I print_info: n_ctx_train      = 2048
0.00.072.724 I print_info: n_embd           = 2048
0.00.072.725 I print_info: n_layer          = 24
0.00.072.743 I print_info: n_head           = 16
0.00.072.745 I print_info: n_head_kv        = 16
0.00.072.746 I print_info: n_rot            = 32
0.00.072.746 I print_info: n_swa            = 0
0.00.072.747 I print_info: is_swa_any       = 0
0.00.072.748 I print_info: n_embd_head_k    = 128
0.00.072.748 I print_info: n_embd_head_v    = 128
0.00.072.750 I print_info: n_gqa            = 1
0.00.072.752 I print_info: n_embd_k_gqa     = 2048
0.00.072.754 I print_info: n_embd_v_gqa     = 2048
0.00.072.755 I print_info: f_norm_eps       = 1.0e-05
0.00.072.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.756 I print_info: f_logit_scale    = 0.0e+00
0.00.072.757 I print_info: f_attn_scale     = 0.0e+00
0.00.072.758 I print_info: n_ff             = 8192
0.00.072.758 I print_info: n_expert         = 0
0.00.072.758 I print_info: n_expert_used    = 0
0.00.072.759 I print_info: causal attn      = 1
0.00.072.759 I print_info: pooling type     = 0
0.00.072.759 I print_info: rope type        = 2
0.00.072.760 I print_info: rope scaling     = linear
0.00.072.761 I print_info: freq_base_train  = 10000.0
0.00.072.762 I print_info: freq_scale_train = 1
0.00.072.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.762 I print_info: rope_finetuned   = unknown
0.00.072.763 I print_info: model type       = 1.4B
0.00.072.764 I print_info: model params     = 1.41 B
0.00.072.764 I print_info: general.name     = 1.4B
0.00.072.767 I print_info: vocab type       = BPE
0.00.072.768 I print_info: n_vocab          = 50304
0.00.072.768 I print_info: n_merges         = 50009
0.00.072.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.770 I print_info: LF token         = 187 'Ċ'
0.00.072.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.771 I print_info: max token length = 1024
0.00.072.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.616 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.914 I llama_context: constructing llama_context
0.00.132.920 I llama_context: n_seq_max     = 1
0.00.132.921 I llama_context: n_ctx         = 128
0.00.132.921 I llama_context: n_ctx_per_seq = 128
0.00.132.921 I llama_context: n_batch       = 128
0.00.132.921 I llama_context: n_ubatch      = 128
0.00.132.922 I llama_context: causal_attn   = 1
0.00.132.923 I llama_context: flash_attn    = auto
0.00.132.923 I llama_context: kv_unified    = false
0.00.132.925 I llama_context: freq_base     = 10000.0
0.00.132.925 I llama_context: freq_scale    = 1
0.00.132.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.065 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.901 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.024 I llama_context: Flash Attention was auto, set to enabled
0.00.145.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.128 I llama_context: graph nodes  = 824
0.00.145.128 I llama_context: graph splits = 1
0.00.145.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.354 I 
0.00.206.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.457 I perplexity: tokenizing the input ..
0.00.213.270 I perplexity: tokenization took 6.81 ms
0.00.213.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.301 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.733.126 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.733.159 I llama_perf_context_print:        load time =     205.64 ms
0.02.733.162 I llama_perf_context_print: prompt eval time =    2509.26 ms /   128 tokens (   19.60 ms per token,    51.01 tokens per second)
0.02.733.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.164 I llama_perf_context_print:       total time =    2526.82 ms /   129 tokens
0.02.733.164 I llama_perf_context_print:    graphs reused =          0

real	0m2.784s
user	0m10.400s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.011.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.347 I llama_model_loader: - type  f32:  194 tensors
0.00.023.348 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.351 I print_info: file format = GGUF V3 (latest)
0.00.023.352 I print_info: file type   = Q2_K - Medium
0.00.023.355 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.593 I load: printing all EOG tokens:
0.00.061.598 I load:   - 0 ('<|endoftext|>')
0.00.061.730 I load: special tokens cache size = 25
0.00.075.371 I load: token to piece cache size = 0.2984 MB
0.00.075.393 I print_info: arch             = gptneox
0.00.075.393 I print_info: vocab_only       = 0
0.00.075.394 I print_info: n_ctx_train      = 2048
0.00.075.394 I print_info: n_embd           = 2048
0.00.075.394 I print_info: n_layer          = 24
0.00.075.414 I print_info: n_head           = 16
0.00.075.416 I print_info: n_head_kv        = 16
0.00.075.416 I print_info: n_rot            = 32
0.00.075.417 I print_info: n_swa            = 0
0.00.075.418 I print_info: is_swa_any       = 0
0.00.075.419 I print_info: n_embd_head_k    = 128
0.00.075.419 I print_info: n_embd_head_v    = 128
0.00.075.421 I print_info: n_gqa            = 1
0.00.075.422 I print_info: n_embd_k_gqa     = 2048
0.00.075.424 I print_info: n_embd_v_gqa     = 2048
0.00.075.425 I print_info: f_norm_eps       = 1.0e-05
0.00.075.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.427 I print_info: f_logit_scale    = 0.0e+00
0.00.075.427 I print_info: f_attn_scale     = 0.0e+00
0.00.075.429 I print_info: n_ff             = 8192
0.00.075.429 I print_info: n_expert         = 0
0.00.075.429 I print_info: n_expert_used    = 0
0.00.075.430 I print_info: causal attn      = 1
0.00.075.430 I print_info: pooling type     = 0
0.00.075.430 I print_info: rope type        = 2
0.00.075.431 I print_info: rope scaling     = linear
0.00.075.432 I print_info: freq_base_train  = 10000.0
0.00.075.433 I print_info: freq_scale_train = 1
0.00.075.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.434 I print_info: rope_finetuned   = unknown
0.00.075.434 I print_info: model type       = 1.4B
0.00.075.435 I print_info: model params     = 1.41 B
0.00.075.435 I print_info: general.name     = 1.4B
0.00.075.439 I print_info: vocab type       = BPE
0.00.075.440 I print_info: n_vocab          = 50304
0.00.075.440 I print_info: n_merges         = 50009
0.00.075.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.442 I print_info: LF token         = 187 'Ċ'
0.00.075.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.443 I print_info: max token length = 1024
0.00.075.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.593 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.602 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.159 I llama_context: constructing llama_context
0.00.263.165 I llama_context: n_seq_max     = 1
0.00.263.165 I llama_context: n_ctx         = 2048
0.00.263.166 I llama_context: n_ctx_per_seq = 2048
0.00.263.166 I llama_context: n_batch       = 2048
0.00.263.166 I llama_context: n_ubatch      = 512
0.00.263.167 I llama_context: causal_attn   = 1
0.00.263.168 I llama_context: flash_attn    = auto
0.00.263.168 I llama_context: kv_unified    = false
0.00.263.172 I llama_context: freq_base     = 10000.0
0.00.263.173 I llama_context: freq_scale    = 1
0.00.263.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.321 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.494 I llama_context: Flash Attention was auto, set to enabled
0.00.344.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.537 I llama_context: graph nodes  = 824
0.00.344.537 I llama_context: graph splits = 1
0.00.344.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.233 I main: llama threadpool init, n_threads = 4
0.00.414.245 I 
0.00.414.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.312 I 
0.00.414.392 I sampler seed: 1234
0.00.414.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.402 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.061.880 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31938.82 tokens per second)
0.02.061.884 I llama_perf_context_print:        load time =     412.16 ms
0.02.061.885 I llama_perf_context_print: prompt eval time =      93.69 ms /     7 tokens (   13.38 ms per token,    74.72 tokens per second)
0.02.061.887 I llama_perf_context_print:        eval time =    1544.72 ms /    63 runs   (   24.52 ms per token,    40.78 tokens per second)
0.02.061.887 I llama_perf_context_print:       total time =    1648.89 ms /    70 tokens
0.02.061.888 I llama_perf_context_print:    graphs reused =         62

real	0m2.103s
user	0m7.025s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q2_K - Medium
0.00.022.526 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.750 I load: printing all EOG tokens:
0.00.058.755 I load:   - 0 ('<|endoftext|>')
0.00.058.871 I load: special tokens cache size = 25
0.00.072.506 I load: token to piece cache size = 0.2984 MB
0.00.072.524 I print_info: arch             = gptneox
0.00.072.524 I print_info: vocab_only       = 0
0.00.072.525 I print_info: n_ctx_train      = 2048
0.00.072.525 I print_info: n_embd           = 2048
0.00.072.526 I print_info: n_layer          = 24
0.00.072.544 I print_info: n_head           = 16
0.00.072.546 I print_info: n_head_kv        = 16
0.00.072.546 I print_info: n_rot            = 32
0.00.072.547 I print_info: n_swa            = 0
0.00.072.548 I print_info: is_swa_any       = 0
0.00.072.548 I print_info: n_embd_head_k    = 128
0.00.072.549 I print_info: n_embd_head_v    = 128
0.00.072.551 I print_info: n_gqa            = 1
0.00.072.553 I print_info: n_embd_k_gqa     = 2048
0.00.072.554 I print_info: n_embd_v_gqa     = 2048
0.00.072.556 I print_info: f_norm_eps       = 1.0e-05
0.00.072.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.558 I print_info: f_logit_scale    = 0.0e+00
0.00.072.558 I print_info: f_attn_scale     = 0.0e+00
0.00.072.559 I print_info: n_ff             = 8192
0.00.072.560 I print_info: n_expert         = 0
0.00.072.560 I print_info: n_expert_used    = 0
0.00.072.560 I print_info: causal attn      = 1
0.00.072.561 I print_info: pooling type     = 0
0.00.072.561 I print_info: rope type        = 2
0.00.072.561 I print_info: rope scaling     = linear
0.00.072.563 I print_info: freq_base_train  = 10000.0
0.00.072.563 I print_info: freq_scale_train = 1
0.00.072.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.564 I print_info: rope_finetuned   = unknown
0.00.072.565 I print_info: model type       = 1.4B
0.00.072.565 I print_info: model params     = 1.41 B
0.00.072.566 I print_info: general.name     = 1.4B
0.00.072.568 I print_info: vocab type       = BPE
0.00.072.570 I print_info: n_vocab          = 50304
0.00.072.570 I print_info: n_merges         = 50009
0.00.072.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: LF token         = 187 'Ċ'
0.00.072.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.573 I print_info: max token length = 1024
0.00.072.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.481 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.487 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.385 I llama_context: constructing llama_context
0.00.259.391 I llama_context: n_seq_max     = 1
0.00.259.391 I llama_context: n_ctx         = 128
0.00.259.391 I llama_context: n_ctx_per_seq = 128
0.00.259.391 I llama_context: n_batch       = 128
0.00.259.392 I llama_context: n_ubatch      = 128
0.00.259.392 I llama_context: causal_attn   = 1
0.00.259.393 I llama_context: flash_attn    = auto
0.00.259.394 I llama_context: kv_unified    = false
0.00.259.398 I llama_context: freq_base     = 10000.0
0.00.259.399 I llama_context: freq_scale    = 1
0.00.259.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.527 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.269.446 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.270.560 I llama_context: Flash Attention was auto, set to enabled
0.00.271.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.612 I llama_context: graph nodes  = 824
0.00.271.613 I llama_context: graph splits = 1
0.00.271.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.272.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.697 I 
0.00.313.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.797 I perplexity: tokenizing the input ..
0.00.320.414 I perplexity: tokenization took 6.613 ms
0.00.320.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.729.913 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.736.791 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.736.824 I llama_perf_context_print:        load time =     313.31 ms
0.01.736.826 I llama_perf_context_print: prompt eval time =    1405.75 ms /   128 tokens (   10.98 ms per token,    91.05 tokens per second)
0.01.736.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.736.828 I llama_perf_context_print:       total time =    1423.14 ms /   129 tokens
0.01.736.829 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m6.031s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.459 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.459 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q3_K - Medium
0.00.022.466 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.453 I load: printing all EOG tokens:
0.00.059.459 I load:   - 0 ('<|endoftext|>')
0.00.059.570 I load: special tokens cache size = 25
0.00.073.223 I load: token to piece cache size = 0.2984 MB
0.00.073.244 I print_info: arch             = gptneox
0.00.073.245 I print_info: vocab_only       = 0
0.00.073.246 I print_info: n_ctx_train      = 2048
0.00.073.246 I print_info: n_embd           = 2048
0.00.073.247 I print_info: n_layer          = 24
0.00.073.266 I print_info: n_head           = 16
0.00.073.269 I print_info: n_head_kv        = 16
0.00.073.269 I print_info: n_rot            = 32
0.00.073.270 I print_info: n_swa            = 0
0.00.073.272 I print_info: is_swa_any       = 0
0.00.073.272 I print_info: n_embd_head_k    = 128
0.00.073.273 I print_info: n_embd_head_v    = 128
0.00.073.274 I print_info: n_gqa            = 1
0.00.073.276 I print_info: n_embd_k_gqa     = 2048
0.00.073.278 I print_info: n_embd_v_gqa     = 2048
0.00.073.280 I print_info: f_norm_eps       = 1.0e-05
0.00.073.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.283 I print_info: f_logit_scale    = 0.0e+00
0.00.073.283 I print_info: f_attn_scale     = 0.0e+00
0.00.073.284 I print_info: n_ff             = 8192
0.00.073.285 I print_info: n_expert         = 0
0.00.073.285 I print_info: n_expert_used    = 0
0.00.073.286 I print_info: causal attn      = 1
0.00.073.286 I print_info: pooling type     = 0
0.00.073.286 I print_info: rope type        = 2
0.00.073.287 I print_info: rope scaling     = linear
0.00.073.288 I print_info: freq_base_train  = 10000.0
0.00.073.289 I print_info: freq_scale_train = 1
0.00.073.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.290 I print_info: rope_finetuned   = unknown
0.00.073.291 I print_info: model type       = 1.4B
0.00.073.292 I print_info: model params     = 1.41 B
0.00.073.292 I print_info: general.name     = 1.4B
0.00.073.295 I print_info: vocab type       = BPE
0.00.073.296 I print_info: n_vocab          = 50304
0.00.073.296 I print_info: n_merges         = 50009
0.00.073.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: LF token         = 187 'Ċ'
0.00.073.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: max token length = 1024
0.00.073.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.020 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.028 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.904 I llama_context: constructing llama_context
0.00.358.909 I llama_context: n_seq_max     = 1
0.00.358.910 I llama_context: n_ctx         = 2048
0.00.358.910 I llama_context: n_ctx_per_seq = 2048
0.00.358.910 I llama_context: n_batch       = 2048
0.00.358.911 I llama_context: n_ubatch      = 512
0.00.358.911 I llama_context: causal_attn   = 1
0.00.358.912 I llama_context: flash_attn    = auto
0.00.358.913 I llama_context: kv_unified    = false
0.00.358.916 I llama_context: freq_base     = 10000.0
0.00.358.917 I llama_context: freq_scale    = 1
0.00.358.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.028 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.554 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.666 I llama_context: Flash Attention was auto, set to enabled
0.00.440.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.635 I llama_context: graph nodes  = 824
0.00.440.635 I llama_context: graph splits = 1
0.00.440.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.292 I main: llama threadpool init, n_threads = 4
0.00.516.304 I 
0.00.516.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.375 I 
0.00.516.454 I sampler seed: 1234
0.00.516.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.484 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.241.376 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.241.380 I llama_perf_context_print:        load time =     514.56 ms
0.02.241.382 I llama_perf_context_print: prompt eval time =      94.39 ms /     7 tokens (   13.48 ms per token,    74.16 tokens per second)
0.02.241.384 I llama_perf_context_print:        eval time =    1621.15 ms /    63 runs   (   25.73 ms per token,    38.86 tokens per second)
0.02.241.395 I llama_perf_context_print:       total time =    1726.32 ms /    70 tokens
0.02.241.396 I llama_perf_context_print:    graphs reused =         62

real	0m2.290s
user	0m7.390s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q3_K - Medium
0.00.022.423 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.191 I load: printing all EOG tokens:
0.00.060.196 I load:   - 0 ('<|endoftext|>')
0.00.060.306 I load: special tokens cache size = 25
0.00.074.013 I load: token to piece cache size = 0.2984 MB
0.00.074.032 I print_info: arch             = gptneox
0.00.074.033 I print_info: vocab_only       = 0
0.00.074.034 I print_info: n_ctx_train      = 2048
0.00.074.034 I print_info: n_embd           = 2048
0.00.074.034 I print_info: n_layer          = 24
0.00.074.054 I print_info: n_head           = 16
0.00.074.056 I print_info: n_head_kv        = 16
0.00.074.056 I print_info: n_rot            = 32
0.00.074.056 I print_info: n_swa            = 0
0.00.074.058 I print_info: is_swa_any       = 0
0.00.074.058 I print_info: n_embd_head_k    = 128
0.00.074.059 I print_info: n_embd_head_v    = 128
0.00.074.064 I print_info: n_gqa            = 1
0.00.074.067 I print_info: n_embd_k_gqa     = 2048
0.00.074.068 I print_info: n_embd_v_gqa     = 2048
0.00.074.070 I print_info: f_norm_eps       = 1.0e-05
0.00.074.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.072 I print_info: f_logit_scale    = 0.0e+00
0.00.074.072 I print_info: f_attn_scale     = 0.0e+00
0.00.074.074 I print_info: n_ff             = 8192
0.00.074.074 I print_info: n_expert         = 0
0.00.074.075 I print_info: n_expert_used    = 0
0.00.074.075 I print_info: causal attn      = 1
0.00.074.076 I print_info: pooling type     = 0
0.00.074.076 I print_info: rope type        = 2
0.00.074.076 I print_info: rope scaling     = linear
0.00.074.078 I print_info: freq_base_train  = 10000.0
0.00.074.078 I print_info: freq_scale_train = 1
0.00.074.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.079 I print_info: rope_finetuned   = unknown
0.00.074.080 I print_info: model type       = 1.4B
0.00.074.081 I print_info: model params     = 1.41 B
0.00.074.081 I print_info: general.name     = 1.4B
0.00.074.087 I print_info: vocab type       = BPE
0.00.074.088 I print_info: n_vocab          = 50304
0.00.074.088 I print_info: n_merges         = 50009
0.00.074.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: LF token         = 187 'Ċ'
0.00.074.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: max token length = 1024
0.00.074.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.471 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.480 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.593 I llama_context: constructing llama_context
0.00.363.599 I llama_context: n_seq_max     = 1
0.00.363.599 I llama_context: n_ctx         = 128
0.00.363.600 I llama_context: n_ctx_per_seq = 128
0.00.363.600 I llama_context: n_batch       = 128
0.00.363.600 I llama_context: n_ubatch      = 128
0.00.363.601 I llama_context: causal_attn   = 1
0.00.363.602 I llama_context: flash_attn    = auto
0.00.363.602 I llama_context: kv_unified    = false
0.00.363.607 I llama_context: freq_base     = 10000.0
0.00.363.607 I llama_context: freq_scale    = 1
0.00.363.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.721 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.374.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.283 I llama_context: Flash Attention was auto, set to enabled
0.00.376.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.295 I llama_context: graph nodes  = 824
0.00.376.295 I llama_context: graph splits = 1
0.00.376.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.376.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.045 I 
0.00.422.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.141 I perplexity: tokenizing the input ..
0.00.428.913 I perplexity: tokenization took 6.767 ms
0.00.428.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.647.618 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.654.518 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.654.557 I llama_perf_context_print:        load time =     421.66 ms
0.01.654.559 I llama_perf_context_print: prompt eval time =    1214.70 ms /   128 tokens (    9.49 ms per token,   105.38 tokens per second)
0.01.654.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.563 I llama_perf_context_print:       total time =    1232.53 ms /   129 tokens
0.01.654.563 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.329s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = Q4_K - Medium
0.00.022.486 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.232 I load: printing all EOG tokens:
0.00.060.239 I load:   - 0 ('<|endoftext|>')
0.00.060.349 I load: special tokens cache size = 25
0.00.073.969 I load: token to piece cache size = 0.2984 MB
0.00.073.991 I print_info: arch             = gptneox
0.00.073.991 I print_info: vocab_only       = 0
0.00.073.992 I print_info: n_ctx_train      = 2048
0.00.073.992 I print_info: n_embd           = 2048
0.00.073.992 I print_info: n_layer          = 24
0.00.074.014 I print_info: n_head           = 16
0.00.074.016 I print_info: n_head_kv        = 16
0.00.074.016 I print_info: n_rot            = 32
0.00.074.016 I print_info: n_swa            = 0
0.00.074.018 I print_info: is_swa_any       = 0
0.00.074.018 I print_info: n_embd_head_k    = 128
0.00.074.019 I print_info: n_embd_head_v    = 128
0.00.074.020 I print_info: n_gqa            = 1
0.00.074.022 I print_info: n_embd_k_gqa     = 2048
0.00.074.024 I print_info: n_embd_v_gqa     = 2048
0.00.074.026 I print_info: f_norm_eps       = 1.0e-05
0.00.074.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.027 I print_info: f_logit_scale    = 0.0e+00
0.00.074.028 I print_info: f_attn_scale     = 0.0e+00
0.00.074.029 I print_info: n_ff             = 8192
0.00.074.029 I print_info: n_expert         = 0
0.00.074.029 I print_info: n_expert_used    = 0
0.00.074.029 I print_info: causal attn      = 1
0.00.074.030 I print_info: pooling type     = 0
0.00.074.030 I print_info: rope type        = 2
0.00.074.030 I print_info: rope scaling     = linear
0.00.074.032 I print_info: freq_base_train  = 10000.0
0.00.074.032 I print_info: freq_scale_train = 1
0.00.074.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.033 I print_info: rope_finetuned   = unknown
0.00.074.034 I print_info: model type       = 1.4B
0.00.074.034 I print_info: model params     = 1.41 B
0.00.074.035 I print_info: general.name     = 1.4B
0.00.074.037 I print_info: vocab type       = BPE
0.00.074.039 I print_info: n_vocab          = 50304
0.00.074.039 I print_info: n_merges         = 50009
0.00.074.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.040 I print_info: LF token         = 187 'Ċ'
0.00.074.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.042 I print_info: max token length = 1024
0.00.074.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.734 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.744 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.032 I llama_context: constructing llama_context
0.00.349.038 I llama_context: n_seq_max     = 1
0.00.349.038 I llama_context: n_ctx         = 2048
0.00.349.038 I llama_context: n_ctx_per_seq = 2048
0.00.349.039 I llama_context: n_batch       = 2048
0.00.349.039 I llama_context: n_ubatch      = 512
0.00.349.039 I llama_context: causal_attn   = 1
0.00.349.041 I llama_context: flash_attn    = auto
0.00.349.042 I llama_context: kv_unified    = false
0.00.349.046 I llama_context: freq_base     = 10000.0
0.00.349.046 I llama_context: freq_scale    = 1
0.00.349.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.646 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.787 I llama_context: Flash Attention was auto, set to enabled
0.00.432.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.753 I llama_context: graph nodes  = 824
0.00.432.753 I llama_context: graph splits = 1
0.00.432.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.540 I main: llama threadpool init, n_threads = 4
0.00.510.553 I 
0.00.510.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.624 I 
0.00.510.707 I sampler seed: 1234
0.00.510.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.725 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.441.705 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.441.708 I llama_perf_context_print:        load time =     508.74 ms
0.02.441.710 I llama_perf_context_print: prompt eval time =     123.83 ms /     7 tokens (   17.69 ms per token,    56.53 tokens per second)
0.02.441.711 I llama_perf_context_print:        eval time =    1797.82 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.441.712 I llama_perf_context_print:       total time =    1932.45 ms /    70 tokens
0.02.441.712 I llama_perf_context_print:    graphs reused =         62

real	0m2.496s
user	0m8.173s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.849 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.221 I llama_model_loader: - type  f32:  194 tensors
0.00.023.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.223 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.226 I print_info: file format = GGUF V3 (latest)
0.00.023.226 I print_info: file type   = Q4_K - Medium
0.00.023.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.942 I load: printing all EOG tokens:
0.00.061.950 I load:   - 0 ('<|endoftext|>')
0.00.062.086 I load: special tokens cache size = 25
0.00.075.996 I load: token to piece cache size = 0.2984 MB
0.00.076.020 I print_info: arch             = gptneox
0.00.076.020 I print_info: vocab_only       = 0
0.00.076.021 I print_info: n_ctx_train      = 2048
0.00.076.021 I print_info: n_embd           = 2048
0.00.076.022 I print_info: n_layer          = 24
0.00.076.043 I print_info: n_head           = 16
0.00.076.048 I print_info: n_head_kv        = 16
0.00.076.048 I print_info: n_rot            = 32
0.00.076.048 I print_info: n_swa            = 0
0.00.076.050 I print_info: is_swa_any       = 0
0.00.076.050 I print_info: n_embd_head_k    = 128
0.00.076.050 I print_info: n_embd_head_v    = 128
0.00.076.052 I print_info: n_gqa            = 1
0.00.076.055 I print_info: n_embd_k_gqa     = 2048
0.00.076.058 I print_info: n_embd_v_gqa     = 2048
0.00.076.060 I print_info: f_norm_eps       = 1.0e-05
0.00.076.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.066 I print_info: f_logit_scale    = 0.0e+00
0.00.076.067 I print_info: f_attn_scale     = 0.0e+00
0.00.076.069 I print_info: n_ff             = 8192
0.00.076.069 I print_info: n_expert         = 0
0.00.076.070 I print_info: n_expert_used    = 0
0.00.076.070 I print_info: causal attn      = 1
0.00.076.071 I print_info: pooling type     = 0
0.00.076.071 I print_info: rope type        = 2
0.00.076.072 I print_info: rope scaling     = linear
0.00.076.074 I print_info: freq_base_train  = 10000.0
0.00.076.075 I print_info: freq_scale_train = 1
0.00.076.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.077 I print_info: rope_finetuned   = unknown
0.00.076.078 I print_info: model type       = 1.4B
0.00.076.079 I print_info: model params     = 1.41 B
0.00.076.079 I print_info: general.name     = 1.4B
0.00.076.083 I print_info: vocab type       = BPE
0.00.076.084 I print_info: n_vocab          = 50304
0.00.076.084 I print_info: n_merges         = 50009
0.00.076.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.089 I print_info: LF token         = 187 'Ċ'
0.00.076.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.091 I print_info: max token length = 1024
0.00.076.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.682 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.689 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.461 I llama_context: constructing llama_context
0.00.347.467 I llama_context: n_seq_max     = 1
0.00.347.467 I llama_context: n_ctx         = 128
0.00.347.468 I llama_context: n_ctx_per_seq = 128
0.00.347.468 I llama_context: n_batch       = 128
0.00.347.468 I llama_context: n_ubatch      = 128
0.00.347.468 I llama_context: causal_attn   = 1
0.00.347.470 I llama_context: flash_attn    = auto
0.00.347.470 I llama_context: kv_unified    = false
0.00.347.473 I llama_context: freq_base     = 10000.0
0.00.347.474 I llama_context: freq_scale    = 1
0.00.347.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.600 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.357.818 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.972 I llama_context: Flash Attention was auto, set to enabled
0.00.360.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.037 I llama_context: graph nodes  = 824
0.00.360.038 I llama_context: graph splits = 1
0.00.360.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.392 I 
0.00.408.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.496 I perplexity: tokenizing the input ..
0.00.415.140 I perplexity: tokenization took 6.64 ms
0.00.415.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.734.353 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.741.195 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.741.237 I llama_perf_context_print:        load time =     407.49 ms
0.01.741.241 I llama_perf_context_print: prompt eval time =    1315.20 ms /   128 tokens (   10.28 ms per token,    97.32 tokens per second)
0.01.741.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.741.247 I llama_perf_context_print:       total time =    1332.86 ms /   129 tokens
0.01.741.248 I llama_perf_context_print:    graphs reused =          0

real	0m1.788s
user	0m5.705s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.632 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.634 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.637 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = Q5_K - Medium
0.00.022.641 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.326 I load: printing all EOG tokens:
0.00.060.332 I load:   - 0 ('<|endoftext|>')
0.00.060.445 I load: special tokens cache size = 25
0.00.074.097 I load: token to piece cache size = 0.2984 MB
0.00.074.116 I print_info: arch             = gptneox
0.00.074.117 I print_info: vocab_only       = 0
0.00.074.117 I print_info: n_ctx_train      = 2048
0.00.074.118 I print_info: n_embd           = 2048
0.00.074.118 I print_info: n_layer          = 24
0.00.074.138 I print_info: n_head           = 16
0.00.074.140 I print_info: n_head_kv        = 16
0.00.074.140 I print_info: n_rot            = 32
0.00.074.141 I print_info: n_swa            = 0
0.00.074.142 I print_info: is_swa_any       = 0
0.00.074.142 I print_info: n_embd_head_k    = 128
0.00.074.143 I print_info: n_embd_head_v    = 128
0.00.074.145 I print_info: n_gqa            = 1
0.00.074.147 I print_info: n_embd_k_gqa     = 2048
0.00.074.148 I print_info: n_embd_v_gqa     = 2048
0.00.074.150 I print_info: f_norm_eps       = 1.0e-05
0.00.074.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.152 I print_info: f_logit_scale    = 0.0e+00
0.00.074.152 I print_info: f_attn_scale     = 0.0e+00
0.00.074.153 I print_info: n_ff             = 8192
0.00.074.154 I print_info: n_expert         = 0
0.00.074.154 I print_info: n_expert_used    = 0
0.00.074.154 I print_info: causal attn      = 1
0.00.074.155 I print_info: pooling type     = 0
0.00.074.155 I print_info: rope type        = 2
0.00.074.155 I print_info: rope scaling     = linear
0.00.074.157 I print_info: freq_base_train  = 10000.0
0.00.074.157 I print_info: freq_scale_train = 1
0.00.074.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.158 I print_info: rope_finetuned   = unknown
0.00.074.159 I print_info: model type       = 1.4B
0.00.074.160 I print_info: model params     = 1.41 B
0.00.074.160 I print_info: general.name     = 1.4B
0.00.074.163 I print_info: vocab type       = BPE
0.00.074.164 I print_info: n_vocab          = 50304
0.00.074.164 I print_info: n_merges         = 50009
0.00.074.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: LF token         = 187 'Ċ'
0.00.074.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: max token length = 1024
0.00.074.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.044 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.111 I llama_context: constructing llama_context
0.00.133.117 I llama_context: n_seq_max     = 1
0.00.133.118 I llama_context: n_ctx         = 2048
0.00.133.118 I llama_context: n_ctx_per_seq = 2048
0.00.133.118 I llama_context: n_batch       = 2048
0.00.133.119 I llama_context: n_ubatch      = 512
0.00.133.119 I llama_context: causal_attn   = 1
0.00.133.120 I llama_context: flash_attn    = auto
0.00.133.121 I llama_context: kv_unified    = false
0.00.133.124 I llama_context: freq_base     = 10000.0
0.00.133.125 I llama_context: freq_scale    = 1
0.00.133.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.248 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.480 I llama_context: Flash Attention was auto, set to enabled
0.00.215.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.461 I llama_context: graph nodes  = 824
0.00.215.461 I llama_context: graph splits = 1
0.00.215.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.392 I main: llama threadpool init, n_threads = 4
0.00.308.405 I 
0.00.308.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.472 I 
0.00.308.553 I sampler seed: 1234
0.00.308.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.567 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.491.842 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.491.846 I llama_perf_context_print:        load time =     306.64 ms
0.02.491.847 I llama_perf_context_print: prompt eval time =     118.99 ms /     7 tokens (   17.00 ms per token,    58.83 tokens per second)
0.02.491.848 I llama_perf_context_print:        eval time =    2054.90 ms /    63 runs   (   32.62 ms per token,    30.66 tokens per second)
0.02.491.849 I llama_perf_context_print:       total time =    2184.69 ms /    70 tokens
0.02.491.849 I llama_perf_context_print:    graphs reused =         62

real	0m2.550s
user	0m9.117s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q5_K - Medium
0.00.022.420 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.741 I load: printing all EOG tokens:
0.00.060.746 I load:   - 0 ('<|endoftext|>')
0.00.060.862 I load: special tokens cache size = 25
0.00.074.702 I load: token to piece cache size = 0.2984 MB
0.00.074.720 I print_info: arch             = gptneox
0.00.074.721 I print_info: vocab_only       = 0
0.00.074.722 I print_info: n_ctx_train      = 2048
0.00.074.722 I print_info: n_embd           = 2048
0.00.074.722 I print_info: n_layer          = 24
0.00.074.740 I print_info: n_head           = 16
0.00.074.743 I print_info: n_head_kv        = 16
0.00.074.743 I print_info: n_rot            = 32
0.00.074.744 I print_info: n_swa            = 0
0.00.074.746 I print_info: is_swa_any       = 0
0.00.074.746 I print_info: n_embd_head_k    = 128
0.00.074.746 I print_info: n_embd_head_v    = 128
0.00.074.748 I print_info: n_gqa            = 1
0.00.074.750 I print_info: n_embd_k_gqa     = 2048
0.00.074.752 I print_info: n_embd_v_gqa     = 2048
0.00.074.753 I print_info: f_norm_eps       = 1.0e-05
0.00.074.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.755 I print_info: f_logit_scale    = 0.0e+00
0.00.074.755 I print_info: f_attn_scale     = 0.0e+00
0.00.074.757 I print_info: n_ff             = 8192
0.00.074.757 I print_info: n_expert         = 0
0.00.074.758 I print_info: n_expert_used    = 0
0.00.074.758 I print_info: causal attn      = 1
0.00.074.758 I print_info: pooling type     = 0
0.00.074.759 I print_info: rope type        = 2
0.00.074.759 I print_info: rope scaling     = linear
0.00.074.761 I print_info: freq_base_train  = 10000.0
0.00.074.762 I print_info: freq_scale_train = 1
0.00.074.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.763 I print_info: rope_finetuned   = unknown
0.00.074.764 I print_info: model type       = 1.4B
0.00.074.765 I print_info: model params     = 1.41 B
0.00.074.765 I print_info: general.name     = 1.4B
0.00.074.768 I print_info: vocab type       = BPE
0.00.074.769 I print_info: n_vocab          = 50304
0.00.074.769 I print_info: n_merges         = 50009
0.00.074.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.772 I print_info: LF token         = 187 'Ċ'
0.00.074.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.773 I print_info: max token length = 1024
0.00.074.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.784 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.783 I llama_context: constructing llama_context
0.00.133.788 I llama_context: n_seq_max     = 1
0.00.133.788 I llama_context: n_ctx         = 128
0.00.133.789 I llama_context: n_ctx_per_seq = 128
0.00.133.789 I llama_context: n_batch       = 128
0.00.133.789 I llama_context: n_ubatch      = 128
0.00.133.790 I llama_context: causal_attn   = 1
0.00.133.791 I llama_context: flash_attn    = auto
0.00.133.791 I llama_context: kv_unified    = false
0.00.133.793 I llama_context: freq_base     = 10000.0
0.00.133.793 I llama_context: freq_scale    = 1
0.00.133.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.915 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.898 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.024 I llama_context: Flash Attention was auto, set to enabled
0.00.146.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.069 I llama_context: graph nodes  = 824
0.00.146.069 I llama_context: graph splits = 1
0.00.146.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.578 I 
0.00.208.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.671 I perplexity: tokenizing the input ..
0.00.215.383 I perplexity: tokenization took 6.709 ms
0.00.215.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.045 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.234.843 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.234.880 I llama_perf_context_print:        load time =     208.21 ms
0.02.234.884 I llama_perf_context_print: prompt eval time =    2008.83 ms /   128 tokens (   15.69 ms per token,    63.72 tokens per second)
0.02.234.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.886 I llama_perf_context_print:       total time =    2026.32 ms /   129 tokens
0.02.234.886 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m8.424s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.877 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.011.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.995 I print_info: file format = GGUF V3 (latest)
0.00.022.995 I print_info: file type   = Q6_K
0.00.022.999 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.769 I load: printing all EOG tokens:
0.00.059.773 I load:   - 0 ('<|endoftext|>')
0.00.059.878 I load: special tokens cache size = 25
0.00.073.481 I load: token to piece cache size = 0.2984 MB
0.00.073.501 I print_info: arch             = gptneox
0.00.073.501 I print_info: vocab_only       = 0
0.00.073.502 I print_info: n_ctx_train      = 2048
0.00.073.502 I print_info: n_embd           = 2048
0.00.073.503 I print_info: n_layer          = 24
0.00.073.522 I print_info: n_head           = 16
0.00.073.524 I print_info: n_head_kv        = 16
0.00.073.525 I print_info: n_rot            = 32
0.00.073.525 I print_info: n_swa            = 0
0.00.073.527 I print_info: is_swa_any       = 0
0.00.073.527 I print_info: n_embd_head_k    = 128
0.00.073.527 I print_info: n_embd_head_v    = 128
0.00.073.529 I print_info: n_gqa            = 1
0.00.073.532 I print_info: n_embd_k_gqa     = 2048
0.00.073.533 I print_info: n_embd_v_gqa     = 2048
0.00.073.535 I print_info: f_norm_eps       = 1.0e-05
0.00.073.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.537 I print_info: f_logit_scale    = 0.0e+00
0.00.073.537 I print_info: f_attn_scale     = 0.0e+00
0.00.073.538 I print_info: n_ff             = 8192
0.00.073.539 I print_info: n_expert         = 0
0.00.073.539 I print_info: n_expert_used    = 0
0.00.073.539 I print_info: causal attn      = 1
0.00.073.540 I print_info: pooling type     = 0
0.00.073.540 I print_info: rope type        = 2
0.00.073.540 I print_info: rope scaling     = linear
0.00.073.542 I print_info: freq_base_train  = 10000.0
0.00.073.542 I print_info: freq_scale_train = 1
0.00.073.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.543 I print_info: rope_finetuned   = unknown
0.00.073.544 I print_info: model type       = 1.4B
0.00.073.544 I print_info: model params     = 1.41 B
0.00.073.545 I print_info: general.name     = 1.4B
0.00.073.547 I print_info: vocab type       = BPE
0.00.073.549 I print_info: n_vocab          = 50304
0.00.073.549 I print_info: n_merges         = 50009
0.00.073.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.551 I print_info: LF token         = 187 'Ċ'
0.00.073.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.552 I print_info: max token length = 1024
0.00.073.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.254 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.347 I llama_context: constructing llama_context
0.00.138.353 I llama_context: n_seq_max     = 1
0.00.138.354 I llama_context: n_ctx         = 2048
0.00.138.354 I llama_context: n_ctx_per_seq = 2048
0.00.138.354 I llama_context: n_batch       = 2048
0.00.138.354 I llama_context: n_ubatch      = 512
0.00.138.355 I llama_context: causal_attn   = 1
0.00.138.356 I llama_context: flash_attn    = auto
0.00.138.356 I llama_context: kv_unified    = false
0.00.138.359 I llama_context: freq_base     = 10000.0
0.00.138.359 I llama_context: freq_scale    = 1
0.00.138.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.478 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.462 I llama_context: Flash Attention was auto, set to enabled
0.00.221.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.445 I llama_context: graph nodes  = 824
0.00.221.446 I llama_context: graph splits = 1
0.00.221.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.152 I main: llama threadpool init, n_threads = 4
0.00.313.165 I 
0.00.313.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.235 I 
0.00.313.315 I sampler seed: 1234
0.00.313.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.328 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.580.631 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.580.635 I llama_perf_context_print:        load time =     311.02 ms
0.02.580.637 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.02.580.638 I llama_perf_context_print:        eval time =    2146.47 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.580.639 I llama_perf_context_print:       total time =    2268.72 ms /    70 tokens
0.02.580.639 I llama_perf_context_print:    graphs reused =         62

real	0m2.643s
user	0m9.446s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q6_K
0.00.022.153 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.079 I load: printing all EOG tokens:
0.00.059.084 I load:   - 0 ('<|endoftext|>')
0.00.059.193 I load: special tokens cache size = 25
0.00.072.990 I load: token to piece cache size = 0.2984 MB
0.00.073.008 I print_info: arch             = gptneox
0.00.073.009 I print_info: vocab_only       = 0
0.00.073.009 I print_info: n_ctx_train      = 2048
0.00.073.010 I print_info: n_embd           = 2048
0.00.073.010 I print_info: n_layer          = 24
0.00.073.028 I print_info: n_head           = 16
0.00.073.033 I print_info: n_head_kv        = 16
0.00.073.034 I print_info: n_rot            = 32
0.00.073.034 I print_info: n_swa            = 0
0.00.073.036 I print_info: is_swa_any       = 0
0.00.073.036 I print_info: n_embd_head_k    = 128
0.00.073.037 I print_info: n_embd_head_v    = 128
0.00.073.038 I print_info: n_gqa            = 1
0.00.073.040 I print_info: n_embd_k_gqa     = 2048
0.00.073.042 I print_info: n_embd_v_gqa     = 2048
0.00.073.043 I print_info: f_norm_eps       = 1.0e-05
0.00.073.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.046 I print_info: f_logit_scale    = 0.0e+00
0.00.073.047 I print_info: f_attn_scale     = 0.0e+00
0.00.073.048 I print_info: n_ff             = 8192
0.00.073.048 I print_info: n_expert         = 0
0.00.073.048 I print_info: n_expert_used    = 0
0.00.073.050 I print_info: causal attn      = 1
0.00.073.050 I print_info: pooling type     = 0
0.00.073.051 I print_info: rope type        = 2
0.00.073.051 I print_info: rope scaling     = linear
0.00.073.053 I print_info: freq_base_train  = 10000.0
0.00.073.054 I print_info: freq_scale_train = 1
0.00.073.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.055 I print_info: rope_finetuned   = unknown
0.00.073.056 I print_info: model type       = 1.4B
0.00.073.057 I print_info: model params     = 1.41 B
0.00.073.057 I print_info: general.name     = 1.4B
0.00.073.060 I print_info: vocab type       = BPE
0.00.073.061 I print_info: n_vocab          = 50304
0.00.073.061 I print_info: n_merges         = 50009
0.00.073.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.065 I print_info: LF token         = 187 'Ċ'
0.00.073.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.066 I print_info: max token length = 1024
0.00.073.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.532 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.595 I llama_context: constructing llama_context
0.00.137.600 I llama_context: n_seq_max     = 1
0.00.137.601 I llama_context: n_ctx         = 128
0.00.137.601 I llama_context: n_ctx_per_seq = 128
0.00.137.601 I llama_context: n_batch       = 128
0.00.137.602 I llama_context: n_ubatch      = 128
0.00.137.602 I llama_context: causal_attn   = 1
0.00.137.603 I llama_context: flash_attn    = auto
0.00.137.603 I llama_context: kv_unified    = false
0.00.137.605 I llama_context: freq_base     = 10000.0
0.00.137.606 I llama_context: freq_scale    = 1
0.00.137.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.723 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.336 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.457 I llama_context: Flash Attention was auto, set to enabled
0.00.149.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.522 I llama_context: graph nodes  = 824
0.00.149.522 I llama_context: graph splits = 1
0.00.149.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.379 I 
0.00.209.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.481 I perplexity: tokenizing the input ..
0.00.216.062 I perplexity: tokenization took 6.577 ms
0.00.216.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.069.735 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.076.997 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.077.033 I llama_perf_context_print:        load time =     209.00 ms
0.02.077.036 I llama_perf_context_print: prompt eval time =    1849.79 ms /   128 tokens (   14.45 ms per token,    69.20 tokens per second)
0.02.077.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.038 I llama_perf_context_print:       total time =    1867.67 ms /   129 tokens
0.02.077.038 I llama_perf_context_print:    graphs reused =          0

real	0m2.131s
user	0m7.755s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_0
0.00.022.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.422 I load: printing all EOG tokens:
0.00.060.429 I load:   - 0 ('<|endoftext|>')
0.00.060.578 I load: special tokens cache size = 25
0.00.074.151 I load: token to piece cache size = 0.2984 MB
0.00.074.171 I print_info: arch             = gptneox
0.00.074.172 I print_info: vocab_only       = 0
0.00.074.172 I print_info: n_ctx_train      = 2048
0.00.074.172 I print_info: n_embd           = 2048
0.00.074.173 I print_info: n_layer          = 24
0.00.074.191 I print_info: n_head           = 16
0.00.074.193 I print_info: n_head_kv        = 16
0.00.074.194 I print_info: n_rot            = 32
0.00.074.194 I print_info: n_swa            = 0
0.00.074.196 I print_info: is_swa_any       = 0
0.00.074.196 I print_info: n_embd_head_k    = 128
0.00.074.197 I print_info: n_embd_head_v    = 128
0.00.074.199 I print_info: n_gqa            = 1
0.00.074.201 I print_info: n_embd_k_gqa     = 2048
0.00.074.202 I print_info: n_embd_v_gqa     = 2048
0.00.074.204 I print_info: f_norm_eps       = 1.0e-05
0.00.074.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.206 I print_info: f_logit_scale    = 0.0e+00
0.00.074.206 I print_info: f_attn_scale     = 0.0e+00
0.00.074.207 I print_info: n_ff             = 8192
0.00.074.208 I print_info: n_expert         = 0
0.00.074.208 I print_info: n_expert_used    = 0
0.00.074.208 I print_info: causal attn      = 1
0.00.074.208 I print_info: pooling type     = 0
0.00.074.208 I print_info: rope type        = 2
0.00.074.209 I print_info: rope scaling     = linear
0.00.074.210 I print_info: freq_base_train  = 10000.0
0.00.074.211 I print_info: freq_scale_train = 1
0.00.074.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.211 I print_info: rope_finetuned   = unknown
0.00.074.212 I print_info: model type       = 1.4B
0.00.074.213 I print_info: model params     = 1.41 B
0.00.074.213 I print_info: general.name     = 1.4B
0.00.074.216 I print_info: vocab type       = BPE
0.00.074.217 I print_info: n_vocab          = 50304
0.00.074.217 I print_info: n_merges         = 50009
0.00.074.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.219 I print_info: LF token         = 187 'Ċ'
0.00.074.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.220 I print_info: max token length = 1024
0.00.074.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.614 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.489 I llama_context: constructing llama_context
0.00.439.494 I llama_context: n_seq_max     = 1
0.00.439.495 I llama_context: n_ctx         = 2048
0.00.439.495 I llama_context: n_ctx_per_seq = 2048
0.00.439.495 I llama_context: n_batch       = 2048
0.00.439.496 I llama_context: n_ubatch      = 512
0.00.439.496 I llama_context: causal_attn   = 1
0.00.439.497 I llama_context: flash_attn    = disabled
0.00.439.498 I llama_context: kv_unified    = true
0.00.439.501 I llama_context: freq_base     = 10000.0
0.00.439.502 I llama_context: freq_scale    = 1
0.00.439.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.623 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.034 I llama_context: graph nodes  = 919
0.00.524.034 I llama_context: graph splits = 1
0.00.524.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.108.517 I llama_context: constructing llama_context
0.01.108.529 I llama_context: n_seq_max     = 1
0.01.108.530 I llama_context: n_ctx         = 2048
0.01.108.530 I llama_context: n_ctx_per_seq = 2048
0.01.108.531 I llama_context: n_batch       = 2048
0.01.108.531 I llama_context: n_ubatch      = 512
0.01.108.531 I llama_context: causal_attn   = 1
0.01.108.532 I llama_context: flash_attn    = disabled
0.01.108.533 I llama_context: kv_unified    = true
0.01.108.536 I llama_context: freq_base     = 10000.0
0.01.108.537 I llama_context: freq_scale    = 1
0.01.108.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.663 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.187.879 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.830 I llama_context: graph nodes  = 919
0.01.189.831 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.693.484 I llama_context: constructing llama_context
0.01.693.492 I llama_context: n_seq_max     = 1
0.01.693.493 I llama_context: n_ctx         = 2048
0.01.693.493 I llama_context: n_ctx_per_seq = 2048
0.01.693.493 I llama_context: n_batch       = 2048
0.01.693.494 I llama_context: n_ubatch      = 512
0.01.693.494 I llama_context: causal_attn   = 1
0.01.693.495 I llama_context: flash_attn    = disabled
0.01.693.495 I llama_context: kv_unified    = true
0.01.693.499 I llama_context: freq_base     = 10000.0
0.01.693.500 I llama_context: freq_scale    = 1
0.01.693.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.615 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.773.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.775.563 I llama_context: graph nodes  = 919
0.01.775.563 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.365s
user	0m6.429s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6464 (d29fb057c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.714 I print_info: file format = GGUF V3 (latest)
0.00.022.715 I print_info: file type   = Q4_0
0.00.022.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.142 I load: printing all EOG tokens:
0.00.061.149 I load:   - 0 ('<|endoftext|>')
0.00.061.281 I load: special tokens cache size = 25
0.00.075.168 I load: token to piece cache size = 0.2984 MB
0.00.075.199 I print_info: arch             = gptneox
0.00.075.199 I print_info: vocab_only       = 0
0.00.075.200 I print_info: n_ctx_train      = 2048
0.00.075.200 I print_info: n_embd           = 2048
0.00.075.201 I print_info: n_layer          = 24
0.00.075.221 I print_info: n_head           = 16
0.00.075.227 I print_info: n_head_kv        = 16
0.00.075.227 I print_info: n_rot            = 32
0.00.075.227 I print_info: n_swa            = 0
0.00.075.229 I print_info: is_swa_any       = 0
0.00.075.229 I print_info: n_embd_head_k    = 128
0.00.075.229 I print_info: n_embd_head_v    = 128
0.00.075.231 I print_info: n_gqa            = 1
0.00.075.233 I print_info: n_embd_k_gqa     = 2048
0.00.075.235 I print_info: n_embd_v_gqa     = 2048
0.00.075.237 I print_info: f_norm_eps       = 1.0e-05
0.00.075.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.239 I print_info: f_logit_scale    = 0.0e+00
0.00.075.239 I print_info: f_attn_scale     = 0.0e+00
0.00.075.240 I print_info: n_ff             = 8192
0.00.075.241 I print_info: n_expert         = 0
0.00.075.241 I print_info: n_expert_used    = 0
0.00.075.241 I print_info: causal attn      = 1
0.00.075.242 I print_info: pooling type     = 0
0.00.075.242 I print_info: rope type        = 2
0.00.075.243 I print_info: rope scaling     = linear
0.00.075.245 I print_info: freq_base_train  = 10000.0
0.00.075.245 I print_info: freq_scale_train = 1
0.00.075.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.247 I print_info: rope_finetuned   = unknown
0.00.075.248 I print_info: model type       = 1.4B
0.00.075.248 I print_info: model params     = 1.41 B
0.00.075.249 I print_info: general.name     = 1.4B
0.00.075.251 I print_info: vocab type       = BPE
0.00.075.253 I print_info: n_vocab          = 50304
0.00.075.253 I print_info: n_merges         = 50009
0.00.075.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.255 I print_info: LF token         = 187 'Ċ'
0.00.075.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.257 I print_info: max token length = 1024
0.00.075.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.639 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.648 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.635 I llama_context: constructing llama_context
0.00.439.641 I llama_context: n_seq_max     = 1
0.00.439.641 I llama_context: n_ctx         = 2048
0.00.439.642 I llama_context: n_ctx_per_seq = 2048
0.00.439.642 I llama_context: n_batch       = 2048
0.00.439.642 I llama_context: n_ubatch      = 512
0.00.439.643 I llama_context: causal_attn   = 1
0.00.439.644 I llama_context: flash_attn    = enabled
0.00.439.644 I llama_context: kv_unified    = true
0.00.439.649 I llama_context: freq_base     = 10000.0
0.00.439.650 I llama_context: freq_scale    = 1
0.00.439.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.781 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.519.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.736 I llama_context: graph nodes  = 824
0.00.521.737 I llama_context: graph splits = 1
0.00.521.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.060.901 I llama_context: constructing llama_context
0.01.060.911 I llama_context: n_seq_max     = 1
0.01.060.911 I llama_context: n_ctx         = 2048
0.01.060.912 I llama_context: n_ctx_per_seq = 2048
0.01.060.912 I llama_context: n_batch       = 2048
0.01.060.913 I llama_context: n_ubatch      = 512
0.01.060.913 I llama_context: causal_attn   = 1
0.01.060.914 I llama_context: flash_attn    = enabled
0.01.060.914 I llama_context: kv_unified    = true
0.01.060.918 I llama_context: freq_base     = 10000.0
0.01.060.919 I llama_context: freq_scale    = 1
0.01.060.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.140.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.474 I llama_context: graph nodes  = 824
0.01.142.475 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.599.213 I llama_context: constructing llama_context
0.01.599.221 I llama_context: n_seq_max     = 1
0.01.599.221 I llama_context: n_ctx         = 2048
0.01.599.222 I llama_context: n_ctx_per_seq = 2048
0.01.599.223 I llama_context: n_batch       = 2048
0.01.599.223 I llama_context: n_ubatch      = 512
0.01.599.223 I llama_context: causal_attn   = 1
0.01.599.225 I llama_context: flash_attn    = enabled
0.01.599.225 I llama_context: kv_unified    = true
0.01.599.229 I llama_context: freq_base     = 10000.0
0.01.599.230 I llama_context: freq_scale    = 1
0.01.599.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.599.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.676.406 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.678.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.678.272 I llama_context: graph nodes  = 824
0.01.678.273 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.225s
user	0m5.961s
sys	0m0.407s
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
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+53913minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890560maxresident)k
0inputs+72outputs (0major+54167minor)pagefaults 0swaps
```
