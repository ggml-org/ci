## Summary

- status:  SUCCESS ✅
- runtime: 15:50.48
- date:    Tue Aug 12 02:18:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/25ff6f7659f6a5c47d6a73eada5813f0495331f0
- author:  R0CKSTAR
```
musa: fix failures in test-backend-ops for mul_mat_id op (#15236)

* musa: fix failures in test-backend-ops for mul_mat_id op

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.03 sec*proc (35 tests)

Total Test time (real) =  80.04 sec

real	1m20.107s
user	1m55.080s
sys	0m2.083s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.97 sec*proc (35 tests)

Total Test time (real) =  27.99 sec

real	0m28.055s
user	0m30.748s
sys	0m1.880s
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
0.00.000.174 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.321 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.352 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.361 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.361 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.372 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.372 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.373 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.373 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.645 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.441 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.445 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.445 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.446 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.446 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.447 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.448 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.449 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.450 I llama_model_loader: - type  f32:  124 tensors
0.00.008.451 I llama_model_loader: - type  f16:   73 tensors
0.00.008.453 I print_info: file format = GGUF V3 (latest)
0.00.008.453 I print_info: file type   = F16
0.00.008.455 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.108 I load: printing all EOG tokens:
0.00.023.108 I load:   - 102 ('[SEP]')
0.00.023.155 I load: special tokens cache size = 5
0.00.025.976 I load: token to piece cache size = 0.2032 MB
0.00.025.988 I print_info: arch             = bert
0.00.025.989 I print_info: vocab_only       = 0
0.00.025.989 I print_info: n_ctx_train      = 512
0.00.025.989 I print_info: n_embd           = 384
0.00.025.989 I print_info: n_layer          = 12
0.00.026.001 I print_info: n_head           = 12
0.00.026.006 I print_info: n_head_kv        = 12
0.00.026.006 I print_info: n_rot            = 32
0.00.026.007 I print_info: n_swa            = 0
0.00.026.007 I print_info: is_swa_any       = 0
0.00.026.008 I print_info: n_embd_head_k    = 32
0.00.026.008 I print_info: n_embd_head_v    = 32
0.00.026.009 I print_info: n_gqa            = 1
0.00.026.011 I print_info: n_embd_k_gqa     = 384
0.00.026.012 I print_info: n_embd_v_gqa     = 384
0.00.026.013 I print_info: f_norm_eps       = 1.0e-12
0.00.026.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.015 I print_info: f_logit_scale    = 0.0e+00
0.00.026.015 I print_info: f_attn_scale     = 0.0e+00
0.00.026.017 I print_info: n_ff             = 1536
0.00.026.017 I print_info: n_expert         = 0
0.00.026.017 I print_info: n_expert_used    = 0
0.00.026.018 I print_info: causal attn      = 0
0.00.026.018 I print_info: pooling type     = 2
0.00.026.018 I print_info: rope type        = 2
0.00.026.019 I print_info: rope scaling     = linear
0.00.026.020 I print_info: freq_base_train  = 10000.0
0.00.026.020 I print_info: freq_scale_train = 1
0.00.026.020 I print_info: n_ctx_orig_yarn  = 512
0.00.026.021 I print_info: rope_finetuned   = unknown
0.00.026.021 I print_info: n_cls_out        = 1
0.00.026.022 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.023 I print_info: model type       = 33M
0.00.026.023 I print_info: model params     = 33.21 M
0.00.026.024 I print_info: general.name     = Bge Small
0.00.026.026 I print_info: vocab type       = WPM
0.00.026.027 I print_info: n_vocab          = 30522
0.00.026.028 I print_info: n_merges         = 0
0.00.026.028 I print_info: BOS token        = 101 '[CLS]'
0.00.026.028 I print_info: EOS token        = 102 '[SEP]'
0.00.026.029 I print_info: UNK token        = 100 '[UNK]'
0.00.026.030 I print_info: SEP token        = 102 '[SEP]'
0.00.026.030 I print_info: PAD token        = 0 '[PAD]'
0.00.026.030 I print_info: MASK token       = 103 '[MASK]'
0.00.026.030 I print_info: LF token         = 0 '[PAD]'
0.00.026.031 I print_info: EOG token        = 102 '[SEP]'
0.00.026.031 I print_info: max token length = 21
0.00.026.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.738 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.233 I llama_context: constructing llama_context
0.00.031.237 I llama_context: n_seq_max     = 1
0.00.031.237 I llama_context: n_ctx         = 512
0.00.031.238 I llama_context: n_ctx_per_seq = 512
0.00.031.238 I llama_context: n_batch       = 2048
0.00.031.238 I llama_context: n_ubatch      = 2048
0.00.031.238 I llama_context: causal_attn   = 0
0.00.031.238 I llama_context: flash_attn    = 0
0.00.031.239 I llama_context: kv_unified    = true
0.00.031.240 I llama_context: freq_base     = 10000.0
0.00.031.240 I llama_context: freq_scale    = 1
0.00.031.256 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.867 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.670 I 
0.00.034.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.713 I llama_perf_context_print:        load time =      34.42 ms
0.00.040.715 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2038.97 tokens per second)
0.00.040.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.717 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.040.718 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.055s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.245 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.268 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.278 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.280 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.281 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.291 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.298 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.220 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.223 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.224 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.226 I llama_model_loader: - type  f32:  124 tensors
0.00.008.226 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.228 I print_info: file format = GGUF V3 (latest)
0.00.008.228 I print_info: file type   = Q8_0
0.00.008.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.094 I load: printing all EOG tokens:
0.00.023.095 I load:   - 102 ('[SEP]')
0.00.023.149 I load: special tokens cache size = 5
0.00.025.983 I load: token to piece cache size = 0.2032 MB
0.00.025.996 I print_info: arch             = bert
0.00.025.997 I print_info: vocab_only       = 0
0.00.025.997 I print_info: n_ctx_train      = 512
0.00.025.997 I print_info: n_embd           = 384
0.00.025.998 I print_info: n_layer          = 12
0.00.026.011 I print_info: n_head           = 12
0.00.026.017 I print_info: n_head_kv        = 12
0.00.026.018 I print_info: n_rot            = 32
0.00.026.018 I print_info: n_swa            = 0
0.00.026.019 I print_info: is_swa_any       = 0
0.00.026.020 I print_info: n_embd_head_k    = 32
0.00.026.020 I print_info: n_embd_head_v    = 32
0.00.026.022 I print_info: n_gqa            = 1
0.00.026.024 I print_info: n_embd_k_gqa     = 384
0.00.026.025 I print_info: n_embd_v_gqa     = 384
0.00.026.027 I print_info: f_norm_eps       = 1.0e-12
0.00.026.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.030 I print_info: f_logit_scale    = 0.0e+00
0.00.026.031 I print_info: f_attn_scale     = 0.0e+00
0.00.026.033 I print_info: n_ff             = 1536
0.00.026.034 I print_info: n_expert         = 0
0.00.026.034 I print_info: n_expert_used    = 0
0.00.026.035 I print_info: causal attn      = 0
0.00.026.035 I print_info: pooling type     = 2
0.00.026.036 I print_info: rope type        = 2
0.00.026.036 I print_info: rope scaling     = linear
0.00.026.038 I print_info: freq_base_train  = 10000.0
0.00.026.039 I print_info: freq_scale_train = 1
0.00.026.040 I print_info: n_ctx_orig_yarn  = 512
0.00.026.040 I print_info: rope_finetuned   = unknown
0.00.026.040 I print_info: n_cls_out        = 1
0.00.026.041 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.042 I print_info: model type       = 33M
0.00.026.043 I print_info: model params     = 33.21 M
0.00.026.043 I print_info: general.name     = Bge Small
0.00.026.046 I print_info: vocab type       = WPM
0.00.026.048 I print_info: n_vocab          = 30522
0.00.026.049 I print_info: n_merges         = 0
0.00.026.053 I print_info: BOS token        = 101 '[CLS]'
0.00.026.053 I print_info: EOS token        = 102 '[SEP]'
0.00.026.054 I print_info: UNK token        = 100 '[UNK]'
0.00.026.055 I print_info: SEP token        = 102 '[SEP]'
0.00.026.055 I print_info: PAD token        = 0 '[PAD]'
0.00.026.056 I print_info: MASK token       = 103 '[MASK]'
0.00.026.056 I print_info: LF token         = 0 '[PAD]'
0.00.026.058 I print_info: EOG token        = 102 '[SEP]'
0.00.026.058 I print_info: max token length = 21
0.00.026.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.346 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.031 I llama_context: constructing llama_context
0.00.030.036 I llama_context: n_seq_max     = 1
0.00.030.036 I llama_context: n_ctx         = 512
0.00.030.037 I llama_context: n_ctx_per_seq = 512
0.00.030.037 I llama_context: n_batch       = 2048
0.00.030.037 I llama_context: n_ubatch      = 2048
0.00.030.037 I llama_context: causal_attn   = 0
0.00.030.038 I llama_context: flash_attn    = 0
0.00.030.038 I llama_context: kv_unified    = true
0.00.030.039 I llama_context: freq_base     = 10000.0
0.00.030.040 I llama_context: freq_scale    = 1
0.00.030.058 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.689 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.701 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.261 I 
0.00.033.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.791 I llama_perf_context_print:        load time =      33.01 ms
0.00.037.793 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2944.06 tokens per second)
0.00.037.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.798 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.037.798 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.073s
sys	0m0.007s
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
0.00.000.189 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.138 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.160 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.162 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.162 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.164 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.165 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.165 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.166 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.167 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.171 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.172 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.211 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.218 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.220 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.221 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.221 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.223 I llama_model_loader: - type  f32:   40 tensors
0.00.020.223 I llama_model_loader: - type  f16:   26 tensors
0.00.020.225 I print_info: file format = GGUF V3 (latest)
0.00.020.226 I print_info: file type   = F16
0.00.020.228 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.823 W load: empty token at index 5
0.00.037.709 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.851 I load: printing all EOG tokens:
0.00.059.852 I load:   - 2 ('</s>')
0.00.059.993 I load: special tokens cache size = 5
0.00.418.799 I load: token to piece cache size = 1.5060 MB
0.00.418.823 I print_info: arch             = jina-bert-v2
0.00.418.823 I print_info: vocab_only       = 0
0.00.418.824 I print_info: n_ctx_train      = 8192
0.00.418.824 I print_info: n_embd           = 384
0.00.418.825 I print_info: n_layer          = 4
0.00.418.843 I print_info: n_head           = 12
0.00.418.844 I print_info: n_head_kv        = 12
0.00.418.845 I print_info: n_rot            = 32
0.00.418.845 I print_info: n_swa            = 0
0.00.418.846 I print_info: is_swa_any       = 0
0.00.418.847 I print_info: n_embd_head_k    = 32
0.00.418.847 I print_info: n_embd_head_v    = 32
0.00.418.848 I print_info: n_gqa            = 1
0.00.418.850 I print_info: n_embd_k_gqa     = 384
0.00.418.852 I print_info: n_embd_v_gqa     = 384
0.00.418.854 I print_info: f_norm_eps       = 1.0e-12
0.00.418.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.856 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.856 I print_info: f_logit_scale    = 0.0e+00
0.00.418.856 I print_info: f_attn_scale     = 0.0e+00
0.00.418.858 I print_info: n_ff             = 1536
0.00.418.859 I print_info: n_expert         = 0
0.00.418.859 I print_info: n_expert_used    = 0
0.00.418.860 I print_info: causal attn      = 0
0.00.418.860 I print_info: pooling type     = -1
0.00.418.860 I print_info: rope type        = -1
0.00.418.861 I print_info: rope scaling     = linear
0.00.418.862 I print_info: freq_base_train  = 10000.0
0.00.418.862 I print_info: freq_scale_train = 1
0.00.418.862 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.863 I print_info: rope_finetuned   = unknown
0.00.418.864 I print_info: model type       = 33M
0.00.418.865 I print_info: model params     = 32.90 M
0.00.418.865 I print_info: general.name     = Jina Bert Implementation
0.00.418.869 I print_info: vocab type       = BPE
0.00.418.875 I print_info: n_vocab          = 61056
0.00.418.875 I print_info: n_merges         = 39382
0.00.418.876 I print_info: BOS token        = 0 '<s>'
0.00.418.876 I print_info: EOS token        = 2 '</s>'
0.00.418.876 I print_info: UNK token        = 3 '<unk>'
0.00.418.877 I print_info: SEP token        = 2 '</s>'
0.00.418.877 I print_info: PAD token        = 1 '<pad>'
0.00.418.877 I print_info: MASK token       = 4 '<mask>'
0.00.418.878 I print_info: EOG token        = 2 '</s>'
0.00.418.878 I print_info: max token length = 45
0.00.418.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.227 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.803 I llama_context: constructing llama_context
0.00.422.808 I llama_context: n_seq_max     = 1
0.00.422.808 I llama_context: n_ctx         = 8192
0.00.422.809 I llama_context: n_ctx_per_seq = 8192
0.00.422.809 I llama_context: n_batch       = 2048
0.00.422.810 I llama_context: n_ubatch      = 2048
0.00.422.810 I llama_context: causal_attn   = 0
0.00.422.810 I llama_context: flash_attn    = 0
0.00.422.811 I llama_context: kv_unified    = true
0.00.422.812 I llama_context: freq_base     = 10000.0
0.00.422.813 I llama_context: freq_scale    = 1
0.00.422.834 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.950 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.962 I common_init_from_params: added </s> logit bias = -inf
0.00.423.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.742 I 
0.00.424.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.010 I main: prompt 0: 'what is panda?	hi'
0.00.425.014 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.020 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.020 I main: number of tokens in prompt = 13
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


0.00.425.026 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.026 I main: number of tokens in prompt = 40
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


0.00.425.140 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.211 I llama_perf_context_print:        load time =     424.50 ms
0.00.437.212 I llama_perf_context_print: prompt eval time =      11.87 ms /    62 tokens (    0.19 ms per token,  5221.93 tokens per second)
0.00.437.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.214 I llama_perf_context_print:       total time =      12.48 ms /    63 tokens
0.00.437.215 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.485s
sys	0m0.024s
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
0.00.000.300 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.087.018 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.195 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.855 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.874 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.877 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.886 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.887 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.892 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.893 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.903 I llama_model_loader: - type  f32:   37 tensors
0.00.439.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.926 I print_info: file format = GGUF V3 (latest)
0.00.439.928 I print_info: file type   = Q8_0
0.00.439.931 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.199 I load: printing all EOG tokens:
0.00.981.206 I load:   - 1 ('<eos>')
0.00.981.219 I load:   - 107 ('<end_of_turn>')
0.00.982.279 I load: special tokens cache size = 5
0.01.224.477 I load: token to piece cache size = 1.6014 MB
0.01.224.605 I print_info: arch             = gemma
0.01.224.609 I print_info: vocab_only       = 0
0.01.224.610 I print_info: n_ctx_train      = 8192
0.01.224.610 I print_info: n_embd           = 2048
0.01.224.611 I print_info: n_layer          = 18
0.01.224.697 I print_info: n_head           = 8
0.01.224.707 I print_info: n_head_kv        = 1
0.01.224.707 I print_info: n_rot            = 256
0.01.224.708 I print_info: n_swa            = 0
0.01.224.711 I print_info: is_swa_any       = 0
0.01.224.712 I print_info: n_embd_head_k    = 256
0.01.224.712 I print_info: n_embd_head_v    = 256
0.01.224.717 I print_info: n_gqa            = 8
0.01.224.722 I print_info: n_embd_k_gqa     = 256
0.01.224.727 I print_info: n_embd_v_gqa     = 256
0.01.224.729 I print_info: f_norm_eps       = 0.0e+00
0.01.224.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.732 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.732 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.733 I print_info: f_logit_scale    = 0.0e+00
0.01.224.733 I print_info: f_attn_scale     = 0.0e+00
0.01.224.738 I print_info: n_ff             = 16384
0.01.224.739 I print_info: n_expert         = 0
0.01.224.739 I print_info: n_expert_used    = 0
0.01.224.741 I print_info: causal attn      = 1
0.01.224.741 I print_info: pooling type     = 0
0.01.224.742 I print_info: rope type        = 2
0.01.224.742 I print_info: rope scaling     = linear
0.01.224.743 I print_info: freq_base_train  = 10000.0
0.01.224.744 I print_info: freq_scale_train = 1
0.01.224.744 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.745 I print_info: rope_finetuned   = unknown
0.01.224.747 I print_info: model type       = 2B
0.01.224.748 I print_info: model params     = 2.51 B
0.01.224.748 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.762 I print_info: vocab type       = SPM
0.01.224.765 I print_info: n_vocab          = 256000
0.01.224.768 I print_info: n_merges         = 0
0.01.224.768 I print_info: BOS token        = 2 '<bos>'
0.01.224.769 I print_info: EOS token        = 1 '<eos>'
0.01.224.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.771 I print_info: UNK token        = 3 '<unk>'
0.01.224.771 I print_info: PAD token        = 0 '<pad>'
0.01.224.772 I print_info: LF token         = 227 '<0x0A>'
0.01.224.775 I print_info: EOG token        = 1 '<eos>'
0.01.224.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.776 I print_info: max token length = 93
0.01.224.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.656 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.327.667 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.327.668 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.327.669 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.327.670 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.327.670 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.334.870 I llama_context: constructing llama_context
0.01.334.880 I llama_context: n_seq_max     = 1
0.01.334.881 I llama_context: n_ctx         = 4096
0.01.334.881 I llama_context: n_ctx_per_seq = 4096
0.01.334.881 I llama_context: n_batch       = 2048
0.01.334.882 I llama_context: n_ubatch      = 512
0.01.334.882 I llama_context: causal_attn   = 1
0.01.334.883 I llama_context: flash_attn    = 0
0.01.334.883 I llama_context: kv_unified    = false
0.01.334.886 I llama_context: freq_base     = 10000.0
0.01.334.887 I llama_context: freq_scale    = 1
0.01.334.888 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.335.004 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.491 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.349.864 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.663 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.353.668 I llama_context: graph nodes  = 655
0.01.353.669 I llama_context: graph splits = 1
0.01.353.745 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.762 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.461 I main: llama threadpool init, n_threads = 4
0.02.021.477 I 
0.02.021.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.581 I 
0.02.021.831 I sampler seed: 3397417980
0.02.021.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.874 I 
 increamental and subtractive logic are the two main types of logic used in mathematics and computer science.

**A. Explain the difference between increamental and subtra

0.15.811.236 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.61 tokens per second)
0.15.811.242 I llama_perf_context_print:        load time =    1993.73 ms
0.15.811.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.811.245 I llama_perf_context_print:        eval time =   13703.29 ms /    32 runs   (  428.23 ms per token,     2.34 tokens per second)
0.15.811.246 I llama_perf_context_print:       total time =   13816.85 ms /    33 tokens
0.15.811.247 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.304 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.096.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.096.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.096.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.096.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.096.573 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.096.576 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.096.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.096.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.096.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.096.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.096.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.096.607 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.096.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.096.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.096.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.838 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.864 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.868 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.879 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.881 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.889 I llama_model_loader: - type  f32:   37 tensors
0.00.433.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.910 I print_info: file format = GGUF V3 (latest)
0.00.433.911 I print_info: file type   = Q8_0
0.00.433.914 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.854 I load: printing all EOG tokens:
0.00.961.861 I load:   - 1 ('<eos>')
0.00.961.873 I load:   - 107 ('<end_of_turn>')
0.00.962.963 I load: special tokens cache size = 5
0.01.214.090 I load: token to piece cache size = 1.6014 MB
0.01.214.237 I print_info: arch             = gemma
0.01.214.241 I print_info: vocab_only       = 0
0.01.214.242 I print_info: n_ctx_train      = 8192
0.01.214.242 I print_info: n_embd           = 2048
0.01.214.243 I print_info: n_layer          = 18
0.01.214.333 I print_info: n_head           = 8
0.01.214.343 I print_info: n_head_kv        = 1
0.01.214.344 I print_info: n_rot            = 256
0.01.214.345 I print_info: n_swa            = 0
0.01.214.349 I print_info: is_swa_any       = 0
0.01.214.350 I print_info: n_embd_head_k    = 256
0.01.214.351 I print_info: n_embd_head_v    = 256
0.01.214.358 I print_info: n_gqa            = 8
0.01.214.366 I print_info: n_embd_k_gqa     = 256
0.01.214.376 I print_info: n_embd_v_gqa     = 256
0.01.214.379 I print_info: f_norm_eps       = 0.0e+00
0.01.214.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.381 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.382 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.383 I print_info: f_logit_scale    = 0.0e+00
0.01.214.387 I print_info: f_attn_scale     = 0.0e+00
0.01.214.403 I print_info: n_ff             = 16384
0.01.214.404 I print_info: n_expert         = 0
0.01.214.404 I print_info: n_expert_used    = 0
0.01.214.406 I print_info: causal attn      = 1
0.01.214.407 I print_info: pooling type     = 0
0.01.214.408 I print_info: rope type        = 2
0.01.214.409 I print_info: rope scaling     = linear
0.01.214.411 I print_info: freq_base_train  = 10000.0
0.01.214.413 I print_info: freq_scale_train = 1
0.01.214.416 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.417 I print_info: rope_finetuned   = unknown
0.01.214.419 I print_info: model type       = 2B
0.01.214.420 I print_info: model params     = 2.51 B
0.01.214.422 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.428 I print_info: vocab type       = SPM
0.01.214.429 I print_info: n_vocab          = 256000
0.01.214.432 I print_info: n_merges         = 0
0.01.214.433 I print_info: BOS token        = 2 '<bos>'
0.01.214.437 I print_info: EOS token        = 1 '<eos>'
0.01.214.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.439 I print_info: UNK token        = 3 '<unk>'
0.01.214.439 I print_info: PAD token        = 0 '<pad>'
0.01.214.440 I print_info: LF token         = 227 '<0x0A>'
0.01.214.444 I print_info: EOG token        = 1 '<eos>'
0.01.214.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.447 I print_info: max token length = 93
0.01.214.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.934 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.308.426 I llama_context: constructing llama_context
0.01.308.435 I llama_context: n_seq_max     = 1
0.01.308.436 I llama_context: n_ctx         = 4096
0.01.308.436 I llama_context: n_ctx_per_seq = 4096
0.01.308.436 I llama_context: n_batch       = 2048
0.01.308.437 I llama_context: n_ubatch      = 512
0.01.308.437 I llama_context: causal_attn   = 1
0.01.308.437 I llama_context: flash_attn    = 0
0.01.308.438 I llama_context: kv_unified    = false
0.01.308.440 I llama_context: freq_base     = 10000.0
0.01.308.441 I llama_context: freq_scale    = 1
0.01.308.442 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.566 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.099 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.323.870 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.327.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.327.538 I llama_context: graph nodes  = 655
0.01.327.538 I llama_context: graph splits = 1
0.01.327.618 I common_init_from_params: added <eos> logit bias = -inf
0.01.327.640 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.350.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.992.420 I main: llama threadpool init, n_threads = 4
0.01.992.437 I 
0.01.992.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.555 I 
0.01.992.815 I sampler seed: 1869021511
0.01.992.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.848 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.848 I 
 seconded the two sentences and added a conjunction to create a more coherent sentence.

The advancements in artificial intelligence and machine learning have brought about significant benefits, but

0.15.903.398 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.19 tokens per second)
0.15.903.403 I llama_perf_context_print:        load time =    1964.62 ms
0.15.903.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.903.407 I llama_perf_context_print:        eval time =   13824.88 ms /    32 runs   (  432.03 ms per token,     2.31 tokens per second)
0.15.903.408 I llama_perf_context_print:       total time =   13938.10 ms /    33 tokens
0.15.903.408 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.086.674 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.872 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.629 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.641 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.643 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.652 I llama_model_loader: - type  f32:   37 tensors
0.00.441.654 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.672 I print_info: file format = GGUF V3 (latest)
0.00.441.675 I print_info: file type   = Q8_0
0.00.441.679 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.445 I load: printing all EOG tokens:
0.00.978.452 I load:   - 1 ('<eos>')
0.00.978.465 I load:   - 107 ('<end_of_turn>')
0.00.979.550 I load: special tokens cache size = 5
0.01.237.567 I load: token to piece cache size = 1.6014 MB
0.01.237.699 I print_info: arch             = gemma
0.01.237.700 I print_info: vocab_only       = 0
0.01.237.701 I print_info: n_ctx_train      = 8192
0.01.237.701 I print_info: n_embd           = 2048
0.01.237.701 I print_info: n_layer          = 18
0.01.237.787 I print_info: n_head           = 8
0.01.237.795 I print_info: n_head_kv        = 1
0.01.237.797 I print_info: n_rot            = 256
0.01.237.798 I print_info: n_swa            = 0
0.01.237.801 I print_info: is_swa_any       = 0
0.01.237.802 I print_info: n_embd_head_k    = 256
0.01.237.802 I print_info: n_embd_head_v    = 256
0.01.237.808 I print_info: n_gqa            = 8
0.01.237.813 I print_info: n_embd_k_gqa     = 256
0.01.237.818 I print_info: n_embd_v_gqa     = 256
0.01.237.820 I print_info: f_norm_eps       = 0.0e+00
0.01.237.821 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.822 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.827 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.828 I print_info: f_logit_scale    = 0.0e+00
0.01.237.828 I print_info: f_attn_scale     = 0.0e+00
0.01.237.833 I print_info: n_ff             = 16384
0.01.237.834 I print_info: n_expert         = 0
0.01.237.837 I print_info: n_expert_used    = 0
0.01.237.838 I print_info: causal attn      = 1
0.01.237.838 I print_info: pooling type     = 0
0.01.237.838 I print_info: rope type        = 2
0.01.237.839 I print_info: rope scaling     = linear
0.01.237.840 I print_info: freq_base_train  = 10000.0
0.01.237.841 I print_info: freq_scale_train = 1
0.01.237.841 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.842 I print_info: rope_finetuned   = unknown
0.01.237.843 I print_info: model type       = 2B
0.01.237.844 I print_info: model params     = 2.51 B
0.01.237.845 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.849 I print_info: vocab type       = SPM
0.01.237.850 I print_info: n_vocab          = 256000
0.01.237.853 I print_info: n_merges         = 0
0.01.237.854 I print_info: BOS token        = 2 '<bos>'
0.01.237.854 I print_info: EOS token        = 1 '<eos>'
0.01.237.855 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.858 I print_info: UNK token        = 3 '<unk>'
0.01.237.859 I print_info: PAD token        = 0 '<pad>'
0.01.237.860 I print_info: LF token         = 227 '<0x0A>'
0.01.237.863 I print_info: EOG token        = 1 '<eos>'
0.01.237.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.864 I print_info: max token length = 93
0.01.237.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.515 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.315.525 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.526 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.315.527 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.315.528 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.315.528 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.322.692 I llama_context: constructing llama_context
0.01.322.702 I llama_context: n_seq_max     = 1
0.01.322.702 I llama_context: n_ctx         = 4096
0.01.322.703 I llama_context: n_ctx_per_seq = 4096
0.01.322.703 I llama_context: n_batch       = 2048
0.01.322.703 I llama_context: n_ubatch      = 512
0.01.322.704 I llama_context: causal_attn   = 1
0.01.322.704 I llama_context: flash_attn    = 0
0.01.322.705 I llama_context: kv_unified    = false
0.01.322.707 I llama_context: freq_base     = 10000.0
0.01.322.707 I llama_context: freq_scale    = 1
0.01.322.708 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.313 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.338.220 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.963 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.968 I llama_context: graph nodes  = 655
0.01.341.968 I llama_context: graph splits = 1
0.01.342.044 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.063 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.365.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.365.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.818 I main: llama threadpool init, n_threads = 4
0.02.006.849 I 
0.02.006.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.953 I 
0.02.007.198 I sampler seed: 2527767039
0.02.007.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.007.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.007.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.007.225 I 
 increasities in a controlled environment. [end of text]


0.05.421.324 I llama_perf_sampler_print:    sampling time =      12.50 ms /     9 runs   (    1.39 ms per token,   720.00 tokens per second)
0.05.421.344 I llama_perf_context_print:        load time =    1978.73 ms
0.05.421.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.421.347 I llama_perf_context_print:        eval time =    3390.60 ms /     8 runs   (  423.82 ms per token,     2.36 tokens per second)
0.05.421.348 I llama_perf_context_print:       total time =    3441.95 ms /     9 tokens
0.05.421.349 I llama_perf_context_print:    graphs reused =          7
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
0.00.000.292 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.086.835 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.993 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.013 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.826 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.867 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.878 I llama_model_loader: - type  f32:   37 tensors
0.00.423.880 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.900 I print_info: file format = GGUF V3 (latest)
0.00.423.904 I print_info: file type   = Q8_0
0.00.423.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.872 I load: printing all EOG tokens:
0.00.950.880 I load:   - 1 ('<eos>')
0.00.950.893 I load:   - 107 ('<end_of_turn>')
0.00.951.930 I load: special tokens cache size = 5
0.01.209.120 I load: token to piece cache size = 1.6014 MB
0.01.209.255 I print_info: arch             = gemma
0.01.209.256 I print_info: vocab_only       = 0
0.01.209.257 I print_info: n_ctx_train      = 8192
0.01.209.257 I print_info: n_embd           = 2048
0.01.209.258 I print_info: n_layer          = 18
0.01.209.346 I print_info: n_head           = 8
0.01.209.358 I print_info: n_head_kv        = 1
0.01.209.359 I print_info: n_rot            = 256
0.01.209.359 I print_info: n_swa            = 0
0.01.209.362 I print_info: is_swa_any       = 0
0.01.209.362 I print_info: n_embd_head_k    = 256
0.01.209.363 I print_info: n_embd_head_v    = 256
0.01.209.368 I print_info: n_gqa            = 8
0.01.209.393 I print_info: n_embd_k_gqa     = 256
0.01.209.399 I print_info: n_embd_v_gqa     = 256
0.01.209.400 I print_info: f_norm_eps       = 0.0e+00
0.01.209.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.402 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.403 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.403 I print_info: f_logit_scale    = 0.0e+00
0.01.209.405 I print_info: f_attn_scale     = 0.0e+00
0.01.209.410 I print_info: n_ff             = 16384
0.01.209.411 I print_info: n_expert         = 0
0.01.209.412 I print_info: n_expert_used    = 0
0.01.209.412 I print_info: causal attn      = 1
0.01.209.413 I print_info: pooling type     = 0
0.01.209.420 I print_info: rope type        = 2
0.01.209.421 I print_info: rope scaling     = linear
0.01.209.423 I print_info: freq_base_train  = 10000.0
0.01.209.423 I print_info: freq_scale_train = 1
0.01.209.424 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.424 I print_info: rope_finetuned   = unknown
0.01.209.426 I print_info: model type       = 2B
0.01.209.427 I print_info: model params     = 2.51 B
0.01.209.428 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.432 I print_info: vocab type       = SPM
0.01.209.437 I print_info: n_vocab          = 256000
0.01.209.440 I print_info: n_merges         = 0
0.01.209.440 I print_info: BOS token        = 2 '<bos>'
0.01.209.441 I print_info: EOS token        = 1 '<eos>'
0.01.209.441 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.442 I print_info: UNK token        = 3 '<unk>'
0.01.209.442 I print_info: PAD token        = 0 '<pad>'
0.01.209.443 I print_info: LF token         = 227 '<0x0A>'
0.01.209.446 I print_info: EOG token        = 1 '<eos>'
0.01.209.447 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.448 I print_info: max token length = 93
0.01.209.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.849 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.285.860 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.293.093 I llama_context: constructing llama_context
0.01.293.102 I llama_context: n_seq_max     = 1
0.01.293.102 I llama_context: n_ctx         = 4096
0.01.293.103 I llama_context: n_ctx_per_seq = 4096
0.01.293.103 I llama_context: n_batch       = 2048
0.01.293.104 I llama_context: n_ubatch      = 512
0.01.293.104 I llama_context: causal_attn   = 1
0.01.293.104 I llama_context: flash_attn    = 0
0.01.293.105 I llama_context: kv_unified    = false
0.01.293.108 I llama_context: freq_base     = 10000.0
0.01.293.109 I llama_context: freq_scale    = 1
0.01.293.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.228 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.738 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.489 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.312.119 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.312.125 I llama_context: graph nodes  = 655
0.01.312.125 I llama_context: graph splits = 1
0.01.312.201 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.220 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.099 I main: llama threadpool init, n_threads = 4
0.01.985.116 I 
0.01.985.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.228 I 
0.01.985.481 I sampler seed: 1703959706
0.01.985.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.509 I 
 increasities in the 19th century, leading to the invention of a variety of firearms and explosives.

**Identify the main idea of the text.**

0.15.807.563 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.38 tokens per second)
0.15.807.569 I llama_perf_context_print:        load time =    1957.27 ms
0.15.807.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.807.572 I llama_perf_context_print:        eval time =   13735.72 ms /    32 runs   (  429.24 ms per token,     2.33 tokens per second)
0.15.807.573 I llama_perf_context_print:       total time =   13849.64 ms /    33 tokens
0.15.807.574 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.066s
user	3m16.678s
sys	0m9.315s
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
main: build = 6135 (25ff6f765)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187029.41 ms
main:    total time = 187029.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.086.843 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.033 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.236 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.880 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.893 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.895 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.897 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.898 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.901 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.907 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.909 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.923 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.926 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.928 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.929 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.938 I llama_model_loader: - type  f32:   37 tensors
0.00.422.941 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.942 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.962 I print_info: file format = GGUF V3 (latest)
0.00.422.966 I print_info: file type   = Q4_K - Medium
0.00.422.968 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.338 I load: printing all EOG tokens:
0.00.950.345 I load:   - 1 ('<eos>')
0.00.950.357 I load:   - 107 ('<end_of_turn>')
0.00.951.410 I load: special tokens cache size = 5
0.01.190.702 I load: token to piece cache size = 1.6014 MB
0.01.190.830 I print_info: arch             = gemma
0.01.190.834 I print_info: vocab_only       = 0
0.01.190.835 I print_info: n_ctx_train      = 8192
0.01.190.835 I print_info: n_embd           = 2048
0.01.190.835 I print_info: n_layer          = 18
0.01.190.926 I print_info: n_head           = 8
0.01.190.936 I print_info: n_head_kv        = 1
0.01.190.936 I print_info: n_rot            = 256
0.01.190.937 I print_info: n_swa            = 0
0.01.190.940 I print_info: is_swa_any       = 0
0.01.190.941 I print_info: n_embd_head_k    = 256
0.01.190.941 I print_info: n_embd_head_v    = 256
0.01.190.947 I print_info: n_gqa            = 8
0.01.190.954 I print_info: n_embd_k_gqa     = 256
0.01.190.960 I print_info: n_embd_v_gqa     = 256
0.01.190.961 I print_info: f_norm_eps       = 0.0e+00
0.01.190.963 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.964 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.964 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.964 I print_info: f_logit_scale    = 0.0e+00
0.01.190.965 I print_info: f_attn_scale     = 0.0e+00
0.01.190.971 I print_info: n_ff             = 16384
0.01.190.972 I print_info: n_expert         = 0
0.01.190.972 I print_info: n_expert_used    = 0
0.01.190.973 I print_info: causal attn      = 1
0.01.190.973 I print_info: pooling type     = 0
0.01.190.973 I print_info: rope type        = 2
0.01.190.974 I print_info: rope scaling     = linear
0.01.190.976 I print_info: freq_base_train  = 10000.0
0.01.190.976 I print_info: freq_scale_train = 1
0.01.190.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.977 I print_info: rope_finetuned   = unknown
0.01.190.980 I print_info: model type       = 2B
0.01.190.980 I print_info: model params     = 2.51 B
0.01.190.981 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.985 I print_info: vocab type       = SPM
0.01.190.987 I print_info: n_vocab          = 256000
0.01.190.990 I print_info: n_merges         = 0
0.01.190.990 I print_info: BOS token        = 2 '<bos>'
0.01.190.991 I print_info: EOS token        = 1 '<eos>'
0.01.190.992 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.992 I print_info: UNK token        = 3 '<unk>'
0.01.190.993 I print_info: PAD token        = 0 '<pad>'
0.01.190.993 I print_info: LF token         = 227 '<0x0A>'
0.01.190.996 I print_info: EOG token        = 1 '<eos>'
0.01.190.997 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.998 I print_info: max token length = 93
0.01.191.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.013 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.248.024 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.248.024 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.248.025 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.248.026 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.248.027 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.248.027 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.231.869 I llama_context: constructing llama_context
0.02.231.878 I llama_context: n_seq_max     = 1
0.02.231.878 I llama_context: n_ctx         = 4096
0.02.231.879 I llama_context: n_ctx_per_seq = 4096
0.02.231.879 I llama_context: n_batch       = 2048
0.02.231.879 I llama_context: n_ubatch      = 512
0.02.231.880 I llama_context: causal_attn   = 1
0.02.231.880 I llama_context: flash_attn    = 0
0.02.231.881 I llama_context: kv_unified    = false
0.02.231.884 I llama_context: freq_base     = 10000.0
0.02.231.885 I llama_context: freq_scale    = 1
0.02.231.885 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.232.008 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.232.506 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.247.765 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.251.557 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.562 I llama_context: graph nodes  = 655
0.02.251.563 I llama_context: graph splits = 1
0.02.251.640 I common_init_from_params: added <eos> logit bias = -inf
0.02.251.660 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.275.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.275.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.690.114 I main: llama threadpool init, n_threads = 4
0.02.690.131 I 
0.02.690.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.690.231 I 
0.02.690.472 I sampler seed: 3089578044
0.02.690.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.690.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.690.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.690.499 I 
 encompassing the concepts of marketing and branding.

**Marketing:**

* The systematic use of marketing principles, processes, and technologies to create and deliver value to

0.10.549.198 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.30 tokens per second)
0.10.549.204 I llama_perf_context_print:        load time =    2662.31 ms
0.10.549.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.549.208 I llama_perf_context_print:        eval time =    7773.09 ms /    32 runs   (  242.91 ms per token,     4.12 tokens per second)
0.10.549.209 I llama_perf_context_print:       total time =    7886.27 ms /    33 tokens
0.10.549.210 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6135 (25ff6f765)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187106.80 ms
main:    total time = 187106.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.095.598 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.095.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.095.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.095.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.095.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.095.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.095.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.095.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.095.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.095.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.095.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.095.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.095.805 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.412 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.264 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.275 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.277 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.279 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.281 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.283 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.290 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.291 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.303 I llama_model_loader: - type  f32:   37 tensors
0.00.436.306 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.306 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.333 I print_info: file format = GGUF V3 (latest)
0.00.436.335 I print_info: file type   = Q4_K - Medium
0.00.436.337 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.115 I load: printing all EOG tokens:
0.00.961.122 I load:   - 1 ('<eos>')
0.00.961.134 I load:   - 107 ('<end_of_turn>')
0.00.962.150 I load: special tokens cache size = 5
0.01.216.395 I load: token to piece cache size = 1.6014 MB
0.01.216.521 I print_info: arch             = gemma
0.01.216.522 I print_info: vocab_only       = 0
0.01.216.523 I print_info: n_ctx_train      = 8192
0.01.216.523 I print_info: n_embd           = 2048
0.01.216.523 I print_info: n_layer          = 18
0.01.216.620 I print_info: n_head           = 8
0.01.216.630 I print_info: n_head_kv        = 1
0.01.216.631 I print_info: n_rot            = 256
0.01.216.632 I print_info: n_swa            = 0
0.01.216.635 I print_info: is_swa_any       = 0
0.01.216.636 I print_info: n_embd_head_k    = 256
0.01.216.637 I print_info: n_embd_head_v    = 256
0.01.216.642 I print_info: n_gqa            = 8
0.01.216.647 I print_info: n_embd_k_gqa     = 256
0.01.216.653 I print_info: n_embd_v_gqa     = 256
0.01.216.655 I print_info: f_norm_eps       = 0.0e+00
0.01.216.656 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.657 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.658 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.658 I print_info: f_logit_scale    = 0.0e+00
0.01.216.659 I print_info: f_attn_scale     = 0.0e+00
0.01.216.664 I print_info: n_ff             = 16384
0.01.216.665 I print_info: n_expert         = 0
0.01.216.665 I print_info: n_expert_used    = 0
0.01.216.666 I print_info: causal attn      = 1
0.01.216.667 I print_info: pooling type     = 0
0.01.216.667 I print_info: rope type        = 2
0.01.216.668 I print_info: rope scaling     = linear
0.01.216.681 I print_info: freq_base_train  = 10000.0
0.01.216.682 I print_info: freq_scale_train = 1
0.01.216.683 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.684 I print_info: rope_finetuned   = unknown
0.01.216.686 I print_info: model type       = 2B
0.01.216.688 I print_info: model params     = 2.51 B
0.01.216.688 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.693 I print_info: vocab type       = SPM
0.01.216.694 I print_info: n_vocab          = 256000
0.01.216.697 I print_info: n_merges         = 0
0.01.216.698 I print_info: BOS token        = 2 '<bos>'
0.01.216.698 I print_info: EOS token        = 1 '<eos>'
0.01.216.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.700 I print_info: UNK token        = 3 '<unk>'
0.01.216.700 I print_info: PAD token        = 0 '<pad>'
0.01.216.701 I print_info: LF token         = 227 '<0x0A>'
0.01.216.704 I print_info: EOG token        = 1 '<eos>'
0.01.216.705 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.706 I print_info: max token length = 93
0.01.216.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.918 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.264.928 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.245.040 I llama_context: constructing llama_context
0.02.245.048 I llama_context: n_seq_max     = 1
0.02.245.049 I llama_context: n_ctx         = 4096
0.02.245.049 I llama_context: n_ctx_per_seq = 4096
0.02.245.049 I llama_context: n_batch       = 2048
0.02.245.050 I llama_context: n_ubatch      = 512
0.02.245.050 I llama_context: causal_attn   = 1
0.02.245.051 I llama_context: flash_attn    = 0
0.02.245.051 I llama_context: kv_unified    = false
0.02.245.055 I llama_context: freq_base     = 10000.0
0.02.245.056 I llama_context: freq_scale    = 1
0.02.245.057 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.245.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.245.677 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.260.201 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.263.995 I llama_context: graph nodes  = 655
0.02.263.995 I llama_context: graph splits = 1
0.02.264.072 I common_init_from_params: added <eos> logit bias = -inf
0.02.264.091 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.287.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.287.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.832 I main: llama threadpool init, n_threads = 4
0.02.698.847 I 
0.02.698.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.950 I 
0.02.699.195 I sampler seed: 1297459501
0.02.699.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.699.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.699.234 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.699.235 I 
 fufilling.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.07.390.998 I llama_perf_sampler_print:    sampling time =      29.59 ms /    20 runs   (    1.48 ms per token,   675.86 tokens per second)
0.07.391.003 I llama_perf_context_print:        load time =    2670.85 ms
0.07.391.004 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.391.006 I llama_perf_context_print:        eval time =    4640.26 ms /    19 runs   (  244.22 ms per token,     4.09 tokens per second)
0.07.391.007 I llama_perf_context_print:       total time =    4719.52 ms /    20 tokens
0.07.391.007 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.495s
user	46m15.314s
sys	0m6.627s
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
0.00.000.178 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.895 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.928 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.929 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.930 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.861 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.318 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.321 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.322 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.326 I llama_model_loader: - type  f32:   37 tensors
0.00.139.327 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.331 I print_info: file format = GGUF V3 (latest)
0.00.139.331 I print_info: file type   = Q8_0
0.00.139.333 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.341 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.348 I load: printing all EOG tokens:
0.00.292.349 I load:   - 1 ('<eos>')
0.00.292.350 I load:   - 107 ('<end_of_turn>')
0.00.293.045 I load: special tokens cache size = 5
0.00.315.030 I load: token to piece cache size = 1.6014 MB
0.00.315.051 I print_info: arch             = gemma
0.00.315.051 I print_info: vocab_only       = 0
0.00.315.052 I print_info: n_ctx_train      = 8192
0.00.315.052 I print_info: n_embd           = 2048
0.00.315.053 I print_info: n_layer          = 18
0.00.315.072 I print_info: n_head           = 8
0.00.315.075 I print_info: n_head_kv        = 1
0.00.315.076 I print_info: n_rot            = 256
0.00.315.076 I print_info: n_swa            = 0
0.00.315.078 I print_info: is_swa_any       = 0
0.00.315.078 I print_info: n_embd_head_k    = 256
0.00.315.079 I print_info: n_embd_head_v    = 256
0.00.315.080 I print_info: n_gqa            = 8
0.00.315.082 I print_info: n_embd_k_gqa     = 256
0.00.315.084 I print_info: n_embd_v_gqa     = 256
0.00.315.084 I print_info: f_norm_eps       = 0.0e+00
0.00.315.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.087 I print_info: f_logit_scale    = 0.0e+00
0.00.315.088 I print_info: f_attn_scale     = 0.0e+00
0.00.315.090 I print_info: n_ff             = 16384
0.00.315.091 I print_info: n_expert         = 0
0.00.315.091 I print_info: n_expert_used    = 0
0.00.315.092 I print_info: causal attn      = 1
0.00.315.093 I print_info: pooling type     = 0
0.00.315.093 I print_info: rope type        = 2
0.00.315.094 I print_info: rope scaling     = linear
0.00.315.096 I print_info: freq_base_train  = 10000.0
0.00.315.096 I print_info: freq_scale_train = 1
0.00.315.097 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.097 I print_info: rope_finetuned   = unknown
0.00.315.098 I print_info: model type       = 2B
0.00.315.099 I print_info: model params     = 2.51 B
0.00.315.100 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.103 I print_info: vocab type       = SPM
0.00.315.104 I print_info: n_vocab          = 256000
0.00.315.104 I print_info: n_merges         = 0
0.00.315.105 I print_info: BOS token        = 2 '<bos>'
0.00.315.108 I print_info: EOS token        = 1 '<eos>'
0.00.315.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.109 I print_info: UNK token        = 3 '<unk>'
0.00.315.110 I print_info: PAD token        = 0 '<pad>'
0.00.315.110 I print_info: LF token         = 227 '<0x0A>'
0.00.315.110 I print_info: EOG token        = 1 '<eos>'
0.00.315.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.111 I print_info: max token length = 93
0.00.315.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.535 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.541 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.541 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.542 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.542 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.543 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.989 I llama_context: constructing llama_context
0.00.415.994 I llama_context: n_seq_max     = 1
0.00.415.994 I llama_context: n_ctx         = 4096
0.00.415.995 I llama_context: n_ctx_per_seq = 4096
0.00.415.995 I llama_context: n_batch       = 2048
0.00.415.995 I llama_context: n_ubatch      = 512
0.00.415.996 I llama_context: causal_attn   = 1
0.00.415.996 I llama_context: flash_attn    = 0
0.00.415.997 I llama_context: kv_unified    = false
0.00.415.998 I llama_context: freq_base     = 10000.0
0.00.415.999 I llama_context: freq_scale    = 1
0.00.416.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.107 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.148 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.426 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.429 I llama_context: graph nodes  = 655
0.00.431.430 I llama_context: graph splits = 1
0.00.431.440 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.443 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.270 I main: llama threadpool init, n_threads = 4
0.00.525.285 I 
0.00.525.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.357 I 
0.00.525.413 I sampler seed: 47328439
0.00.525.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.441 I 
 increably.

I am unable to process this query as it contains offensive and inappropriate language. [end of text]


0.01.915.108 I llama_perf_sampler_print:    sampling time =       3.02 ms /    21 runs   (    0.14 ms per token,  6951.34 tokens per second)
0.01.915.112 I llama_perf_context_print:        load time =     522.13 ms
0.01.915.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.915.115 I llama_perf_context_print:        eval time =    1378.06 ms /    20 runs   (   68.90 ms per token,    14.51 tokens per second)
0.01.915.116 I llama_perf_context_print:       total time =    1392.56 ms /    21 tokens
0.01.915.116 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.182 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.190 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.343 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.864 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.865 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.868 I llama_model_loader: - type  f32:   37 tensors
0.00.139.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.883 I print_info: file format = GGUF V3 (latest)
0.00.139.883 I print_info: file type   = Q8_0
0.00.139.885 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.825 I load: printing all EOG tokens:
0.00.294.827 I load:   - 1 ('<eos>')
0.00.294.828 I load:   - 107 ('<end_of_turn>')
0.00.295.597 I load: special tokens cache size = 5
0.00.317.850 I load: token to piece cache size = 1.6014 MB
0.00.317.874 I print_info: arch             = gemma
0.00.317.874 I print_info: vocab_only       = 0
0.00.317.875 I print_info: n_ctx_train      = 8192
0.00.317.875 I print_info: n_embd           = 2048
0.00.317.876 I print_info: n_layer          = 18
0.00.317.897 I print_info: n_head           = 8
0.00.317.899 I print_info: n_head_kv        = 1
0.00.317.899 I print_info: n_rot            = 256
0.00.317.899 I print_info: n_swa            = 0
0.00.317.901 I print_info: is_swa_any       = 0
0.00.317.901 I print_info: n_embd_head_k    = 256
0.00.317.901 I print_info: n_embd_head_v    = 256
0.00.317.904 I print_info: n_gqa            = 8
0.00.317.905 I print_info: n_embd_k_gqa     = 256
0.00.317.907 I print_info: n_embd_v_gqa     = 256
0.00.317.908 I print_info: f_norm_eps       = 0.0e+00
0.00.317.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.911 I print_info: f_logit_scale    = 0.0e+00
0.00.317.912 I print_info: f_attn_scale     = 0.0e+00
0.00.317.914 I print_info: n_ff             = 16384
0.00.317.914 I print_info: n_expert         = 0
0.00.317.915 I print_info: n_expert_used    = 0
0.00.317.915 I print_info: causal attn      = 1
0.00.317.915 I print_info: pooling type     = 0
0.00.317.916 I print_info: rope type        = 2
0.00.317.917 I print_info: rope scaling     = linear
0.00.317.918 I print_info: freq_base_train  = 10000.0
0.00.317.919 I print_info: freq_scale_train = 1
0.00.317.920 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.920 I print_info: rope_finetuned   = unknown
0.00.317.921 I print_info: model type       = 2B
0.00.317.921 I print_info: model params     = 2.51 B
0.00.317.927 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.931 I print_info: vocab type       = SPM
0.00.317.932 I print_info: n_vocab          = 256000
0.00.317.932 I print_info: n_merges         = 0
0.00.317.934 I print_info: BOS token        = 2 '<bos>'
0.00.317.934 I print_info: EOS token        = 1 '<eos>'
0.00.317.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.936 I print_info: UNK token        = 3 '<unk>'
0.00.317.936 I print_info: PAD token        = 0 '<pad>'
0.00.317.937 I print_info: LF token         = 227 '<0x0A>'
0.00.317.938 I print_info: EOG token        = 1 '<eos>'
0.00.317.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.939 I print_info: max token length = 93
0.00.317.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.660 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.402.206 I llama_context: constructing llama_context
0.00.402.212 I llama_context: n_seq_max     = 1
0.00.402.212 I llama_context: n_ctx         = 4096
0.00.402.213 I llama_context: n_ctx_per_seq = 4096
0.00.402.213 I llama_context: n_batch       = 2048
0.00.402.213 I llama_context: n_ubatch      = 512
0.00.402.213 I llama_context: causal_attn   = 1
0.00.402.214 I llama_context: flash_attn    = 0
0.00.402.214 I llama_context: kv_unified    = false
0.00.402.216 I llama_context: freq_base     = 10000.0
0.00.402.217 I llama_context: freq_scale    = 1
0.00.402.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.246 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.666 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.041 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.045 I llama_context: graph nodes  = 655
0.00.420.045 I llama_context: graph splits = 1
0.00.420.056 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.058 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.587 I main: llama threadpool init, n_threads = 4
0.00.509.599 I 
0.00.509.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.672 I 
0.00.509.717 I sampler seed: 2440016262
0.00.509.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.733 I 
 increasities and provide explanations for their occurrence.

**Answer:**

**Decrepacy:**

Decrepacy occurs when the number of individuals in a population

0.02.666.583 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6205.34 tokens per second)
0.02.666.587 I llama_perf_context_print:        load time =     506.45 ms
0.02.666.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.666.590 I llama_perf_context_print:        eval time =    2137.88 ms /    32 runs   (   66.81 ms per token,    14.97 tokens per second)
0.02.666.591 I llama_perf_context_print:       total time =    2159.72 ms /    33 tokens
0.02.666.591 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.175 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.784 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.816 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.827 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.828 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.554 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.563 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.567 I llama_model_loader: - type  f32:   37 tensors
0.00.139.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.572 I print_info: file format = GGUF V3 (latest)
0.00.139.573 I print_info: file type   = Q8_0
0.00.139.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.536 I load: printing all EOG tokens:
0.00.294.536 I load:   - 1 ('<eos>')
0.00.294.537 I load:   - 107 ('<end_of_turn>')
0.00.295.209 I load: special tokens cache size = 5
0.00.317.369 I load: token to piece cache size = 1.6014 MB
0.00.317.391 I print_info: arch             = gemma
0.00.317.391 I print_info: vocab_only       = 0
0.00.317.392 I print_info: n_ctx_train      = 8192
0.00.317.392 I print_info: n_embd           = 2048
0.00.317.393 I print_info: n_layer          = 18
0.00.317.413 I print_info: n_head           = 8
0.00.317.415 I print_info: n_head_kv        = 1
0.00.317.416 I print_info: n_rot            = 256
0.00.317.416 I print_info: n_swa            = 0
0.00.317.417 I print_info: is_swa_any       = 0
0.00.317.418 I print_info: n_embd_head_k    = 256
0.00.317.419 I print_info: n_embd_head_v    = 256
0.00.317.421 I print_info: n_gqa            = 8
0.00.317.422 I print_info: n_embd_k_gqa     = 256
0.00.317.424 I print_info: n_embd_v_gqa     = 256
0.00.317.425 I print_info: f_norm_eps       = 0.0e+00
0.00.317.426 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.429 I print_info: f_logit_scale    = 0.0e+00
0.00.317.429 I print_info: f_attn_scale     = 0.0e+00
0.00.317.431 I print_info: n_ff             = 16384
0.00.317.432 I print_info: n_expert         = 0
0.00.317.433 I print_info: n_expert_used    = 0
0.00.317.433 I print_info: causal attn      = 1
0.00.317.433 I print_info: pooling type     = 0
0.00.317.434 I print_info: rope type        = 2
0.00.317.438 I print_info: rope scaling     = linear
0.00.317.439 I print_info: freq_base_train  = 10000.0
0.00.317.439 I print_info: freq_scale_train = 1
0.00.317.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.440 I print_info: rope_finetuned   = unknown
0.00.317.441 I print_info: model type       = 2B
0.00.317.442 I print_info: model params     = 2.51 B
0.00.317.442 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.445 I print_info: vocab type       = SPM
0.00.317.446 I print_info: n_vocab          = 256000
0.00.317.447 I print_info: n_merges         = 0
0.00.317.448 I print_info: BOS token        = 2 '<bos>'
0.00.317.448 I print_info: EOS token        = 1 '<eos>'
0.00.317.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.449 I print_info: UNK token        = 3 '<unk>'
0.00.317.450 I print_info: PAD token        = 0 '<pad>'
0.00.317.451 I print_info: LF token         = 227 '<0x0A>'
0.00.317.452 I print_info: EOG token        = 1 '<eos>'
0.00.317.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.453 I print_info: max token length = 93
0.00.317.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.241 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.248 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.249 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.249 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.250 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.250 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.492 I llama_context: constructing llama_context
0.00.393.497 I llama_context: n_seq_max     = 1
0.00.393.498 I llama_context: n_ctx         = 4096
0.00.393.498 I llama_context: n_ctx_per_seq = 4096
0.00.393.498 I llama_context: n_batch       = 2048
0.00.393.499 I llama_context: n_ubatch      = 512
0.00.393.499 I llama_context: causal_attn   = 1
0.00.393.500 I llama_context: flash_attn    = 0
0.00.393.500 I llama_context: kv_unified    = false
0.00.393.502 I llama_context: freq_base     = 10000.0
0.00.393.503 I llama_context: freq_scale    = 1
0.00.393.504 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.527 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.622 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.176 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.460 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.463 I llama_context: graph nodes  = 655
0.00.408.464 I llama_context: graph splits = 1
0.00.408.474 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.477 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.579 I main: llama threadpool init, n_threads = 4
0.00.502.592 I 
0.00.502.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.654 I 
0.00.502.689 I sampler seed: 2908722781
0.00.502.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.702 I 
 increasively from 2000 to 2015.

Answer: The statement is incorrect. The correct answer should be 200

0.02.877.993 I llama_perf_sampler_print:    sampling time =       4.59 ms /    33 runs   (    0.14 ms per token,  7184.85 tokens per second)
0.02.877.997 I llama_perf_context_print:        load time =     498.02 ms
0.02.877.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.001 I llama_perf_context_print:        eval time =    2356.98 ms /    32 runs   (   73.66 ms per token,    13.58 tokens per second)
0.02.878.002 I llama_perf_context_print:       total time =    2379.58 ms /    33 tokens
0.02.878.002 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.183 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.668 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.380 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.952 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.955 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.957 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.960 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.963 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.964 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.968 I llama_model_loader: - type  f32:   37 tensors
0.00.138.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.972 I print_info: file format = GGUF V3 (latest)
0.00.138.972 I print_info: file type   = Q8_0
0.00.138.975 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.743 I load: printing all EOG tokens:
0.00.297.744 I load:   - 1 ('<eos>')
0.00.297.745 I load:   - 107 ('<end_of_turn>')
0.00.298.463 I load: special tokens cache size = 5
0.00.320.636 I load: token to piece cache size = 1.6014 MB
0.00.320.658 I print_info: arch             = gemma
0.00.320.659 I print_info: vocab_only       = 0
0.00.320.660 I print_info: n_ctx_train      = 8192
0.00.320.660 I print_info: n_embd           = 2048
0.00.320.660 I print_info: n_layer          = 18
0.00.320.679 I print_info: n_head           = 8
0.00.320.681 I print_info: n_head_kv        = 1
0.00.320.682 I print_info: n_rot            = 256
0.00.320.682 I print_info: n_swa            = 0
0.00.320.683 I print_info: is_swa_any       = 0
0.00.320.684 I print_info: n_embd_head_k    = 256
0.00.320.684 I print_info: n_embd_head_v    = 256
0.00.320.685 I print_info: n_gqa            = 8
0.00.320.687 I print_info: n_embd_k_gqa     = 256
0.00.320.689 I print_info: n_embd_v_gqa     = 256
0.00.320.690 I print_info: f_norm_eps       = 0.0e+00
0.00.320.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.693 I print_info: f_logit_scale    = 0.0e+00
0.00.320.693 I print_info: f_attn_scale     = 0.0e+00
0.00.320.696 I print_info: n_ff             = 16384
0.00.320.696 I print_info: n_expert         = 0
0.00.320.697 I print_info: n_expert_used    = 0
0.00.320.697 I print_info: causal attn      = 1
0.00.320.697 I print_info: pooling type     = 0
0.00.320.698 I print_info: rope type        = 2
0.00.320.698 I print_info: rope scaling     = linear
0.00.320.699 I print_info: freq_base_train  = 10000.0
0.00.320.700 I print_info: freq_scale_train = 1
0.00.320.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.701 I print_info: rope_finetuned   = unknown
0.00.320.702 I print_info: model type       = 2B
0.00.320.703 I print_info: model params     = 2.51 B
0.00.320.703 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.706 I print_info: vocab type       = SPM
0.00.320.707 I print_info: n_vocab          = 256000
0.00.320.707 I print_info: n_merges         = 0
0.00.320.708 I print_info: BOS token        = 2 '<bos>'
0.00.320.708 I print_info: EOS token        = 1 '<eos>'
0.00.320.709 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.709 I print_info: UNK token        = 3 '<unk>'
0.00.320.710 I print_info: PAD token        = 0 '<pad>'
0.00.320.710 I print_info: LF token         = 227 '<0x0A>'
0.00.320.710 I print_info: EOG token        = 1 '<eos>'
0.00.320.711 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.711 I print_info: max token length = 93
0.00.320.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.766 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.394.773 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.132 I llama_context: constructing llama_context
0.00.396.136 I llama_context: n_seq_max     = 1
0.00.396.137 I llama_context: n_ctx         = 4096
0.00.396.137 I llama_context: n_ctx_per_seq = 4096
0.00.396.138 I llama_context: n_batch       = 2048
0.00.396.138 I llama_context: n_ubatch      = 512
0.00.396.138 I llama_context: causal_attn   = 1
0.00.396.139 I llama_context: flash_attn    = 0
0.00.396.139 I llama_context: kv_unified    = false
0.00.396.142 I llama_context: freq_base     = 10000.0
0.00.396.142 I llama_context: freq_scale    = 1
0.00.396.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.936 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.262 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.265 I llama_context: graph nodes  = 655
0.00.412.265 I llama_context: graph splits = 1
0.00.412.276 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.279 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.186 I main: llama threadpool init, n_threads = 4
0.00.510.197 I 
0.00.510.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.259 I 
0.00.510.294 I sampler seed: 2391477322
0.00.510.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.310 I 
 increasels in their respective classes, and they will either accept or reject the offer.

**Example:**

- Class A: Accept
- Class B:

0.02.935.540 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6327.90 tokens per second)
0.02.935.544 I llama_perf_context_print:        load time =     507.06 ms
0.02.935.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.935.547 I llama_perf_context_print:        eval time =    2405.99 ms /    32 runs   (   75.19 ms per token,    13.30 tokens per second)
0.02.935.547 I llama_perf_context_print:       total time =    2428.06 ms /    33 tokens
0.02.935.548 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.152s
user	0m36.578s
sys	0m9.464s
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
main: build = 6135 (25ff6f765)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40276.60 ms
main:    total time = 40276.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.031.255 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.268 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.306 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.307 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.774 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.565 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.574 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.574 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.575 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.576 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.577 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.580 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.581 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.582 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.584 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.585 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.588 I llama_model_loader: - type  f32:   37 tensors
0.00.139.590 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.590 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.593 I print_info: file format = GGUF V3 (latest)
0.00.139.594 I print_info: file type   = Q4_K - Medium
0.00.139.595 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.024 I load: printing all EOG tokens:
0.00.294.025 I load:   - 1 ('<eos>')
0.00.294.026 I load:   - 107 ('<end_of_turn>')
0.00.294.733 I load: special tokens cache size = 5
0.00.316.991 I load: token to piece cache size = 1.6014 MB
0.00.317.016 I print_info: arch             = gemma
0.00.317.017 I print_info: vocab_only       = 0
0.00.317.018 I print_info: n_ctx_train      = 8192
0.00.317.018 I print_info: n_embd           = 2048
0.00.317.019 I print_info: n_layer          = 18
0.00.317.039 I print_info: n_head           = 8
0.00.317.041 I print_info: n_head_kv        = 1
0.00.317.041 I print_info: n_rot            = 256
0.00.317.042 I print_info: n_swa            = 0
0.00.317.044 I print_info: is_swa_any       = 0
0.00.317.044 I print_info: n_embd_head_k    = 256
0.00.317.044 I print_info: n_embd_head_v    = 256
0.00.317.046 I print_info: n_gqa            = 8
0.00.317.048 I print_info: n_embd_k_gqa     = 256
0.00.317.049 I print_info: n_embd_v_gqa     = 256
0.00.317.050 I print_info: f_norm_eps       = 0.0e+00
0.00.317.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.053 I print_info: f_logit_scale    = 0.0e+00
0.00.317.054 I print_info: f_attn_scale     = 0.0e+00
0.00.317.056 I print_info: n_ff             = 16384
0.00.317.056 I print_info: n_expert         = 0
0.00.317.057 I print_info: n_expert_used    = 0
0.00.317.057 I print_info: causal attn      = 1
0.00.317.058 I print_info: pooling type     = 0
0.00.317.058 I print_info: rope type        = 2
0.00.317.058 I print_info: rope scaling     = linear
0.00.317.060 I print_info: freq_base_train  = 10000.0
0.00.317.060 I print_info: freq_scale_train = 1
0.00.317.061 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.061 I print_info: rope_finetuned   = unknown
0.00.317.062 I print_info: model type       = 2B
0.00.317.063 I print_info: model params     = 2.51 B
0.00.317.063 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.067 I print_info: vocab type       = SPM
0.00.317.068 I print_info: n_vocab          = 256000
0.00.317.068 I print_info: n_merges         = 0
0.00.317.069 I print_info: BOS token        = 2 '<bos>'
0.00.317.069 I print_info: EOS token        = 1 '<eos>'
0.00.317.070 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.070 I print_info: UNK token        = 3 '<unk>'
0.00.317.070 I print_info: PAD token        = 0 '<pad>'
0.00.317.071 I print_info: LF token         = 227 '<0x0A>'
0.00.317.071 I print_info: EOG token        = 1 '<eos>'
0.00.317.072 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.072 I print_info: max token length = 93
0.00.317.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.590 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.597 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.371.598 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.371.598 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.371.599 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.599 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.600 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.364 I llama_context: constructing llama_context
0.00.893.369 I llama_context: n_seq_max     = 1
0.00.893.370 I llama_context: n_ctx         = 4096
0.00.893.370 I llama_context: n_ctx_per_seq = 4096
0.00.893.371 I llama_context: n_batch       = 2048
0.00.893.371 I llama_context: n_ubatch      = 512
0.00.893.372 I llama_context: causal_attn   = 1
0.00.893.372 I llama_context: flash_attn    = 0
0.00.893.373 I llama_context: kv_unified    = false
0.00.893.378 I llama_context: freq_base     = 10000.0
0.00.893.378 I llama_context: freq_scale    = 1
0.00.893.379 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.493 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.967 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.330 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.334 I llama_context: graph nodes  = 655
0.00.910.334 I llama_context: graph splits = 1
0.00.910.346 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.348 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.176 I main: llama threadpool init, n_threads = 4
0.00.995.189 I 
0.00.995.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.258 I 
0.00.995.295 I sampler seed: 208928199
0.00.995.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.309 I 
 encompate and integrate the following sentences:

"The world needs more compassion, understanding, and kindness."

"Yet, amidst the chaos and turmoil, we

0.02.519.088 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6028.50 tokens per second)
0.02.519.094 I llama_perf_context_print:        load time =     992.01 ms
0.02.519.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.519.098 I llama_perf_context_print:        eval time =    1504.17 ms /    32 runs   (   47.01 ms per token,    21.27 tokens per second)
0.02.519.099 I llama_perf_context_print:       total time =    1526.61 ms /    33 tokens
0.02.519.100 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6135 (25ff6f765)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40276.02 ms
main:    total time = 40276.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.193 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.148 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.578 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.707 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.715 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.716 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.717 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.718 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.719 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.722 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.722 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.723 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.728 I llama_model_loader: - type  f32:   37 tensors
0.00.140.729 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.730 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.732 I print_info: file format = GGUF V3 (latest)
0.00.140.733 I print_info: file type   = Q4_K - Medium
0.00.140.735 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.741 I load: printing all EOG tokens:
0.00.299.742 I load:   - 1 ('<eos>')
0.00.299.743 I load:   - 107 ('<end_of_turn>')
0.00.300.515 I load: special tokens cache size = 5
0.00.322.537 I load: token to piece cache size = 1.6014 MB
0.00.322.560 I print_info: arch             = gemma
0.00.322.561 I print_info: vocab_only       = 0
0.00.322.562 I print_info: n_ctx_train      = 8192
0.00.322.562 I print_info: n_embd           = 2048
0.00.322.563 I print_info: n_layer          = 18
0.00.322.583 I print_info: n_head           = 8
0.00.322.585 I print_info: n_head_kv        = 1
0.00.322.586 I print_info: n_rot            = 256
0.00.322.586 I print_info: n_swa            = 0
0.00.322.587 I print_info: is_swa_any       = 0
0.00.322.588 I print_info: n_embd_head_k    = 256
0.00.322.588 I print_info: n_embd_head_v    = 256
0.00.322.590 I print_info: n_gqa            = 8
0.00.322.592 I print_info: n_embd_k_gqa     = 256
0.00.322.593 I print_info: n_embd_v_gqa     = 256
0.00.322.594 I print_info: f_norm_eps       = 0.0e+00
0.00.322.596 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.597 I print_info: f_logit_scale    = 0.0e+00
0.00.322.597 I print_info: f_attn_scale     = 0.0e+00
0.00.322.599 I print_info: n_ff             = 16384
0.00.322.599 I print_info: n_expert         = 0
0.00.322.600 I print_info: n_expert_used    = 0
0.00.322.600 I print_info: causal attn      = 1
0.00.322.601 I print_info: pooling type     = 0
0.00.322.601 I print_info: rope type        = 2
0.00.322.601 I print_info: rope scaling     = linear
0.00.322.603 I print_info: freq_base_train  = 10000.0
0.00.322.604 I print_info: freq_scale_train = 1
0.00.322.604 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.605 I print_info: rope_finetuned   = unknown
0.00.322.606 I print_info: model type       = 2B
0.00.322.606 I print_info: model params     = 2.51 B
0.00.322.606 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.609 I print_info: vocab type       = SPM
0.00.322.610 I print_info: n_vocab          = 256000
0.00.322.610 I print_info: n_merges         = 0
0.00.322.611 I print_info: BOS token        = 2 '<bos>'
0.00.322.612 I print_info: EOS token        = 1 '<eos>'
0.00.322.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.613 I print_info: UNK token        = 3 '<unk>'
0.00.322.613 I print_info: PAD token        = 0 '<pad>'
0.00.322.614 I print_info: LF token         = 227 '<0x0A>'
0.00.322.614 I print_info: EOG token        = 1 '<eos>'
0.00.322.615 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.615 I print_info: max token length = 93
0.00.322.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.698 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.706 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.888.896 I llama_context: constructing llama_context
0.00.888.901 I llama_context: n_seq_max     = 1
0.00.888.901 I llama_context: n_ctx         = 4096
0.00.888.902 I llama_context: n_ctx_per_seq = 4096
0.00.888.902 I llama_context: n_batch       = 2048
0.00.888.903 I llama_context: n_ubatch      = 512
0.00.888.903 I llama_context: causal_attn   = 1
0.00.888.903 I llama_context: flash_attn    = 0
0.00.888.904 I llama_context: kv_unified    = false
0.00.888.908 I llama_context: freq_base     = 10000.0
0.00.888.908 I llama_context: freq_scale    = 1
0.00.888.909 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.936 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.889.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.758 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.047 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.050 I llama_context: graph nodes  = 655
0.00.905.050 I llama_context: graph splits = 1
0.00.905.063 I common_init_from_params: added <eos> logit bias = -inf
0.00.905.065 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.907.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.671 I main: llama threadpool init, n_threads = 4
0.00.989.682 I 
0.00.989.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.749 I 
0.00.989.786 I sampler seed: 1817938373
0.00.989.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.801 I 
 encompassing the features of the narrator, the setting, the plot, and the significance of the narrative.

**Narrator:**

The old oak tree stood defiant

0.02.474.405 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6512.73 tokens per second)
0.02.474.409 I llama_perf_context_print:        load time =     986.51 ms
0.02.474.411 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.413 I llama_perf_context_print:        eval time =    1466.28 ms /    32 runs   (   45.82 ms per token,    21.82 tokens per second)
0.02.474.414 I llama_perf_context_print:       total time =    1487.46 ms /    33 tokens
0.02.474.415 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.317s
user	10m24.496s
sys	0m7.331s
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
0.00.000.205 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type  f16:   98 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = all F32 (guessed)
0.00.022.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.619 I load: printing all EOG tokens:
0.00.058.624 I load:   - 0 ('<|endoftext|>')
0.00.058.716 I load: special tokens cache size = 25
0.00.072.641 I load: token to piece cache size = 0.2984 MB
0.00.072.657 I print_info: arch             = gptneox
0.00.072.657 I print_info: vocab_only       = 0
0.00.072.658 I print_info: n_ctx_train      = 2048
0.00.072.658 I print_info: n_embd           = 2048
0.00.072.659 I print_info: n_layer          = 24
0.00.072.672 I print_info: n_head           = 16
0.00.072.674 I print_info: n_head_kv        = 16
0.00.072.674 I print_info: n_rot            = 32
0.00.072.675 I print_info: n_swa            = 0
0.00.072.676 I print_info: is_swa_any       = 0
0.00.072.676 I print_info: n_embd_head_k    = 128
0.00.072.677 I print_info: n_embd_head_v    = 128
0.00.072.678 I print_info: n_gqa            = 1
0.00.072.680 I print_info: n_embd_k_gqa     = 2048
0.00.072.681 I print_info: n_embd_v_gqa     = 2048
0.00.072.683 I print_info: f_norm_eps       = 1.0e-05
0.00.072.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.684 I print_info: f_logit_scale    = 0.0e+00
0.00.072.685 I print_info: f_attn_scale     = 0.0e+00
0.00.072.686 I print_info: n_ff             = 8192
0.00.072.686 I print_info: n_expert         = 0
0.00.072.686 I print_info: n_expert_used    = 0
0.00.072.687 I print_info: causal attn      = 1
0.00.072.687 I print_info: pooling type     = 0
0.00.072.687 I print_info: rope type        = 2
0.00.072.688 I print_info: rope scaling     = linear
0.00.072.689 I print_info: freq_base_train  = 10000.0
0.00.072.690 I print_info: freq_scale_train = 1
0.00.072.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.690 I print_info: rope_finetuned   = unknown
0.00.072.691 I print_info: model type       = 1.4B
0.00.072.692 I print_info: model params     = 1.41 B
0.00.072.692 I print_info: general.name     = 1.4B
0.00.072.695 I print_info: vocab type       = BPE
0.00.072.696 I print_info: n_vocab          = 50304
0.00.072.696 I print_info: n_merges         = 50009
0.00.072.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.698 I print_info: LF token         = 187 'Ċ'
0.00.072.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.699 I print_info: max token length = 1024
0.00.072.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.723 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.733 I llama_context: constructing llama_context
0.00.216.739 I llama_context: n_seq_max     = 1
0.00.216.739 I llama_context: n_ctx         = 2048
0.00.216.739 I llama_context: n_ctx_per_seq = 2048
0.00.216.740 I llama_context: n_batch       = 2048
0.00.216.740 I llama_context: n_ubatch      = 512
0.00.216.740 I llama_context: causal_attn   = 1
0.00.216.741 I llama_context: flash_attn    = 0
0.00.216.741 I llama_context: kv_unified    = false
0.00.216.743 I llama_context: freq_base     = 10000.0
0.00.216.744 I llama_context: freq_scale    = 1
0.00.216.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.332 I llama_context: graph nodes  = 967
0.00.298.333 I llama_context: graph splits = 1
0.00.298.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.585 I main: llama threadpool init, n_threads = 4
0.00.395.596 I 
0.00.395.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.664 I 
0.00.395.742 I sampler seed: 1234
0.00.395.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.755 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.599.260 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.04.599.263 I llama_perf_context_print:        load time =     393.92 ms
0.04.599.265 I llama_perf_context_print: prompt eval time =     107.10 ms /     7 tokens (   15.30 ms per token,    65.36 tokens per second)
0.04.599.266 I llama_perf_context_print:        eval time =    4086.27 ms /    63 runs   (   64.86 ms per token,    15.42 tokens per second)
0.04.599.267 I llama_perf_context_print:       total time =    4204.92 ms /    70 tokens
0.04.599.267 I llama_perf_context_print:    graphs reused =         60

real	0m4.696s
user	0m17.186s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type  f16:   98 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = all F32 (guessed)
0.00.022.216 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.351 I load: printing all EOG tokens:
0.00.058.355 I load:   - 0 ('<|endoftext|>')
0.00.058.439 I load: special tokens cache size = 25
0.00.072.396 I load: token to piece cache size = 0.2984 MB
0.00.072.411 I print_info: arch             = gptneox
0.00.072.411 I print_info: vocab_only       = 0
0.00.072.412 I print_info: n_ctx_train      = 2048
0.00.072.412 I print_info: n_embd           = 2048
0.00.072.413 I print_info: n_layer          = 24
0.00.072.428 I print_info: n_head           = 16
0.00.072.433 I print_info: n_head_kv        = 16
0.00.072.434 I print_info: n_rot            = 32
0.00.072.434 I print_info: n_swa            = 0
0.00.072.436 I print_info: is_swa_any       = 0
0.00.072.436 I print_info: n_embd_head_k    = 128
0.00.072.436 I print_info: n_embd_head_v    = 128
0.00.072.438 I print_info: n_gqa            = 1
0.00.072.440 I print_info: n_embd_k_gqa     = 2048
0.00.072.442 I print_info: n_embd_v_gqa     = 2048
0.00.072.443 I print_info: f_norm_eps       = 1.0e-05
0.00.072.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.445 I print_info: f_logit_scale    = 0.0e+00
0.00.072.446 I print_info: f_attn_scale     = 0.0e+00
0.00.072.449 I print_info: n_ff             = 8192
0.00.072.450 I print_info: n_expert         = 0
0.00.072.450 I print_info: n_expert_used    = 0
0.00.072.450 I print_info: causal attn      = 1
0.00.072.450 I print_info: pooling type     = 0
0.00.072.451 I print_info: rope type        = 2
0.00.072.451 I print_info: rope scaling     = linear
0.00.072.453 I print_info: freq_base_train  = 10000.0
0.00.072.453 I print_info: freq_scale_train = 1
0.00.072.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.454 I print_info: rope_finetuned   = unknown
0.00.072.454 I print_info: model type       = 1.4B
0.00.072.455 I print_info: model params     = 1.41 B
0.00.072.456 I print_info: general.name     = 1.4B
0.00.072.458 I print_info: vocab type       = BPE
0.00.072.460 I print_info: n_vocab          = 50304
0.00.072.460 I print_info: n_merges         = 50009
0.00.072.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: LF token         = 187 'Ċ'
0.00.072.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.464 I print_info: max token length = 1024
0.00.072.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.594 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.615 I llama_context: constructing llama_context
0.00.219.621 I llama_context: n_seq_max     = 1
0.00.219.621 I llama_context: n_ctx         = 128
0.00.219.622 I llama_context: n_ctx_per_seq = 128
0.00.219.622 I llama_context: n_batch       = 128
0.00.219.622 I llama_context: n_ubatch      = 128
0.00.219.622 I llama_context: causal_attn   = 1
0.00.219.623 I llama_context: flash_attn    = 0
0.00.219.623 I llama_context: kv_unified    = false
0.00.219.625 I llama_context: freq_base     = 10000.0
0.00.219.625 I llama_context: freq_scale    = 1
0.00.219.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.742 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.640 I llama_context: graph nodes  = 967
0.00.226.640 I llama_context: graph splits = 1
0.00.226.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.642 I 
0.00.291.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.743 I perplexity: tokenizing the input ..
0.00.298.345 I perplexity: tokenization took 6.598 ms
0.00.298.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.058.558 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.062.681 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.062.724 I llama_perf_context_print:        load time =     291.29 ms
0.02.062.726 I llama_perf_context_print: prompt eval time =    1758.72 ms /   128 tokens (   13.74 ms per token,    72.78 tokens per second)
0.02.062.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.730 I llama_perf_context_print:       total time =    1771.10 ms /   129 tokens
0.02.062.731 I llama_perf_context_print:    graphs reused =          0

real	0m2.159s
user	0m7.385s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.568 I print_info: file type   = Q8_0
0.00.022.570 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.523 I load: printing all EOG tokens:
0.00.059.528 I load:   - 0 ('<|endoftext|>')
0.00.059.632 I load: special tokens cache size = 25
0.00.073.585 I load: token to piece cache size = 0.2984 MB
0.00.073.601 I print_info: arch             = gptneox
0.00.073.602 I print_info: vocab_only       = 0
0.00.073.602 I print_info: n_ctx_train      = 2048
0.00.073.602 I print_info: n_embd           = 2048
0.00.073.603 I print_info: n_layer          = 24
0.00.073.620 I print_info: n_head           = 16
0.00.073.624 I print_info: n_head_kv        = 16
0.00.073.625 I print_info: n_rot            = 32
0.00.073.625 I print_info: n_swa            = 0
0.00.073.627 I print_info: is_swa_any       = 0
0.00.073.627 I print_info: n_embd_head_k    = 128
0.00.073.627 I print_info: n_embd_head_v    = 128
0.00.073.629 I print_info: n_gqa            = 1
0.00.073.631 I print_info: n_embd_k_gqa     = 2048
0.00.073.633 I print_info: n_embd_v_gqa     = 2048
0.00.073.634 I print_info: f_norm_eps       = 1.0e-05
0.00.073.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.636 I print_info: f_logit_scale    = 0.0e+00
0.00.073.637 I print_info: f_attn_scale     = 0.0e+00
0.00.073.638 I print_info: n_ff             = 8192
0.00.073.638 I print_info: n_expert         = 0
0.00.073.639 I print_info: n_expert_used    = 0
0.00.073.639 I print_info: causal attn      = 1
0.00.073.640 I print_info: pooling type     = 0
0.00.073.640 I print_info: rope type        = 2
0.00.073.640 I print_info: rope scaling     = linear
0.00.073.642 I print_info: freq_base_train  = 10000.0
0.00.073.643 I print_info: freq_scale_train = 1
0.00.073.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.643 I print_info: rope_finetuned   = unknown
0.00.073.644 I print_info: model type       = 1.4B
0.00.073.645 I print_info: model params     = 1.41 B
0.00.073.645 I print_info: general.name     = 1.4B
0.00.073.648 I print_info: vocab type       = BPE
0.00.073.649 I print_info: n_vocab          = 50304
0.00.073.650 I print_info: n_merges         = 50009
0.00.073.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.653 I print_info: LF token         = 187 'Ċ'
0.00.073.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.654 I print_info: max token length = 1024
0.00.073.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.087 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.160 I llama_context: constructing llama_context
0.00.157.166 I llama_context: n_seq_max     = 1
0.00.157.166 I llama_context: n_ctx         = 2048
0.00.157.166 I llama_context: n_ctx_per_seq = 2048
0.00.157.166 I llama_context: n_batch       = 2048
0.00.157.167 I llama_context: n_ubatch      = 512
0.00.157.167 I llama_context: causal_attn   = 1
0.00.157.167 I llama_context: flash_attn    = 0
0.00.157.168 I llama_context: kv_unified    = false
0.00.157.170 I llama_context: freq_base     = 10000.0
0.00.157.170 I llama_context: freq_scale    = 1
0.00.157.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.409 I llama_context: graph nodes  = 967
0.00.239.409 I llama_context: graph splits = 1
0.00.239.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.634 I main: llama threadpool init, n_threads = 4
0.00.328.646 I 
0.00.328.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.714 I 
0.00.328.791 I sampler seed: 1234
0.00.328.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.806 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.004.513 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.03.004.517 I llama_perf_context_print:        load time =     326.95 ms
0.03.004.518 I llama_perf_context_print: prompt eval time =      89.88 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.03.004.520 I llama_perf_context_print:        eval time =    2576.65 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.004.520 I llama_perf_context_print:       total time =    2677.12 ms /    70 tokens
0.03.004.521 I llama_perf_context_print:    graphs reused =         60

real	0m3.080s
user	0m11.051s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q8_0
0.00.021.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.816 I load: printing all EOG tokens:
0.00.057.820 I load:   - 0 ('<|endoftext|>')
0.00.057.901 I load: special tokens cache size = 25
0.00.071.848 I load: token to piece cache size = 0.2984 MB
0.00.071.865 I print_info: arch             = gptneox
0.00.071.865 I print_info: vocab_only       = 0
0.00.071.866 I print_info: n_ctx_train      = 2048
0.00.071.866 I print_info: n_embd           = 2048
0.00.071.866 I print_info: n_layer          = 24
0.00.071.884 I print_info: n_head           = 16
0.00.071.886 I print_info: n_head_kv        = 16
0.00.071.887 I print_info: n_rot            = 32
0.00.071.887 I print_info: n_swa            = 0
0.00.071.889 I print_info: is_swa_any       = 0
0.00.071.890 I print_info: n_embd_head_k    = 128
0.00.071.890 I print_info: n_embd_head_v    = 128
0.00.071.895 I print_info: n_gqa            = 1
0.00.071.897 I print_info: n_embd_k_gqa     = 2048
0.00.071.899 I print_info: n_embd_v_gqa     = 2048
0.00.071.900 I print_info: f_norm_eps       = 1.0e-05
0.00.071.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.902 I print_info: f_logit_scale    = 0.0e+00
0.00.071.903 I print_info: f_attn_scale     = 0.0e+00
0.00.071.904 I print_info: n_ff             = 8192
0.00.071.905 I print_info: n_expert         = 0
0.00.071.905 I print_info: n_expert_used    = 0
0.00.071.906 I print_info: causal attn      = 1
0.00.071.906 I print_info: pooling type     = 0
0.00.071.906 I print_info: rope type        = 2
0.00.071.907 I print_info: rope scaling     = linear
0.00.071.908 I print_info: freq_base_train  = 10000.0
0.00.071.909 I print_info: freq_scale_train = 1
0.00.071.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.910 I print_info: rope_finetuned   = unknown
0.00.071.911 I print_info: model type       = 1.4B
0.00.071.912 I print_info: model params     = 1.41 B
0.00.071.912 I print_info: general.name     = 1.4B
0.00.071.915 I print_info: vocab type       = BPE
0.00.071.916 I print_info: n_vocab          = 50304
0.00.071.917 I print_info: n_merges         = 50009
0.00.071.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.920 I print_info: LF token         = 187 'Ċ'
0.00.071.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.921 I print_info: max token length = 1024
0.00.071.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.116 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.171 I llama_context: constructing llama_context
0.00.154.176 I llama_context: n_seq_max     = 1
0.00.154.177 I llama_context: n_ctx         = 128
0.00.154.177 I llama_context: n_ctx_per_seq = 128
0.00.154.177 I llama_context: n_batch       = 128
0.00.154.178 I llama_context: n_ubatch      = 128
0.00.154.178 I llama_context: causal_attn   = 1
0.00.154.178 I llama_context: flash_attn    = 0
0.00.154.178 I llama_context: kv_unified    = false
0.00.154.180 I llama_context: freq_base     = 10000.0
0.00.154.181 I llama_context: freq_scale    = 1
0.00.154.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.294 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.229 I llama_context: graph nodes  = 967
0.00.161.230 I llama_context: graph splits = 1
0.00.161.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.106 I 
0.00.218.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.211 I perplexity: tokenizing the input ..
0.00.224.801 I perplexity: tokenization took 6.587 ms
0.00.224.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.562 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.718 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.759 I llama_perf_context_print:        load time =     217.80 ms
0.01.234.762 I llama_perf_context_print: prompt eval time =    1004.22 ms /   128 tokens (    7.85 ms per token,   127.46 tokens per second)
0.01.234.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.765 I llama_perf_context_print:       total time =    1016.67 ms /   129 tokens
0.01.234.766 I llama_perf_context_print:    graphs reused =          0

real	0m1.297s
user	0m4.340s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q4_0
0.00.022.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.327 I load: printing all EOG tokens:
0.00.058.332 I load:   - 0 ('<|endoftext|>')
0.00.058.431 I load: special tokens cache size = 25
0.00.072.349 I load: token to piece cache size = 0.2984 MB
0.00.072.366 I print_info: arch             = gptneox
0.00.072.367 I print_info: vocab_only       = 0
0.00.072.367 I print_info: n_ctx_train      = 2048
0.00.072.368 I print_info: n_embd           = 2048
0.00.072.368 I print_info: n_layer          = 24
0.00.072.386 I print_info: n_head           = 16
0.00.072.388 I print_info: n_head_kv        = 16
0.00.072.388 I print_info: n_rot            = 32
0.00.072.389 I print_info: n_swa            = 0
0.00.072.390 I print_info: is_swa_any       = 0
0.00.072.391 I print_info: n_embd_head_k    = 128
0.00.072.391 I print_info: n_embd_head_v    = 128
0.00.072.393 I print_info: n_gqa            = 1
0.00.072.394 I print_info: n_embd_k_gqa     = 2048
0.00.072.396 I print_info: n_embd_v_gqa     = 2048
0.00.072.398 I print_info: f_norm_eps       = 1.0e-05
0.00.072.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.400 I print_info: f_logit_scale    = 0.0e+00
0.00.072.400 I print_info: f_attn_scale     = 0.0e+00
0.00.072.401 I print_info: n_ff             = 8192
0.00.072.402 I print_info: n_expert         = 0
0.00.072.402 I print_info: n_expert_used    = 0
0.00.072.403 I print_info: causal attn      = 1
0.00.072.403 I print_info: pooling type     = 0
0.00.072.403 I print_info: rope type        = 2
0.00.072.403 I print_info: rope scaling     = linear
0.00.072.405 I print_info: freq_base_train  = 10000.0
0.00.072.406 I print_info: freq_scale_train = 1
0.00.072.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.406 I print_info: rope_finetuned   = unknown
0.00.072.407 I print_info: model type       = 1.4B
0.00.072.408 I print_info: model params     = 1.41 B
0.00.072.408 I print_info: general.name     = 1.4B
0.00.072.411 I print_info: vocab type       = BPE
0.00.072.412 I print_info: n_vocab          = 50304
0.00.072.412 I print_info: n_merges         = 50009
0.00.072.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.414 I print_info: LF token         = 187 'Ċ'
0.00.072.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.415 I print_info: max token length = 1024
0.00.072.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.564 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.572 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.234 I llama_context: constructing llama_context
0.00.435.240 I llama_context: n_seq_max     = 1
0.00.435.241 I llama_context: n_ctx         = 2048
0.00.435.241 I llama_context: n_ctx_per_seq = 2048
0.00.435.241 I llama_context: n_batch       = 2048
0.00.435.242 I llama_context: n_ubatch      = 512
0.00.435.242 I llama_context: causal_attn   = 1
0.00.435.242 I llama_context: flash_attn    = 0
0.00.435.243 I llama_context: kv_unified    = false
0.00.435.246 I llama_context: freq_base     = 10000.0
0.00.435.247 I llama_context: freq_scale    = 1
0.00.435.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.148 I llama_context: graph nodes  = 967
0.00.517.148 I llama_context: graph splits = 1
0.00.517.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.546 I main: llama threadpool init, n_threads = 4
0.00.594.559 I 
0.00.594.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.626 I 
0.00.594.703 I sampler seed: 1234
0.00.594.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.718 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.363.518 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.363.522 I llama_perf_context_print:        load time =     592.94 ms
0.02.363.523 I llama_perf_context_print: prompt eval time =      84.50 ms /     7 tokens (   12.07 ms per token,    82.84 tokens per second)
0.02.363.524 I llama_perf_context_print:        eval time =    1674.94 ms /    63 runs   (   26.59 ms per token,    37.61 tokens per second)
0.02.363.525 I llama_perf_context_print:       total time =    1770.19 ms /    70 tokens
0.02.363.525 I llama_perf_context_print:    graphs reused =         60

real	0m2.414s
user	0m7.578s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q4_0
0.00.021.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.573 I load: printing all EOG tokens:
0.00.058.578 I load:   - 0 ('<|endoftext|>')
0.00.058.677 I load: special tokens cache size = 25
0.00.072.581 I load: token to piece cache size = 0.2984 MB
0.00.072.598 I print_info: arch             = gptneox
0.00.072.599 I print_info: vocab_only       = 0
0.00.072.599 I print_info: n_ctx_train      = 2048
0.00.072.600 I print_info: n_embd           = 2048
0.00.072.600 I print_info: n_layer          = 24
0.00.072.618 I print_info: n_head           = 16
0.00.072.620 I print_info: n_head_kv        = 16
0.00.072.620 I print_info: n_rot            = 32
0.00.072.621 I print_info: n_swa            = 0
0.00.072.622 I print_info: is_swa_any       = 0
0.00.072.622 I print_info: n_embd_head_k    = 128
0.00.072.622 I print_info: n_embd_head_v    = 128
0.00.072.624 I print_info: n_gqa            = 1
0.00.072.626 I print_info: n_embd_k_gqa     = 2048
0.00.072.628 I print_info: n_embd_v_gqa     = 2048
0.00.072.629 I print_info: f_norm_eps       = 1.0e-05
0.00.072.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.631 I print_info: f_logit_scale    = 0.0e+00
0.00.072.632 I print_info: f_attn_scale     = 0.0e+00
0.00.072.633 I print_info: n_ff             = 8192
0.00.072.633 I print_info: n_expert         = 0
0.00.072.634 I print_info: n_expert_used    = 0
0.00.072.634 I print_info: causal attn      = 1
0.00.072.634 I print_info: pooling type     = 0
0.00.072.634 I print_info: rope type        = 2
0.00.072.635 I print_info: rope scaling     = linear
0.00.072.636 I print_info: freq_base_train  = 10000.0
0.00.072.637 I print_info: freq_scale_train = 1
0.00.072.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.637 I print_info: rope_finetuned   = unknown
0.00.072.639 I print_info: model type       = 1.4B
0.00.072.640 I print_info: model params     = 1.41 B
0.00.072.640 I print_info: general.name     = 1.4B
0.00.072.642 I print_info: vocab type       = BPE
0.00.072.643 I print_info: n_vocab          = 50304
0.00.072.644 I print_info: n_merges         = 50009
0.00.072.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.646 I print_info: LF token         = 187 'Ċ'
0.00.072.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: max token length = 1024
0.00.072.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.838 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.846 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.553 I llama_context: constructing llama_context
0.00.436.559 I llama_context: n_seq_max     = 1
0.00.436.559 I llama_context: n_ctx         = 128
0.00.436.559 I llama_context: n_ctx_per_seq = 128
0.00.436.560 I llama_context: n_batch       = 128
0.00.436.560 I llama_context: n_ubatch      = 128
0.00.436.560 I llama_context: causal_attn   = 1
0.00.436.561 I llama_context: flash_attn    = 0
0.00.436.561 I llama_context: kv_unified    = false
0.00.436.565 I llama_context: freq_base     = 10000.0
0.00.436.566 I llama_context: freq_scale    = 1
0.00.436.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.441.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.913 I llama_context: graph nodes  = 967
0.00.443.913 I llama_context: graph splits = 1
0.00.443.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.683 I 
0.00.489.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.810 I perplexity: tokenizing the input ..
0.00.496.418 I perplexity: tokenization took 6.614 ms
0.00.496.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.358 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.342.164 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.342.199 I llama_perf_context_print:        load time =     489.36 ms
0.01.342.204 I llama_perf_context_print: prompt eval time =     837.21 ms /   128 tokens (    6.54 ms per token,   152.89 tokens per second)
0.01.342.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.210 I llama_perf_context_print:       total time =     852.54 ms /   129 tokens
0.01.342.210 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m3.830s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q4_1
0.00.022.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.592 I load: printing all EOG tokens:
0.00.058.598 I load:   - 0 ('<|endoftext|>')
0.00.058.707 I load: special tokens cache size = 25
0.00.072.639 I load: token to piece cache size = 0.2984 MB
0.00.072.660 I print_info: arch             = gptneox
0.00.072.660 I print_info: vocab_only       = 0
0.00.072.661 I print_info: n_ctx_train      = 2048
0.00.072.661 I print_info: n_embd           = 2048
0.00.072.662 I print_info: n_layer          = 24
0.00.072.681 I print_info: n_head           = 16
0.00.072.683 I print_info: n_head_kv        = 16
0.00.072.684 I print_info: n_rot            = 32
0.00.072.684 I print_info: n_swa            = 0
0.00.072.685 I print_info: is_swa_any       = 0
0.00.072.686 I print_info: n_embd_head_k    = 128
0.00.072.686 I print_info: n_embd_head_v    = 128
0.00.072.688 I print_info: n_gqa            = 1
0.00.072.690 I print_info: n_embd_k_gqa     = 2048
0.00.072.691 I print_info: n_embd_v_gqa     = 2048
0.00.072.693 I print_info: f_norm_eps       = 1.0e-05
0.00.072.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.695 I print_info: f_logit_scale    = 0.0e+00
0.00.072.695 I print_info: f_attn_scale     = 0.0e+00
0.00.072.696 I print_info: n_ff             = 8192
0.00.072.696 I print_info: n_expert         = 0
0.00.072.697 I print_info: n_expert_used    = 0
0.00.072.697 I print_info: causal attn      = 1
0.00.072.698 I print_info: pooling type     = 0
0.00.072.699 I print_info: rope type        = 2
0.00.072.699 I print_info: rope scaling     = linear
0.00.072.701 I print_info: freq_base_train  = 10000.0
0.00.072.701 I print_info: freq_scale_train = 1
0.00.072.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.703 I print_info: rope_finetuned   = unknown
0.00.072.704 I print_info: model type       = 1.4B
0.00.072.704 I print_info: model params     = 1.41 B
0.00.072.705 I print_info: general.name     = 1.4B
0.00.072.710 I print_info: vocab type       = BPE
0.00.072.711 I print_info: n_vocab          = 50304
0.00.072.711 I print_info: n_merges         = 50009
0.00.072.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.713 I print_info: LF token         = 187 'Ċ'
0.00.072.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.714 I print_info: max token length = 1024
0.00.072.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.410 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.480 I llama_context: constructing llama_context
0.00.123.486 I llama_context: n_seq_max     = 1
0.00.123.486 I llama_context: n_ctx         = 2048
0.00.123.486 I llama_context: n_ctx_per_seq = 2048
0.00.123.487 I llama_context: n_batch       = 2048
0.00.123.487 I llama_context: n_ubatch      = 512
0.00.123.487 I llama_context: causal_attn   = 1
0.00.123.488 I llama_context: flash_attn    = 0
0.00.123.488 I llama_context: kv_unified    = false
0.00.123.490 I llama_context: freq_base     = 10000.0
0.00.123.491 I llama_context: freq_scale    = 1
0.00.123.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.202 I llama_context: graph nodes  = 967
0.00.204.203 I llama_context: graph splits = 1
0.00.204.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.367 I main: llama threadpool init, n_threads = 4
0.00.298.378 I 
0.00.298.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.446 I 
0.00.298.525 I sampler seed: 1234
0.00.298.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.540 I 
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

0.02.440.886 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.440.890 I llama_perf_context_print:        load time =     296.72 ms
0.02.440.891 I llama_perf_context_print: prompt eval time =     131.89 ms /     7 tokens (   18.84 ms per token,    53.08 tokens per second)
0.02.440.892 I llama_perf_context_print:        eval time =    2000.96 ms /    63 runs   (   31.76 ms per token,    31.48 tokens per second)
0.02.440.893 I llama_perf_context_print:       total time =    2143.75 ms /    70 tokens
0.02.440.894 I llama_perf_context_print:    graphs reused =         60

real	0m2.491s
user	0m8.930s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q4_1
0.00.022.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.795 I load: printing all EOG tokens:
0.00.057.800 I load:   - 0 ('<|endoftext|>')
0.00.057.879 I load: special tokens cache size = 25
0.00.071.875 I load: token to piece cache size = 0.2984 MB
0.00.071.892 I print_info: arch             = gptneox
0.00.071.893 I print_info: vocab_only       = 0
0.00.071.894 I print_info: n_ctx_train      = 2048
0.00.071.894 I print_info: n_embd           = 2048
0.00.071.895 I print_info: n_layer          = 24
0.00.071.911 I print_info: n_head           = 16
0.00.071.916 I print_info: n_head_kv        = 16
0.00.071.916 I print_info: n_rot            = 32
0.00.071.917 I print_info: n_swa            = 0
0.00.071.918 I print_info: is_swa_any       = 0
0.00.071.918 I print_info: n_embd_head_k    = 128
0.00.071.918 I print_info: n_embd_head_v    = 128
0.00.071.920 I print_info: n_gqa            = 1
0.00.071.922 I print_info: n_embd_k_gqa     = 2048
0.00.071.924 I print_info: n_embd_v_gqa     = 2048
0.00.071.926 I print_info: f_norm_eps       = 1.0e-05
0.00.071.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.928 I print_info: f_logit_scale    = 0.0e+00
0.00.071.928 I print_info: f_attn_scale     = 0.0e+00
0.00.071.930 I print_info: n_ff             = 8192
0.00.071.930 I print_info: n_expert         = 0
0.00.071.931 I print_info: n_expert_used    = 0
0.00.071.931 I print_info: causal attn      = 1
0.00.071.931 I print_info: pooling type     = 0
0.00.071.932 I print_info: rope type        = 2
0.00.071.932 I print_info: rope scaling     = linear
0.00.071.934 I print_info: freq_base_train  = 10000.0
0.00.071.935 I print_info: freq_scale_train = 1
0.00.071.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.935 I print_info: rope_finetuned   = unknown
0.00.071.936 I print_info: model type       = 1.4B
0.00.071.937 I print_info: model params     = 1.41 B
0.00.071.938 I print_info: general.name     = 1.4B
0.00.071.940 I print_info: vocab type       = BPE
0.00.071.941 I print_info: n_vocab          = 50304
0.00.071.942 I print_info: n_merges         = 50009
0.00.071.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.945 I print_info: LF token         = 187 'Ċ'
0.00.071.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.946 I print_info: max token length = 1024
0.00.071.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.311 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.279 I llama_context: constructing llama_context
0.00.122.284 I llama_context: n_seq_max     = 1
0.00.122.285 I llama_context: n_ctx         = 128
0.00.122.285 I llama_context: n_ctx_per_seq = 128
0.00.122.286 I llama_context: n_batch       = 128
0.00.122.286 I llama_context: n_ubatch      = 128
0.00.122.286 I llama_context: causal_attn   = 1
0.00.122.287 I llama_context: flash_attn    = 0
0.00.122.287 I llama_context: kv_unified    = false
0.00.122.289 I llama_context: freq_base     = 10000.0
0.00.122.289 I llama_context: freq_scale    = 1
0.00.122.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.400 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.233 I llama_context: graph nodes  = 967
0.00.129.233 I llama_context: graph splits = 1
0.00.129.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.078 I 
0.00.190.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.172 I perplexity: tokenizing the input ..
0.00.196.892 I perplexity: tokenization took 6.717 ms
0.00.196.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.332 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.151 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.188 I llama_perf_context_print:        load time =     189.75 ms
0.02.441.193 I llama_perf_context_print: prompt eval time =    2235.87 ms /   128 tokens (   17.47 ms per token,    57.25 tokens per second)
0.02.441.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.200 I llama_perf_context_print:       total time =    2251.12 ms /   129 tokens
0.02.441.200 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m9.310s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q5_0
0.00.022.537 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.228 I load: printing all EOG tokens:
0.00.059.234 I load:   - 0 ('<|endoftext|>')
0.00.059.341 I load: special tokens cache size = 25
0.00.073.318 I load: token to piece cache size = 0.2984 MB
0.00.073.334 I print_info: arch             = gptneox
0.00.073.335 I print_info: vocab_only       = 0
0.00.073.336 I print_info: n_ctx_train      = 2048
0.00.073.336 I print_info: n_embd           = 2048
0.00.073.336 I print_info: n_layer          = 24
0.00.073.355 I print_info: n_head           = 16
0.00.073.357 I print_info: n_head_kv        = 16
0.00.073.357 I print_info: n_rot            = 32
0.00.073.358 I print_info: n_swa            = 0
0.00.073.359 I print_info: is_swa_any       = 0
0.00.073.360 I print_info: n_embd_head_k    = 128
0.00.073.360 I print_info: n_embd_head_v    = 128
0.00.073.362 I print_info: n_gqa            = 1
0.00.073.364 I print_info: n_embd_k_gqa     = 2048
0.00.073.365 I print_info: n_embd_v_gqa     = 2048
0.00.073.367 I print_info: f_norm_eps       = 1.0e-05
0.00.073.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.369 I print_info: f_logit_scale    = 0.0e+00
0.00.073.370 I print_info: f_attn_scale     = 0.0e+00
0.00.073.371 I print_info: n_ff             = 8192
0.00.073.372 I print_info: n_expert         = 0
0.00.073.372 I print_info: n_expert_used    = 0
0.00.073.373 I print_info: causal attn      = 1
0.00.073.373 I print_info: pooling type     = 0
0.00.073.374 I print_info: rope type        = 2
0.00.073.374 I print_info: rope scaling     = linear
0.00.073.375 I print_info: freq_base_train  = 10000.0
0.00.073.376 I print_info: freq_scale_train = 1
0.00.073.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.377 I print_info: rope_finetuned   = unknown
0.00.073.378 I print_info: model type       = 1.4B
0.00.073.378 I print_info: model params     = 1.41 B
0.00.073.379 I print_info: general.name     = 1.4B
0.00.073.382 I print_info: vocab type       = BPE
0.00.073.383 I print_info: n_vocab          = 50304
0.00.073.383 I print_info: n_merges         = 50009
0.00.073.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: LF token         = 187 'Ċ'
0.00.073.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: max token length = 1024
0.00.073.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.462 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.519 I llama_context: constructing llama_context
0.00.129.540 I llama_context: n_seq_max     = 1
0.00.129.548 I llama_context: n_ctx         = 2048
0.00.129.548 I llama_context: n_ctx_per_seq = 2048
0.00.129.549 I llama_context: n_batch       = 2048
0.00.129.549 I llama_context: n_ubatch      = 512
0.00.129.550 I llama_context: causal_attn   = 1
0.00.129.551 I llama_context: flash_attn    = 0
0.00.129.551 I llama_context: kv_unified    = false
0.00.129.554 I llama_context: freq_base     = 10000.0
0.00.129.555 I llama_context: freq_scale    = 1
0.00.129.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.744 I llama_context: graph nodes  = 967
0.00.211.745 I llama_context: graph splits = 1
0.00.211.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.977 I main: llama threadpool init, n_threads = 4
0.00.291.990 I 
0.00.292.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.060 I 
0.00.292.137 I sampler seed: 1234
0.00.292.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.151 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.553.660 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.553.664 I llama_perf_context_print:        load time =     290.31 ms
0.02.553.666 I llama_perf_context_print: prompt eval time =      85.80 ms /     7 tokens (   12.26 ms per token,    81.58 tokens per second)
0.02.553.668 I llama_perf_context_print:        eval time =    2166.27 ms /    63 runs   (   34.39 ms per token,    29.08 tokens per second)
0.02.553.669 I llama_perf_context_print:       total time =    2262.92 ms /    70 tokens
0.02.553.669 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m9.359s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_0
0.00.022.130 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.729 I load: printing all EOG tokens:
0.00.058.734 I load:   - 0 ('<|endoftext|>')
0.00.058.830 I load: special tokens cache size = 25
0.00.072.657 I load: token to piece cache size = 0.2984 MB
0.00.072.675 I print_info: arch             = gptneox
0.00.072.675 I print_info: vocab_only       = 0
0.00.072.676 I print_info: n_ctx_train      = 2048
0.00.072.676 I print_info: n_embd           = 2048
0.00.072.676 I print_info: n_layer          = 24
0.00.072.695 I print_info: n_head           = 16
0.00.072.697 I print_info: n_head_kv        = 16
0.00.072.698 I print_info: n_rot            = 32
0.00.072.698 I print_info: n_swa            = 0
0.00.072.699 I print_info: is_swa_any       = 0
0.00.072.700 I print_info: n_embd_head_k    = 128
0.00.072.700 I print_info: n_embd_head_v    = 128
0.00.072.702 I print_info: n_gqa            = 1
0.00.072.704 I print_info: n_embd_k_gqa     = 2048
0.00.072.705 I print_info: n_embd_v_gqa     = 2048
0.00.072.707 I print_info: f_norm_eps       = 1.0e-05
0.00.072.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.709 I print_info: f_logit_scale    = 0.0e+00
0.00.072.709 I print_info: f_attn_scale     = 0.0e+00
0.00.072.710 I print_info: n_ff             = 8192
0.00.072.711 I print_info: n_expert         = 0
0.00.072.711 I print_info: n_expert_used    = 0
0.00.072.711 I print_info: causal attn      = 1
0.00.072.712 I print_info: pooling type     = 0
0.00.072.712 I print_info: rope type        = 2
0.00.072.712 I print_info: rope scaling     = linear
0.00.072.714 I print_info: freq_base_train  = 10000.0
0.00.072.715 I print_info: freq_scale_train = 1
0.00.072.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.715 I print_info: rope_finetuned   = unknown
0.00.072.717 I print_info: model type       = 1.4B
0.00.072.717 I print_info: model params     = 1.41 B
0.00.072.718 I print_info: general.name     = 1.4B
0.00.072.720 I print_info: vocab type       = BPE
0.00.072.721 I print_info: n_vocab          = 50304
0.00.072.722 I print_info: n_merges         = 50009
0.00.072.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: LF token         = 187 'Ċ'
0.00.072.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: max token length = 1024
0.00.072.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.336 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.347 I llama_context: constructing llama_context
0.00.127.352 I llama_context: n_seq_max     = 1
0.00.127.353 I llama_context: n_ctx         = 128
0.00.127.353 I llama_context: n_ctx_per_seq = 128
0.00.127.353 I llama_context: n_batch       = 128
0.00.127.354 I llama_context: n_ubatch      = 128
0.00.127.354 I llama_context: causal_attn   = 1
0.00.127.354 I llama_context: flash_attn    = 0
0.00.127.355 I llama_context: kv_unified    = false
0.00.127.356 I llama_context: freq_base     = 10000.0
0.00.127.357 I llama_context: freq_scale    = 1
0.00.127.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.269 I llama_context: graph nodes  = 967
0.00.134.270 I llama_context: graph splits = 1
0.00.134.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.600 I 
0.00.181.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.689 I perplexity: tokenizing the input ..
0.00.188.330 I perplexity: tokenization took 6.637 ms
0.00.188.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.254 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.031 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.064 I llama_perf_context_print:        load time =     181.33 ms
0.01.452.065 I llama_perf_context_print: prompt eval time =    1255.30 ms /   128 tokens (    9.81 ms per token,   101.97 tokens per second)
0.01.452.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.068 I llama_perf_context_print:       total time =    1270.48 ms /   129 tokens
0.01.452.068 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m5.326s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q5_1
0.00.022.398 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.493 I load: printing all EOG tokens:
0.00.058.499 I load:   - 0 ('<|endoftext|>')
0.00.058.590 I load: special tokens cache size = 25
0.00.072.563 I load: token to piece cache size = 0.2984 MB
0.00.072.578 I print_info: arch             = gptneox
0.00.072.579 I print_info: vocab_only       = 0
0.00.072.590 I print_info: n_ctx_train      = 2048
0.00.072.591 I print_info: n_embd           = 2048
0.00.072.592 I print_info: n_layer          = 24
0.00.072.610 I print_info: n_head           = 16
0.00.072.615 I print_info: n_head_kv        = 16
0.00.072.616 I print_info: n_rot            = 32
0.00.072.616 I print_info: n_swa            = 0
0.00.072.617 I print_info: is_swa_any       = 0
0.00.072.617 I print_info: n_embd_head_k    = 128
0.00.072.618 I print_info: n_embd_head_v    = 128
0.00.072.619 I print_info: n_gqa            = 1
0.00.072.621 I print_info: n_embd_k_gqa     = 2048
0.00.072.623 I print_info: n_embd_v_gqa     = 2048
0.00.072.625 I print_info: f_norm_eps       = 1.0e-05
0.00.072.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.628 I print_info: f_logit_scale    = 0.0e+00
0.00.072.628 I print_info: f_attn_scale     = 0.0e+00
0.00.072.629 I print_info: n_ff             = 8192
0.00.072.630 I print_info: n_expert         = 0
0.00.072.631 I print_info: n_expert_used    = 0
0.00.072.631 I print_info: causal attn      = 1
0.00.072.631 I print_info: pooling type     = 0
0.00.072.632 I print_info: rope type        = 2
0.00.072.632 I print_info: rope scaling     = linear
0.00.072.634 I print_info: freq_base_train  = 10000.0
0.00.072.635 I print_info: freq_scale_train = 1
0.00.072.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.636 I print_info: rope_finetuned   = unknown
0.00.072.640 I print_info: model type       = 1.4B
0.00.072.640 I print_info: model params     = 1.41 B
0.00.072.641 I print_info: general.name     = 1.4B
0.00.072.644 I print_info: vocab type       = BPE
0.00.072.645 I print_info: n_vocab          = 50304
0.00.072.645 I print_info: n_merges         = 50009
0.00.072.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.648 I print_info: LF token         = 187 'Ċ'
0.00.072.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.649 I print_info: max token length = 1024
0.00.072.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.916 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.945 I llama_context: constructing llama_context
0.00.131.950 I llama_context: n_seq_max     = 1
0.00.131.951 I llama_context: n_ctx         = 2048
0.00.131.951 I llama_context: n_ctx_per_seq = 2048
0.00.131.951 I llama_context: n_batch       = 2048
0.00.131.951 I llama_context: n_ubatch      = 512
0.00.131.952 I llama_context: causal_attn   = 1
0.00.131.952 I llama_context: flash_attn    = 0
0.00.131.952 I llama_context: kv_unified    = false
0.00.131.954 I llama_context: freq_base     = 10000.0
0.00.131.955 I llama_context: freq_scale    = 1
0.00.131.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.507 I llama_context: graph nodes  = 967
0.00.211.507 I llama_context: graph splits = 1
0.00.211.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.441 I main: llama threadpool init, n_threads = 4
0.00.303.454 I 
0.00.303.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.521 I 
0.00.303.598 I sampler seed: 1234
0.00.303.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.614 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.112 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.747.116 I llama_perf_context_print:        load time =     301.82 ms
0.02.747.117 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.747.119 I llama_perf_context_print:        eval time =    2285.30 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.747.119 I llama_perf_context_print:       total time =    2444.89 ms /    70 tokens
0.02.747.120 I llama_perf_context_print:    graphs reused =         60

real	0m2.805s
user	0m10.153s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q5_1
0.00.022.034 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.473 I load: printing all EOG tokens:
0.00.058.479 I load:   - 0 ('<|endoftext|>')
0.00.058.575 I load: special tokens cache size = 25
0.00.072.408 I load: token to piece cache size = 0.2984 MB
0.00.072.423 I print_info: arch             = gptneox
0.00.072.423 I print_info: vocab_only       = 0
0.00.072.424 I print_info: n_ctx_train      = 2048
0.00.072.424 I print_info: n_embd           = 2048
0.00.072.425 I print_info: n_layer          = 24
0.00.072.441 I print_info: n_head           = 16
0.00.072.442 I print_info: n_head_kv        = 16
0.00.072.443 I print_info: n_rot            = 32
0.00.072.443 I print_info: n_swa            = 0
0.00.072.444 I print_info: is_swa_any       = 0
0.00.072.445 I print_info: n_embd_head_k    = 128
0.00.072.445 I print_info: n_embd_head_v    = 128
0.00.072.446 I print_info: n_gqa            = 1
0.00.072.448 I print_info: n_embd_k_gqa     = 2048
0.00.072.450 I print_info: n_embd_v_gqa     = 2048
0.00.072.451 I print_info: f_norm_eps       = 1.0e-05
0.00.072.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.453 I print_info: f_logit_scale    = 0.0e+00
0.00.072.454 I print_info: f_attn_scale     = 0.0e+00
0.00.072.454 I print_info: n_ff             = 8192
0.00.072.455 I print_info: n_expert         = 0
0.00.072.455 I print_info: n_expert_used    = 0
0.00.072.455 I print_info: causal attn      = 1
0.00.072.456 I print_info: pooling type     = 0
0.00.072.456 I print_info: rope type        = 2
0.00.072.456 I print_info: rope scaling     = linear
0.00.072.458 I print_info: freq_base_train  = 10000.0
0.00.072.458 I print_info: freq_scale_train = 1
0.00.072.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.459 I print_info: rope_finetuned   = unknown
0.00.072.460 I print_info: model type       = 1.4B
0.00.072.461 I print_info: model params     = 1.41 B
0.00.072.461 I print_info: general.name     = 1.4B
0.00.072.464 I print_info: vocab type       = BPE
0.00.072.465 I print_info: n_vocab          = 50304
0.00.072.465 I print_info: n_merges         = 50009
0.00.072.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: LF token         = 187 'Ċ'
0.00.072.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: max token length = 1024
0.00.072.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.380 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.372 I llama_context: constructing llama_context
0.00.132.377 I llama_context: n_seq_max     = 1
0.00.132.377 I llama_context: n_ctx         = 128
0.00.132.378 I llama_context: n_ctx_per_seq = 128
0.00.132.378 I llama_context: n_batch       = 128
0.00.132.378 I llama_context: n_ubatch      = 128
0.00.132.379 I llama_context: causal_attn   = 1
0.00.132.379 I llama_context: flash_attn    = 0
0.00.132.379 I llama_context: kv_unified    = false
0.00.132.381 I llama_context: freq_base     = 10000.0
0.00.132.381 I llama_context: freq_scale    = 1
0.00.132.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.481 I llama_context: graph nodes  = 967
0.00.139.482 I llama_context: graph splits = 1
0.00.139.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.694 I 
0.00.200.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.783 I perplexity: tokenizing the input ..
0.00.207.427 I perplexity: tokenization took 6.64 ms
0.00.207.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.591 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.715 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.754 I llama_perf_context_print:        load time =     200.40 ms
0.02.712.756 I llama_perf_context_print: prompt eval time =    2496.69 ms /   128 tokens (   19.51 ms per token,    51.27 tokens per second)
0.02.712.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.757 I llama_perf_context_print:       total time =    2512.08 ms /   129 tokens
0.02.712.758 I llama_perf_context_print:    graphs reused =          0

real	0m2.764s
user	0m10.339s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q2_K - Medium
0.00.022.377 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.228 I load: printing all EOG tokens:
0.00.059.234 I load:   - 0 ('<|endoftext|>')
0.00.059.335 I load: special tokens cache size = 25
0.00.073.257 I load: token to piece cache size = 0.2984 MB
0.00.073.276 I print_info: arch             = gptneox
0.00.073.277 I print_info: vocab_only       = 0
0.00.073.278 I print_info: n_ctx_train      = 2048
0.00.073.278 I print_info: n_embd           = 2048
0.00.073.278 I print_info: n_layer          = 24
0.00.073.295 I print_info: n_head           = 16
0.00.073.298 I print_info: n_head_kv        = 16
0.00.073.298 I print_info: n_rot            = 32
0.00.073.298 I print_info: n_swa            = 0
0.00.073.300 I print_info: is_swa_any       = 0
0.00.073.300 I print_info: n_embd_head_k    = 128
0.00.073.300 I print_info: n_embd_head_v    = 128
0.00.073.302 I print_info: n_gqa            = 1
0.00.073.304 I print_info: n_embd_k_gqa     = 2048
0.00.073.305 I print_info: n_embd_v_gqa     = 2048
0.00.073.307 I print_info: f_norm_eps       = 1.0e-05
0.00.073.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.309 I print_info: f_logit_scale    = 0.0e+00
0.00.073.309 I print_info: f_attn_scale     = 0.0e+00
0.00.073.310 I print_info: n_ff             = 8192
0.00.073.311 I print_info: n_expert         = 0
0.00.073.311 I print_info: n_expert_used    = 0
0.00.073.311 I print_info: causal attn      = 1
0.00.073.311 I print_info: pooling type     = 0
0.00.073.312 I print_info: rope type        = 2
0.00.073.312 I print_info: rope scaling     = linear
0.00.073.314 I print_info: freq_base_train  = 10000.0
0.00.073.314 I print_info: freq_scale_train = 1
0.00.073.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.315 I print_info: rope_finetuned   = unknown
0.00.073.316 I print_info: model type       = 1.4B
0.00.073.316 I print_info: model params     = 1.41 B
0.00.073.317 I print_info: general.name     = 1.4B
0.00.073.320 I print_info: vocab type       = BPE
0.00.073.321 I print_info: n_vocab          = 50304
0.00.073.321 I print_info: n_merges         = 50009
0.00.073.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.323 I print_info: LF token         = 187 'Ċ'
0.00.073.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.324 I print_info: max token length = 1024
0.00.073.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.680 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.688 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.238 I llama_context: constructing llama_context
0.00.258.244 I llama_context: n_seq_max     = 1
0.00.258.244 I llama_context: n_ctx         = 2048
0.00.258.244 I llama_context: n_ctx_per_seq = 2048
0.00.258.245 I llama_context: n_batch       = 2048
0.00.258.245 I llama_context: n_ubatch      = 512
0.00.258.245 I llama_context: causal_attn   = 1
0.00.258.246 I llama_context: flash_attn    = 0
0.00.258.246 I llama_context: kv_unified    = false
0.00.258.249 I llama_context: freq_base     = 10000.0
0.00.258.251 I llama_context: freq_scale    = 1
0.00.258.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.610 I llama_context: graph nodes  = 967
0.00.339.610 I llama_context: graph splits = 1
0.00.339.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.855 I main: llama threadpool init, n_threads = 4
0.00.414.867 I 
0.00.414.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.934 I 
0.00.415.018 I sampler seed: 1234
0.00.415.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.035 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.021.470 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.021.474 I llama_perf_context_print:        load time =     413.18 ms
0.02.021.475 I llama_perf_context_print: prompt eval time =      92.12 ms /     7 tokens (   13.16 ms per token,    75.99 tokens per second)
0.02.021.476 I llama_perf_context_print:        eval time =    1505.45 ms /    63 runs   (   23.90 ms per token,    41.85 tokens per second)
0.02.021.477 I llama_perf_context_print:       total time =    1607.86 ms /    70 tokens
0.02.021.478 I llama_perf_context_print:    graphs reused =         60

real	0m2.062s
user	0m6.842s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q2_K - Medium
0.00.022.092 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.638 I load: printing all EOG tokens:
0.00.057.642 I load:   - 0 ('<|endoftext|>')
0.00.057.735 I load: special tokens cache size = 25
0.00.071.658 I load: token to piece cache size = 0.2984 MB
0.00.071.674 I print_info: arch             = gptneox
0.00.071.675 I print_info: vocab_only       = 0
0.00.071.675 I print_info: n_ctx_train      = 2048
0.00.071.676 I print_info: n_embd           = 2048
0.00.071.676 I print_info: n_layer          = 24
0.00.071.692 I print_info: n_head           = 16
0.00.071.694 I print_info: n_head_kv        = 16
0.00.071.694 I print_info: n_rot            = 32
0.00.071.694 I print_info: n_swa            = 0
0.00.071.696 I print_info: is_swa_any       = 0
0.00.071.696 I print_info: n_embd_head_k    = 128
0.00.071.696 I print_info: n_embd_head_v    = 128
0.00.071.699 I print_info: n_gqa            = 1
0.00.071.700 I print_info: n_embd_k_gqa     = 2048
0.00.071.702 I print_info: n_embd_v_gqa     = 2048
0.00.071.703 I print_info: f_norm_eps       = 1.0e-05
0.00.071.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.705 I print_info: f_logit_scale    = 0.0e+00
0.00.071.705 I print_info: f_attn_scale     = 0.0e+00
0.00.071.707 I print_info: n_ff             = 8192
0.00.071.707 I print_info: n_expert         = 0
0.00.071.707 I print_info: n_expert_used    = 0
0.00.071.707 I print_info: causal attn      = 1
0.00.071.708 I print_info: pooling type     = 0
0.00.071.708 I print_info: rope type        = 2
0.00.071.708 I print_info: rope scaling     = linear
0.00.071.710 I print_info: freq_base_train  = 10000.0
0.00.071.711 I print_info: freq_scale_train = 1
0.00.071.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.711 I print_info: rope_finetuned   = unknown
0.00.071.712 I print_info: model type       = 1.4B
0.00.071.713 I print_info: model params     = 1.41 B
0.00.071.713 I print_info: general.name     = 1.4B
0.00.071.715 I print_info: vocab type       = BPE
0.00.071.716 I print_info: n_vocab          = 50304
0.00.071.717 I print_info: n_merges         = 50009
0.00.071.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: LF token         = 187 'Ċ'
0.00.071.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: max token length = 1024
0.00.071.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.701 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.707 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.165 I llama_context: constructing llama_context
0.00.260.171 I llama_context: n_seq_max     = 1
0.00.260.171 I llama_context: n_ctx         = 128
0.00.260.171 I llama_context: n_ctx_per_seq = 128
0.00.260.172 I llama_context: n_batch       = 128
0.00.260.172 I llama_context: n_ubatch      = 128
0.00.260.172 I llama_context: causal_attn   = 1
0.00.260.173 I llama_context: flash_attn    = 0
0.00.260.173 I llama_context: kv_unified    = false
0.00.260.176 I llama_context: freq_base     = 10000.0
0.00.260.177 I llama_context: freq_scale    = 1
0.00.260.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.409 I llama_context: graph nodes  = 967
0.00.267.409 I llama_context: graph splits = 1
0.00.267.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.889 I 
0.00.309.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.983 I perplexity: tokenizing the input ..
0.00.316.610 I perplexity: tokenization took 6.628 ms
0.00.316.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.849 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.707.632 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.707.666 I llama_perf_context_print:        load time =     309.58 ms
0.01.707.668 I llama_perf_context_print: prompt eval time =    1382.39 ms /   128 tokens (   10.80 ms per token,    92.59 tokens per second)
0.01.707.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.670 I llama_perf_context_print:       total time =    1397.79 ms /   129 tokens
0.01.707.670 I llama_perf_context_print:    graphs reused =          0

real	0m1.743s
user	0m5.917s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.178 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q3_K - Medium
0.00.022.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.794 I load: printing all EOG tokens:
0.00.058.799 I load:   - 0 ('<|endoftext|>')
0.00.058.896 I load: special tokens cache size = 25
0.00.072.858 I load: token to piece cache size = 0.2984 MB
0.00.072.876 I print_info: arch             = gptneox
0.00.072.877 I print_info: vocab_only       = 0
0.00.072.878 I print_info: n_ctx_train      = 2048
0.00.072.878 I print_info: n_embd           = 2048
0.00.072.878 I print_info: n_layer          = 24
0.00.072.897 I print_info: n_head           = 16
0.00.072.899 I print_info: n_head_kv        = 16
0.00.072.900 I print_info: n_rot            = 32
0.00.072.900 I print_info: n_swa            = 0
0.00.072.901 I print_info: is_swa_any       = 0
0.00.072.901 I print_info: n_embd_head_k    = 128
0.00.072.902 I print_info: n_embd_head_v    = 128
0.00.072.904 I print_info: n_gqa            = 1
0.00.072.906 I print_info: n_embd_k_gqa     = 2048
0.00.072.907 I print_info: n_embd_v_gqa     = 2048
0.00.072.908 I print_info: f_norm_eps       = 1.0e-05
0.00.072.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.910 I print_info: f_logit_scale    = 0.0e+00
0.00.072.910 I print_info: f_attn_scale     = 0.0e+00
0.00.072.911 I print_info: n_ff             = 8192
0.00.072.912 I print_info: n_expert         = 0
0.00.072.912 I print_info: n_expert_used    = 0
0.00.072.912 I print_info: causal attn      = 1
0.00.072.913 I print_info: pooling type     = 0
0.00.072.913 I print_info: rope type        = 2
0.00.072.913 I print_info: rope scaling     = linear
0.00.072.915 I print_info: freq_base_train  = 10000.0
0.00.072.915 I print_info: freq_scale_train = 1
0.00.072.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.916 I print_info: rope_finetuned   = unknown
0.00.072.917 I print_info: model type       = 1.4B
0.00.072.917 I print_info: model params     = 1.41 B
0.00.072.918 I print_info: general.name     = 1.4B
0.00.072.920 I print_info: vocab type       = BPE
0.00.072.921 I print_info: n_vocab          = 50304
0.00.072.921 I print_info: n_merges         = 50009
0.00.072.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.923 I print_info: LF token         = 187 'Ċ'
0.00.072.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.924 I print_info: max token length = 1024
0.00.072.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.955 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.964 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.094 I llama_context: constructing llama_context
0.00.356.100 I llama_context: n_seq_max     = 1
0.00.356.101 I llama_context: n_ctx         = 2048
0.00.356.101 I llama_context: n_ctx_per_seq = 2048
0.00.356.101 I llama_context: n_batch       = 2048
0.00.356.101 I llama_context: n_ubatch      = 512
0.00.356.102 I llama_context: causal_attn   = 1
0.00.356.102 I llama_context: flash_attn    = 0
0.00.356.102 I llama_context: kv_unified    = false
0.00.356.108 I llama_context: freq_base     = 10000.0
0.00.356.109 I llama_context: freq_scale    = 1
0.00.356.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.223 I llama_context: graph nodes  = 967
0.00.435.224 I llama_context: graph splits = 1
0.00.435.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.210 I main: llama threadpool init, n_threads = 4
0.00.514.223 I 
0.00.514.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.293 I 
0.00.514.369 I sampler seed: 1234
0.00.514.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.384 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.319.919 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.319.923 I llama_perf_context_print:        load time =     512.46 ms
0.02.319.925 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.319.927 I llama_perf_context_print:        eval time =    1697.88 ms /    63 runs   (   26.95 ms per token,    37.11 tokens per second)
0.02.319.928 I llama_perf_context_print:       total time =    1807.02 ms /    70 tokens
0.02.319.929 I llama_perf_context_print:    graphs reused =         60

real	0m2.367s
user	0m7.730s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q3_K - Medium
0.00.022.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.543 I load: printing all EOG tokens:
0.00.058.548 I load:   - 0 ('<|endoftext|>')
0.00.058.633 I load: special tokens cache size = 25
0.00.072.524 I load: token to piece cache size = 0.2984 MB
0.00.072.540 I print_info: arch             = gptneox
0.00.072.540 I print_info: vocab_only       = 0
0.00.072.540 I print_info: n_ctx_train      = 2048
0.00.072.541 I print_info: n_embd           = 2048
0.00.072.541 I print_info: n_layer          = 24
0.00.072.558 I print_info: n_head           = 16
0.00.072.560 I print_info: n_head_kv        = 16
0.00.072.560 I print_info: n_rot            = 32
0.00.072.561 I print_info: n_swa            = 0
0.00.072.562 I print_info: is_swa_any       = 0
0.00.072.562 I print_info: n_embd_head_k    = 128
0.00.072.563 I print_info: n_embd_head_v    = 128
0.00.072.564 I print_info: n_gqa            = 1
0.00.072.566 I print_info: n_embd_k_gqa     = 2048
0.00.072.568 I print_info: n_embd_v_gqa     = 2048
0.00.072.569 I print_info: f_norm_eps       = 1.0e-05
0.00.072.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.571 I print_info: f_logit_scale    = 0.0e+00
0.00.072.571 I print_info: f_attn_scale     = 0.0e+00
0.00.072.572 I print_info: n_ff             = 8192
0.00.072.573 I print_info: n_expert         = 0
0.00.072.573 I print_info: n_expert_used    = 0
0.00.072.573 I print_info: causal attn      = 1
0.00.072.573 I print_info: pooling type     = 0
0.00.072.574 I print_info: rope type        = 2
0.00.072.574 I print_info: rope scaling     = linear
0.00.072.575 I print_info: freq_base_train  = 10000.0
0.00.072.576 I print_info: freq_scale_train = 1
0.00.072.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.577 I print_info: rope_finetuned   = unknown
0.00.072.578 I print_info: model type       = 1.4B
0.00.072.578 I print_info: model params     = 1.41 B
0.00.072.578 I print_info: general.name     = 1.4B
0.00.072.581 I print_info: vocab type       = BPE
0.00.072.582 I print_info: n_vocab          = 50304
0.00.072.582 I print_info: n_merges         = 50009
0.00.072.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.585 I print_info: LF token         = 187 'Ċ'
0.00.072.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.585 I print_info: max token length = 1024
0.00.072.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.268 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.273 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.916 I llama_context: constructing llama_context
0.00.353.920 I llama_context: n_seq_max     = 1
0.00.353.921 I llama_context: n_ctx         = 128
0.00.353.921 I llama_context: n_ctx_per_seq = 128
0.00.353.921 I llama_context: n_batch       = 128
0.00.353.921 I llama_context: n_ubatch      = 128
0.00.353.922 I llama_context: causal_attn   = 1
0.00.353.922 I llama_context: flash_attn    = 0
0.00.353.922 I llama_context: kv_unified    = false
0.00.353.925 I llama_context: freq_base     = 10000.0
0.00.353.926 I llama_context: freq_scale    = 1
0.00.353.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.899 I llama_context: graph nodes  = 967
0.00.360.900 I llama_context: graph splits = 1
0.00.360.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.815 I 
0.00.405.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.929 I perplexity: tokenizing the input ..
0.00.412.515 I perplexity: tokenization took 6.582 ms
0.00.412.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.256 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.628.994 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.629.029 I llama_perf_context_print:        load time =     405.52 ms
0.01.629.032 I llama_perf_context_print: prompt eval time =    1208.20 ms /   128 tokens (    9.44 ms per token,   105.94 tokens per second)
0.01.629.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.034 I llama_perf_context_print:       total time =    1223.23 ms /   129 tokens
0.01.629.035 I llama_perf_context_print:    graphs reused =          0

real	0m1.671s
user	0m5.292s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q4_K - Medium
0.00.022.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.774 I load: printing all EOG tokens:
0.00.060.780 I load:   - 0 ('<|endoftext|>')
0.00.060.893 I load: special tokens cache size = 25
0.00.074.921 I load: token to piece cache size = 0.2984 MB
0.00.074.942 I print_info: arch             = gptneox
0.00.074.942 I print_info: vocab_only       = 0
0.00.074.943 I print_info: n_ctx_train      = 2048
0.00.074.943 I print_info: n_embd           = 2048
0.00.074.943 I print_info: n_layer          = 24
0.00.074.963 I print_info: n_head           = 16
0.00.074.968 I print_info: n_head_kv        = 16
0.00.074.969 I print_info: n_rot            = 32
0.00.074.969 I print_info: n_swa            = 0
0.00.074.970 I print_info: is_swa_any       = 0
0.00.074.970 I print_info: n_embd_head_k    = 128
0.00.074.971 I print_info: n_embd_head_v    = 128
0.00.074.973 I print_info: n_gqa            = 1
0.00.074.974 I print_info: n_embd_k_gqa     = 2048
0.00.074.976 I print_info: n_embd_v_gqa     = 2048
0.00.074.978 I print_info: f_norm_eps       = 1.0e-05
0.00.074.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.980 I print_info: f_logit_scale    = 0.0e+00
0.00.074.980 I print_info: f_attn_scale     = 0.0e+00
0.00.074.981 I print_info: n_ff             = 8192
0.00.074.982 I print_info: n_expert         = 0
0.00.074.982 I print_info: n_expert_used    = 0
0.00.074.982 I print_info: causal attn      = 1
0.00.074.983 I print_info: pooling type     = 0
0.00.074.984 I print_info: rope type        = 2
0.00.074.984 I print_info: rope scaling     = linear
0.00.074.986 I print_info: freq_base_train  = 10000.0
0.00.074.987 I print_info: freq_scale_train = 1
0.00.074.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.988 I print_info: rope_finetuned   = unknown
0.00.074.989 I print_info: model type       = 1.4B
0.00.074.989 I print_info: model params     = 1.41 B
0.00.074.990 I print_info: general.name     = 1.4B
0.00.074.993 I print_info: vocab type       = BPE
0.00.074.994 I print_info: n_vocab          = 50304
0.00.074.995 I print_info: n_merges         = 50009
0.00.074.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: LF token         = 187 'Ċ'
0.00.075.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: max token length = 1024
0.00.075.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.079 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.087 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.523 I llama_context: constructing llama_context
0.00.343.528 I llama_context: n_seq_max     = 1
0.00.343.529 I llama_context: n_ctx         = 2048
0.00.343.529 I llama_context: n_ctx_per_seq = 2048
0.00.343.529 I llama_context: n_batch       = 2048
0.00.343.530 I llama_context: n_ubatch      = 512
0.00.343.530 I llama_context: causal_attn   = 1
0.00.343.531 I llama_context: flash_attn    = 0
0.00.343.531 I llama_context: kv_unified    = false
0.00.343.534 I llama_context: freq_base     = 10000.0
0.00.343.535 I llama_context: freq_scale    = 1
0.00.343.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.767 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.771 I llama_context: graph nodes  = 967
0.00.422.771 I llama_context: graph splits = 1
0.00.422.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.085 I main: llama threadpool init, n_threads = 4
0.00.503.097 I 
0.00.503.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.167 I 
0.00.503.269 I sampler seed: 1234
0.00.503.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.282 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.423.781 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.02.423.784 I llama_perf_context_print:        load time =     501.48 ms
0.02.423.786 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.423.787 I llama_perf_context_print:        eval time =    1812.61 ms /    63 runs   (   28.77 ms per token,    34.76 tokens per second)
0.02.423.788 I llama_perf_context_print:       total time =    1921.92 ms /    70 tokens
0.02.423.788 I llama_perf_context_print:    graphs reused =         60

real	0m2.478s
user	0m8.181s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.890 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.890 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q4_K - Medium
0.00.021.895 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.083 I load: printing all EOG tokens:
0.00.058.095 I load:   - 0 ('<|endoftext|>')
0.00.058.181 I load: special tokens cache size = 25
0.00.072.024 I load: token to piece cache size = 0.2984 MB
0.00.072.039 I print_info: arch             = gptneox
0.00.072.039 I print_info: vocab_only       = 0
0.00.072.040 I print_info: n_ctx_train      = 2048
0.00.072.040 I print_info: n_embd           = 2048
0.00.072.040 I print_info: n_layer          = 24
0.00.072.056 I print_info: n_head           = 16
0.00.072.058 I print_info: n_head_kv        = 16
0.00.072.058 I print_info: n_rot            = 32
0.00.072.059 I print_info: n_swa            = 0
0.00.072.060 I print_info: is_swa_any       = 0
0.00.072.060 I print_info: n_embd_head_k    = 128
0.00.072.060 I print_info: n_embd_head_v    = 128
0.00.072.062 I print_info: n_gqa            = 1
0.00.072.064 I print_info: n_embd_k_gqa     = 2048
0.00.072.065 I print_info: n_embd_v_gqa     = 2048
0.00.072.067 I print_info: f_norm_eps       = 1.0e-05
0.00.072.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.068 I print_info: f_logit_scale    = 0.0e+00
0.00.072.069 I print_info: f_attn_scale     = 0.0e+00
0.00.072.070 I print_info: n_ff             = 8192
0.00.072.070 I print_info: n_expert         = 0
0.00.072.071 I print_info: n_expert_used    = 0
0.00.072.071 I print_info: causal attn      = 1
0.00.072.071 I print_info: pooling type     = 0
0.00.072.072 I print_info: rope type        = 2
0.00.072.072 I print_info: rope scaling     = linear
0.00.072.073 I print_info: freq_base_train  = 10000.0
0.00.072.074 I print_info: freq_scale_train = 1
0.00.072.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.075 I print_info: rope_finetuned   = unknown
0.00.072.076 I print_info: model type       = 1.4B
0.00.072.077 I print_info: model params     = 1.41 B
0.00.072.077 I print_info: general.name     = 1.4B
0.00.072.079 I print_info: vocab type       = BPE
0.00.072.080 I print_info: n_vocab          = 50304
0.00.072.080 I print_info: n_merges         = 50009
0.00.072.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: LF token         = 187 'Ċ'
0.00.072.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.084 I print_info: max token length = 1024
0.00.072.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.335 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.342 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.551 I llama_context: constructing llama_context
0.00.338.557 I llama_context: n_seq_max     = 1
0.00.338.557 I llama_context: n_ctx         = 128
0.00.338.557 I llama_context: n_ctx_per_seq = 128
0.00.338.558 I llama_context: n_batch       = 128
0.00.338.558 I llama_context: n_ubatch      = 128
0.00.338.558 I llama_context: causal_attn   = 1
0.00.338.559 I llama_context: flash_attn    = 0
0.00.338.559 I llama_context: kv_unified    = false
0.00.338.562 I llama_context: freq_base     = 10000.0
0.00.338.563 I llama_context: freq_scale    = 1
0.00.338.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.834 I llama_context: graph nodes  = 967
0.00.345.835 I llama_context: graph splits = 1
0.00.345.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.764 I 
0.00.393.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.865 I perplexity: tokenizing the input ..
0.00.400.496 I perplexity: tokenization took 6.627 ms
0.00.400.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.513 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.710.265 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.710.298 I llama_perf_context_print:        load time =     393.47 ms
0.01.710.300 I llama_perf_context_print: prompt eval time =    1301.21 ms /   128 tokens (   10.17 ms per token,    98.37 tokens per second)
0.01.710.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.302 I llama_perf_context_print:       total time =    1316.55 ms /   129 tokens
0.01.710.303 I llama_perf_context_print:    graphs reused =          0

real	0m1.757s
user	0m5.703s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q5_K - Medium
0.00.022.087 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.851 I load: printing all EOG tokens:
0.00.057.856 I load:   - 0 ('<|endoftext|>')
0.00.057.935 I load: special tokens cache size = 25
0.00.071.950 I load: token to piece cache size = 0.2984 MB
0.00.071.964 I print_info: arch             = gptneox
0.00.071.964 I print_info: vocab_only       = 0
0.00.071.965 I print_info: n_ctx_train      = 2048
0.00.071.965 I print_info: n_embd           = 2048
0.00.071.966 I print_info: n_layer          = 24
0.00.071.982 I print_info: n_head           = 16
0.00.071.984 I print_info: n_head_kv        = 16
0.00.071.984 I print_info: n_rot            = 32
0.00.071.985 I print_info: n_swa            = 0
0.00.071.986 I print_info: is_swa_any       = 0
0.00.071.986 I print_info: n_embd_head_k    = 128
0.00.071.987 I print_info: n_embd_head_v    = 128
0.00.071.988 I print_info: n_gqa            = 1
0.00.071.990 I print_info: n_embd_k_gqa     = 2048
0.00.071.991 I print_info: n_embd_v_gqa     = 2048
0.00.071.993 I print_info: f_norm_eps       = 1.0e-05
0.00.071.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.994 I print_info: f_logit_scale    = 0.0e+00
0.00.071.995 I print_info: f_attn_scale     = 0.0e+00
0.00.071.996 I print_info: n_ff             = 8192
0.00.071.996 I print_info: n_expert         = 0
0.00.071.997 I print_info: n_expert_used    = 0
0.00.071.997 I print_info: causal attn      = 1
0.00.071.997 I print_info: pooling type     = 0
0.00.071.998 I print_info: rope type        = 2
0.00.071.998 I print_info: rope scaling     = linear
0.00.072.000 I print_info: freq_base_train  = 10000.0
0.00.072.000 I print_info: freq_scale_train = 1
0.00.072.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.001 I print_info: rope_finetuned   = unknown
0.00.072.002 I print_info: model type       = 1.4B
0.00.072.002 I print_info: model params     = 1.41 B
0.00.072.003 I print_info: general.name     = 1.4B
0.00.072.005 I print_info: vocab type       = BPE
0.00.072.006 I print_info: n_vocab          = 50304
0.00.072.007 I print_info: n_merges         = 50009
0.00.072.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: LF token         = 187 'Ċ'
0.00.072.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: max token length = 1024
0.00.072.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.556 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.601 I llama_context: constructing llama_context
0.00.130.607 I llama_context: n_seq_max     = 1
0.00.130.607 I llama_context: n_ctx         = 2048
0.00.130.607 I llama_context: n_ctx_per_seq = 2048
0.00.130.608 I llama_context: n_batch       = 2048
0.00.130.608 I llama_context: n_ubatch      = 512
0.00.130.608 I llama_context: causal_attn   = 1
0.00.130.608 I llama_context: flash_attn    = 0
0.00.130.609 I llama_context: kv_unified    = false
0.00.130.611 I llama_context: freq_base     = 10000.0
0.00.130.612 I llama_context: freq_scale    = 1
0.00.130.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.669 I llama_context: graph nodes  = 967
0.00.211.670 I llama_context: graph splits = 1
0.00.211.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.942 I main: llama threadpool init, n_threads = 4
0.00.303.957 I 
0.00.304.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.026 I 
0.00.304.103 I sampler seed: 1234
0.00.304.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.119 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.551.344 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27307.69 tokens per second)
0.02.551.348 I llama_perf_context_print:        load time =     302.32 ms
0.02.551.350 I llama_perf_context_print: prompt eval time =     122.85 ms /     7 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.551.352 I llama_perf_context_print:        eval time =    2114.80 ms /    63 runs   (   33.57 ms per token,    29.79 tokens per second)
0.02.551.353 I llama_perf_context_print:       total time =    2248.62 ms /    70 tokens
0.02.551.354 I llama_perf_context_print:    graphs reused =         60

real	0m2.608s
user	0m9.345s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q5_K - Medium
0.00.022.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.512 I load: printing all EOG tokens:
0.00.058.517 I load:   - 0 ('<|endoftext|>')
0.00.058.618 I load: special tokens cache size = 25
0.00.072.526 I load: token to piece cache size = 0.2984 MB
0.00.072.545 I print_info: arch             = gptneox
0.00.072.546 I print_info: vocab_only       = 0
0.00.072.547 I print_info: n_ctx_train      = 2048
0.00.072.547 I print_info: n_embd           = 2048
0.00.072.547 I print_info: n_layer          = 24
0.00.072.568 I print_info: n_head           = 16
0.00.072.570 I print_info: n_head_kv        = 16
0.00.072.570 I print_info: n_rot            = 32
0.00.072.571 I print_info: n_swa            = 0
0.00.072.572 I print_info: is_swa_any       = 0
0.00.072.572 I print_info: n_embd_head_k    = 128
0.00.072.573 I print_info: n_embd_head_v    = 128
0.00.072.574 I print_info: n_gqa            = 1
0.00.072.576 I print_info: n_embd_k_gqa     = 2048
0.00.072.578 I print_info: n_embd_v_gqa     = 2048
0.00.072.579 I print_info: f_norm_eps       = 1.0e-05
0.00.072.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.581 I print_info: f_logit_scale    = 0.0e+00
0.00.072.582 I print_info: f_attn_scale     = 0.0e+00
0.00.072.583 I print_info: n_ff             = 8192
0.00.072.583 I print_info: n_expert         = 0
0.00.072.583 I print_info: n_expert_used    = 0
0.00.072.584 I print_info: causal attn      = 1
0.00.072.584 I print_info: pooling type     = 0
0.00.072.584 I print_info: rope type        = 2
0.00.072.584 I print_info: rope scaling     = linear
0.00.072.587 I print_info: freq_base_train  = 10000.0
0.00.072.588 I print_info: freq_scale_train = 1
0.00.072.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.588 I print_info: rope_finetuned   = unknown
0.00.072.589 I print_info: model type       = 1.4B
0.00.072.590 I print_info: model params     = 1.41 B
0.00.072.590 I print_info: general.name     = 1.4B
0.00.072.593 I print_info: vocab type       = BPE
0.00.072.594 I print_info: n_vocab          = 50304
0.00.072.595 I print_info: n_merges         = 50009
0.00.072.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: LF token         = 187 'Ċ'
0.00.072.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.598 I print_info: max token length = 1024
0.00.072.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.232 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.249 I llama_context: constructing llama_context
0.00.130.254 I llama_context: n_seq_max     = 1
0.00.130.255 I llama_context: n_ctx         = 128
0.00.130.255 I llama_context: n_ctx_per_seq = 128
0.00.130.255 I llama_context: n_batch       = 128
0.00.130.256 I llama_context: n_ubatch      = 128
0.00.130.256 I llama_context: causal_attn   = 1
0.00.130.256 I llama_context: flash_attn    = 0
0.00.130.256 I llama_context: kv_unified    = false
0.00.130.258 I llama_context: freq_base     = 10000.0
0.00.130.259 I llama_context: freq_scale    = 1
0.00.130.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.370 I llama_context: graph nodes  = 967
0.00.137.370 I llama_context: graph splits = 1
0.00.137.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.343 I 
0.00.199.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.440 I perplexity: tokenizing the input ..
0.00.206.082 I perplexity: tokenization took 6.644 ms
0.00.206.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.425 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.287 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.321 I llama_perf_context_print:        load time =     199.02 ms
0.02.220.323 I llama_perf_context_print: prompt eval time =    2005.49 ms /   128 tokens (   15.67 ms per token,    63.82 tokens per second)
0.02.220.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.325 I llama_perf_context_print:       total time =    2020.99 ms /   129 tokens
0.02.220.325 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.388s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q6_K
0.00.022.413 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.327 I load: printing all EOG tokens:
0.00.060.332 I load:   - 0 ('<|endoftext|>')
0.00.060.459 I load: special tokens cache size = 25
0.00.074.412 I load: token to piece cache size = 0.2984 MB
0.00.074.434 I print_info: arch             = gptneox
0.00.074.435 I print_info: vocab_only       = 0
0.00.074.435 I print_info: n_ctx_train      = 2048
0.00.074.436 I print_info: n_embd           = 2048
0.00.074.436 I print_info: n_layer          = 24
0.00.074.454 I print_info: n_head           = 16
0.00.074.456 I print_info: n_head_kv        = 16
0.00.074.457 I print_info: n_rot            = 32
0.00.074.457 I print_info: n_swa            = 0
0.00.074.459 I print_info: is_swa_any       = 0
0.00.074.459 I print_info: n_embd_head_k    = 128
0.00.074.460 I print_info: n_embd_head_v    = 128
0.00.074.461 I print_info: n_gqa            = 1
0.00.074.463 I print_info: n_embd_k_gqa     = 2048
0.00.074.465 I print_info: n_embd_v_gqa     = 2048
0.00.074.467 I print_info: f_norm_eps       = 1.0e-05
0.00.074.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.469 I print_info: f_logit_scale    = 0.0e+00
0.00.074.469 I print_info: f_attn_scale     = 0.0e+00
0.00.074.470 I print_info: n_ff             = 8192
0.00.074.470 I print_info: n_expert         = 0
0.00.074.471 I print_info: n_expert_used    = 0
0.00.074.471 I print_info: causal attn      = 1
0.00.074.471 I print_info: pooling type     = 0
0.00.074.471 I print_info: rope type        = 2
0.00.074.472 I print_info: rope scaling     = linear
0.00.074.473 I print_info: freq_base_train  = 10000.0
0.00.074.473 I print_info: freq_scale_train = 1
0.00.074.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.474 I print_info: rope_finetuned   = unknown
0.00.074.475 I print_info: model type       = 1.4B
0.00.074.476 I print_info: model params     = 1.41 B
0.00.074.476 I print_info: general.name     = 1.4B
0.00.074.479 I print_info: vocab type       = BPE
0.00.074.481 I print_info: n_vocab          = 50304
0.00.074.481 I print_info: n_merges         = 50009
0.00.074.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: LF token         = 187 'Ċ'
0.00.074.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.484 I print_info: max token length = 1024
0.00.074.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.716 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.099 I llama_context: constructing llama_context
0.00.139.104 I llama_context: n_seq_max     = 1
0.00.139.105 I llama_context: n_ctx         = 2048
0.00.139.105 I llama_context: n_ctx_per_seq = 2048
0.00.139.105 I llama_context: n_batch       = 2048
0.00.139.106 I llama_context: n_ubatch      = 512
0.00.139.106 I llama_context: causal_attn   = 1
0.00.139.106 I llama_context: flash_attn    = 0
0.00.139.107 I llama_context: kv_unified    = false
0.00.139.109 I llama_context: freq_base     = 10000.0
0.00.139.109 I llama_context: freq_scale    = 1
0.00.139.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.196 I llama_context: graph nodes  = 967
0.00.219.196 I llama_context: graph splits = 1
0.00.219.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.296 I main: llama threadpool init, n_threads = 4
0.00.313.309 I 
0.00.313.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.396 I 
0.00.313.482 I sampler seed: 1234
0.00.313.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.499 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.634.436 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.634.440 I llama_perf_context_print:        load time =     311.66 ms
0.02.634.442 I llama_perf_context_print: prompt eval time =     114.60 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.02.634.444 I llama_perf_context_print:        eval time =    2196.95 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.634.445 I llama_perf_context_print:       total time =    2322.35 ms /    70 tokens
0.02.634.447 I llama_perf_context_print:    graphs reused =         60

real	0m2.697s
user	0m9.666s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q6_K
0.00.022.127 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.576 I load: printing all EOG tokens:
0.00.057.581 I load:   - 0 ('<|endoftext|>')
0.00.057.661 I load: special tokens cache size = 25
0.00.071.545 I load: token to piece cache size = 0.2984 MB
0.00.071.561 I print_info: arch             = gptneox
0.00.071.561 I print_info: vocab_only       = 0
0.00.071.562 I print_info: n_ctx_train      = 2048
0.00.071.562 I print_info: n_embd           = 2048
0.00.071.562 I print_info: n_layer          = 24
0.00.071.577 I print_info: n_head           = 16
0.00.071.579 I print_info: n_head_kv        = 16
0.00.071.579 I print_info: n_rot            = 32
0.00.071.580 I print_info: n_swa            = 0
0.00.071.581 I print_info: is_swa_any       = 0
0.00.071.581 I print_info: n_embd_head_k    = 128
0.00.071.582 I print_info: n_embd_head_v    = 128
0.00.071.583 I print_info: n_gqa            = 1
0.00.071.585 I print_info: n_embd_k_gqa     = 2048
0.00.071.587 I print_info: n_embd_v_gqa     = 2048
0.00.071.588 I print_info: f_norm_eps       = 1.0e-05
0.00.071.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.589 I print_info: f_logit_scale    = 0.0e+00
0.00.071.590 I print_info: f_attn_scale     = 0.0e+00
0.00.071.591 I print_info: n_ff             = 8192
0.00.071.591 I print_info: n_expert         = 0
0.00.071.591 I print_info: n_expert_used    = 0
0.00.071.591 I print_info: causal attn      = 1
0.00.071.592 I print_info: pooling type     = 0
0.00.071.592 I print_info: rope type        = 2
0.00.071.592 I print_info: rope scaling     = linear
0.00.071.593 I print_info: freq_base_train  = 10000.0
0.00.071.594 I print_info: freq_scale_train = 1
0.00.071.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.594 I print_info: rope_finetuned   = unknown
0.00.071.595 I print_info: model type       = 1.4B
0.00.071.596 I print_info: model params     = 1.41 B
0.00.071.596 I print_info: general.name     = 1.4B
0.00.071.599 I print_info: vocab type       = BPE
0.00.071.600 I print_info: n_vocab          = 50304
0.00.071.600 I print_info: n_merges         = 50009
0.00.071.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.602 I print_info: LF token         = 187 'Ċ'
0.00.071.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: max token length = 1024
0.00.071.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.022 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.061 I llama_context: constructing llama_context
0.00.135.067 I llama_context: n_seq_max     = 1
0.00.135.067 I llama_context: n_ctx         = 128
0.00.135.067 I llama_context: n_ctx_per_seq = 128
0.00.135.067 I llama_context: n_batch       = 128
0.00.135.068 I llama_context: n_ubatch      = 128
0.00.135.068 I llama_context: causal_attn   = 1
0.00.135.068 I llama_context: flash_attn    = 0
0.00.135.069 I llama_context: kv_unified    = false
0.00.135.070 I llama_context: freq_base     = 10000.0
0.00.135.071 I llama_context: freq_scale    = 1
0.00.135.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.075 I llama_context: graph nodes  = 967
0.00.142.076 I llama_context: graph splits = 1
0.00.142.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.660 I 
0.00.199.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.761 I perplexity: tokenizing the input ..
0.00.206.333 I perplexity: tokenization took 6.568 ms
0.00.206.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.212 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.086 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.127 I llama_perf_context_print:        load time =     199.36 ms
0.02.028.129 I llama_perf_context_print: prompt eval time =    1813.54 ms /   128 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.028.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.132 I llama_perf_context_print:       total time =    1828.48 ms /   129 tokens
0.02.028.133 I llama_perf_context_print:    graphs reused =          0

real	0m2.081s
user	0m7.597s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q4_0
0.00.022.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.914 I load: printing all EOG tokens:
0.00.057.920 I load:   - 0 ('<|endoftext|>')
0.00.058.012 I load: special tokens cache size = 25
0.00.071.993 I load: token to piece cache size = 0.2984 MB
0.00.072.009 I print_info: arch             = gptneox
0.00.072.009 I print_info: vocab_only       = 0
0.00.072.010 I print_info: n_ctx_train      = 2048
0.00.072.010 I print_info: n_embd           = 2048
0.00.072.011 I print_info: n_layer          = 24
0.00.072.027 I print_info: n_head           = 16
0.00.072.029 I print_info: n_head_kv        = 16
0.00.072.029 I print_info: n_rot            = 32
0.00.072.030 I print_info: n_swa            = 0
0.00.072.031 I print_info: is_swa_any       = 0
0.00.072.031 I print_info: n_embd_head_k    = 128
0.00.072.032 I print_info: n_embd_head_v    = 128
0.00.072.033 I print_info: n_gqa            = 1
0.00.072.035 I print_info: n_embd_k_gqa     = 2048
0.00.072.037 I print_info: n_embd_v_gqa     = 2048
0.00.072.038 I print_info: f_norm_eps       = 1.0e-05
0.00.072.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.040 I print_info: f_logit_scale    = 0.0e+00
0.00.072.041 I print_info: f_attn_scale     = 0.0e+00
0.00.072.042 I print_info: n_ff             = 8192
0.00.072.042 I print_info: n_expert         = 0
0.00.072.042 I print_info: n_expert_used    = 0
0.00.072.043 I print_info: causal attn      = 1
0.00.072.043 I print_info: pooling type     = 0
0.00.072.043 I print_info: rope type        = 2
0.00.072.044 I print_info: rope scaling     = linear
0.00.072.045 I print_info: freq_base_train  = 10000.0
0.00.072.046 I print_info: freq_scale_train = 1
0.00.072.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.046 I print_info: rope_finetuned   = unknown
0.00.072.047 I print_info: model type       = 1.4B
0.00.072.048 I print_info: model params     = 1.41 B
0.00.072.048 I print_info: general.name     = 1.4B
0.00.072.050 I print_info: vocab type       = BPE
0.00.072.052 I print_info: n_vocab          = 50304
0.00.072.052 I print_info: n_merges         = 50009
0.00.072.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.054 I print_info: LF token         = 187 'Ċ'
0.00.072.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.055 I print_info: max token length = 1024
0.00.072.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.534 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.540 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.817 I llama_context: constructing llama_context
0.00.428.822 I llama_context: n_seq_max     = 1
0.00.428.823 I llama_context: n_ctx         = 2048
0.00.428.823 I llama_context: n_ctx_per_seq = 2048
0.00.428.823 I llama_context: n_batch       = 2048
0.00.428.824 I llama_context: n_ubatch      = 512
0.00.428.824 I llama_context: causal_attn   = 1
0.00.428.824 I llama_context: flash_attn    = 0
0.00.428.825 I llama_context: kv_unified    = true
0.00.428.828 I llama_context: freq_base     = 10000.0
0.00.428.829 I llama_context: freq_scale    = 1
0.00.428.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.102 I llama_context: graph nodes  = 967
0.00.506.102 I llama_context: graph splits = 1
0.00.506.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.131.598 I llama_context: constructing llama_context
0.01.131.607 I llama_context: n_seq_max     = 1
0.01.131.607 I llama_context: n_ctx         = 2048
0.01.131.608 I llama_context: n_ctx_per_seq = 2048
0.01.131.608 I llama_context: n_batch       = 2048
0.01.131.608 I llama_context: n_ubatch      = 512
0.01.131.609 I llama_context: causal_attn   = 1
0.01.131.609 I llama_context: flash_attn    = 0
0.01.131.610 I llama_context: kv_unified    = true
0.01.131.613 I llama_context: freq_base     = 10000.0
0.01.131.614 I llama_context: freq_scale    = 1
0.01.131.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.071 I llama_context: graph nodes  = 967
0.01.209.071 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.745.741 I llama_context: constructing llama_context
0.01.745.751 I llama_context: n_seq_max     = 1
0.01.745.752 I llama_context: n_ctx         = 2048
0.01.745.752 I llama_context: n_ctx_per_seq = 2048
0.01.745.753 I llama_context: n_batch       = 2048
0.01.745.753 I llama_context: n_ubatch      = 512
0.01.745.754 I llama_context: causal_attn   = 1
0.01.745.754 I llama_context: flash_attn    = 0
0.01.745.755 I llama_context: kv_unified    = true
0.01.745.758 I llama_context: freq_base     = 10000.0
0.01.745.759 I llama_context: freq_scale    = 1
0.01.745.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.821.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.822.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.822.931 I llama_context: graph nodes  = 967
0.01.822.931 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.449s
user	0m6.808s
sys	0m0.390s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6135 (25ff6f765) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.472 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q4_0
0.00.022.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.767 I load: printing all EOG tokens:
0.00.059.772 I load:   - 0 ('<|endoftext|>')
0.00.059.875 I load: special tokens cache size = 25
0.00.073.796 I load: token to piece cache size = 0.2984 MB
0.00.073.815 I print_info: arch             = gptneox
0.00.073.816 I print_info: vocab_only       = 0
0.00.073.816 I print_info: n_ctx_train      = 2048
0.00.073.816 I print_info: n_embd           = 2048
0.00.073.817 I print_info: n_layer          = 24
0.00.073.835 I print_info: n_head           = 16
0.00.073.840 I print_info: n_head_kv        = 16
0.00.073.840 I print_info: n_rot            = 32
0.00.073.841 I print_info: n_swa            = 0
0.00.073.843 I print_info: is_swa_any       = 0
0.00.073.843 I print_info: n_embd_head_k    = 128
0.00.073.843 I print_info: n_embd_head_v    = 128
0.00.073.845 I print_info: n_gqa            = 1
0.00.073.847 I print_info: n_embd_k_gqa     = 2048
0.00.073.849 I print_info: n_embd_v_gqa     = 2048
0.00.073.850 I print_info: f_norm_eps       = 1.0e-05
0.00.073.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.852 I print_info: f_logit_scale    = 0.0e+00
0.00.073.853 I print_info: f_attn_scale     = 0.0e+00
0.00.073.854 I print_info: n_ff             = 8192
0.00.073.855 I print_info: n_expert         = 0
0.00.073.855 I print_info: n_expert_used    = 0
0.00.073.856 I print_info: causal attn      = 1
0.00.073.856 I print_info: pooling type     = 0
0.00.073.857 I print_info: rope type        = 2
0.00.073.859 I print_info: rope scaling     = linear
0.00.073.861 I print_info: freq_base_train  = 10000.0
0.00.073.861 I print_info: freq_scale_train = 1
0.00.073.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.862 I print_info: rope_finetuned   = unknown
0.00.073.863 I print_info: model type       = 1.4B
0.00.073.864 I print_info: model params     = 1.41 B
0.00.073.864 I print_info: general.name     = 1.4B
0.00.073.866 I print_info: vocab type       = BPE
0.00.073.868 I print_info: n_vocab          = 50304
0.00.073.869 I print_info: n_merges         = 50009
0.00.073.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.872 I print_info: LF token         = 187 'Ċ'
0.00.073.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.874 I print_info: max token length = 1024
0.00.073.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.132 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.139 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.114 I llama_context: constructing llama_context
0.00.434.120 I llama_context: n_seq_max     = 1
0.00.434.120 I llama_context: n_ctx         = 2048
0.00.434.121 I llama_context: n_ctx_per_seq = 2048
0.00.434.121 I llama_context: n_batch       = 2048
0.00.434.121 I llama_context: n_ubatch      = 512
0.00.434.122 I llama_context: causal_attn   = 1
0.00.434.122 I llama_context: flash_attn    = 1
0.00.434.122 I llama_context: kv_unified    = true
0.00.434.126 I llama_context: freq_base     = 10000.0
0.00.434.126 I llama_context: freq_scale    = 1
0.00.434.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.748 I llama_context: graph nodes  = 872
0.00.513.748 I llama_context: graph splits = 1
0.00.513.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.107.768 I llama_context: constructing llama_context
0.01.107.777 I llama_context: n_seq_max     = 1
0.01.107.778 I llama_context: n_ctx         = 2048
0.01.107.778 I llama_context: n_ctx_per_seq = 2048
0.01.107.779 I llama_context: n_batch       = 2048
0.01.107.779 I llama_context: n_ubatch      = 512
0.01.107.780 I llama_context: causal_attn   = 1
0.01.107.780 I llama_context: flash_attn    = 1
0.01.107.780 I llama_context: kv_unified    = true
0.01.107.784 I llama_context: freq_base     = 10000.0
0.01.107.785 I llama_context: freq_scale    = 1
0.01.107.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.186.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.511 I llama_context: graph nodes  = 872
0.01.188.512 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.697.243 I llama_context: constructing llama_context
0.01.697.254 I llama_context: n_seq_max     = 1
0.01.697.255 I llama_context: n_ctx         = 2048
0.01.697.255 I llama_context: n_ctx_per_seq = 2048
0.01.697.255 I llama_context: n_batch       = 2048
0.01.697.256 I llama_context: n_ubatch      = 512
0.01.697.256 I llama_context: causal_attn   = 1
0.01.697.256 I llama_context: flash_attn    = 1
0.01.697.257 I llama_context: kv_unified    = true
0.01.697.260 I llama_context: freq_base     = 10000.0
0.01.697.260 I llama_context: freq_scale    = 1
0.01.697.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.775.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.776.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.776.987 I llama_context: graph nodes  = 872
0.01.776.988 I llama_context: graph splits = 1
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

real	0m2.357s
user	0m6.346s
sys	0m0.454s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
0inputs+40outputs (0major+54467minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890828maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
