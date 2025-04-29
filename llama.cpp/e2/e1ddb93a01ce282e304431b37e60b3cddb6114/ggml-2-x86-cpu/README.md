## Summary

- status:  SUCCESS ✅
- runtime: 15:57.14
- date:    Tue Apr 29 18:49:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2e1ddb93a01ce282e304431b37e60b3cddb6114
- author:  matteo
```
server : Prefilling assistant message in openai compatible API (#13174)

* Prefilling assistant message in openai compatible API

* fixed indentation

* fixed code convention

* simplify method usage

* no more than one assistant message at end of messages

* merge checks into prefill code

* Update examples/server/utils.hpp

---------

Co-authored-by: matteo <matteo@naspc.lan>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.19 sec*proc (29 tests)

Total Test time (real) =  63.21 sec

real	1m3.274s
user	1m18.191s
sys	0m0.686s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.26 sec*proc (29 tests)

Total Test time (real) =  23.27 sec

real	0m23.338s
user	0m24.985s
sys	0m0.703s
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
0.00.000.585 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.541 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.560 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.561 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.561 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.562 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.691 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.426 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.430 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.431 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.431 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.433 I llama_model_loader: - type  f32:  124 tensors
0.00.008.433 I llama_model_loader: - type  f16:   73 tensors
0.00.008.435 I print_info: file format = GGUF V3 (latest)
0.00.008.435 I print_info: file type   = F16
0.00.008.437 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.316 I load: special tokens cache size = 5
0.00.024.056 I load: token to piece cache size = 0.2032 MB
0.00.024.070 I print_info: arch             = bert
0.00.024.071 I print_info: vocab_only       = 0
0.00.024.071 I print_info: n_ctx_train      = 512
0.00.024.071 I print_info: n_embd           = 384
0.00.024.072 I print_info: n_layer          = 12
0.00.024.085 I print_info: n_head           = 12
0.00.024.090 I print_info: n_head_kv        = 12
0.00.024.091 I print_info: n_rot            = 32
0.00.024.091 I print_info: n_swa            = 0
0.00.024.091 I print_info: n_swa_pattern    = 1
0.00.024.091 I print_info: n_embd_head_k    = 32
0.00.024.092 I print_info: n_embd_head_v    = 32
0.00.024.093 I print_info: n_gqa            = 1
0.00.024.095 I print_info: n_embd_k_gqa     = 384
0.00.024.097 I print_info: n_embd_v_gqa     = 384
0.00.024.098 I print_info: f_norm_eps       = 1.0e-12
0.00.024.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.101 I print_info: f_logit_scale    = 0.0e+00
0.00.024.102 I print_info: f_attn_scale     = 0.0e+00
0.00.024.105 I print_info: n_ff             = 1536
0.00.024.105 I print_info: n_expert         = 0
0.00.024.106 I print_info: n_expert_used    = 0
0.00.024.106 I print_info: causal attn      = 0
0.00.024.106 I print_info: pooling type     = 2
0.00.024.107 I print_info: rope type        = 2
0.00.024.107 I print_info: rope scaling     = linear
0.00.024.108 I print_info: freq_base_train  = 10000.0
0.00.024.109 I print_info: freq_scale_train = 1
0.00.024.109 I print_info: n_ctx_orig_yarn  = 512
0.00.024.109 I print_info: rope_finetuned   = unknown
0.00.024.110 I print_info: ssm_d_conv       = 0
0.00.024.110 I print_info: ssm_d_inner      = 0
0.00.024.110 I print_info: ssm_d_state      = 0
0.00.024.110 I print_info: ssm_dt_rank      = 0
0.00.024.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.111 I print_info: model type       = 33M
0.00.024.112 I print_info: model params     = 33.21 M
0.00.024.112 I print_info: general.name     = Bge Small
0.00.024.116 I print_info: vocab type       = WPM
0.00.024.116 I print_info: n_vocab          = 30522
0.00.024.117 I print_info: n_merges         = 0
0.00.024.117 I print_info: BOS token        = 101 '[CLS]'
0.00.024.118 I print_info: UNK token        = 100 '[UNK]'
0.00.024.118 I print_info: SEP token        = 102 '[SEP]'
0.00.024.118 I print_info: PAD token        = 0 '[PAD]'
0.00.024.119 I print_info: MASK token       = 103 '[MASK]'
0.00.024.119 I print_info: LF token         = 0 '[PAD]'
0.00.024.122 I print_info: max token length = 21
0.00.024.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.725 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.231 I llama_context: constructing llama_context
0.00.029.235 I llama_context: n_seq_max     = 1
0.00.029.235 I llama_context: n_ctx         = 512
0.00.029.235 I llama_context: n_ctx_per_seq = 512
0.00.029.236 I llama_context: n_batch       = 2048
0.00.029.236 I llama_context: n_ubatch      = 2048
0.00.029.236 I llama_context: causal_attn   = 0
0.00.029.237 I llama_context: flash_attn    = 0
0.00.029.238 I llama_context: freq_base     = 10000.0
0.00.029.239 I llama_context: freq_scale    = 1
0.00.029.260 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.268 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.272 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.280 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.117 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.121 I llama_context: graph nodes  = 417
0.00.038.121 I llama_context: graph splits = 1
0.00.038.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.740 I 
0.00.041.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.405 I llama_perf_context_print:        load time =      41.10 ms
0.00.048.409 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2050.11 tokens per second)
0.00.048.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.413 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.060s
user	0m0.080s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.588 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.589 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.590 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.536 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.541 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.542 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.542 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.543 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.543 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.545 I llama_model_loader: - type  f32:  124 tensors
0.00.008.546 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.548 I print_info: file format = GGUF V3 (latest)
0.00.008.549 I print_info: file type   = Q8_0
0.00.008.552 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.614 I load: special tokens cache size = 5
0.00.024.383 I load: token to piece cache size = 0.2032 MB
0.00.024.399 I print_info: arch             = bert
0.00.024.400 I print_info: vocab_only       = 0
0.00.024.400 I print_info: n_ctx_train      = 512
0.00.024.400 I print_info: n_embd           = 384
0.00.024.401 I print_info: n_layer          = 12
0.00.024.420 I print_info: n_head           = 12
0.00.024.425 I print_info: n_head_kv        = 12
0.00.024.426 I print_info: n_rot            = 32
0.00.024.426 I print_info: n_swa            = 0
0.00.024.427 I print_info: n_swa_pattern    = 1
0.00.024.427 I print_info: n_embd_head_k    = 32
0.00.024.428 I print_info: n_embd_head_v    = 32
0.00.024.430 I print_info: n_gqa            = 1
0.00.024.433 I print_info: n_embd_k_gqa     = 384
0.00.024.435 I print_info: n_embd_v_gqa     = 384
0.00.024.437 I print_info: f_norm_eps       = 1.0e-12
0.00.024.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.440 I print_info: f_logit_scale    = 0.0e+00
0.00.024.441 I print_info: f_attn_scale     = 0.0e+00
0.00.024.443 I print_info: n_ff             = 1536
0.00.024.444 I print_info: n_expert         = 0
0.00.024.444 I print_info: n_expert_used    = 0
0.00.024.445 I print_info: causal attn      = 0
0.00.024.445 I print_info: pooling type     = 2
0.00.024.446 I print_info: rope type        = 2
0.00.024.447 I print_info: rope scaling     = linear
0.00.024.448 I print_info: freq_base_train  = 10000.0
0.00.024.449 I print_info: freq_scale_train = 1
0.00.024.450 I print_info: n_ctx_orig_yarn  = 512
0.00.024.451 I print_info: rope_finetuned   = unknown
0.00.024.451 I print_info: ssm_d_conv       = 0
0.00.024.452 I print_info: ssm_d_inner      = 0
0.00.024.452 I print_info: ssm_d_state      = 0
0.00.024.453 I print_info: ssm_dt_rank      = 0
0.00.024.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.455 I print_info: model type       = 33M
0.00.024.456 I print_info: model params     = 33.21 M
0.00.024.456 I print_info: general.name     = Bge Small
0.00.024.460 I print_info: vocab type       = WPM
0.00.024.461 I print_info: n_vocab          = 30522
0.00.024.462 I print_info: n_merges         = 0
0.00.024.463 I print_info: BOS token        = 101 '[CLS]'
0.00.024.463 I print_info: UNK token        = 100 '[UNK]'
0.00.024.464 I print_info: SEP token        = 102 '[SEP]'
0.00.024.465 I print_info: PAD token        = 0 '[PAD]'
0.00.024.465 I print_info: MASK token       = 103 '[MASK]'
0.00.024.466 I print_info: LF token         = 0 '[PAD]'
0.00.024.466 I print_info: max token length = 21
0.00.024.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.713 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.503 I llama_context: constructing llama_context
0.00.028.507 I llama_context: n_seq_max     = 1
0.00.028.507 I llama_context: n_ctx         = 512
0.00.028.507 I llama_context: n_ctx_per_seq = 512
0.00.028.508 I llama_context: n_batch       = 2048
0.00.028.508 I llama_context: n_ubatch      = 2048
0.00.028.508 I llama_context: causal_attn   = 0
0.00.028.509 I llama_context: flash_attn    = 0
0.00.028.510 I llama_context: freq_base     = 10000.0
0.00.028.511 I llama_context: freq_scale    = 1
0.00.028.536 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.546 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.545 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.554 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.842 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.847 I llama_context: graph nodes  = 417
0.00.036.847 I llama_context: graph splits = 1
0.00.036.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.011 I 
0.00.040.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.928 I llama_perf_context_print:        load time =      39.39 ms
0.00.044.930 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3113.11 tokens per second)
0.00.044.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.932 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens

real	0m0.055s
user	0m0.065s
sys	0m0.024s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.398 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.425 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.432 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.438 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.439 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.649 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.415 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.416 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.417 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.417 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.418 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.419 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.419 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.421 I llama_model_loader: - type  f32:   40 tensors
0.00.020.422 I llama_model_loader: - type  f16:   30 tensors
0.00.020.424 I print_info: file format = GGUF V3 (latest)
0.00.020.425 I print_info: file type   = F16
0.00.020.428 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.375 W load: empty token at index 5
0.00.038.385 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.232 I load: special tokens cache size = 5
0.00.410.705 I load: token to piece cache size = 1.5060 MB
0.00.410.727 I print_info: arch             = jina-bert-v2
0.00.410.728 I print_info: vocab_only       = 0
0.00.410.728 I print_info: n_ctx_train      = 8192
0.00.410.728 I print_info: n_embd           = 384
0.00.410.729 I print_info: n_layer          = 4
0.00.410.745 I print_info: n_head           = 12
0.00.410.748 I print_info: n_head_kv        = 12
0.00.410.748 I print_info: n_rot            = 32
0.00.410.749 I print_info: n_swa            = 0
0.00.410.749 I print_info: n_swa_pattern    = 1
0.00.410.749 I print_info: n_embd_head_k    = 32
0.00.410.750 I print_info: n_embd_head_v    = 32
0.00.410.751 I print_info: n_gqa            = 1
0.00.410.753 I print_info: n_embd_k_gqa     = 384
0.00.410.754 I print_info: n_embd_v_gqa     = 384
0.00.410.756 I print_info: f_norm_eps       = 1.0e-12
0.00.410.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.757 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.757 I print_info: f_logit_scale    = 0.0e+00
0.00.410.758 I print_info: f_attn_scale     = 0.0e+00
0.00.410.759 I print_info: n_ff             = 1536
0.00.410.759 I print_info: n_expert         = 0
0.00.410.760 I print_info: n_expert_used    = 0
0.00.410.760 I print_info: causal attn      = 0
0.00.410.761 I print_info: pooling type     = -1
0.00.410.761 I print_info: rope type        = -1
0.00.410.761 I print_info: rope scaling     = linear
0.00.410.763 I print_info: freq_base_train  = 10000.0
0.00.410.763 I print_info: freq_scale_train = 1
0.00.410.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.764 I print_info: rope_finetuned   = unknown
0.00.410.764 I print_info: ssm_d_conv       = 0
0.00.410.764 I print_info: ssm_d_inner      = 0
0.00.410.764 I print_info: ssm_d_state      = 0
0.00.410.765 I print_info: ssm_dt_rank      = 0
0.00.410.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.766 I print_info: model type       = 33M
0.00.410.767 I print_info: model params     = 32.90 M
0.00.410.767 I print_info: general.name     = Jina Bert Implementation
0.00.410.770 I print_info: vocab type       = BPE
0.00.410.771 I print_info: n_vocab          = 61056
0.00.410.772 I print_info: n_merges         = 39382
0.00.410.772 I print_info: BOS token        = 0 '<s>'
0.00.410.773 I print_info: EOS token        = 2 '</s>'
0.00.410.773 I print_info: UNK token        = 3 '<unk>'
0.00.410.774 I print_info: SEP token        = 2 '</s>'
0.00.410.774 I print_info: PAD token        = 1 '<pad>'
0.00.410.774 I print_info: MASK token       = 4 '<mask>'
0.00.410.775 I print_info: EOG token        = 2 '</s>'
0.00.410.775 I print_info: max token length = 45
0.00.410.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.129 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.735 I llama_context: constructing llama_context
0.00.414.740 I llama_context: n_seq_max     = 1
0.00.414.740 I llama_context: n_ctx         = 8192
0.00.414.740 I llama_context: n_ctx_per_seq = 8192
0.00.414.741 I llama_context: n_batch       = 2048
0.00.414.741 I llama_context: n_ubatch      = 2048
0.00.414.741 I llama_context: causal_attn   = 0
0.00.414.742 I llama_context: flash_attn    = 0
0.00.414.743 I llama_context: freq_base     = 10000.0
0.00.414.745 I llama_context: freq_scale    = 1
0.00.414.768 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.778 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.772 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.786 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.277 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.280 I llama_context: graph nodes  = 150
0.00.431.280 I llama_context: graph splits = 1
0.00.431.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.485 I 
0.00.439.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.794 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.797 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.803 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.803 I main: number of tokens in prompt = 13
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


0.00.439.810 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.812 I main: number of tokens in prompt = 40
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


0.00.443.639 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.639 I llama_perf_context_print:        load time =     439.25 ms
0.00.454.640 I llama_perf_context_print: prompt eval time =      10.87 ms /    62 tokens (    0.18 ms per token,  5705.87 tokens per second)
0.00.454.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.643 I llama_perf_context_print:       total time =      15.17 ms /    63 tokens

real	0m0.472s
user	0m0.507s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.629 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.086.613 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.792 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.966 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.993 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.995 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.016 I llama_model_loader: - type  f32:   37 tensors
0.00.424.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.036 I print_info: file format = GGUF V3 (latest)
0.00.424.040 I print_info: file type   = Q8_0
0.00.424.042 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.256 I load: special tokens cache size = 5
0.01.147.597 I load: token to piece cache size = 1.6014 MB
0.01.147.680 I print_info: arch             = gemma
0.01.147.684 I print_info: vocab_only       = 0
0.01.147.684 I print_info: n_ctx_train      = 8192
0.01.147.685 I print_info: n_embd           = 2048
0.01.147.685 I print_info: n_layer          = 18
0.01.147.760 I print_info: n_head           = 8
0.01.147.770 I print_info: n_head_kv        = 1
0.01.147.771 I print_info: n_rot            = 256
0.01.147.773 I print_info: n_swa            = 0
0.01.147.774 I print_info: n_swa_pattern    = 1
0.01.147.774 I print_info: n_embd_head_k    = 256
0.01.147.775 I print_info: n_embd_head_v    = 256
0.01.147.780 I print_info: n_gqa            = 8
0.01.147.784 I print_info: n_embd_k_gqa     = 256
0.01.147.789 I print_info: n_embd_v_gqa     = 256
0.01.147.791 I print_info: f_norm_eps       = 0.0e+00
0.01.147.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.793 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.794 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.794 I print_info: f_logit_scale    = 0.0e+00
0.01.147.795 I print_info: f_attn_scale     = 0.0e+00
0.01.147.800 I print_info: n_ff             = 16384
0.01.147.800 I print_info: n_expert         = 0
0.01.147.801 I print_info: n_expert_used    = 0
0.01.147.801 I print_info: causal attn      = 1
0.01.147.802 I print_info: pooling type     = 0
0.01.147.803 I print_info: rope type        = 2
0.01.147.803 I print_info: rope scaling     = linear
0.01.147.805 I print_info: freq_base_train  = 10000.0
0.01.147.805 I print_info: freq_scale_train = 1
0.01.147.806 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.807 I print_info: rope_finetuned   = unknown
0.01.147.807 I print_info: ssm_d_conv       = 0
0.01.147.808 I print_info: ssm_d_inner      = 0
0.01.147.808 I print_info: ssm_d_state      = 0
0.01.147.809 I print_info: ssm_dt_rank      = 0
0.01.147.810 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.811 I print_info: model type       = 2B
0.01.147.812 I print_info: model params     = 2.51 B
0.01.147.812 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.816 I print_info: vocab type       = SPM
0.01.147.818 I print_info: n_vocab          = 256000
0.01.147.821 I print_info: n_merges         = 0
0.01.147.822 I print_info: BOS token        = 2 '<bos>'
0.01.147.822 I print_info: EOS token        = 1 '<eos>'
0.01.147.823 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.824 I print_info: UNK token        = 3 '<unk>'
0.01.147.824 I print_info: PAD token        = 0 '<pad>'
0.01.147.825 I print_info: LF token         = 227 '<0x0A>'
0.01.147.831 I print_info: EOG token        = 1 '<eos>'
0.01.147.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.834 I print_info: max token length = 93
0.01.147.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.614 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.248.622 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.248.623 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.248.624 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.248.625 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.248.626 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.255.691 I llama_context: constructing llama_context
0.01.255.699 I llama_context: n_seq_max     = 1
0.01.255.700 I llama_context: n_ctx         = 4096
0.01.255.700 I llama_context: n_ctx_per_seq = 4096
0.01.255.701 I llama_context: n_batch       = 2048
0.01.255.701 I llama_context: n_ubatch      = 512
0.01.255.701 I llama_context: causal_attn   = 1
0.01.255.702 I llama_context: flash_attn    = 0
0.01.255.704 I llama_context: freq_base     = 10000.0
0.01.255.705 I llama_context: freq_scale    = 1
0.01.255.705 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.883 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.270.138 I init:        CPU KV buffer size =    72.00 MiB
0.01.270.182 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.439 I llama_context: graph nodes  = 637
0.01.278.439 I llama_context: graph splits = 1
0.01.278.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.202 I main: llama threadpool init, n_threads = 4
0.01.913.220 I 
0.01.913.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.913.321 I 
0.01.913.571 I sampler seed: 4019529331
0.01.913.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.595 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.595 I 
 increamically. [end of text]


0.03.624.249 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.78 tokens per second)
0.03.624.254 I llama_perf_context_print:        load time =    1885.17 ms
0.03.624.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.624.268 I llama_perf_context_print:        eval time =    1698.38 ms /     4 runs   (  424.59 ms per token,     2.36 tokens per second)
0.03.624.269 I llama_perf_context_print:       total time =    1738.12 ms /     5 tokens
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
0.00.000.650 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.088.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.247 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.253 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.239 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.279 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.281 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.291 I llama_model_loader: - type  f32:   37 tensors
0.00.442.293 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.312 I print_info: file format = GGUF V3 (latest)
0.00.442.313 I print_info: file type   = Q8_0
0.00.442.316 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.472 I load: special tokens cache size = 5
0.01.153.091 I load: token to piece cache size = 1.6014 MB
0.01.153.177 I print_info: arch             = gemma
0.01.153.179 I print_info: vocab_only       = 0
0.01.153.179 I print_info: n_ctx_train      = 8192
0.01.153.180 I print_info: n_embd           = 2048
0.01.153.180 I print_info: n_layer          = 18
0.01.153.257 I print_info: n_head           = 8
0.01.153.264 I print_info: n_head_kv        = 1
0.01.153.265 I print_info: n_rot            = 256
0.01.153.265 I print_info: n_swa            = 0
0.01.153.266 I print_info: n_swa_pattern    = 1
0.01.153.266 I print_info: n_embd_head_k    = 256
0.01.153.266 I print_info: n_embd_head_v    = 256
0.01.153.271 I print_info: n_gqa            = 8
0.01.153.276 I print_info: n_embd_k_gqa     = 256
0.01.153.307 I print_info: n_embd_v_gqa     = 256
0.01.153.309 I print_info: f_norm_eps       = 0.0e+00
0.01.153.310 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.318 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.319 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.320 I print_info: f_logit_scale    = 0.0e+00
0.01.153.321 I print_info: f_attn_scale     = 0.0e+00
0.01.153.326 I print_info: n_ff             = 16384
0.01.153.327 I print_info: n_expert         = 0
0.01.153.327 I print_info: n_expert_used    = 0
0.01.153.328 I print_info: causal attn      = 1
0.01.153.329 I print_info: pooling type     = 0
0.01.153.330 I print_info: rope type        = 2
0.01.153.330 I print_info: rope scaling     = linear
0.01.153.332 I print_info: freq_base_train  = 10000.0
0.01.153.332 I print_info: freq_scale_train = 1
0.01.153.333 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.334 I print_info: rope_finetuned   = unknown
0.01.153.334 I print_info: ssm_d_conv       = 0
0.01.153.335 I print_info: ssm_d_inner      = 0
0.01.153.336 I print_info: ssm_d_state      = 0
0.01.153.336 I print_info: ssm_dt_rank      = 0
0.01.153.336 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.338 I print_info: model type       = 2B
0.01.153.339 I print_info: model params     = 2.51 B
0.01.153.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.344 I print_info: vocab type       = SPM
0.01.153.346 I print_info: n_vocab          = 256000
0.01.153.348 I print_info: n_merges         = 0
0.01.153.349 I print_info: BOS token        = 2 '<bos>'
0.01.153.349 I print_info: EOS token        = 1 '<eos>'
0.01.153.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.350 I print_info: UNK token        = 3 '<unk>'
0.01.153.351 I print_info: PAD token        = 0 '<pad>'
0.01.153.352 I print_info: LF token         = 227 '<0x0A>'
0.01.153.358 I print_info: EOG token        = 1 '<eos>'
0.01.153.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.361 I print_info: max token length = 93
0.01.153.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.233 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.240.276 I llama_context: constructing llama_context
0.01.240.284 I llama_context: n_seq_max     = 1
0.01.240.285 I llama_context: n_ctx         = 4096
0.01.240.285 I llama_context: n_ctx_per_seq = 4096
0.01.240.286 I llama_context: n_batch       = 2048
0.01.240.286 I llama_context: n_ubatch      = 512
0.01.240.287 I llama_context: causal_attn   = 1
0.01.240.287 I llama_context: flash_attn    = 0
0.01.240.290 I llama_context: freq_base     = 10000.0
0.01.240.290 I llama_context: freq_scale    = 1
0.01.240.291 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.482 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.255.330 I init:        CPU KV buffer size =    72.00 MiB
0.01.255.375 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.739 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.744 I llama_context: graph nodes  = 637
0.01.263.744 I llama_context: graph splits = 1
0.01.263.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.522 I main: llama threadpool init, n_threads = 4
0.01.897.540 I 
0.01.897.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.665 I 
0.01.897.916 I sampler seed: 4217643204
0.01.897.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.943 I 
 increasels for their children, and their offspring for the next generation of increasels.

**What is the meaning of this passage?**

The passage describes

0.15.419.980 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.56 tokens per second)
0.15.419.985 I llama_perf_context_print:        load time =    1869.43 ms
0.15.419.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.419.989 I llama_perf_context_print:        eval time =   13436.28 ms /    32 runs   (  419.88 ms per token,     2.38 tokens per second)
0.15.419.990 I llama_perf_context_print:       total time =   13549.59 ms /    33 tokens
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
0.00.000.658 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.088.225 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.409 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.455 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.260 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.297 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.303 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.312 I llama_model_loader: - type  f32:   37 tensors
0.00.433.314 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.335 I print_info: file format = GGUF V3 (latest)
0.00.433.338 I print_info: file type   = Q8_0
0.00.433.341 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.903 I load: special tokens cache size = 5
0.01.137.497 I load: token to piece cache size = 1.6014 MB
0.01.137.585 I print_info: arch             = gemma
0.01.137.586 I print_info: vocab_only       = 0
0.01.137.587 I print_info: n_ctx_train      = 8192
0.01.137.587 I print_info: n_embd           = 2048
0.01.137.588 I print_info: n_layer          = 18
0.01.137.664 I print_info: n_head           = 8
0.01.137.671 I print_info: n_head_kv        = 1
0.01.137.672 I print_info: n_rot            = 256
0.01.137.672 I print_info: n_swa            = 0
0.01.137.673 I print_info: n_swa_pattern    = 1
0.01.137.673 I print_info: n_embd_head_k    = 256
0.01.137.673 I print_info: n_embd_head_v    = 256
0.01.137.678 I print_info: n_gqa            = 8
0.01.137.682 I print_info: n_embd_k_gqa     = 256
0.01.137.689 I print_info: n_embd_v_gqa     = 256
0.01.137.691 I print_info: f_norm_eps       = 0.0e+00
0.01.137.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.694 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.695 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.696 I print_info: f_logit_scale    = 0.0e+00
0.01.137.697 I print_info: f_attn_scale     = 0.0e+00
0.01.137.704 I print_info: n_ff             = 16384
0.01.137.705 I print_info: n_expert         = 0
0.01.137.705 I print_info: n_expert_used    = 0
0.01.137.707 I print_info: causal attn      = 1
0.01.137.708 I print_info: pooling type     = 0
0.01.137.708 I print_info: rope type        = 2
0.01.137.721 I print_info: rope scaling     = linear
0.01.137.723 I print_info: freq_base_train  = 10000.0
0.01.137.725 I print_info: freq_scale_train = 1
0.01.137.726 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.727 I print_info: rope_finetuned   = unknown
0.01.137.727 I print_info: ssm_d_conv       = 0
0.01.137.728 I print_info: ssm_d_inner      = 0
0.01.137.730 I print_info: ssm_d_state      = 0
0.01.137.730 I print_info: ssm_dt_rank      = 0
0.01.137.731 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.733 I print_info: model type       = 2B
0.01.137.734 I print_info: model params     = 2.51 B
0.01.137.735 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.740 I print_info: vocab type       = SPM
0.01.137.742 I print_info: n_vocab          = 256000
0.01.137.745 I print_info: n_merges         = 0
0.01.137.746 I print_info: BOS token        = 2 '<bos>'
0.01.137.751 I print_info: EOS token        = 1 '<eos>'
0.01.137.752 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.753 I print_info: UNK token        = 3 '<unk>'
0.01.137.754 I print_info: PAD token        = 0 '<pad>'
0.01.137.755 I print_info: LF token         = 227 '<0x0A>'
0.01.137.764 I print_info: EOG token        = 1 '<eos>'
0.01.137.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.767 I print_info: max token length = 93
0.01.137.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.532 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.212.539 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.540 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.212.541 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.212.541 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.542 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.219.802 I llama_context: constructing llama_context
0.01.219.812 I llama_context: n_seq_max     = 1
0.01.219.813 I llama_context: n_ctx         = 4096
0.01.219.813 I llama_context: n_ctx_per_seq = 4096
0.01.219.813 I llama_context: n_batch       = 2048
0.01.219.814 I llama_context: n_ubatch      = 512
0.01.219.814 I llama_context: causal_attn   = 1
0.01.219.815 I llama_context: flash_attn    = 0
0.01.219.819 I llama_context: freq_base     = 10000.0
0.01.219.819 I llama_context: freq_scale    = 1
0.01.219.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.015 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.235.814 I init:        CPU KV buffer size =    72.00 MiB
0.01.235.859 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.792 I llama_context: graph nodes  = 637
0.01.245.792 I llama_context: graph splits = 1
0.01.245.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.000 I main: llama threadpool init, n_threads = 4
0.01.880.020 I 
0.01.880.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.136 I 
0.01.880.394 I sampler seed: 293620210
0.01.880.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.418 I 
 increasities from the 18th, 19th, and 20th centuries.

**18th Century**

- The Physio

0.15.700.305 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.54 tokens per second)
0.15.700.310 I llama_perf_context_print:        load time =    1852.00 ms
0.15.700.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.700.314 I llama_perf_context_print:        eval time =   13734.33 ms /    32 runs   (  429.20 ms per token,     2.33 tokens per second)
0.15.700.314 I llama_perf_context_print:       total time =   13847.28 ms /    33 tokens
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
0.00.000.630 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.086.342 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.412 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.427 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.428 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.438 I llama_model_loader: - type  f32:   37 tensors
0.00.425.440 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.458 I print_info: file format = GGUF V3 (latest)
0.00.425.458 I print_info: file type   = Q8_0
0.00.425.461 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.256 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.626 I load: special tokens cache size = 5
0.01.145.871 I load: token to piece cache size = 1.6014 MB
0.01.145.955 I print_info: arch             = gemma
0.01.145.959 I print_info: vocab_only       = 0
0.01.145.960 I print_info: n_ctx_train      = 8192
0.01.145.960 I print_info: n_embd           = 2048
0.01.145.960 I print_info: n_layer          = 18
0.01.146.037 I print_info: n_head           = 8
0.01.146.046 I print_info: n_head_kv        = 1
0.01.146.046 I print_info: n_rot            = 256
0.01.146.047 I print_info: n_swa            = 0
0.01.146.047 I print_info: n_swa_pattern    = 1
0.01.146.048 I print_info: n_embd_head_k    = 256
0.01.146.049 I print_info: n_embd_head_v    = 256
0.01.146.054 I print_info: n_gqa            = 8
0.01.146.059 I print_info: n_embd_k_gqa     = 256
0.01.146.064 I print_info: n_embd_v_gqa     = 256
0.01.146.066 I print_info: f_norm_eps       = 0.0e+00
0.01.146.067 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.067 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.068 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.068 I print_info: f_logit_scale    = 0.0e+00
0.01.146.069 I print_info: f_attn_scale     = 0.0e+00
0.01.146.073 I print_info: n_ff             = 16384
0.01.146.074 I print_info: n_expert         = 0
0.01.146.074 I print_info: n_expert_used    = 0
0.01.146.075 I print_info: causal attn      = 1
0.01.146.075 I print_info: pooling type     = 0
0.01.146.076 I print_info: rope type        = 2
0.01.146.077 I print_info: rope scaling     = linear
0.01.146.079 I print_info: freq_base_train  = 10000.0
0.01.146.079 I print_info: freq_scale_train = 1
0.01.146.080 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.080 I print_info: rope_finetuned   = unknown
0.01.146.080 I print_info: ssm_d_conv       = 0
0.01.146.081 I print_info: ssm_d_inner      = 0
0.01.146.081 I print_info: ssm_d_state      = 0
0.01.146.081 I print_info: ssm_dt_rank      = 0
0.01.146.082 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.084 I print_info: model type       = 2B
0.01.146.085 I print_info: model params     = 2.51 B
0.01.146.085 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.089 I print_info: vocab type       = SPM
0.01.146.091 I print_info: n_vocab          = 256000
0.01.146.093 I print_info: n_merges         = 0
0.01.146.094 I print_info: BOS token        = 2 '<bos>'
0.01.146.095 I print_info: EOS token        = 1 '<eos>'
0.01.146.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.096 I print_info: UNK token        = 3 '<unk>'
0.01.146.096 I print_info: PAD token        = 0 '<pad>'
0.01.146.098 I print_info: LF token         = 227 '<0x0A>'
0.01.146.105 I print_info: EOG token        = 1 '<eos>'
0.01.146.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.133 I print_info: max token length = 93
0.01.146.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.144 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.219.157 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.226.053 I llama_context: constructing llama_context
0.01.226.060 I llama_context: n_seq_max     = 1
0.01.226.061 I llama_context: n_ctx         = 4096
0.01.226.061 I llama_context: n_ctx_per_seq = 4096
0.01.226.061 I llama_context: n_batch       = 2048
0.01.226.062 I llama_context: n_ubatch      = 512
0.01.226.062 I llama_context: causal_attn   = 1
0.01.226.063 I llama_context: flash_attn    = 0
0.01.226.066 I llama_context: freq_base     = 10000.0
0.01.226.067 I llama_context: freq_scale    = 1
0.01.226.068 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.196 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.226.241 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.240.378 I init:        CPU KV buffer size =    72.00 MiB
0.01.240.423 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.454 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.459 I llama_context: graph nodes  = 637
0.01.249.460 I llama_context: graph splits = 1
0.01.249.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.489 I main: llama threadpool init, n_threads = 4
0.01.885.506 I 
0.01.885.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.629 I 
0.01.885.871 I sampler seed: 729066897
0.01.885.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.896 I 
 increasities, and provide an example of a situation where the above principles are applied.

**Answer:**

**Principles:**

- Transparency
- Accountability


0.15.537.251 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.03 tokens per second)
0.15.537.257 I llama_perf_context_print:        load time =    1857.56 ms
0.15.537.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.537.260 I llama_perf_context_print:        eval time =   13565.72 ms /    32 runs   (  423.93 ms per token,     2.36 tokens per second)
0.15.537.261 I llama_perf_context_print:       total time =   13678.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.356s
user	3m7.153s
sys	0m9.369s
+ cd ./examples/quantize
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
main: build = 5223 (e2e1ddb9)
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

main: quantize time = 185765.01 ms
main:    total time = 185765.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.670 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.087.520 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.675 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.704 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.712 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.220 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.060 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.076 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.078 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.080 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.082 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.085 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.093 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.095 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.099 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.101 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.110 I llama_model_loader: - type  f32:   37 tensors
0.00.425.112 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.130 I print_info: file format = GGUF V3 (latest)
0.00.425.131 I print_info: file type   = Q4_K - Medium
0.00.425.134 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.172 I load: special tokens cache size = 5
0.01.143.173 I load: token to piece cache size = 1.6014 MB
0.01.143.263 I print_info: arch             = gemma
0.01.143.264 I print_info: vocab_only       = 0
0.01.143.265 I print_info: n_ctx_train      = 8192
0.01.143.265 I print_info: n_embd           = 2048
0.01.143.266 I print_info: n_layer          = 18
0.01.143.346 I print_info: n_head           = 8
0.01.143.352 I print_info: n_head_kv        = 1
0.01.143.353 I print_info: n_rot            = 256
0.01.143.353 I print_info: n_swa            = 0
0.01.143.354 I print_info: n_swa_pattern    = 1
0.01.143.355 I print_info: n_embd_head_k    = 256
0.01.143.355 I print_info: n_embd_head_v    = 256
0.01.143.360 I print_info: n_gqa            = 8
0.01.143.366 I print_info: n_embd_k_gqa     = 256
0.01.143.370 I print_info: n_embd_v_gqa     = 256
0.01.143.371 I print_info: f_norm_eps       = 0.0e+00
0.01.143.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.373 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.374 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.374 I print_info: f_logit_scale    = 0.0e+00
0.01.143.374 I print_info: f_attn_scale     = 0.0e+00
0.01.143.379 I print_info: n_ff             = 16384
0.01.143.379 I print_info: n_expert         = 0
0.01.143.380 I print_info: n_expert_used    = 0
0.01.143.380 I print_info: causal attn      = 1
0.01.143.380 I print_info: pooling type     = 0
0.01.143.381 I print_info: rope type        = 2
0.01.143.381 I print_info: rope scaling     = linear
0.01.143.383 I print_info: freq_base_train  = 10000.0
0.01.143.384 I print_info: freq_scale_train = 1
0.01.143.384 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.385 I print_info: rope_finetuned   = unknown
0.01.143.386 I print_info: ssm_d_conv       = 0
0.01.143.387 I print_info: ssm_d_inner      = 0
0.01.143.388 I print_info: ssm_d_state      = 0
0.01.143.388 I print_info: ssm_dt_rank      = 0
0.01.143.389 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.390 I print_info: model type       = 2B
0.01.143.391 I print_info: model params     = 2.51 B
0.01.143.393 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.397 I print_info: vocab type       = SPM
0.01.143.398 I print_info: n_vocab          = 256000
0.01.143.401 I print_info: n_merges         = 0
0.01.143.401 I print_info: BOS token        = 2 '<bos>'
0.01.143.402 I print_info: EOS token        = 1 '<eos>'
0.01.143.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.403 I print_info: UNK token        = 3 '<unk>'
0.01.143.404 I print_info: PAD token        = 0 '<pad>'
0.01.143.410 I print_info: LF token         = 227 '<0x0A>'
0.01.143.417 I print_info: EOG token        = 1 '<eos>'
0.01.143.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.419 I print_info: max token length = 93
0.01.143.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.786 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.197.793 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.197.794 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.197.795 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.796 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.796 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.197.797 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.169.620 I llama_context: constructing llama_context
0.02.169.629 I llama_context: n_seq_max     = 1
0.02.169.629 I llama_context: n_ctx         = 4096
0.02.169.630 I llama_context: n_ctx_per_seq = 4096
0.02.169.631 I llama_context: n_batch       = 2048
0.02.169.631 I llama_context: n_ubatch      = 512
0.02.169.632 I llama_context: causal_attn   = 1
0.02.169.632 I llama_context: flash_attn    = 0
0.02.169.636 I llama_context: freq_base     = 10000.0
0.02.169.637 I llama_context: freq_scale    = 1
0.02.169.638 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.820 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.184.698 I init:        CPU KV buffer size =    72.00 MiB
0.02.184.743 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.406 I llama_context: graph nodes  = 637
0.02.194.406 I llama_context: graph splits = 1
0.02.194.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.603.084 I main: llama threadpool init, n_threads = 4
0.02.603.102 I 
0.02.603.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.603.203 I 
0.02.603.451 I sampler seed: 3494087054
0.02.603.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.477 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.477 I 
 strick by the clock.

[Image of a digital clock with numbers representing the hours and minutes]

The digital clock shows the following times:
- 

0.10.447.405 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.29 tokens per second)
0.10.447.409 I llama_perf_context_print:        load time =    2574.89 ms
0.10.447.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.447.426 I llama_perf_context_print:        eval time =    7758.74 ms /    32 runs   (  242.46 ms per token,     4.12 tokens per second)
0.10.447.427 I llama_perf_context_print:       total time =    7871.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5223 (e2e1ddb9)
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

main: quantize time = 188951.55 ms
main:    total time = 188951.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.797 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.086.881 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.051 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.072 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.834 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.585 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.602 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.604 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.606 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.608 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.610 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.612 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.616 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.618 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.621 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.630 I llama_model_loader: - type  f32:   37 tensors
0.00.426.631 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.632 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.651 I print_info: file format = GGUF V3 (latest)
0.00.426.652 I print_info: file type   = Q4_K - Medium
0.00.426.654 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.752 I load: special tokens cache size = 5
0.01.150.556 I load: token to piece cache size = 1.6014 MB
0.01.150.644 I print_info: arch             = gemma
0.01.150.645 I print_info: vocab_only       = 0
0.01.150.645 I print_info: n_ctx_train      = 8192
0.01.150.646 I print_info: n_embd           = 2048
0.01.150.646 I print_info: n_layer          = 18
0.01.150.726 I print_info: n_head           = 8
0.01.150.732 I print_info: n_head_kv        = 1
0.01.150.734 I print_info: n_rot            = 256
0.01.150.734 I print_info: n_swa            = 0
0.01.150.734 I print_info: n_swa_pattern    = 1
0.01.150.735 I print_info: n_embd_head_k    = 256
0.01.150.735 I print_info: n_embd_head_v    = 256
0.01.150.740 I print_info: n_gqa            = 8
0.01.150.745 I print_info: n_embd_k_gqa     = 256
0.01.150.750 I print_info: n_embd_v_gqa     = 256
0.01.150.751 I print_info: f_norm_eps       = 0.0e+00
0.01.150.752 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.753 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.754 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.755 I print_info: f_logit_scale    = 0.0e+00
0.01.150.755 I print_info: f_attn_scale     = 0.0e+00
0.01.150.760 I print_info: n_ff             = 16384
0.01.150.761 I print_info: n_expert         = 0
0.01.150.761 I print_info: n_expert_used    = 0
0.01.150.761 I print_info: causal attn      = 1
0.01.150.763 I print_info: pooling type     = 0
0.01.150.763 I print_info: rope type        = 2
0.01.150.764 I print_info: rope scaling     = linear
0.01.150.765 I print_info: freq_base_train  = 10000.0
0.01.150.766 I print_info: freq_scale_train = 1
0.01.150.767 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.768 I print_info: rope_finetuned   = unknown
0.01.150.768 I print_info: ssm_d_conv       = 0
0.01.150.769 I print_info: ssm_d_inner      = 0
0.01.150.781 I print_info: ssm_d_state      = 0
0.01.150.782 I print_info: ssm_dt_rank      = 0
0.01.150.783 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.784 I print_info: model type       = 2B
0.01.150.785 I print_info: model params     = 2.51 B
0.01.150.786 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.794 I print_info: vocab type       = SPM
0.01.150.796 I print_info: n_vocab          = 256000
0.01.150.799 I print_info: n_merges         = 0
0.01.150.800 I print_info: BOS token        = 2 '<bos>'
0.01.150.800 I print_info: EOS token        = 1 '<eos>'
0.01.150.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.802 I print_info: UNK token        = 3 '<unk>'
0.01.150.802 I print_info: PAD token        = 0 '<pad>'
0.01.150.803 I print_info: LF token         = 227 '<0x0A>'
0.01.150.809 I print_info: EOG token        = 1 '<eos>'
0.01.150.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.815 I print_info: max token length = 93
0.01.150.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.824 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.196.836 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.175.094 I llama_context: constructing llama_context
0.02.175.103 I llama_context: n_seq_max     = 1
0.02.175.104 I llama_context: n_ctx         = 4096
0.02.175.104 I llama_context: n_ctx_per_seq = 4096
0.02.175.104 I llama_context: n_batch       = 2048
0.02.175.105 I llama_context: n_ubatch      = 512
0.02.175.105 I llama_context: causal_attn   = 1
0.02.175.106 I llama_context: flash_attn    = 0
0.02.175.111 I llama_context: freq_base     = 10000.0
0.02.175.112 I llama_context: freq_scale    = 1
0.02.175.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.175.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.175.293 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.191.200 I init:        CPU KV buffer size =    72.00 MiB
0.02.191.246 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.200.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.516 I llama_context: graph nodes  = 637
0.02.200.517 I llama_context: graph splits = 1
0.02.200.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.078 I main: llama threadpool init, n_threads = 4
0.02.612.095 I 
0.02.612.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.612.199 I 
0.02.612.442 I sampler seed: 2200079255
0.02.612.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.469 I 
 maneutruing the following sentence:

"I am confident that we will prevail in our quest to protect the environment."

This sentence expresses a belief or certainty

0.10.450.663 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.58 tokens per second)
0.10.450.667 I llama_perf_context_print:        load time =    2583.84 ms
0.10.450.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.450.671 I llama_perf_context_print:        eval time =    7752.03 ms /    32 runs   (  242.25 ms per token,     4.13 tokens per second)
0.10.450.684 I llama_perf_context_print:       total time =    7865.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.063s
user	46m43.851s
sys	0m6.721s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.183 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.030.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.311 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.794 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.800 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.801 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.806 I llama_model_loader: - type  f32:   37 tensors
0.00.138.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.810 I print_info: file format = GGUF V3 (latest)
0.00.138.810 I print_info: file type   = Q8_0
0.00.138.813 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.949 I load: special tokens cache size = 5
0.00.308.723 I load: token to piece cache size = 1.6014 MB
0.00.308.743 I print_info: arch             = gemma
0.00.308.744 I print_info: vocab_only       = 0
0.00.308.744 I print_info: n_ctx_train      = 8192
0.00.308.745 I print_info: n_embd           = 2048
0.00.308.745 I print_info: n_layer          = 18
0.00.308.765 I print_info: n_head           = 8
0.00.308.767 I print_info: n_head_kv        = 1
0.00.308.767 I print_info: n_rot            = 256
0.00.308.767 I print_info: n_swa            = 0
0.00.308.768 I print_info: n_swa_pattern    = 1
0.00.308.768 I print_info: n_embd_head_k    = 256
0.00.308.769 I print_info: n_embd_head_v    = 256
0.00.308.771 I print_info: n_gqa            = 8
0.00.308.773 I print_info: n_embd_k_gqa     = 256
0.00.308.774 I print_info: n_embd_v_gqa     = 256
0.00.308.775 I print_info: f_norm_eps       = 0.0e+00
0.00.308.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.778 I print_info: f_logit_scale    = 0.0e+00
0.00.308.778 I print_info: f_attn_scale     = 0.0e+00
0.00.308.780 I print_info: n_ff             = 16384
0.00.308.780 I print_info: n_expert         = 0
0.00.308.781 I print_info: n_expert_used    = 0
0.00.308.781 I print_info: causal attn      = 1
0.00.308.781 I print_info: pooling type     = 0
0.00.308.782 I print_info: rope type        = 2
0.00.308.782 I print_info: rope scaling     = linear
0.00.308.783 I print_info: freq_base_train  = 10000.0
0.00.308.784 I print_info: freq_scale_train = 1
0.00.308.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.785 I print_info: rope_finetuned   = unknown
0.00.308.785 I print_info: ssm_d_conv       = 0
0.00.308.786 I print_info: ssm_d_inner      = 0
0.00.308.786 I print_info: ssm_d_state      = 0
0.00.308.786 I print_info: ssm_dt_rank      = 0
0.00.308.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.787 I print_info: model type       = 2B
0.00.308.788 I print_info: model params     = 2.51 B
0.00.308.788 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.791 I print_info: vocab type       = SPM
0.00.308.792 I print_info: n_vocab          = 256000
0.00.308.792 I print_info: n_merges         = 0
0.00.308.793 I print_info: BOS token        = 2 '<bos>'
0.00.308.793 I print_info: EOS token        = 1 '<eos>'
0.00.308.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.794 I print_info: UNK token        = 3 '<unk>'
0.00.308.795 I print_info: PAD token        = 0 '<pad>'
0.00.308.795 I print_info: LF token         = 227 '<0x0A>'
0.00.308.795 I print_info: EOG token        = 1 '<eos>'
0.00.308.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.796 I print_info: max token length = 93
0.00.308.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.891 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.900 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.901 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.902 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.902 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.903 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.409.243 I llama_context: constructing llama_context
0.00.409.248 I llama_context: n_seq_max     = 1
0.00.409.248 I llama_context: n_ctx         = 4096
0.00.409.249 I llama_context: n_ctx_per_seq = 4096
0.00.409.249 I llama_context: n_batch       = 2048
0.00.409.250 I llama_context: n_ubatch      = 512
0.00.409.250 I llama_context: causal_attn   = 1
0.00.409.251 I llama_context: flash_attn    = 0
0.00.409.252 I llama_context: freq_base     = 10000.0
0.00.409.253 I llama_context: freq_scale    = 1
0.00.409.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.284 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.295 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.424.622 I init:        CPU KV buffer size =    72.00 MiB
0.00.424.638 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.926 I llama_context: graph nodes  = 637
0.00.431.927 I llama_context: graph splits = 1
0.00.431.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.435 I main: llama threadpool init, n_threads = 4
0.00.522.446 I 
0.00.522.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.511 I 
0.00.522.551 I sampler seed: 3261993921
0.00.522.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.565 I 
 increasities?

I cannot find the requested information in the provided context. Therefore, I am unable to provide an answer. [end of text]


0.02.346.859 I llama_perf_sampler_print:    sampling time =       3.81 ms /    27 runs   (    0.14 ms per token,  7084.75 tokens per second)
0.02.346.863 I llama_perf_context_print:        load time =     519.30 ms
0.02.346.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.346.866 I llama_perf_context_print:        eval time =    1809.11 ms /    26 runs   (   69.58 ms per token,    14.37 tokens per second)
0.02.346.866 I llama_perf_context_print:       total time =    1827.15 ms /    27 tokens
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
0.00.000.552 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.031.036 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.911 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.913 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.915 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.917 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.920 I llama_model_loader: - type  f32:   37 tensors
0.00.139.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.924 I print_info: file format = GGUF V3 (latest)
0.00.139.924 I print_info: file type   = Q8_0
0.00.139.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.175 I load: special tokens cache size = 5
0.00.316.875 I load: token to piece cache size = 1.6014 MB
0.00.316.899 I print_info: arch             = gemma
0.00.316.900 I print_info: vocab_only       = 0
0.00.316.901 I print_info: n_ctx_train      = 8192
0.00.316.901 I print_info: n_embd           = 2048
0.00.316.901 I print_info: n_layer          = 18
0.00.316.920 I print_info: n_head           = 8
0.00.316.923 I print_info: n_head_kv        = 1
0.00.316.923 I print_info: n_rot            = 256
0.00.316.923 I print_info: n_swa            = 0
0.00.316.924 I print_info: n_swa_pattern    = 1
0.00.316.924 I print_info: n_embd_head_k    = 256
0.00.316.924 I print_info: n_embd_head_v    = 256
0.00.316.926 I print_info: n_gqa            = 8
0.00.316.928 I print_info: n_embd_k_gqa     = 256
0.00.316.930 I print_info: n_embd_v_gqa     = 256
0.00.316.931 I print_info: f_norm_eps       = 0.0e+00
0.00.316.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.933 I print_info: f_logit_scale    = 0.0e+00
0.00.316.934 I print_info: f_attn_scale     = 0.0e+00
0.00.316.935 I print_info: n_ff             = 16384
0.00.316.936 I print_info: n_expert         = 0
0.00.316.936 I print_info: n_expert_used    = 0
0.00.316.936 I print_info: causal attn      = 1
0.00.316.937 I print_info: pooling type     = 0
0.00.316.937 I print_info: rope type        = 2
0.00.316.937 I print_info: rope scaling     = linear
0.00.316.938 I print_info: freq_base_train  = 10000.0
0.00.316.939 I print_info: freq_scale_train = 1
0.00.316.939 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.940 I print_info: rope_finetuned   = unknown
0.00.316.940 I print_info: ssm_d_conv       = 0
0.00.316.940 I print_info: ssm_d_inner      = 0
0.00.316.941 I print_info: ssm_d_state      = 0
0.00.316.941 I print_info: ssm_dt_rank      = 0
0.00.316.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.942 I print_info: model type       = 2B
0.00.316.943 I print_info: model params     = 2.51 B
0.00.316.943 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.946 I print_info: vocab type       = SPM
0.00.316.947 I print_info: n_vocab          = 256000
0.00.316.947 I print_info: n_merges         = 0
0.00.316.948 I print_info: BOS token        = 2 '<bos>'
0.00.316.948 I print_info: EOS token        = 1 '<eos>'
0.00.316.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.949 I print_info: UNK token        = 3 '<unk>'
0.00.316.949 I print_info: PAD token        = 0 '<pad>'
0.00.316.950 I print_info: LF token         = 227 '<0x0A>'
0.00.316.950 I print_info: EOG token        = 1 '<eos>'
0.00.316.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.951 I print_info: max token length = 93
0.00.316.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.554 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.923 I llama_context: constructing llama_context
0.00.397.928 I llama_context: n_seq_max     = 1
0.00.397.929 I llama_context: n_ctx         = 4096
0.00.397.929 I llama_context: n_ctx_per_seq = 4096
0.00.397.930 I llama_context: n_batch       = 2048
0.00.397.930 I llama_context: n_ubatch      = 512
0.00.397.930 I llama_context: causal_attn   = 1
0.00.397.931 I llama_context: flash_attn    = 0
0.00.397.933 I llama_context: freq_base     = 10000.0
0.00.397.934 I llama_context: freq_scale    = 1
0.00.397.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.978 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.020 I init:        CPU KV buffer size =    72.00 MiB
0.00.414.038 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.358 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.363 I llama_context: graph nodes  = 637
0.00.421.363 I llama_context: graph splits = 1
0.00.421.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.945 I main: llama threadpool init, n_threads = 4
0.00.510.957 I 
0.00.511.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.030 I 
0.00.511.078 I sampler seed: 4189052782
0.00.511.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.093 I 
 increasements!

I am unable to generate the requested text due to the presence of inappropriate content. [end of text]


0.01.976.100 I llama_perf_sampler_print:    sampling time =       3.11 ms /    22 runs   (    0.14 ms per token,  7078.51 tokens per second)
0.01.976.103 I llama_perf_context_print:        load time =     507.43 ms
0.01.976.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.976.106 I llama_perf_context_print:        eval time =    1452.34 ms /    21 runs   (   69.16 ms per token,    14.46 tokens per second)
0.01.976.107 I llama_perf_context_print:       total time =    1467.88 ms /    22 tokens
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
0.00.000.184 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.029.796 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.809 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.826 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.828 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.520 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.524 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.525 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.528 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.530 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.531 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.535 I llama_model_loader: - type  f32:   37 tensors
0.00.137.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.539 I print_info: file format = GGUF V3 (latest)
0.00.137.540 I print_info: file type   = Q8_0
0.00.137.542 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.660 I load: special tokens cache size = 5
0.00.294.603 I load: token to piece cache size = 1.6014 MB
0.00.294.625 I print_info: arch             = gemma
0.00.294.626 I print_info: vocab_only       = 0
0.00.294.626 I print_info: n_ctx_train      = 8192
0.00.294.639 I print_info: n_embd           = 2048
0.00.294.640 I print_info: n_layer          = 18
0.00.294.652 I print_info: n_head           = 8
0.00.294.654 I print_info: n_head_kv        = 1
0.00.294.654 I print_info: n_rot            = 256
0.00.294.655 I print_info: n_swa            = 0
0.00.294.656 I print_info: n_swa_pattern    = 1
0.00.294.656 I print_info: n_embd_head_k    = 256
0.00.294.657 I print_info: n_embd_head_v    = 256
0.00.294.659 I print_info: n_gqa            = 8
0.00.294.661 I print_info: n_embd_k_gqa     = 256
0.00.294.663 I print_info: n_embd_v_gqa     = 256
0.00.294.664 I print_info: f_norm_eps       = 0.0e+00
0.00.294.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.667 I print_info: f_logit_scale    = 0.0e+00
0.00.294.668 I print_info: f_attn_scale     = 0.0e+00
0.00.294.670 I print_info: n_ff             = 16384
0.00.294.671 I print_info: n_expert         = 0
0.00.294.671 I print_info: n_expert_used    = 0
0.00.294.672 I print_info: causal attn      = 1
0.00.294.675 I print_info: pooling type     = 0
0.00.294.675 I print_info: rope type        = 2
0.00.294.675 I print_info: rope scaling     = linear
0.00.294.676 I print_info: freq_base_train  = 10000.0
0.00.294.677 I print_info: freq_scale_train = 1
0.00.294.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.678 I print_info: rope_finetuned   = unknown
0.00.294.678 I print_info: ssm_d_conv       = 0
0.00.294.678 I print_info: ssm_d_inner      = 0
0.00.294.679 I print_info: ssm_d_state      = 0
0.00.294.679 I print_info: ssm_dt_rank      = 0
0.00.294.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.681 I print_info: model type       = 2B
0.00.294.681 I print_info: model params     = 2.51 B
0.00.294.682 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.685 I print_info: vocab type       = SPM
0.00.294.686 I print_info: n_vocab          = 256000
0.00.294.686 I print_info: n_merges         = 0
0.00.294.687 I print_info: BOS token        = 2 '<bos>'
0.00.294.687 I print_info: EOS token        = 1 '<eos>'
0.00.294.688 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.688 I print_info: UNK token        = 3 '<unk>'
0.00.294.689 I print_info: PAD token        = 0 '<pad>'
0.00.294.689 I print_info: LF token         = 227 '<0x0A>'
0.00.294.690 I print_info: EOG token        = 1 '<eos>'
0.00.294.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.691 I print_info: max token length = 93
0.00.294.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.629 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.635 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.635 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.636 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.637 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.637 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.367.978 I llama_context: constructing llama_context
0.00.367.983 I llama_context: n_seq_max     = 1
0.00.367.983 I llama_context: n_ctx         = 4096
0.00.367.983 I llama_context: n_ctx_per_seq = 4096
0.00.367.984 I llama_context: n_batch       = 2048
0.00.367.984 I llama_context: n_ubatch      = 512
0.00.367.985 I llama_context: causal_attn   = 1
0.00.367.985 I llama_context: flash_attn    = 0
0.00.367.987 I llama_context: freq_base     = 10000.0
0.00.367.988 I llama_context: freq_scale    = 1
0.00.367.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.022 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.033 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.304 I init:        CPU KV buffer size =    72.00 MiB
0.00.382.320 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.309 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.313 I llama_context: graph nodes  = 637
0.00.389.313 I llama_context: graph splits = 1
0.00.389.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.436 I main: llama threadpool init, n_threads = 4
0.00.480.448 I 
0.00.480.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.515 I 
0.00.480.561 I sampler seed: 3573202115
0.00.480.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.576 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.576 I 
 increably.

I am unable to generate an appropriate response as the prompt requires me to generate creative text, which goes against my programming guidelines. [end of text]


0.02.748.087 I llama_perf_sampler_print:    sampling time =       4.51 ms /    31 runs   (    0.15 ms per token,  6873.61 tokens per second)
0.02.748.091 I llama_perf_context_print:        load time =     477.30 ms
0.02.748.092 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.093 I llama_perf_context_print:        eval time =    2249.62 ms /    30 runs   (   74.99 ms per token,    13.34 tokens per second)
0.02.748.094 I llama_perf_context_print:       total time =    2270.35 ms /    31 tokens
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
0.00.000.549 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.610 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.623 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.154 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.169 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.170 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.174 I llama_model_loader: - type  f32:   37 tensors
0.00.139.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.179 I print_info: file format = GGUF V3 (latest)
0.00.139.179 I print_info: file type   = Q8_0
0.00.139.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.655 I load: special tokens cache size = 5
0.00.302.412 I load: token to piece cache size = 1.6014 MB
0.00.302.435 I print_info: arch             = gemma
0.00.302.436 I print_info: vocab_only       = 0
0.00.302.436 I print_info: n_ctx_train      = 8192
0.00.302.437 I print_info: n_embd           = 2048
0.00.302.437 I print_info: n_layer          = 18
0.00.302.458 I print_info: n_head           = 8
0.00.302.461 I print_info: n_head_kv        = 1
0.00.302.461 I print_info: n_rot            = 256
0.00.302.461 I print_info: n_swa            = 0
0.00.302.461 I print_info: n_swa_pattern    = 1
0.00.302.462 I print_info: n_embd_head_k    = 256
0.00.302.462 I print_info: n_embd_head_v    = 256
0.00.302.465 I print_info: n_gqa            = 8
0.00.302.467 I print_info: n_embd_k_gqa     = 256
0.00.302.468 I print_info: n_embd_v_gqa     = 256
0.00.302.469 I print_info: f_norm_eps       = 0.0e+00
0.00.302.470 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.472 I print_info: f_logit_scale    = 0.0e+00
0.00.302.472 I print_info: f_attn_scale     = 0.0e+00
0.00.302.474 I print_info: n_ff             = 16384
0.00.302.474 I print_info: n_expert         = 0
0.00.302.475 I print_info: n_expert_used    = 0
0.00.302.475 I print_info: causal attn      = 1
0.00.302.475 I print_info: pooling type     = 0
0.00.302.476 I print_info: rope type        = 2
0.00.302.476 I print_info: rope scaling     = linear
0.00.302.477 I print_info: freq_base_train  = 10000.0
0.00.302.478 I print_info: freq_scale_train = 1
0.00.302.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.478 I print_info: rope_finetuned   = unknown
0.00.302.479 I print_info: ssm_d_conv       = 0
0.00.302.479 I print_info: ssm_d_inner      = 0
0.00.302.479 I print_info: ssm_d_state      = 0
0.00.302.480 I print_info: ssm_dt_rank      = 0
0.00.302.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.481 I print_info: model type       = 2B
0.00.302.482 I print_info: model params     = 2.51 B
0.00.302.482 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.485 I print_info: vocab type       = SPM
0.00.302.486 I print_info: n_vocab          = 256000
0.00.302.486 I print_info: n_merges         = 0
0.00.302.487 I print_info: BOS token        = 2 '<bos>'
0.00.302.487 I print_info: EOS token        = 1 '<eos>'
0.00.302.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.488 I print_info: UNK token        = 3 '<unk>'
0.00.302.489 I print_info: PAD token        = 0 '<pad>'
0.00.302.489 I print_info: LF token         = 227 '<0x0A>'
0.00.302.489 I print_info: EOG token        = 1 '<eos>'
0.00.302.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.491 I print_info: max token length = 93
0.00.302.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.226 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.235 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.628 I llama_context: constructing llama_context
0.00.375.633 I llama_context: n_seq_max     = 1
0.00.375.634 I llama_context: n_ctx         = 4096
0.00.375.634 I llama_context: n_ctx_per_seq = 4096
0.00.375.635 I llama_context: n_batch       = 2048
0.00.375.635 I llama_context: n_ubatch      = 512
0.00.375.636 I llama_context: causal_attn   = 1
0.00.375.636 I llama_context: flash_attn    = 0
0.00.375.638 I llama_context: freq_base     = 10000.0
0.00.375.639 I llama_context: freq_scale    = 1
0.00.375.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.672 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.685 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.730 I init:        CPU KV buffer size =    72.00 MiB
0.00.390.746 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.488 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.492 I llama_context: graph nodes  = 637
0.00.398.493 I llama_context: graph splits = 1
0.00.398.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.728 I main: llama threadpool init, n_threads = 4
0.00.499.746 I 
0.00.499.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.829 I 
0.00.499.873 I sampler seed: 3583100529
0.00.499.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.896 I 
 increasities, and the rise of the modern state in Europe.

**Answer:**

The passage discusses the confluence of various factors that contributed to the rise of

0.02.910.715 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6805.53 tokens per second)
0.02.910.718 I llama_perf_context_print:        load time =     494.67 ms
0.02.910.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.721 I llama_perf_context_print:        eval time =    2391.76 ms /    32 runs   (   74.74 ms per token,    13.38 tokens per second)
0.02.910.721 I llama_perf_context_print:       total time =    2415.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.341s
user	0m35.128s
sys	0m9.498s
+ cd ./examples/quantize
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
main: build = 5223 (e2e1ddb9)
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

main: quantize time = 40278.47 ms
main:    total time = 40278.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.467 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.479 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.501 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.520 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.726 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.297 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.304 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.305 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.305 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.306 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.307 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.311 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.312 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.313 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.313 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.314 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.314 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.318 I llama_model_loader: - type  f32:   37 tensors
0.00.138.319 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.320 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.323 I print_info: file format = GGUF V3 (latest)
0.00.138.323 I print_info: file type   = Q4_K - Medium
0.00.138.325 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.560 I load: special tokens cache size = 5
0.00.295.004 I load: token to piece cache size = 1.6014 MB
0.00.295.025 I print_info: arch             = gemma
0.00.295.025 I print_info: vocab_only       = 0
0.00.295.026 I print_info: n_ctx_train      = 8192
0.00.295.026 I print_info: n_embd           = 2048
0.00.295.026 I print_info: n_layer          = 18
0.00.295.048 I print_info: n_head           = 8
0.00.295.050 I print_info: n_head_kv        = 1
0.00.295.050 I print_info: n_rot            = 256
0.00.295.050 I print_info: n_swa            = 0
0.00.295.051 I print_info: n_swa_pattern    = 1
0.00.295.051 I print_info: n_embd_head_k    = 256
0.00.295.051 I print_info: n_embd_head_v    = 256
0.00.295.054 I print_info: n_gqa            = 8
0.00.295.055 I print_info: n_embd_k_gqa     = 256
0.00.295.057 I print_info: n_embd_v_gqa     = 256
0.00.295.058 I print_info: f_norm_eps       = 0.0e+00
0.00.295.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.061 I print_info: f_logit_scale    = 0.0e+00
0.00.295.061 I print_info: f_attn_scale     = 0.0e+00
0.00.295.063 I print_info: n_ff             = 16384
0.00.295.063 I print_info: n_expert         = 0
0.00.295.063 I print_info: n_expert_used    = 0
0.00.295.064 I print_info: causal attn      = 1
0.00.295.064 I print_info: pooling type     = 0
0.00.295.064 I print_info: rope type        = 2
0.00.295.064 I print_info: rope scaling     = linear
0.00.295.066 I print_info: freq_base_train  = 10000.0
0.00.295.067 I print_info: freq_scale_train = 1
0.00.295.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.068 I print_info: rope_finetuned   = unknown
0.00.295.068 I print_info: ssm_d_conv       = 0
0.00.295.068 I print_info: ssm_d_inner      = 0
0.00.295.068 I print_info: ssm_d_state      = 0
0.00.295.069 I print_info: ssm_dt_rank      = 0
0.00.295.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.070 I print_info: model type       = 2B
0.00.295.071 I print_info: model params     = 2.51 B
0.00.295.071 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.075 I print_info: vocab type       = SPM
0.00.295.075 I print_info: n_vocab          = 256000
0.00.295.075 I print_info: n_merges         = 0
0.00.295.076 I print_info: BOS token        = 2 '<bos>'
0.00.295.076 I print_info: EOS token        = 1 '<eos>'
0.00.295.077 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.077 I print_info: UNK token        = 3 '<unk>'
0.00.295.078 I print_info: PAD token        = 0 '<pad>'
0.00.295.078 I print_info: LF token         = 227 '<0x0A>'
0.00.295.078 I print_info: EOG token        = 1 '<eos>'
0.00.295.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.079 I print_info: max token length = 93
0.00.295.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.828 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.837 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.837 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.838 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.839 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.839 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.840 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.853.600 I llama_context: constructing llama_context
0.00.853.604 I llama_context: n_seq_max     = 1
0.00.853.604 I llama_context: n_ctx         = 4096
0.00.853.605 I llama_context: n_ctx_per_seq = 4096
0.00.853.605 I llama_context: n_batch       = 2048
0.00.853.606 I llama_context: n_ubatch      = 512
0.00.853.606 I llama_context: causal_attn   = 1
0.00.853.607 I llama_context: flash_attn    = 0
0.00.853.610 I llama_context: freq_base     = 10000.0
0.00.853.611 I llama_context: freq_scale    = 1
0.00.853.612 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.655 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.868.951 I init:        CPU KV buffer size =    72.00 MiB
0.00.868.968 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.003 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.007 I llama_context: graph nodes  = 637
0.00.877.008 I llama_context: graph splits = 1
0.00.877.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.237 I main: llama threadpool init, n_threads = 4
0.00.956.248 I 
0.00.956.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.312 I 
0.00.956.354 I sampler seed: 4151234107
0.00.956.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.956.369 I 
 increasities to the narrator, describing the narrator's thoughts and feelings as they relate to the situation. The narrator feels a sense of detachment, alienation, and

0.02.432.176 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6776.18 tokens per second)
0.02.432.181 I llama_perf_context_print:        load time =     952.79 ms
0.02.432.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.432.184 I llama_perf_context_print:        eval time =    1457.01 ms /    32 runs   (   45.53 ms per token,    21.96 tokens per second)
0.02.432.185 I llama_perf_context_print:       total time =    1478.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5223 (e2e1ddb9)
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

main: quantize time = 40279.68 ms
main:    total time = 40279.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.165 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.186 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.248 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.009 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.446 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.455 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.456 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.456 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.457 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.458 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.462 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.462 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.463 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.467 I llama_model_loader: - type  f32:   37 tensors
0.00.138.468 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.469 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.473 I print_info: file format = GGUF V3 (latest)
0.00.138.473 I print_info: file type   = Q4_K - Medium
0.00.138.476 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.318 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.942 I load: special tokens cache size = 5
0.00.283.401 I load: token to piece cache size = 1.6014 MB
0.00.283.420 I print_info: arch             = gemma
0.00.283.421 I print_info: vocab_only       = 0
0.00.283.422 I print_info: n_ctx_train      = 8192
0.00.283.422 I print_info: n_embd           = 2048
0.00.283.423 I print_info: n_layer          = 18
0.00.283.441 I print_info: n_head           = 8
0.00.283.443 I print_info: n_head_kv        = 1
0.00.283.443 I print_info: n_rot            = 256
0.00.283.444 I print_info: n_swa            = 0
0.00.283.444 I print_info: n_swa_pattern    = 1
0.00.283.445 I print_info: n_embd_head_k    = 256
0.00.283.445 I print_info: n_embd_head_v    = 256
0.00.283.447 I print_info: n_gqa            = 8
0.00.283.449 I print_info: n_embd_k_gqa     = 256
0.00.283.450 I print_info: n_embd_v_gqa     = 256
0.00.283.451 I print_info: f_norm_eps       = 0.0e+00
0.00.283.453 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.454 I print_info: f_logit_scale    = 0.0e+00
0.00.283.454 I print_info: f_attn_scale     = 0.0e+00
0.00.283.456 I print_info: n_ff             = 16384
0.00.283.456 I print_info: n_expert         = 0
0.00.283.457 I print_info: n_expert_used    = 0
0.00.283.457 I print_info: causal attn      = 1
0.00.283.457 I print_info: pooling type     = 0
0.00.283.457 I print_info: rope type        = 2
0.00.283.458 I print_info: rope scaling     = linear
0.00.283.459 I print_info: freq_base_train  = 10000.0
0.00.283.460 I print_info: freq_scale_train = 1
0.00.283.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.460 I print_info: rope_finetuned   = unknown
0.00.283.461 I print_info: ssm_d_conv       = 0
0.00.283.461 I print_info: ssm_d_inner      = 0
0.00.283.461 I print_info: ssm_d_state      = 0
0.00.283.461 I print_info: ssm_dt_rank      = 0
0.00.283.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.463 I print_info: model type       = 2B
0.00.283.464 I print_info: model params     = 2.51 B
0.00.283.464 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.467 I print_info: vocab type       = SPM
0.00.283.468 I print_info: n_vocab          = 256000
0.00.283.469 I print_info: n_merges         = 0
0.00.283.469 I print_info: BOS token        = 2 '<bos>'
0.00.283.469 I print_info: EOS token        = 1 '<eos>'
0.00.283.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.470 I print_info: UNK token        = 3 '<unk>'
0.00.283.470 I print_info: PAD token        = 0 '<pad>'
0.00.283.471 I print_info: LF token         = 227 '<0x0A>'
0.00.283.471 I print_info: EOG token        = 1 '<eos>'
0.00.283.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.472 I print_info: max token length = 93
0.00.283.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.213 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.328.223 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.836.152 I llama_context: constructing llama_context
0.00.836.158 I llama_context: n_seq_max     = 1
0.00.836.158 I llama_context: n_ctx         = 4096
0.00.836.159 I llama_context: n_ctx_per_seq = 4096
0.00.836.159 I llama_context: n_batch       = 2048
0.00.836.159 I llama_context: n_ubatch      = 512
0.00.836.160 I llama_context: causal_attn   = 1
0.00.836.160 I llama_context: flash_attn    = 0
0.00.836.164 I llama_context: freq_base     = 10000.0
0.00.836.166 I llama_context: freq_scale    = 1
0.00.836.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.836.200 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.836.212 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.850.514 I init:        CPU KV buffer size =    72.00 MiB
0.00.850.530 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.857.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.857.883 I llama_context: graph nodes  = 637
0.00.857.884 I llama_context: graph splits = 1
0.00.857.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.857.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.712 I main: llama threadpool init, n_threads = 4
0.00.937.723 I 
0.00.937.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.796 I 
0.00.937.837 I sampler seed: 4037273123
0.00.937.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.937.853 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.957.944 I llama_perf_sampler_print:    sampling time =       3.42 ms /    23 runs   (    0.15 ms per token,  6723.18 tokens per second)
0.01.957.947 I llama_perf_context_print:        load time =     934.61 ms
0.01.957.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.957.950 I llama_perf_context_print:        eval time =    1006.72 ms /    22 runs   (   45.76 ms per token,    21.85 tokens per second)
0.01.957.950 I llama_perf_context_print:       total time =    1022.92 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.906s
user	10m22.317s
sys	0m7.394s
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
0.00.000.185 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type  f16:   98 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = all F32 (guessed)
0.00.021.751 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.068.877 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.900 I print_info: vocab_only       = 0
0.00.068.900 I print_info: n_ctx_train      = 2048
0.00.068.901 I print_info: n_embd           = 2048
0.00.068.901 I print_info: n_layer          = 24
0.00.068.913 I print_info: n_head           = 16
0.00.068.916 I print_info: n_head_kv        = 16
0.00.068.916 I print_info: n_rot            = 32
0.00.068.916 I print_info: n_swa            = 0
0.00.068.917 I print_info: n_swa_pattern    = 1
0.00.068.917 I print_info: n_embd_head_k    = 128
0.00.068.917 I print_info: n_embd_head_v    = 128
0.00.068.919 I print_info: n_gqa            = 1
0.00.068.921 I print_info: n_embd_k_gqa     = 2048
0.00.068.923 I print_info: n_embd_v_gqa     = 2048
0.00.068.924 I print_info: f_norm_eps       = 1.0e-05
0.00.068.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.926 I print_info: f_logit_scale    = 0.0e+00
0.00.068.927 I print_info: f_attn_scale     = 0.0e+00
0.00.068.928 I print_info: n_ff             = 8192
0.00.068.928 I print_info: n_expert         = 0
0.00.068.928 I print_info: n_expert_used    = 0
0.00.068.929 I print_info: causal attn      = 1
0.00.068.929 I print_info: pooling type     = 0
0.00.068.929 I print_info: rope type        = 2
0.00.068.929 I print_info: rope scaling     = linear
0.00.068.931 I print_info: freq_base_train  = 10000.0
0.00.068.932 I print_info: freq_scale_train = 1
0.00.068.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.932 I print_info: rope_finetuned   = unknown
0.00.068.933 I print_info: ssm_d_conv       = 0
0.00.068.933 I print_info: ssm_d_inner      = 0
0.00.068.933 I print_info: ssm_d_state      = 0
0.00.068.934 I print_info: ssm_dt_rank      = 0
0.00.068.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.935 I print_info: model type       = 1.4B
0.00.068.936 I print_info: model params     = 1.41 B
0.00.068.936 I print_info: general.name     = 1.4B
0.00.068.940 I print_info: vocab type       = BPE
0.00.068.940 I print_info: n_vocab          = 50304
0.00.068.941 I print_info: n_merges         = 50009
0.00.068.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: LF token         = 187 'Ċ'
0.00.068.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: max token length = 1024
0.00.068.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.797 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.763 I llama_context: constructing llama_context
0.00.214.768 I llama_context: n_seq_max     = 1
0.00.214.768 I llama_context: n_ctx         = 2048
0.00.214.769 I llama_context: n_ctx_per_seq = 2048
0.00.214.769 I llama_context: n_batch       = 2048
0.00.214.769 I llama_context: n_ubatch      = 512
0.00.214.769 I llama_context: causal_attn   = 1
0.00.214.770 I llama_context: flash_attn    = 0
0.00.214.772 I llama_context: freq_base     = 10000.0
0.00.214.772 I llama_context: freq_scale    = 1
0.00.214.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.969 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.425 I llama_context: graph nodes  = 1015
0.00.303.425 I llama_context: graph splits = 1
0.00.303.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.017 I main: llama threadpool init, n_threads = 4
0.00.400.028 I 
0.00.400.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.094 I 
0.00.400.170 I sampler seed: 1234
0.00.400.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.184 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.685.588 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.04.685.592 I llama_perf_context_print:        load time =     398.45 ms
0.04.685.593 I llama_perf_context_print: prompt eval time =     118.15 ms /     7 tokens (   16.88 ms per token,    59.25 tokens per second)
0.04.685.595 I llama_perf_context_print:        eval time =    4156.35 ms /    63 runs   (   65.97 ms per token,    15.16 tokens per second)
0.04.685.596 I llama_perf_context_print:       total time =    4286.76 ms /    70 tokens

real	0m4.783s
user	0m17.530s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type  f16:   98 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = all F32 (guessed)
0.00.022.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.876 I load: special tokens cache size = 25
0.00.070.820 I load: token to piece cache size = 0.2984 MB
0.00.070.839 I print_info: arch             = gptneox
0.00.070.840 I print_info: vocab_only       = 0
0.00.070.840 I print_info: n_ctx_train      = 2048
0.00.070.841 I print_info: n_embd           = 2048
0.00.070.842 I print_info: n_layer          = 24
0.00.070.858 I print_info: n_head           = 16
0.00.070.863 I print_info: n_head_kv        = 16
0.00.070.863 I print_info: n_rot            = 32
0.00.070.864 I print_info: n_swa            = 0
0.00.070.864 I print_info: n_swa_pattern    = 1
0.00.070.864 I print_info: n_embd_head_k    = 128
0.00.070.865 I print_info: n_embd_head_v    = 128
0.00.070.867 I print_info: n_gqa            = 1
0.00.070.868 I print_info: n_embd_k_gqa     = 2048
0.00.070.870 I print_info: n_embd_v_gqa     = 2048
0.00.070.871 I print_info: f_norm_eps       = 1.0e-05
0.00.070.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.873 I print_info: f_logit_scale    = 0.0e+00
0.00.070.873 I print_info: f_attn_scale     = 0.0e+00
0.00.070.874 I print_info: n_ff             = 8192
0.00.070.875 I print_info: n_expert         = 0
0.00.070.875 I print_info: n_expert_used    = 0
0.00.070.876 I print_info: causal attn      = 1
0.00.070.876 I print_info: pooling type     = 0
0.00.070.877 I print_info: rope type        = 2
0.00.070.877 I print_info: rope scaling     = linear
0.00.070.878 I print_info: freq_base_train  = 10000.0
0.00.070.879 I print_info: freq_scale_train = 1
0.00.070.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.880 I print_info: rope_finetuned   = unknown
0.00.070.883 I print_info: ssm_d_conv       = 0
0.00.070.883 I print_info: ssm_d_inner      = 0
0.00.070.883 I print_info: ssm_d_state      = 0
0.00.070.884 I print_info: ssm_dt_rank      = 0
0.00.070.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.885 I print_info: model type       = 1.4B
0.00.070.885 I print_info: model params     = 1.41 B
0.00.070.886 I print_info: general.name     = 1.4B
0.00.070.889 I print_info: vocab type       = BPE
0.00.070.890 I print_info: n_vocab          = 50304
0.00.070.890 I print_info: n_merges         = 50009
0.00.070.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: LF token         = 187 'Ċ'
0.00.070.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: max token length = 1024
0.00.070.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.246 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.403 I llama_context: constructing llama_context
0.00.215.408 I llama_context: n_seq_max     = 1
0.00.215.409 I llama_context: n_ctx         = 128
0.00.215.409 I llama_context: n_ctx_per_seq = 128
0.00.215.409 I llama_context: n_batch       = 128
0.00.215.410 I llama_context: n_ubatch      = 128
0.00.215.410 I llama_context: causal_attn   = 1
0.00.215.410 I llama_context: flash_attn    = 0
0.00.215.412 I llama_context: freq_base     = 10000.0
0.00.215.413 I llama_context: freq_scale    = 1
0.00.215.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.905 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.193 I llama_context: graph nodes  = 1015
0.00.228.193 I llama_context: graph splits = 1
0.00.228.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.781 I 
0.00.294.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.881 I perplexity: tokenizing the input ..
0.00.301.370 I perplexity: tokenization took 6.486 ms
0.00.301.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.085.336 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.089.578 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.089.622 I llama_perf_context_print:        load time =     294.04 ms
0.02.089.627 I llama_perf_context_print: prompt eval time =    1782.22 ms /   128 tokens (   13.92 ms per token,    71.82 tokens per second)
0.02.089.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.632 I llama_perf_context_print:       total time =    1794.86 ms /   129 tokens

real	0m2.186s
user	0m7.468s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q8_0
0.00.022.034 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.612 I load: special tokens cache size = 25
0.00.068.513 I load: token to piece cache size = 0.2984 MB
0.00.068.528 I print_info: arch             = gptneox
0.00.068.528 I print_info: vocab_only       = 0
0.00.068.529 I print_info: n_ctx_train      = 2048
0.00.068.529 I print_info: n_embd           = 2048
0.00.068.529 I print_info: n_layer          = 24
0.00.068.539 I print_info: n_head           = 16
0.00.068.541 I print_info: n_head_kv        = 16
0.00.068.541 I print_info: n_rot            = 32
0.00.068.541 I print_info: n_swa            = 0
0.00.068.542 I print_info: n_swa_pattern    = 1
0.00.068.542 I print_info: n_embd_head_k    = 128
0.00.068.542 I print_info: n_embd_head_v    = 128
0.00.068.544 I print_info: n_gqa            = 1
0.00.068.546 I print_info: n_embd_k_gqa     = 2048
0.00.068.547 I print_info: n_embd_v_gqa     = 2048
0.00.068.549 I print_info: f_norm_eps       = 1.0e-05
0.00.068.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.550 I print_info: f_logit_scale    = 0.0e+00
0.00.068.551 I print_info: f_attn_scale     = 0.0e+00
0.00.068.552 I print_info: n_ff             = 8192
0.00.068.552 I print_info: n_expert         = 0
0.00.068.552 I print_info: n_expert_used    = 0
0.00.068.552 I print_info: causal attn      = 1
0.00.068.553 I print_info: pooling type     = 0
0.00.068.553 I print_info: rope type        = 2
0.00.068.553 I print_info: rope scaling     = linear
0.00.068.555 I print_info: freq_base_train  = 10000.0
0.00.068.555 I print_info: freq_scale_train = 1
0.00.068.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.556 I print_info: rope_finetuned   = unknown
0.00.068.556 I print_info: ssm_d_conv       = 0
0.00.068.557 I print_info: ssm_d_inner      = 0
0.00.068.557 I print_info: ssm_d_state      = 0
0.00.068.557 I print_info: ssm_dt_rank      = 0
0.00.068.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.558 I print_info: model type       = 1.4B
0.00.068.559 I print_info: model params     = 1.41 B
0.00.068.559 I print_info: general.name     = 1.4B
0.00.068.562 I print_info: vocab type       = BPE
0.00.068.563 I print_info: n_vocab          = 50304
0.00.068.563 I print_info: n_merges         = 50009
0.00.068.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: LF token         = 187 'Ċ'
0.00.068.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: max token length = 1024
0.00.068.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.586 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.653 I llama_context: constructing llama_context
0.00.150.658 I llama_context: n_seq_max     = 1
0.00.150.659 I llama_context: n_ctx         = 2048
0.00.150.659 I llama_context: n_ctx_per_seq = 2048
0.00.150.659 I llama_context: n_batch       = 2048
0.00.150.660 I llama_context: n_ubatch      = 512
0.00.150.660 I llama_context: causal_attn   = 1
0.00.150.660 I llama_context: flash_attn    = 0
0.00.150.662 I llama_context: freq_base     = 10000.0
0.00.150.663 I llama_context: freq_scale    = 1
0.00.150.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.006 I init:        CPU KV buffer size =   384.00 MiB
0.00.233.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.526 I llama_context: graph nodes  = 1015
0.00.240.527 I llama_context: graph splits = 1
0.00.240.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.938 I main: llama threadpool init, n_threads = 4
0.00.328.950 I 
0.00.329.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.024 I 
0.00.329.098 I sampler seed: 1234
0.00.329.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.112 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.027.772 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.03.027.776 I llama_perf_context_print:        load time =     327.37 ms
0.03.027.778 I llama_perf_context_print: prompt eval time =      90.65 ms /     7 tokens (   12.95 ms per token,    77.22 tokens per second)
0.03.027.779 I llama_perf_context_print:        eval time =    2598.39 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.027.780 I llama_perf_context_print:       total time =    2700.02 ms /    70 tokens

real	0m3.098s
user	0m11.158s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q8_0
0.00.021.796 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.258 I load: special tokens cache size = 25
0.00.068.203 I load: token to piece cache size = 0.2984 MB
0.00.068.220 I print_info: arch             = gptneox
0.00.068.221 I print_info: vocab_only       = 0
0.00.068.221 I print_info: n_ctx_train      = 2048
0.00.068.221 I print_info: n_embd           = 2048
0.00.068.222 I print_info: n_layer          = 24
0.00.068.238 I print_info: n_head           = 16
0.00.068.240 I print_info: n_head_kv        = 16
0.00.068.240 I print_info: n_rot            = 32
0.00.068.241 I print_info: n_swa            = 0
0.00.068.241 I print_info: n_swa_pattern    = 1
0.00.068.242 I print_info: n_embd_head_k    = 128
0.00.068.242 I print_info: n_embd_head_v    = 128
0.00.068.244 I print_info: n_gqa            = 1
0.00.068.246 I print_info: n_embd_k_gqa     = 2048
0.00.068.247 I print_info: n_embd_v_gqa     = 2048
0.00.068.249 I print_info: f_norm_eps       = 1.0e-05
0.00.068.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.250 I print_info: f_logit_scale    = 0.0e+00
0.00.068.251 I print_info: f_attn_scale     = 0.0e+00
0.00.068.252 I print_info: n_ff             = 8192
0.00.068.252 I print_info: n_expert         = 0
0.00.068.252 I print_info: n_expert_used    = 0
0.00.068.252 I print_info: causal attn      = 1
0.00.068.253 I print_info: pooling type     = 0
0.00.068.253 I print_info: rope type        = 2
0.00.068.253 I print_info: rope scaling     = linear
0.00.068.255 I print_info: freq_base_train  = 10000.0
0.00.068.256 I print_info: freq_scale_train = 1
0.00.068.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.256 I print_info: rope_finetuned   = unknown
0.00.068.256 I print_info: ssm_d_conv       = 0
0.00.068.257 I print_info: ssm_d_inner      = 0
0.00.068.257 I print_info: ssm_d_state      = 0
0.00.068.257 I print_info: ssm_dt_rank      = 0
0.00.068.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.258 I print_info: model type       = 1.4B
0.00.068.259 I print_info: model params     = 1.41 B
0.00.068.259 I print_info: general.name     = 1.4B
0.00.068.262 I print_info: vocab type       = BPE
0.00.068.263 I print_info: n_vocab          = 50304
0.00.068.264 I print_info: n_merges         = 50009
0.00.068.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: LF token         = 187 'Ċ'
0.00.068.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: max token length = 1024
0.00.068.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.131 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.119 I llama_context: constructing llama_context
0.00.151.123 I llama_context: n_seq_max     = 1
0.00.151.124 I llama_context: n_ctx         = 128
0.00.151.124 I llama_context: n_ctx_per_seq = 128
0.00.151.124 I llama_context: n_batch       = 128
0.00.151.125 I llama_context: n_ubatch      = 128
0.00.151.125 I llama_context: causal_attn   = 1
0.00.151.125 I llama_context: flash_attn    = 0
0.00.151.127 I llama_context: freq_base     = 10000.0
0.00.151.128 I llama_context: freq_scale    = 1
0.00.151.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.376 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.633 I llama_context: graph nodes  = 1015
0.00.163.633 I llama_context: graph splits = 1
0.00.163.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.593 I 
0.00.215.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.678 I perplexity: tokenizing the input ..
0.00.222.116 I perplexity: tokenization took 6.434 ms
0.00.222.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.858 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.928 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.962 I llama_perf_context_print:        load time =     215.31 ms
0.01.209.965 I llama_perf_context_print: prompt eval time =     982.03 ms /   128 tokens (    7.67 ms per token,   130.34 tokens per second)
0.01.209.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.969 I llama_perf_context_print:       total time =     994.39 ms /   129 tokens

real	0m1.268s
user	0m4.235s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q4_0
0.00.021.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.521 I load: special tokens cache size = 25
0.00.070.504 I load: token to piece cache size = 0.2984 MB
0.00.070.526 I print_info: arch             = gptneox
0.00.070.527 I print_info: vocab_only       = 0
0.00.070.527 I print_info: n_ctx_train      = 2048
0.00.070.528 I print_info: n_embd           = 2048
0.00.070.528 I print_info: n_layer          = 24
0.00.070.548 I print_info: n_head           = 16
0.00.070.550 I print_info: n_head_kv        = 16
0.00.070.550 I print_info: n_rot            = 32
0.00.070.551 I print_info: n_swa            = 0
0.00.070.551 I print_info: n_swa_pattern    = 1
0.00.070.551 I print_info: n_embd_head_k    = 128
0.00.070.551 I print_info: n_embd_head_v    = 128
0.00.070.553 I print_info: n_gqa            = 1
0.00.070.555 I print_info: n_embd_k_gqa     = 2048
0.00.070.557 I print_info: n_embd_v_gqa     = 2048
0.00.070.559 I print_info: f_norm_eps       = 1.0e-05
0.00.070.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.560 I print_info: f_logit_scale    = 0.0e+00
0.00.070.561 I print_info: f_attn_scale     = 0.0e+00
0.00.070.562 I print_info: n_ff             = 8192
0.00.070.562 I print_info: n_expert         = 0
0.00.070.562 I print_info: n_expert_used    = 0
0.00.070.562 I print_info: causal attn      = 1
0.00.070.563 I print_info: pooling type     = 0
0.00.070.563 I print_info: rope type        = 2
0.00.070.563 I print_info: rope scaling     = linear
0.00.070.565 I print_info: freq_base_train  = 10000.0
0.00.070.565 I print_info: freq_scale_train = 1
0.00.070.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.566 I print_info: rope_finetuned   = unknown
0.00.070.566 I print_info: ssm_d_conv       = 0
0.00.070.567 I print_info: ssm_d_inner      = 0
0.00.070.567 I print_info: ssm_d_state      = 0
0.00.070.567 I print_info: ssm_dt_rank      = 0
0.00.070.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.568 I print_info: model type       = 1.4B
0.00.070.569 I print_info: model params     = 1.41 B
0.00.070.569 I print_info: general.name     = 1.4B
0.00.070.572 I print_info: vocab type       = BPE
0.00.070.573 I print_info: n_vocab          = 50304
0.00.070.574 I print_info: n_merges         = 50009
0.00.070.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: LF token         = 187 'Ċ'
0.00.070.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: max token length = 1024
0.00.070.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.579 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.561 I llama_context: constructing llama_context
0.00.428.566 I llama_context: n_seq_max     = 1
0.00.428.567 I llama_context: n_ctx         = 2048
0.00.428.567 I llama_context: n_ctx_per_seq = 2048
0.00.428.567 I llama_context: n_batch       = 2048
0.00.428.568 I llama_context: n_ubatch      = 512
0.00.428.568 I llama_context: causal_attn   = 1
0.00.428.568 I llama_context: flash_attn    = 0
0.00.428.572 I llama_context: freq_base     = 10000.0
0.00.428.573 I llama_context: freq_scale    = 1
0.00.428.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.620 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.087 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.156 I llama_context: graph nodes  = 1015
0.00.512.156 I llama_context: graph splits = 1
0.00.512.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.773 I main: llama threadpool init, n_threads = 4
0.00.587.786 I 
0.00.587.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.864 I 
0.00.587.955 I sampler seed: 1234
0.00.587.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.970 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.367.072 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.367.077 I llama_perf_context_print:        load time =     586.06 ms
0.02.367.079 I llama_perf_context_print: prompt eval time =      76.57 ms /     7 tokens (   10.94 ms per token,    91.42 tokens per second)
0.02.367.081 I llama_perf_context_print:        eval time =    1692.53 ms /    63 runs   (   26.87 ms per token,    37.22 tokens per second)
0.02.367.082 I llama_perf_context_print:       total time =    1780.61 ms /    70 tokens

real	0m2.414s
user	0m7.647s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_0
0.00.022.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.301 I load: special tokens cache size = 25
0.00.069.212 I load: token to piece cache size = 0.2984 MB
0.00.069.226 I print_info: arch             = gptneox
0.00.069.226 I print_info: vocab_only       = 0
0.00.069.227 I print_info: n_ctx_train      = 2048
0.00.069.227 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.244 I print_info: n_head           = 16
0.00.069.246 I print_info: n_head_kv        = 16
0.00.069.246 I print_info: n_rot            = 32
0.00.069.247 I print_info: n_swa            = 0
0.00.069.247 I print_info: n_swa_pattern    = 1
0.00.069.247 I print_info: n_embd_head_k    = 128
0.00.069.248 I print_info: n_embd_head_v    = 128
0.00.069.250 I print_info: n_gqa            = 1
0.00.069.252 I print_info: n_embd_k_gqa     = 2048
0.00.069.254 I print_info: n_embd_v_gqa     = 2048
0.00.069.255 I print_info: f_norm_eps       = 1.0e-05
0.00.069.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.256 I print_info: f_logit_scale    = 0.0e+00
0.00.069.257 I print_info: f_attn_scale     = 0.0e+00
0.00.069.258 I print_info: n_ff             = 8192
0.00.069.258 I print_info: n_expert         = 0
0.00.069.258 I print_info: n_expert_used    = 0
0.00.069.259 I print_info: causal attn      = 1
0.00.069.259 I print_info: pooling type     = 0
0.00.069.259 I print_info: rope type        = 2
0.00.069.260 I print_info: rope scaling     = linear
0.00.069.261 I print_info: freq_base_train  = 10000.0
0.00.069.261 I print_info: freq_scale_train = 1
0.00.069.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.262 I print_info: rope_finetuned   = unknown
0.00.069.262 I print_info: ssm_d_conv       = 0
0.00.069.263 I print_info: ssm_d_inner      = 0
0.00.069.263 I print_info: ssm_d_state      = 0
0.00.069.263 I print_info: ssm_dt_rank      = 0
0.00.069.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.264 I print_info: model type       = 1.4B
0.00.069.265 I print_info: model params     = 1.41 B
0.00.069.265 I print_info: general.name     = 1.4B
0.00.069.268 I print_info: vocab type       = BPE
0.00.069.269 I print_info: n_vocab          = 50304
0.00.069.270 I print_info: n_merges         = 50009
0.00.069.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: LF token         = 187 'Ċ'
0.00.069.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: max token length = 1024
0.00.069.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.790 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.735 I llama_context: constructing llama_context
0.00.430.740 I llama_context: n_seq_max     = 1
0.00.430.741 I llama_context: n_ctx         = 128
0.00.430.741 I llama_context: n_ctx_per_seq = 128
0.00.430.741 I llama_context: n_batch       = 128
0.00.430.742 I llama_context: n_ubatch      = 128
0.00.430.742 I llama_context: causal_attn   = 1
0.00.430.743 I llama_context: flash_attn    = 0
0.00.430.747 I llama_context: freq_base     = 10000.0
0.00.430.748 I llama_context: freq_scale    = 1
0.00.430.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.024 I init:        CPU KV buffer size =    24.00 MiB
0.00.436.038 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.249 I llama_context: graph nodes  = 1015
0.00.443.249 I llama_context: graph splits = 1
0.00.443.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.316 I 
0.00.486.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.424 I perplexity: tokenizing the input ..
0.00.493.037 I perplexity: tokenization took 6.609 ms
0.00.493.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.311.218 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.318.675 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.318.709 I llama_perf_context_print:        load time =     485.62 ms
0.01.318.713 I llama_perf_context_print: prompt eval time =     816.33 ms /   128 tokens (    6.38 ms per token,   156.80 tokens per second)
0.01.318.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.715 I llama_perf_context_print:       total time =     832.41 ms /   129 tokens

real	0m1.358s
user	0m3.753s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q4_1
0.00.022.467 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.959 I load: special tokens cache size = 25
0.00.069.939 I load: token to piece cache size = 0.2984 MB
0.00.069.958 I print_info: arch             = gptneox
0.00.069.958 I print_info: vocab_only       = 0
0.00.069.959 I print_info: n_ctx_train      = 2048
0.00.069.959 I print_info: n_embd           = 2048
0.00.069.960 I print_info: n_layer          = 24
0.00.069.977 I print_info: n_head           = 16
0.00.069.979 I print_info: n_head_kv        = 16
0.00.069.980 I print_info: n_rot            = 32
0.00.069.980 I print_info: n_swa            = 0
0.00.069.980 I print_info: n_swa_pattern    = 1
0.00.069.981 I print_info: n_embd_head_k    = 128
0.00.069.981 I print_info: n_embd_head_v    = 128
0.00.069.983 I print_info: n_gqa            = 1
0.00.069.985 I print_info: n_embd_k_gqa     = 2048
0.00.069.986 I print_info: n_embd_v_gqa     = 2048
0.00.069.988 I print_info: f_norm_eps       = 1.0e-05
0.00.069.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.990 I print_info: f_logit_scale    = 0.0e+00
0.00.069.990 I print_info: f_attn_scale     = 0.0e+00
0.00.069.991 I print_info: n_ff             = 8192
0.00.069.992 I print_info: n_expert         = 0
0.00.069.992 I print_info: n_expert_used    = 0
0.00.069.992 I print_info: causal attn      = 1
0.00.069.992 I print_info: pooling type     = 0
0.00.069.993 I print_info: rope type        = 2
0.00.069.993 I print_info: rope scaling     = linear
0.00.069.994 I print_info: freq_base_train  = 10000.0
0.00.069.995 I print_info: freq_scale_train = 1
0.00.069.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.996 I print_info: rope_finetuned   = unknown
0.00.069.996 I print_info: ssm_d_conv       = 0
0.00.069.996 I print_info: ssm_d_inner      = 0
0.00.069.996 I print_info: ssm_d_state      = 0
0.00.069.997 I print_info: ssm_dt_rank      = 0
0.00.069.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.998 I print_info: model type       = 1.4B
0.00.069.998 I print_info: model params     = 1.41 B
0.00.069.999 I print_info: general.name     = 1.4B
0.00.070.002 I print_info: vocab type       = BPE
0.00.070.003 I print_info: n_vocab          = 50304
0.00.070.003 I print_info: n_merges         = 50009
0.00.070.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: LF token         = 187 'Ċ'
0.00.070.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: max token length = 1024
0.00.070.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.876 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.904 I llama_context: constructing llama_context
0.00.119.909 I llama_context: n_seq_max     = 1
0.00.119.909 I llama_context: n_ctx         = 2048
0.00.119.910 I llama_context: n_ctx_per_seq = 2048
0.00.119.910 I llama_context: n_batch       = 2048
0.00.119.910 I llama_context: n_ubatch      = 512
0.00.119.911 I llama_context: causal_attn   = 1
0.00.119.911 I llama_context: flash_attn    = 0
0.00.119.913 I llama_context: freq_base     = 10000.0
0.00.119.914 I llama_context: freq_scale    = 1
0.00.119.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.049 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.066 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.835 I llama_context: graph nodes  = 1015
0.00.205.835 I llama_context: graph splits = 1
0.00.205.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.250 I main: llama threadpool init, n_threads = 4
0.00.295.263 I 
0.00.295.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.332 I 
0.00.295.405 I sampler seed: 1234
0.00.295.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.419 I 
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

0.02.442.727 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.442.731 I llama_perf_context_print:        load time =     293.32 ms
0.02.442.733 I llama_perf_context_print: prompt eval time =     130.59 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.02.442.734 I llama_perf_context_print:        eval time =    2007.08 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.442.735 I llama_perf_context_print:       total time =    2148.68 ms /    70 tokens

real	0m2.492s
user	0m8.935s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = Q4_1
0.00.021.776 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.820 I load: special tokens cache size = 25
0.00.068.793 I load: token to piece cache size = 0.2984 MB
0.00.068.813 I print_info: arch             = gptneox
0.00.068.814 I print_info: vocab_only       = 0
0.00.068.814 I print_info: n_ctx_train      = 2048
0.00.068.815 I print_info: n_embd           = 2048
0.00.068.815 I print_info: n_layer          = 24
0.00.068.832 I print_info: n_head           = 16
0.00.068.834 I print_info: n_head_kv        = 16
0.00.068.834 I print_info: n_rot            = 32
0.00.068.835 I print_info: n_swa            = 0
0.00.068.835 I print_info: n_swa_pattern    = 1
0.00.068.835 I print_info: n_embd_head_k    = 128
0.00.068.836 I print_info: n_embd_head_v    = 128
0.00.068.838 I print_info: n_gqa            = 1
0.00.068.840 I print_info: n_embd_k_gqa     = 2048
0.00.068.841 I print_info: n_embd_v_gqa     = 2048
0.00.068.842 I print_info: f_norm_eps       = 1.0e-05
0.00.068.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.844 I print_info: f_logit_scale    = 0.0e+00
0.00.068.845 I print_info: f_attn_scale     = 0.0e+00
0.00.068.846 I print_info: n_ff             = 8192
0.00.068.846 I print_info: n_expert         = 0
0.00.068.846 I print_info: n_expert_used    = 0
0.00.068.847 I print_info: causal attn      = 1
0.00.068.847 I print_info: pooling type     = 0
0.00.068.847 I print_info: rope type        = 2
0.00.068.847 I print_info: rope scaling     = linear
0.00.068.849 I print_info: freq_base_train  = 10000.0
0.00.068.849 I print_info: freq_scale_train = 1
0.00.068.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.850 I print_info: rope_finetuned   = unknown
0.00.068.850 I print_info: ssm_d_conv       = 0
0.00.068.851 I print_info: ssm_d_inner      = 0
0.00.068.851 I print_info: ssm_d_state      = 0
0.00.068.851 I print_info: ssm_dt_rank      = 0
0.00.068.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.852 I print_info: model type       = 1.4B
0.00.068.853 I print_info: model params     = 1.41 B
0.00.068.853 I print_info: general.name     = 1.4B
0.00.068.856 I print_info: vocab type       = BPE
0.00.068.857 I print_info: n_vocab          = 50304
0.00.068.857 I print_info: n_merges         = 50009
0.00.068.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: LF token         = 187 'Ċ'
0.00.068.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: max token length = 1024
0.00.068.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.591 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.560 I llama_context: constructing llama_context
0.00.119.565 I llama_context: n_seq_max     = 1
0.00.119.565 I llama_context: n_ctx         = 128
0.00.119.566 I llama_context: n_ctx_per_seq = 128
0.00.119.566 I llama_context: n_batch       = 128
0.00.119.566 I llama_context: n_ubatch      = 128
0.00.119.567 I llama_context: causal_attn   = 1
0.00.119.567 I llama_context: flash_attn    = 0
0.00.119.569 I llama_context: freq_base     = 10000.0
0.00.119.570 I llama_context: freq_scale    = 1
0.00.119.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.611 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.049 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.064 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.235 I llama_context: graph nodes  = 1015
0.00.132.235 I llama_context: graph splits = 1
0.00.132.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.313 I 
0.00.189.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.400 I perplexity: tokenizing the input ..
0.00.195.898 I perplexity: tokenization took 6.494 ms
0.00.195.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.029 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.779 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.812 I llama_perf_context_print:        load time =     189.02 ms
0.02.413.813 I llama_perf_context_print: prompt eval time =    2209.48 ms /   128 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.413.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.815 I llama_perf_context_print:       total time =    2224.51 ms /   129 tokens

real	0m2.455s
user	0m9.185s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q5_0
0.00.022.154 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.950 I load: special tokens cache size = 25
0.00.069.947 I load: token to piece cache size = 0.2984 MB
0.00.069.965 I print_info: arch             = gptneox
0.00.069.965 I print_info: vocab_only       = 0
0.00.069.966 I print_info: n_ctx_train      = 2048
0.00.069.966 I print_info: n_embd           = 2048
0.00.069.966 I print_info: n_layer          = 24
0.00.069.985 I print_info: n_head           = 16
0.00.069.987 I print_info: n_head_kv        = 16
0.00.069.987 I print_info: n_rot            = 32
0.00.069.988 I print_info: n_swa            = 0
0.00.069.988 I print_info: n_swa_pattern    = 1
0.00.069.988 I print_info: n_embd_head_k    = 128
0.00.069.989 I print_info: n_embd_head_v    = 128
0.00.069.991 I print_info: n_gqa            = 1
0.00.069.993 I print_info: n_embd_k_gqa     = 2048
0.00.069.994 I print_info: n_embd_v_gqa     = 2048
0.00.069.997 I print_info: f_norm_eps       = 1.0e-05
0.00.069.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.998 I print_info: f_logit_scale    = 0.0e+00
0.00.069.999 I print_info: f_attn_scale     = 0.0e+00
0.00.070.000 I print_info: n_ff             = 8192
0.00.070.000 I print_info: n_expert         = 0
0.00.070.000 I print_info: n_expert_used    = 0
0.00.070.000 I print_info: causal attn      = 1
0.00.070.001 I print_info: pooling type     = 0
0.00.070.001 I print_info: rope type        = 2
0.00.070.001 I print_info: rope scaling     = linear
0.00.070.003 I print_info: freq_base_train  = 10000.0
0.00.070.003 I print_info: freq_scale_train = 1
0.00.070.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.004 I print_info: rope_finetuned   = unknown
0.00.070.004 I print_info: ssm_d_conv       = 0
0.00.070.004 I print_info: ssm_d_inner      = 0
0.00.070.005 I print_info: ssm_d_state      = 0
0.00.070.005 I print_info: ssm_dt_rank      = 0
0.00.070.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.013 I print_info: model type       = 1.4B
0.00.070.014 I print_info: model params     = 1.41 B
0.00.070.014 I print_info: general.name     = 1.4B
0.00.070.017 I print_info: vocab type       = BPE
0.00.070.018 I print_info: n_vocab          = 50304
0.00.070.019 I print_info: n_merges         = 50009
0.00.070.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: LF token         = 187 'Ċ'
0.00.070.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: max token length = 1024
0.00.070.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.400 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.412 I llama_context: constructing llama_context
0.00.125.417 I llama_context: n_seq_max     = 1
0.00.125.417 I llama_context: n_ctx         = 2048
0.00.125.418 I llama_context: n_ctx_per_seq = 2048
0.00.125.418 I llama_context: n_batch       = 2048
0.00.125.418 I llama_context: n_ubatch      = 512
0.00.125.419 I llama_context: causal_attn   = 1
0.00.125.419 I llama_context: flash_attn    = 0
0.00.125.421 I llama_context: freq_base     = 10000.0
0.00.125.422 I llama_context: freq_scale    = 1
0.00.125.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.786 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.802 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.956 I llama_context: graph nodes  = 1015
0.00.212.957 I llama_context: graph splits = 1
0.00.212.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.765 I main: llama threadpool init, n_threads = 4
0.00.291.777 I 
0.00.291.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.849 I 
0.00.291.923 I sampler seed: 1234
0.00.291.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.937 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.611.046 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.611.050 I llama_perf_context_print:        load time =     289.84 ms
0.02.611.051 I llama_perf_context_print: prompt eval time =      84.86 ms /     7 tokens (   12.12 ms per token,    82.49 tokens per second)
0.02.611.053 I llama_perf_context_print:        eval time =    2224.58 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.611.053 I llama_perf_context_print:       total time =    2320.46 ms /    70 tokens

real	0m2.662s
user	0m9.606s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q5_0
0.00.021.481 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.565 I load: special tokens cache size = 25
0.00.069.520 I load: token to piece cache size = 0.2984 MB
0.00.069.541 I print_info: arch             = gptneox
0.00.069.541 I print_info: vocab_only       = 0
0.00.069.542 I print_info: n_ctx_train      = 2048
0.00.069.542 I print_info: n_embd           = 2048
0.00.069.543 I print_info: n_layer          = 24
0.00.069.562 I print_info: n_head           = 16
0.00.069.564 I print_info: n_head_kv        = 16
0.00.069.565 I print_info: n_rot            = 32
0.00.069.565 I print_info: n_swa            = 0
0.00.069.566 I print_info: n_swa_pattern    = 1
0.00.069.566 I print_info: n_embd_head_k    = 128
0.00.069.566 I print_info: n_embd_head_v    = 128
0.00.069.568 I print_info: n_gqa            = 1
0.00.069.570 I print_info: n_embd_k_gqa     = 2048
0.00.069.572 I print_info: n_embd_v_gqa     = 2048
0.00.069.573 I print_info: f_norm_eps       = 1.0e-05
0.00.069.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.575 I print_info: f_logit_scale    = 0.0e+00
0.00.069.575 I print_info: f_attn_scale     = 0.0e+00
0.00.069.576 I print_info: n_ff             = 8192
0.00.069.577 I print_info: n_expert         = 0
0.00.069.577 I print_info: n_expert_used    = 0
0.00.069.577 I print_info: causal attn      = 1
0.00.069.577 I print_info: pooling type     = 0
0.00.069.578 I print_info: rope type        = 2
0.00.069.578 I print_info: rope scaling     = linear
0.00.069.579 I print_info: freq_base_train  = 10000.0
0.00.069.580 I print_info: freq_scale_train = 1
0.00.069.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.581 I print_info: rope_finetuned   = unknown
0.00.069.581 I print_info: ssm_d_conv       = 0
0.00.069.581 I print_info: ssm_d_inner      = 0
0.00.069.582 I print_info: ssm_d_state      = 0
0.00.069.582 I print_info: ssm_dt_rank      = 0
0.00.069.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.583 I print_info: model type       = 1.4B
0.00.069.584 I print_info: model params     = 1.41 B
0.00.069.584 I print_info: general.name     = 1.4B
0.00.069.587 I print_info: vocab type       = BPE
0.00.069.588 I print_info: n_vocab          = 50304
0.00.069.588 I print_info: n_merges         = 50009
0.00.069.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: LF token         = 187 'Ċ'
0.00.069.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: max token length = 1024
0.00.069.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.030 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.035 I llama_context: constructing llama_context
0.00.125.040 I llama_context: n_seq_max     = 1
0.00.125.040 I llama_context: n_ctx         = 128
0.00.125.041 I llama_context: n_ctx_per_seq = 128
0.00.125.041 I llama_context: n_batch       = 128
0.00.125.041 I llama_context: n_ubatch      = 128
0.00.125.042 I llama_context: causal_attn   = 1
0.00.125.042 I llama_context: flash_attn    = 0
0.00.125.043 I llama_context: freq_base     = 10000.0
0.00.125.044 I llama_context: freq_scale    = 1
0.00.125.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.086 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.390 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.696 I llama_context: graph nodes  = 1015
0.00.137.697 I llama_context: graph splits = 1
0.00.137.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.530 I 
0.00.183.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.617 I perplexity: tokenizing the input ..
0.00.190.081 I perplexity: tokenization took 6.46 ms
0.00.190.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.455 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.297 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.329 I llama_perf_context_print:        load time =     183.24 ms
0.01.432.331 I llama_perf_context_print: prompt eval time =    1233.83 ms /   128 tokens (    9.64 ms per token,   103.74 tokens per second)
0.01.432.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.334 I llama_perf_context_print:       total time =    1248.81 ms /   129 tokens

real	0m1.476s
user	0m5.254s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q5_1
0.00.022.000 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.920 I load: special tokens cache size = 25
0.00.068.921 I load: token to piece cache size = 0.2984 MB
0.00.068.938 I print_info: arch             = gptneox
0.00.068.939 I print_info: vocab_only       = 0
0.00.068.939 I print_info: n_ctx_train      = 2048
0.00.068.940 I print_info: n_embd           = 2048
0.00.068.940 I print_info: n_layer          = 24
0.00.068.958 I print_info: n_head           = 16
0.00.068.961 I print_info: n_head_kv        = 16
0.00.068.961 I print_info: n_rot            = 32
0.00.068.961 I print_info: n_swa            = 0
0.00.068.961 I print_info: n_swa_pattern    = 1
0.00.068.962 I print_info: n_embd_head_k    = 128
0.00.068.962 I print_info: n_embd_head_v    = 128
0.00.068.965 I print_info: n_gqa            = 1
0.00.068.967 I print_info: n_embd_k_gqa     = 2048
0.00.068.968 I print_info: n_embd_v_gqa     = 2048
0.00.068.969 I print_info: f_norm_eps       = 1.0e-05
0.00.068.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.971 I print_info: f_logit_scale    = 0.0e+00
0.00.068.971 I print_info: f_attn_scale     = 0.0e+00
0.00.068.972 I print_info: n_ff             = 8192
0.00.068.973 I print_info: n_expert         = 0
0.00.068.973 I print_info: n_expert_used    = 0
0.00.068.973 I print_info: causal attn      = 1
0.00.068.973 I print_info: pooling type     = 0
0.00.068.974 I print_info: rope type        = 2
0.00.068.974 I print_info: rope scaling     = linear
0.00.068.976 I print_info: freq_base_train  = 10000.0
0.00.068.976 I print_info: freq_scale_train = 1
0.00.068.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.977 I print_info: rope_finetuned   = unknown
0.00.068.977 I print_info: ssm_d_conv       = 0
0.00.068.978 I print_info: ssm_d_inner      = 0
0.00.068.978 I print_info: ssm_d_state      = 0
0.00.068.978 I print_info: ssm_dt_rank      = 0
0.00.068.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.979 I print_info: model type       = 1.4B
0.00.068.980 I print_info: model params     = 1.41 B
0.00.068.980 I print_info: general.name     = 1.4B
0.00.068.983 I print_info: vocab type       = BPE
0.00.068.985 I print_info: n_vocab          = 50304
0.00.068.985 I print_info: n_merges         = 50009
0.00.068.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.987 I print_info: LF token         = 187 'Ċ'
0.00.068.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.988 I print_info: max token length = 1024
0.00.068.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.280 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.350 I llama_context: constructing llama_context
0.00.128.355 I llama_context: n_seq_max     = 1
0.00.128.356 I llama_context: n_ctx         = 2048
0.00.128.356 I llama_context: n_ctx_per_seq = 2048
0.00.128.356 I llama_context: n_batch       = 2048
0.00.128.357 I llama_context: n_ubatch      = 512
0.00.128.357 I llama_context: causal_attn   = 1
0.00.128.357 I llama_context: flash_attn    = 0
0.00.128.359 I llama_context: freq_base     = 10000.0
0.00.128.360 I llama_context: freq_scale    = 1
0.00.128.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.194 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.213 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.151 I llama_context: graph nodes  = 1015
0.00.215.151 I llama_context: graph splits = 1
0.00.215.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.304 I main: llama threadpool init, n_threads = 4
0.00.306.316 I 
0.00.306.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.389 I 
0.00.306.471 I sampler seed: 1234
0.00.306.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.487 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.782.117 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.782.122 I llama_perf_context_print:        load time =     304.70 ms
0.02.782.124 I llama_perf_context_print: prompt eval time =     146.65 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.782.126 I llama_perf_context_print:        eval time =    2318.94 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.782.127 I llama_perf_context_print:       total time =    2477.02 ms /    70 tokens

real	0m2.837s
user	0m10.261s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q5_1
0.00.022.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.079 I load: special tokens cache size = 25
0.00.070.028 I load: token to piece cache size = 0.2984 MB
0.00.070.049 I print_info: arch             = gptneox
0.00.070.050 I print_info: vocab_only       = 0
0.00.070.050 I print_info: n_ctx_train      = 2048
0.00.070.050 I print_info: n_embd           = 2048
0.00.070.051 I print_info: n_layer          = 24
0.00.070.067 I print_info: n_head           = 16
0.00.070.069 I print_info: n_head_kv        = 16
0.00.070.069 I print_info: n_rot            = 32
0.00.070.069 I print_info: n_swa            = 0
0.00.070.070 I print_info: n_swa_pattern    = 1
0.00.070.070 I print_info: n_embd_head_k    = 128
0.00.070.070 I print_info: n_embd_head_v    = 128
0.00.070.072 I print_info: n_gqa            = 1
0.00.070.074 I print_info: n_embd_k_gqa     = 2048
0.00.070.076 I print_info: n_embd_v_gqa     = 2048
0.00.070.078 I print_info: f_norm_eps       = 1.0e-05
0.00.070.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.080 I print_info: f_logit_scale    = 0.0e+00
0.00.070.080 I print_info: f_attn_scale     = 0.0e+00
0.00.070.081 I print_info: n_ff             = 8192
0.00.070.081 I print_info: n_expert         = 0
0.00.070.081 I print_info: n_expert_used    = 0
0.00.070.082 I print_info: causal attn      = 1
0.00.070.082 I print_info: pooling type     = 0
0.00.070.082 I print_info: rope type        = 2
0.00.070.083 I print_info: rope scaling     = linear
0.00.070.084 I print_info: freq_base_train  = 10000.0
0.00.070.085 I print_info: freq_scale_train = 1
0.00.070.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.085 I print_info: rope_finetuned   = unknown
0.00.070.086 I print_info: ssm_d_conv       = 0
0.00.070.086 I print_info: ssm_d_inner      = 0
0.00.070.086 I print_info: ssm_d_state      = 0
0.00.070.086 I print_info: ssm_dt_rank      = 0
0.00.070.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.087 I print_info: model type       = 1.4B
0.00.070.088 I print_info: model params     = 1.41 B
0.00.070.088 I print_info: general.name     = 1.4B
0.00.070.091 I print_info: vocab type       = BPE
0.00.070.092 I print_info: n_vocab          = 50304
0.00.070.093 I print_info: n_merges         = 50009
0.00.070.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: LF token         = 187 'Ċ'
0.00.070.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: max token length = 1024
0.00.070.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.999 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.985 I llama_context: constructing llama_context
0.00.128.989 I llama_context: n_seq_max     = 1
0.00.128.990 I llama_context: n_ctx         = 128
0.00.128.990 I llama_context: n_ctx_per_seq = 128
0.00.128.990 I llama_context: n_batch       = 128
0.00.128.991 I llama_context: n_ubatch      = 128
0.00.128.991 I llama_context: causal_attn   = 1
0.00.128.991 I llama_context: flash_attn    = 0
0.00.128.993 I llama_context: freq_base     = 10000.0
0.00.128.995 I llama_context: freq_scale    = 1
0.00.128.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.244 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.305 I llama_context: graph nodes  = 1015
0.00.141.305 I llama_context: graph splits = 1
0.00.141.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.264 I 
0.00.200.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.363 I perplexity: tokenizing the input ..
0.00.206.875 I perplexity: tokenization took 6.508 ms
0.00.206.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.465 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.692.238 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.692.269 I llama_perf_context_print:        load time =     199.57 ms
0.02.692.274 I llama_perf_context_print: prompt eval time =    2477.07 ms /   128 tokens (   19.35 ms per token,    51.67 tokens per second)
0.02.692.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.276 I llama_perf_context_print:       total time =    2492.02 ms /   129 tokens

real	0m2.739s
user	0m10.265s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q2_K - Medium
0.00.022.336 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.299 I load: special tokens cache size = 25
0.00.069.263 I load: token to piece cache size = 0.2984 MB
0.00.069.276 I print_info: arch             = gptneox
0.00.069.277 I print_info: vocab_only       = 0
0.00.069.277 I print_info: n_ctx_train      = 2048
0.00.069.278 I print_info: n_embd           = 2048
0.00.069.278 I print_info: n_layer          = 24
0.00.069.294 I print_info: n_head           = 16
0.00.069.296 I print_info: n_head_kv        = 16
0.00.069.296 I print_info: n_rot            = 32
0.00.069.296 I print_info: n_swa            = 0
0.00.069.297 I print_info: n_swa_pattern    = 1
0.00.069.297 I print_info: n_embd_head_k    = 128
0.00.069.297 I print_info: n_embd_head_v    = 128
0.00.069.299 I print_info: n_gqa            = 1
0.00.069.301 I print_info: n_embd_k_gqa     = 2048
0.00.069.303 I print_info: n_embd_v_gqa     = 2048
0.00.069.304 I print_info: f_norm_eps       = 1.0e-05
0.00.069.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.306 I print_info: f_logit_scale    = 0.0e+00
0.00.069.307 I print_info: f_attn_scale     = 0.0e+00
0.00.069.308 I print_info: n_ff             = 8192
0.00.069.308 I print_info: n_expert         = 0
0.00.069.308 I print_info: n_expert_used    = 0
0.00.069.309 I print_info: causal attn      = 1
0.00.069.309 I print_info: pooling type     = 0
0.00.069.309 I print_info: rope type        = 2
0.00.069.310 I print_info: rope scaling     = linear
0.00.069.311 I print_info: freq_base_train  = 10000.0
0.00.069.311 I print_info: freq_scale_train = 1
0.00.069.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.312 I print_info: rope_finetuned   = unknown
0.00.069.312 I print_info: ssm_d_conv       = 0
0.00.069.313 I print_info: ssm_d_inner      = 0
0.00.069.313 I print_info: ssm_d_state      = 0
0.00.069.313 I print_info: ssm_dt_rank      = 0
0.00.069.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.314 I print_info: model type       = 1.4B
0.00.069.315 I print_info: model params     = 1.41 B
0.00.069.315 I print_info: general.name     = 1.4B
0.00.069.318 I print_info: vocab type       = BPE
0.00.069.319 I print_info: n_vocab          = 50304
0.00.069.320 I print_info: n_merges         = 50009
0.00.069.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: LF token         = 187 'Ċ'
0.00.069.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: max token length = 1024
0.00.069.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.747 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.740 I llama_context: constructing llama_context
0.00.101.744 I llama_context: n_seq_max     = 1
0.00.101.745 I llama_context: n_ctx         = 2048
0.00.101.745 I llama_context: n_ctx_per_seq = 2048
0.00.101.745 I llama_context: n_batch       = 2048
0.00.101.746 I llama_context: n_ubatch      = 512
0.00.101.746 I llama_context: causal_attn   = 1
0.00.101.746 I llama_context: flash_attn    = 0
0.00.101.748 I llama_context: freq_base     = 10000.0
0.00.101.749 I llama_context: freq_scale    = 1
0.00.101.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.852 I init:        CPU KV buffer size =   384.00 MiB
0.00.180.871 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.928 I llama_context: graph nodes  = 1015
0.00.187.928 I llama_context: graph splits = 1
0.00.187.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.548 I main: llama threadpool init, n_threads = 4
0.00.259.560 I 
0.00.259.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.627 I 
0.00.259.701 I sampler seed: 1234
0.00.259.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.715 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.462 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.01.845.467 I llama_perf_context_print:        load time =     257.66 ms
0.01.845.469 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.01.845.470 I llama_perf_context_print:        eval time =    1486.63 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.845.472 I llama_perf_context_print:       total time =    1587.09 ms /    70 tokens

real	0m1.882s
user	0m6.632s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.009 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q2_K - Medium
0.00.022.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.700 I load: special tokens cache size = 25
0.00.068.705 I load: token to piece cache size = 0.2984 MB
0.00.068.722 I print_info: arch             = gptneox
0.00.068.723 I print_info: vocab_only       = 0
0.00.068.724 I print_info: n_ctx_train      = 2048
0.00.068.724 I print_info: n_embd           = 2048
0.00.068.724 I print_info: n_layer          = 24
0.00.068.740 I print_info: n_head           = 16
0.00.068.742 I print_info: n_head_kv        = 16
0.00.068.743 I print_info: n_rot            = 32
0.00.068.743 I print_info: n_swa            = 0
0.00.068.743 I print_info: n_swa_pattern    = 1
0.00.068.743 I print_info: n_embd_head_k    = 128
0.00.068.744 I print_info: n_embd_head_v    = 128
0.00.068.746 I print_info: n_gqa            = 1
0.00.068.748 I print_info: n_embd_k_gqa     = 2048
0.00.068.749 I print_info: n_embd_v_gqa     = 2048
0.00.068.751 I print_info: f_norm_eps       = 1.0e-05
0.00.068.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.752 I print_info: f_logit_scale    = 0.0e+00
0.00.068.753 I print_info: f_attn_scale     = 0.0e+00
0.00.068.754 I print_info: n_ff             = 8192
0.00.068.754 I print_info: n_expert         = 0
0.00.068.754 I print_info: n_expert_used    = 0
0.00.068.754 I print_info: causal attn      = 1
0.00.068.755 I print_info: pooling type     = 0
0.00.068.755 I print_info: rope type        = 2
0.00.068.755 I print_info: rope scaling     = linear
0.00.068.757 I print_info: freq_base_train  = 10000.0
0.00.068.757 I print_info: freq_scale_train = 1
0.00.068.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.758 I print_info: rope_finetuned   = unknown
0.00.068.758 I print_info: ssm_d_conv       = 0
0.00.068.758 I print_info: ssm_d_inner      = 0
0.00.068.759 I print_info: ssm_d_state      = 0
0.00.068.759 I print_info: ssm_dt_rank      = 0
0.00.068.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.760 I print_info: model type       = 1.4B
0.00.068.761 I print_info: model params     = 1.41 B
0.00.068.761 I print_info: general.name     = 1.4B
0.00.068.764 I print_info: vocab type       = BPE
0.00.068.765 I print_info: n_vocab          = 50304
0.00.068.765 I print_info: n_merges         = 50009
0.00.068.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: LF token         = 187 'Ċ'
0.00.068.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: max token length = 1024
0.00.068.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.974 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.978 I llama_context: constructing llama_context
0.00.101.982 I llama_context: n_seq_max     = 1
0.00.101.983 I llama_context: n_ctx         = 128
0.00.101.983 I llama_context: n_ctx_per_seq = 128
0.00.101.983 I llama_context: n_batch       = 128
0.00.101.984 I llama_context: n_ubatch      = 128
0.00.101.984 I llama_context: causal_attn   = 1
0.00.101.985 I llama_context: flash_attn    = 0
0.00.101.986 I llama_context: freq_base     = 10000.0
0.00.101.987 I llama_context: freq_scale    = 1
0.00.101.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.025 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.304 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.315 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.477 I llama_context: graph nodes  = 1015
0.00.114.478 I llama_context: graph splits = 1
0.00.114.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.700 I 
0.00.154.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.801 I perplexity: tokenizing the input ..
0.00.161.276 I perplexity: tokenization took 6.47 ms
0.00.161.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.310 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.549 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.581 I llama_perf_context_print:        load time =     154.04 ms
0.01.693.583 I llama_perf_context_print: prompt eval time =    1523.23 ms /   128 tokens (   11.90 ms per token,    84.03 tokens per second)
0.01.693.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.585 I llama_perf_context_print:       total time =    1538.90 ms /   129 tokens

real	0m1.726s
user	0m6.370s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q3_K - Medium
0.00.022.237 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.100 I load: special tokens cache size = 25
0.00.070.073 I load: token to piece cache size = 0.2984 MB
0.00.070.089 I print_info: arch             = gptneox
0.00.070.089 I print_info: vocab_only       = 0
0.00.070.090 I print_info: n_ctx_train      = 2048
0.00.070.090 I print_info: n_embd           = 2048
0.00.070.090 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.110 I print_info: n_head_kv        = 16
0.00.070.110 I print_info: n_rot            = 32
0.00.070.110 I print_info: n_swa            = 0
0.00.070.111 I print_info: n_swa_pattern    = 1
0.00.070.112 I print_info: n_embd_head_k    = 128
0.00.070.112 I print_info: n_embd_head_v    = 128
0.00.070.114 I print_info: n_gqa            = 1
0.00.070.116 I print_info: n_embd_k_gqa     = 2048
0.00.070.117 I print_info: n_embd_v_gqa     = 2048
0.00.070.119 I print_info: f_norm_eps       = 1.0e-05
0.00.070.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.123 I print_info: f_attn_scale     = 0.0e+00
0.00.070.124 I print_info: n_ff             = 8192
0.00.070.125 I print_info: n_expert         = 0
0.00.070.126 I print_info: n_expert_used    = 0
0.00.070.126 I print_info: causal attn      = 1
0.00.070.127 I print_info: pooling type     = 0
0.00.070.127 I print_info: rope type        = 2
0.00.070.128 I print_info: rope scaling     = linear
0.00.070.129 I print_info: freq_base_train  = 10000.0
0.00.070.130 I print_info: freq_scale_train = 1
0.00.070.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.131 I print_info: rope_finetuned   = unknown
0.00.070.132 I print_info: ssm_d_conv       = 0
0.00.070.134 I print_info: ssm_d_inner      = 0
0.00.070.135 I print_info: ssm_d_state      = 0
0.00.070.135 I print_info: ssm_dt_rank      = 0
0.00.070.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.136 I print_info: model type       = 1.4B
0.00.070.136 I print_info: model params     = 1.41 B
0.00.070.137 I print_info: general.name     = 1.4B
0.00.070.140 I print_info: vocab type       = BPE
0.00.070.141 I print_info: n_vocab          = 50304
0.00.070.142 I print_info: n_merges         = 50009
0.00.070.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: LF token         = 187 'Ċ'
0.00.070.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: max token length = 1024
0.00.070.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.363 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.371 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.330 I llama_context: constructing llama_context
0.00.348.335 I llama_context: n_seq_max     = 1
0.00.348.335 I llama_context: n_ctx         = 2048
0.00.348.335 I llama_context: n_ctx_per_seq = 2048
0.00.348.336 I llama_context: n_batch       = 2048
0.00.348.336 I llama_context: n_ubatch      = 512
0.00.348.336 I llama_context: causal_attn   = 1
0.00.348.337 I llama_context: flash_attn    = 0
0.00.348.340 I llama_context: freq_base     = 10000.0
0.00.348.341 I llama_context: freq_scale    = 1
0.00.348.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.268 I init:        CPU KV buffer size =   384.00 MiB
0.00.425.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.072 I llama_context: graph nodes  = 1015
0.00.432.072 I llama_context: graph splits = 1
0.00.432.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.094 I main: llama threadpool init, n_threads = 4
0.00.509.106 I 
0.00.509.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.176 I 
0.00.509.248 I sampler seed: 1234
0.00.509.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.262 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.355.316 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.355.320 I llama_perf_context_print:        load time =     507.02 ms
0.02.355.322 I llama_perf_context_print: prompt eval time =      92.89 ms /     7 tokens (   13.27 ms per token,    75.36 tokens per second)
0.02.355.324 I llama_perf_context_print:        eval time =    1743.35 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.355.326 I llama_perf_context_print:       total time =    1847.57 ms /    70 tokens

real	0m2.400s
user	0m7.872s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q3_K - Medium
0.00.022.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.634 I load: special tokens cache size = 25
0.00.069.606 I load: token to piece cache size = 0.2984 MB
0.00.069.630 I print_info: arch             = gptneox
0.00.069.631 I print_info: vocab_only       = 0
0.00.069.632 I print_info: n_ctx_train      = 2048
0.00.069.632 I print_info: n_embd           = 2048
0.00.069.632 I print_info: n_layer          = 24
0.00.069.647 I print_info: n_head           = 16
0.00.069.649 I print_info: n_head_kv        = 16
0.00.069.649 I print_info: n_rot            = 32
0.00.069.650 I print_info: n_swa            = 0
0.00.069.651 I print_info: n_swa_pattern    = 1
0.00.069.651 I print_info: n_embd_head_k    = 128
0.00.069.651 I print_info: n_embd_head_v    = 128
0.00.069.654 I print_info: n_gqa            = 1
0.00.069.656 I print_info: n_embd_k_gqa     = 2048
0.00.069.657 I print_info: n_embd_v_gqa     = 2048
0.00.069.660 I print_info: f_norm_eps       = 1.0e-05
0.00.069.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.662 I print_info: f_logit_scale    = 0.0e+00
0.00.069.663 I print_info: f_attn_scale     = 0.0e+00
0.00.069.664 I print_info: n_ff             = 8192
0.00.069.664 I print_info: n_expert         = 0
0.00.069.665 I print_info: n_expert_used    = 0
0.00.069.665 I print_info: causal attn      = 1
0.00.069.665 I print_info: pooling type     = 0
0.00.069.666 I print_info: rope type        = 2
0.00.069.666 I print_info: rope scaling     = linear
0.00.069.668 I print_info: freq_base_train  = 10000.0
0.00.069.669 I print_info: freq_scale_train = 1
0.00.069.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.669 I print_info: rope_finetuned   = unknown
0.00.069.670 I print_info: ssm_d_conv       = 0
0.00.069.670 I print_info: ssm_d_inner      = 0
0.00.069.671 I print_info: ssm_d_state      = 0
0.00.069.671 I print_info: ssm_dt_rank      = 0
0.00.069.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.672 I print_info: model type       = 1.4B
0.00.069.673 I print_info: model params     = 1.41 B
0.00.069.673 I print_info: general.name     = 1.4B
0.00.069.676 I print_info: vocab type       = BPE
0.00.069.678 I print_info: n_vocab          = 50304
0.00.069.678 I print_info: n_merges         = 50009
0.00.069.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: LF token         = 187 'Ċ'
0.00.069.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.684 I print_info: max token length = 1024
0.00.069.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.716 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.722 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.789 I llama_context: constructing llama_context
0.00.349.794 I llama_context: n_seq_max     = 1
0.00.349.794 I llama_context: n_ctx         = 128
0.00.349.794 I llama_context: n_ctx_per_seq = 128
0.00.349.795 I llama_context: n_batch       = 128
0.00.349.795 I llama_context: n_ubatch      = 128
0.00.349.795 I llama_context: causal_attn   = 1
0.00.349.795 I llama_context: flash_attn    = 0
0.00.349.798 I llama_context: freq_base     = 10000.0
0.00.349.799 I llama_context: freq_scale    = 1
0.00.349.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.138 I init:        CPU KV buffer size =    24.00 MiB
0.00.355.151 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.974 I llama_context: graph nodes  = 1015
0.00.361.974 I llama_context: graph splits = 1
0.00.361.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.038 I 
0.00.405.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.139 I perplexity: tokenizing the input ..
0.00.411.617 I perplexity: tokenization took 6.475 ms
0.00.411.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.477 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.249 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.281 I llama_perf_context_print:        load time =     404.37 ms
0.01.617.283 I llama_perf_context_print: prompt eval time =    1197.25 ms /   128 tokens (    9.35 ms per token,   106.91 tokens per second)
0.01.617.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.285 I llama_perf_context_print:       total time =    1212.26 ms /   129 tokens

real	0m1.656s
user	0m5.234s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q4_K - Medium
0.00.021.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.760 I load: special tokens cache size = 25
0.00.067.688 I load: token to piece cache size = 0.2984 MB
0.00.067.702 I print_info: arch             = gptneox
0.00.067.703 I print_info: vocab_only       = 0
0.00.067.704 I print_info: n_ctx_train      = 2048
0.00.067.705 I print_info: n_embd           = 2048
0.00.067.706 I print_info: n_layer          = 24
0.00.067.724 I print_info: n_head           = 16
0.00.067.728 I print_info: n_head_kv        = 16
0.00.067.729 I print_info: n_rot            = 32
0.00.067.729 I print_info: n_swa            = 0
0.00.067.729 I print_info: n_swa_pattern    = 1
0.00.067.730 I print_info: n_embd_head_k    = 128
0.00.067.730 I print_info: n_embd_head_v    = 128
0.00.067.732 I print_info: n_gqa            = 1
0.00.067.734 I print_info: n_embd_k_gqa     = 2048
0.00.067.736 I print_info: n_embd_v_gqa     = 2048
0.00.067.738 I print_info: f_norm_eps       = 1.0e-05
0.00.067.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.740 I print_info: f_logit_scale    = 0.0e+00
0.00.067.740 I print_info: f_attn_scale     = 0.0e+00
0.00.067.742 I print_info: n_ff             = 8192
0.00.067.742 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.745 I print_info: causal attn      = 1
0.00.067.746 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.746 I print_info: rope scaling     = linear
0.00.067.748 I print_info: freq_base_train  = 10000.0
0.00.067.748 I print_info: freq_scale_train = 1
0.00.067.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.749 I print_info: rope_finetuned   = unknown
0.00.067.750 I print_info: ssm_d_conv       = 0
0.00.067.750 I print_info: ssm_d_inner      = 0
0.00.067.750 I print_info: ssm_d_state      = 0
0.00.067.750 I print_info: ssm_dt_rank      = 0
0.00.067.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.751 I print_info: model type       = 1.4B
0.00.067.752 I print_info: model params     = 1.41 B
0.00.067.752 I print_info: general.name     = 1.4B
0.00.067.755 I print_info: vocab type       = BPE
0.00.067.756 I print_info: n_vocab          = 50304
0.00.067.756 I print_info: n_merges         = 50009
0.00.067.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: LF token         = 187 'Ċ'
0.00.067.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: max token length = 1024
0.00.067.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.517 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.525 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.837 I llama_context: constructing llama_context
0.00.330.840 I llama_context: n_seq_max     = 1
0.00.330.841 I llama_context: n_ctx         = 2048
0.00.330.841 I llama_context: n_ctx_per_seq = 2048
0.00.330.842 I llama_context: n_batch       = 2048
0.00.330.842 I llama_context: n_ubatch      = 512
0.00.330.842 I llama_context: causal_attn   = 1
0.00.330.843 I llama_context: flash_attn    = 0
0.00.330.846 I llama_context: freq_base     = 10000.0
0.00.330.847 I llama_context: freq_scale    = 1
0.00.330.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.355 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.372 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.985 I llama_context: graph nodes  = 1015
0.00.417.986 I llama_context: graph splits = 1
0.00.417.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.157 I main: llama threadpool init, n_threads = 4
0.00.496.169 I 
0.00.496.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.238 I 
0.00.496.312 I sampler seed: 1234
0.00.496.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.339 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.447.401 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.447.405 I llama_perf_context_print:        load time =     494.62 ms
0.02.447.407 I llama_perf_context_print: prompt eval time =     103.05 ms /     7 tokens (   14.72 ms per token,    67.93 tokens per second)
0.02.447.409 I llama_perf_context_print:        eval time =    1837.98 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.447.411 I llama_perf_context_print:       total time =    1952.42 ms /    70 tokens

real	0m2.495s
user	0m8.258s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.668 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.669 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.672 I print_info: file type   = Q4_K - Medium
0.00.021.674 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.185 I load: special tokens cache size = 25
0.00.069.101 I load: token to piece cache size = 0.2984 MB
0.00.069.115 I print_info: arch             = gptneox
0.00.069.116 I print_info: vocab_only       = 0
0.00.069.116 I print_info: n_ctx_train      = 2048
0.00.069.116 I print_info: n_embd           = 2048
0.00.069.117 I print_info: n_layer          = 24
0.00.069.126 I print_info: n_head           = 16
0.00.069.128 I print_info: n_head_kv        = 16
0.00.069.128 I print_info: n_rot            = 32
0.00.069.128 I print_info: n_swa            = 0
0.00.069.129 I print_info: n_swa_pattern    = 1
0.00.069.129 I print_info: n_embd_head_k    = 128
0.00.069.129 I print_info: n_embd_head_v    = 128
0.00.069.131 I print_info: n_gqa            = 1
0.00.069.133 I print_info: n_embd_k_gqa     = 2048
0.00.069.135 I print_info: n_embd_v_gqa     = 2048
0.00.069.136 I print_info: f_norm_eps       = 1.0e-05
0.00.069.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.138 I print_info: f_logit_scale    = 0.0e+00
0.00.069.138 I print_info: f_attn_scale     = 0.0e+00
0.00.069.139 I print_info: n_ff             = 8192
0.00.069.139 I print_info: n_expert         = 0
0.00.069.139 I print_info: n_expert_used    = 0
0.00.069.140 I print_info: causal attn      = 1
0.00.069.140 I print_info: pooling type     = 0
0.00.069.140 I print_info: rope type        = 2
0.00.069.140 I print_info: rope scaling     = linear
0.00.069.141 I print_info: freq_base_train  = 10000.0
0.00.069.142 I print_info: freq_scale_train = 1
0.00.069.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.143 I print_info: rope_finetuned   = unknown
0.00.069.143 I print_info: ssm_d_conv       = 0
0.00.069.143 I print_info: ssm_d_inner      = 0
0.00.069.143 I print_info: ssm_d_state      = 0
0.00.069.144 I print_info: ssm_dt_rank      = 0
0.00.069.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.145 I print_info: model type       = 1.4B
0.00.069.145 I print_info: model params     = 1.41 B
0.00.069.145 I print_info: general.name     = 1.4B
0.00.069.148 I print_info: vocab type       = BPE
0.00.069.149 I print_info: n_vocab          = 50304
0.00.069.149 I print_info: n_merges         = 50009
0.00.069.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: LF token         = 187 'Ċ'
0.00.069.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: max token length = 1024
0.00.069.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.236 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.241 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.618 I llama_context: constructing llama_context
0.00.337.623 I llama_context: n_seq_max     = 1
0.00.337.624 I llama_context: n_ctx         = 128
0.00.337.624 I llama_context: n_ctx_per_seq = 128
0.00.337.625 I llama_context: n_batch       = 128
0.00.337.625 I llama_context: n_ubatch      = 128
0.00.337.625 I llama_context: causal_attn   = 1
0.00.337.626 I llama_context: flash_attn    = 0
0.00.337.629 I llama_context: freq_base     = 10000.0
0.00.337.630 I llama_context: freq_scale    = 1
0.00.337.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.768 I init:        CPU KV buffer size =    24.00 MiB
0.00.342.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.940 I llama_context: graph nodes  = 1015
0.00.349.940 I llama_context: graph splits = 1
0.00.349.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.106 I 
0.00.396.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.212 I perplexity: tokenizing the input ..
0.00.402.640 I perplexity: tokenization took 6.435 ms
0.00.402.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.393 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.172 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.220 I llama_perf_context_print:        load time =     395.81 ms
0.01.709.223 I llama_perf_context_print: prompt eval time =    1298.19 ms /   128 tokens (   10.14 ms per token,    98.60 tokens per second)
0.01.709.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.226 I llama_perf_context_print:       total time =    1313.13 ms /   129 tokens

real	0m1.751s
user	0m5.631s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.121 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_K - Medium
0.00.022.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.749 I load: special tokens cache size = 25
0.00.070.804 I load: token to piece cache size = 0.2984 MB
0.00.070.828 I print_info: arch             = gptneox
0.00.070.828 I print_info: vocab_only       = 0
0.00.070.829 I print_info: n_ctx_train      = 2048
0.00.070.829 I print_info: n_embd           = 2048
0.00.070.830 I print_info: n_layer          = 24
0.00.070.849 I print_info: n_head           = 16
0.00.070.852 I print_info: n_head_kv        = 16
0.00.070.852 I print_info: n_rot            = 32
0.00.070.852 I print_info: n_swa            = 0
0.00.070.853 I print_info: n_swa_pattern    = 1
0.00.070.853 I print_info: n_embd_head_k    = 128
0.00.070.854 I print_info: n_embd_head_v    = 128
0.00.070.856 I print_info: n_gqa            = 1
0.00.070.857 I print_info: n_embd_k_gqa     = 2048
0.00.070.859 I print_info: n_embd_v_gqa     = 2048
0.00.070.860 I print_info: f_norm_eps       = 1.0e-05
0.00.070.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.862 I print_info: f_logit_scale    = 0.0e+00
0.00.070.863 I print_info: f_attn_scale     = 0.0e+00
0.00.070.864 I print_info: n_ff             = 8192
0.00.070.864 I print_info: n_expert         = 0
0.00.070.864 I print_info: n_expert_used    = 0
0.00.070.865 I print_info: causal attn      = 1
0.00.070.865 I print_info: pooling type     = 0
0.00.070.865 I print_info: rope type        = 2
0.00.070.865 I print_info: rope scaling     = linear
0.00.070.867 I print_info: freq_base_train  = 10000.0
0.00.070.867 I print_info: freq_scale_train = 1
0.00.070.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.868 I print_info: rope_finetuned   = unknown
0.00.070.869 I print_info: ssm_d_conv       = 0
0.00.070.869 I print_info: ssm_d_inner      = 0
0.00.070.869 I print_info: ssm_d_state      = 0
0.00.070.869 I print_info: ssm_dt_rank      = 0
0.00.070.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.870 I print_info: model type       = 1.4B
0.00.070.871 I print_info: model params     = 1.41 B
0.00.070.871 I print_info: general.name     = 1.4B
0.00.070.874 I print_info: vocab type       = BPE
0.00.070.876 I print_info: n_vocab          = 50304
0.00.070.876 I print_info: n_merges         = 50009
0.00.070.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: LF token         = 187 'Ċ'
0.00.070.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: max token length = 1024
0.00.070.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.063 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.126 I llama_context: constructing llama_context
0.00.128.131 I llama_context: n_seq_max     = 1
0.00.128.131 I llama_context: n_ctx         = 2048
0.00.128.132 I llama_context: n_ctx_per_seq = 2048
0.00.128.132 I llama_context: n_batch       = 2048
0.00.128.132 I llama_context: n_ubatch      = 512
0.00.128.133 I llama_context: causal_attn   = 1
0.00.128.133 I llama_context: flash_attn    = 0
0.00.128.135 I llama_context: freq_base     = 10000.0
0.00.128.136 I llama_context: freq_scale    = 1
0.00.128.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.763 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.778 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.948 I llama_context: graph nodes  = 1015
0.00.214.948 I llama_context: graph splits = 1
0.00.214.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.909 I main: llama threadpool init, n_threads = 4
0.00.302.921 I 
0.00.302.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.989 I 
0.00.303.068 I sampler seed: 1234
0.00.303.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.081 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.560.964 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.560.967 I llama_perf_context_print:        load time =     301.33 ms
0.02.560.968 I llama_perf_context_print: prompt eval time =     122.33 ms /     7 tokens (   17.48 ms per token,    57.22 tokens per second)
0.02.560.970 I llama_perf_context_print:        eval time =    2125.98 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.560.970 I llama_perf_context_print:       total time =    2259.25 ms /    70 tokens

real	0m2.614s
user	0m9.394s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q5_K - Medium
0.00.021.881 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.331 I load: special tokens cache size = 25
0.00.068.344 I load: token to piece cache size = 0.2984 MB
0.00.068.359 I print_info: arch             = gptneox
0.00.068.360 I print_info: vocab_only       = 0
0.00.068.360 I print_info: n_ctx_train      = 2048
0.00.068.361 I print_info: n_embd           = 2048
0.00.068.361 I print_info: n_layer          = 24
0.00.068.371 I print_info: n_head           = 16
0.00.068.373 I print_info: n_head_kv        = 16
0.00.068.373 I print_info: n_rot            = 32
0.00.068.374 I print_info: n_swa            = 0
0.00.068.375 I print_info: n_swa_pattern    = 1
0.00.068.375 I print_info: n_embd_head_k    = 128
0.00.068.375 I print_info: n_embd_head_v    = 128
0.00.068.378 I print_info: n_gqa            = 1
0.00.068.379 I print_info: n_embd_k_gqa     = 2048
0.00.068.381 I print_info: n_embd_v_gqa     = 2048
0.00.068.385 I print_info: f_norm_eps       = 1.0e-05
0.00.068.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.387 I print_info: f_logit_scale    = 0.0e+00
0.00.068.387 I print_info: f_attn_scale     = 0.0e+00
0.00.068.389 I print_info: n_ff             = 8192
0.00.068.389 I print_info: n_expert         = 0
0.00.068.389 I print_info: n_expert_used    = 0
0.00.068.390 I print_info: causal attn      = 1
0.00.068.390 I print_info: pooling type     = 0
0.00.068.390 I print_info: rope type        = 2
0.00.068.390 I print_info: rope scaling     = linear
0.00.068.392 I print_info: freq_base_train  = 10000.0
0.00.068.392 I print_info: freq_scale_train = 1
0.00.068.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.393 I print_info: rope_finetuned   = unknown
0.00.068.393 I print_info: ssm_d_conv       = 0
0.00.068.394 I print_info: ssm_d_inner      = 0
0.00.068.394 I print_info: ssm_d_state      = 0
0.00.068.394 I print_info: ssm_dt_rank      = 0
0.00.068.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.395 I print_info: model type       = 1.4B
0.00.068.396 I print_info: model params     = 1.41 B
0.00.068.396 I print_info: general.name     = 1.4B
0.00.068.399 I print_info: vocab type       = BPE
0.00.068.400 I print_info: n_vocab          = 50304
0.00.068.400 I print_info: n_merges         = 50009
0.00.068.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: LF token         = 187 'Ċ'
0.00.068.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: max token length = 1024
0.00.068.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.158 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.184 I llama_context: constructing llama_context
0.00.127.190 I llama_context: n_seq_max     = 1
0.00.127.190 I llama_context: n_ctx         = 128
0.00.127.191 I llama_context: n_ctx_per_seq = 128
0.00.127.191 I llama_context: n_batch       = 128
0.00.127.191 I llama_context: n_ubatch      = 128
0.00.127.191 I llama_context: causal_attn   = 1
0.00.127.192 I llama_context: flash_attn    = 0
0.00.127.193 I llama_context: freq_base     = 10000.0
0.00.127.194 I llama_context: freq_scale    = 1
0.00.127.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.236 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.749 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.767 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.608 I llama_context: graph nodes  = 1015
0.00.140.608 I llama_context: graph splits = 1
0.00.140.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.514 I 
0.00.196.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.600 I perplexity: tokenizing the input ..
0.00.203.102 I perplexity: tokenization took 6.499 ms
0.00.203.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.187 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.939 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.971 I llama_perf_context_print:        load time =     195.90 ms
0.02.186.973 I llama_perf_context_print: prompt eval time =    1975.45 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.186.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.974 I llama_perf_context_print:       total time =    1990.47 ms /   129 tokens

real	0m2.234s
user	0m8.238s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q6_K
0.00.021.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.518 I load: special tokens cache size = 25
0.00.070.470 I load: token to piece cache size = 0.2984 MB
0.00.070.492 I print_info: arch             = gptneox
0.00.070.493 I print_info: vocab_only       = 0
0.00.070.493 I print_info: n_ctx_train      = 2048
0.00.070.494 I print_info: n_embd           = 2048
0.00.070.494 I print_info: n_layer          = 24
0.00.070.507 I print_info: n_head           = 16
0.00.070.509 I print_info: n_head_kv        = 16
0.00.070.509 I print_info: n_rot            = 32
0.00.070.509 I print_info: n_swa            = 0
0.00.070.510 I print_info: n_swa_pattern    = 1
0.00.070.510 I print_info: n_embd_head_k    = 128
0.00.070.511 I print_info: n_embd_head_v    = 128
0.00.070.513 I print_info: n_gqa            = 1
0.00.070.514 I print_info: n_embd_k_gqa     = 2048
0.00.070.516 I print_info: n_embd_v_gqa     = 2048
0.00.070.517 I print_info: f_norm_eps       = 1.0e-05
0.00.070.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.519 I print_info: f_logit_scale    = 0.0e+00
0.00.070.520 I print_info: f_attn_scale     = 0.0e+00
0.00.070.521 I print_info: n_ff             = 8192
0.00.070.521 I print_info: n_expert         = 0
0.00.070.521 I print_info: n_expert_used    = 0
0.00.070.522 I print_info: causal attn      = 1
0.00.070.522 I print_info: pooling type     = 0
0.00.070.522 I print_info: rope type        = 2
0.00.070.522 I print_info: rope scaling     = linear
0.00.070.524 I print_info: freq_base_train  = 10000.0
0.00.070.524 I print_info: freq_scale_train = 1
0.00.070.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.525 I print_info: rope_finetuned   = unknown
0.00.070.526 I print_info: ssm_d_conv       = 0
0.00.070.526 I print_info: ssm_d_inner      = 0
0.00.070.526 I print_info: ssm_d_state      = 0
0.00.070.527 I print_info: ssm_dt_rank      = 0
0.00.070.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.528 I print_info: model type       = 1.4B
0.00.070.529 I print_info: model params     = 1.41 B
0.00.070.529 I print_info: general.name     = 1.4B
0.00.070.532 I print_info: vocab type       = BPE
0.00.070.533 I print_info: n_vocab          = 50304
0.00.070.534 I print_info: n_merges         = 50009
0.00.070.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: LF token         = 187 'Ċ'
0.00.070.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: max token length = 1024
0.00.070.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.340 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.424 I llama_context: constructing llama_context
0.00.134.429 I llama_context: n_seq_max     = 1
0.00.134.430 I llama_context: n_ctx         = 2048
0.00.134.430 I llama_context: n_ctx_per_seq = 2048
0.00.134.430 I llama_context: n_batch       = 2048
0.00.134.430 I llama_context: n_ubatch      = 512
0.00.134.431 I llama_context: causal_attn   = 1
0.00.134.431 I llama_context: flash_attn    = 0
0.00.134.433 I llama_context: freq_base     = 10000.0
0.00.134.434 I llama_context: freq_scale    = 1
0.00.134.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.478 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.653 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.672 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.525 I llama_context: graph nodes  = 1015
0.00.220.525 I llama_context: graph splits = 1
0.00.220.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.626 I main: llama threadpool init, n_threads = 4
0.00.310.639 I 
0.00.310.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.716 I 
0.00.310.803 I sampler seed: 1234
0.00.310.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.817 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.413 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.671.418 I llama_perf_context_print:        load time =     308.97 ms
0.02.671.420 I llama_perf_context_print: prompt eval time =     114.61 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.02.671.421 I llama_perf_context_print:        eval time =    2235.99 ms /    63 runs   (   35.49 ms per token,    28.18 tokens per second)
0.02.671.422 I llama_perf_context_print:       total time =    2362.00 ms /    70 tokens

real	0m2.728s
user	0m9.789s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.697 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q6_K
0.00.022.408 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.626 I load: special tokens cache size = 25
0.00.069.617 I load: token to piece cache size = 0.2984 MB
0.00.069.634 I print_info: arch             = gptneox
0.00.069.635 I print_info: vocab_only       = 0
0.00.069.636 I print_info: n_ctx_train      = 2048
0.00.069.636 I print_info: n_embd           = 2048
0.00.069.636 I print_info: n_layer          = 24
0.00.069.652 I print_info: n_head           = 16
0.00.069.654 I print_info: n_head_kv        = 16
0.00.069.655 I print_info: n_rot            = 32
0.00.069.655 I print_info: n_swa            = 0
0.00.069.655 I print_info: n_swa_pattern    = 1
0.00.069.656 I print_info: n_embd_head_k    = 128
0.00.069.656 I print_info: n_embd_head_v    = 128
0.00.069.658 I print_info: n_gqa            = 1
0.00.069.660 I print_info: n_embd_k_gqa     = 2048
0.00.069.661 I print_info: n_embd_v_gqa     = 2048
0.00.069.663 I print_info: f_norm_eps       = 1.0e-05
0.00.069.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.665 I print_info: f_logit_scale    = 0.0e+00
0.00.069.665 I print_info: f_attn_scale     = 0.0e+00
0.00.069.666 I print_info: n_ff             = 8192
0.00.069.667 I print_info: n_expert         = 0
0.00.069.667 I print_info: n_expert_used    = 0
0.00.069.667 I print_info: causal attn      = 1
0.00.069.667 I print_info: pooling type     = 0
0.00.069.668 I print_info: rope type        = 2
0.00.069.668 I print_info: rope scaling     = linear
0.00.069.669 I print_info: freq_base_train  = 10000.0
0.00.069.670 I print_info: freq_scale_train = 1
0.00.069.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.671 I print_info: rope_finetuned   = unknown
0.00.069.671 I print_info: ssm_d_conv       = 0
0.00.069.671 I print_info: ssm_d_inner      = 0
0.00.069.672 I print_info: ssm_d_state      = 0
0.00.069.672 I print_info: ssm_dt_rank      = 0
0.00.069.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.673 I print_info: model type       = 1.4B
0.00.069.673 I print_info: model params     = 1.41 B
0.00.069.674 I print_info: general.name     = 1.4B
0.00.069.676 I print_info: vocab type       = BPE
0.00.069.677 I print_info: n_vocab          = 50304
0.00.069.678 I print_info: n_merges         = 50009
0.00.069.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: LF token         = 187 'Ċ'
0.00.069.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: max token length = 1024
0.00.069.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.735 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.740 I llama_context: constructing llama_context
0.00.133.745 I llama_context: n_seq_max     = 1
0.00.133.746 I llama_context: n_ctx         = 128
0.00.133.746 I llama_context: n_ctx_per_seq = 128
0.00.133.746 I llama_context: n_batch       = 128
0.00.133.746 I llama_context: n_ubatch      = 128
0.00.133.747 I llama_context: causal_attn   = 1
0.00.133.747 I llama_context: flash_attn    = 0
0.00.133.749 I llama_context: freq_base     = 10000.0
0.00.133.750 I llama_context: freq_scale    = 1
0.00.133.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.793 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.209 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.548 I llama_context: graph nodes  = 1015
0.00.146.548 I llama_context: graph splits = 1
0.00.146.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.157 I 
0.00.205.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.249 I perplexity: tokenizing the input ..
0.00.211.814 I perplexity: tokenization took 6.56 ms
0.00.211.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.072 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.093 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.126 I llama_perf_context_print:        load time =     204.39 ms
0.02.016.128 I llama_perf_context_print: prompt eval time =    1795.20 ms /   128 tokens (   14.02 ms per token,    71.30 tokens per second)
0.02.016.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.130 I llama_perf_context_print:       total time =    1810.99 ms /   129 tokens

real	0m2.066s
user	0m7.528s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q4_0
0.00.022.097 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.069.640 I load: token to piece cache size = 0.2984 MB
0.00.069.662 I print_info: arch             = gptneox
0.00.069.662 I print_info: vocab_only       = 0
0.00.069.663 I print_info: n_ctx_train      = 2048
0.00.069.663 I print_info: n_embd           = 2048
0.00.069.663 I print_info: n_layer          = 24
0.00.069.682 I print_info: n_head           = 16
0.00.069.685 I print_info: n_head_kv        = 16
0.00.069.685 I print_info: n_rot            = 32
0.00.069.686 I print_info: n_swa            = 0
0.00.069.686 I print_info: n_swa_pattern    = 1
0.00.069.686 I print_info: n_embd_head_k    = 128
0.00.069.687 I print_info: n_embd_head_v    = 128
0.00.069.689 I print_info: n_gqa            = 1
0.00.069.691 I print_info: n_embd_k_gqa     = 2048
0.00.069.692 I print_info: n_embd_v_gqa     = 2048
0.00.069.694 I print_info: f_norm_eps       = 1.0e-05
0.00.069.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.696 I print_info: f_logit_scale    = 0.0e+00
0.00.069.696 I print_info: f_attn_scale     = 0.0e+00
0.00.069.697 I print_info: n_ff             = 8192
0.00.069.697 I print_info: n_expert         = 0
0.00.069.697 I print_info: n_expert_used    = 0
0.00.069.698 I print_info: causal attn      = 1
0.00.069.698 I print_info: pooling type     = 0
0.00.069.698 I print_info: rope type        = 2
0.00.069.699 I print_info: rope scaling     = linear
0.00.069.700 I print_info: freq_base_train  = 10000.0
0.00.069.701 I print_info: freq_scale_train = 1
0.00.069.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.701 I print_info: rope_finetuned   = unknown
0.00.069.702 I print_info: ssm_d_conv       = 0
0.00.069.702 I print_info: ssm_d_inner      = 0
0.00.069.702 I print_info: ssm_d_state      = 0
0.00.069.703 I print_info: ssm_dt_rank      = 0
0.00.069.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.704 I print_info: model type       = 1.4B
0.00.069.704 I print_info: model params     = 1.41 B
0.00.069.704 I print_info: general.name     = 1.4B
0.00.069.708 I print_info: vocab type       = BPE
0.00.069.710 I print_info: n_vocab          = 50304
0.00.069.710 I print_info: n_merges         = 50009
0.00.069.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: LF token         = 187 'Ċ'
0.00.069.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: max token length = 1024
0.00.069.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.267 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.277 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.403 I llama_context: constructing llama_context
0.00.424.408 I llama_context: n_seq_max     = 1
0.00.424.408 I llama_context: n_ctx         = 2048
0.00.424.408 I llama_context: n_ctx_per_seq = 2048
0.00.424.409 I llama_context: n_batch       = 2048
0.00.424.409 I llama_context: n_ubatch      = 512
0.00.424.409 I llama_context: causal_attn   = 1
0.00.424.410 I llama_context: flash_attn    = 0
0.00.424.413 I llama_context: freq_base     = 10000.0
0.00.424.414 I llama_context: freq_scale    = 1
0.00.424.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.103 I llama_context: graph nodes  = 1015
0.00.508.103 I llama_context: graph splits = 1
0.00.508.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.136.030 I llama_context: constructing llama_context
0.01.136.041 I llama_context: n_seq_max     = 1
0.01.136.042 I llama_context: n_ctx         = 2048
0.01.136.042 I llama_context: n_ctx_per_seq = 2048
0.01.136.043 I llama_context: n_batch       = 2048
0.01.136.043 I llama_context: n_ubatch      = 512
0.01.136.043 I llama_context: causal_attn   = 1
0.01.136.044 I llama_context: flash_attn    = 0
0.01.136.047 I llama_context: freq_base     = 10000.0
0.01.136.048 I llama_context: freq_scale    = 1
0.01.136.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.213.278 I init:        CPU KV buffer size =   384.00 MiB
0.01.213.296 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.751 I llama_context: graph nodes  = 1015
0.01.219.751 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.772.711 I llama_context: constructing llama_context
0.01.772.723 I llama_context: n_seq_max     = 1
0.01.772.723 I llama_context: n_ctx         = 2048
0.01.772.724 I llama_context: n_ctx_per_seq = 2048
0.01.772.724 I llama_context: n_batch       = 2048
0.01.772.724 I llama_context: n_ubatch      = 512
0.01.772.725 I llama_context: causal_attn   = 1
0.01.772.725 I llama_context: flash_attn    = 0
0.01.772.728 I llama_context: freq_base     = 10000.0
0.01.772.729 I llama_context: freq_scale    = 1
0.01.772.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.851.172 I init:        CPU KV buffer size =   384.00 MiB
0.01.851.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.857.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.857.935 I llama_context: graph nodes  = 1015
0.01.857.935 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.475s
user	0m6.728s
sys	0m0.471s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5223 (e2e1ddb9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q4_0
0.00.021.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.548 I load: special tokens cache size = 25
0.00.068.467 I load: token to piece cache size = 0.2984 MB
0.00.068.485 I print_info: arch             = gptneox
0.00.068.486 I print_info: vocab_only       = 0
0.00.068.486 I print_info: n_ctx_train      = 2048
0.00.068.487 I print_info: n_embd           = 2048
0.00.068.487 I print_info: n_layer          = 24
0.00.068.504 I print_info: n_head           = 16
0.00.068.506 I print_info: n_head_kv        = 16
0.00.068.507 I print_info: n_rot            = 32
0.00.068.507 I print_info: n_swa            = 0
0.00.068.507 I print_info: n_swa_pattern    = 1
0.00.068.508 I print_info: n_embd_head_k    = 128
0.00.068.508 I print_info: n_embd_head_v    = 128
0.00.068.510 I print_info: n_gqa            = 1
0.00.068.511 I print_info: n_embd_k_gqa     = 2048
0.00.068.513 I print_info: n_embd_v_gqa     = 2048
0.00.068.515 I print_info: f_norm_eps       = 1.0e-05
0.00.068.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.516 I print_info: f_logit_scale    = 0.0e+00
0.00.068.517 I print_info: f_attn_scale     = 0.0e+00
0.00.068.518 I print_info: n_ff             = 8192
0.00.068.518 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.519 I print_info: causal attn      = 1
0.00.068.519 I print_info: pooling type     = 0
0.00.068.519 I print_info: rope type        = 2
0.00.068.520 I print_info: rope scaling     = linear
0.00.068.521 I print_info: freq_base_train  = 10000.0
0.00.068.521 I print_info: freq_scale_train = 1
0.00.068.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.522 I print_info: rope_finetuned   = unknown
0.00.068.522 I print_info: ssm_d_conv       = 0
0.00.068.523 I print_info: ssm_d_inner      = 0
0.00.068.523 I print_info: ssm_d_state      = 0
0.00.068.523 I print_info: ssm_dt_rank      = 0
0.00.068.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.524 I print_info: model type       = 1.4B
0.00.068.525 I print_info: model params     = 1.41 B
0.00.068.525 I print_info: general.name     = 1.4B
0.00.068.528 I print_info: vocab type       = BPE
0.00.068.529 I print_info: n_vocab          = 50304
0.00.068.529 I print_info: n_merges         = 50009
0.00.068.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: LF token         = 187 'Ċ'
0.00.068.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: max token length = 1024
0.00.068.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.446 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.067 I llama_context: constructing llama_context
0.00.425.072 I llama_context: n_seq_max     = 1
0.00.425.072 I llama_context: n_ctx         = 2048
0.00.425.073 I llama_context: n_ctx_per_seq = 2048
0.00.425.073 I llama_context: n_batch       = 2048
0.00.425.073 I llama_context: n_ubatch      = 512
0.00.425.074 I llama_context: causal_attn   = 1
0.00.425.074 I llama_context: flash_attn    = 1
0.00.425.077 I llama_context: freq_base     = 10000.0
0.00.425.078 I llama_context: freq_scale    = 1
0.00.425.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.112 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.129 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.584 I llama_context: graph nodes  = 920
0.00.508.584 I llama_context: graph splits = 1
0.00.508.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.081.156 I llama_context: constructing llama_context
0.01.081.169 I llama_context: n_seq_max     = 1
0.01.081.169 I llama_context: n_ctx         = 2048
0.01.081.169 I llama_context: n_ctx_per_seq = 2048
0.01.081.170 I llama_context: n_batch       = 2048
0.01.081.170 I llama_context: n_ubatch      = 512
0.01.081.171 I llama_context: causal_attn   = 1
0.01.081.171 I llama_context: flash_attn    = 1
0.01.081.175 I llama_context: freq_base     = 10000.0
0.01.081.175 I llama_context: freq_scale    = 1
0.01.081.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.158.967 I init:        CPU KV buffer size =   384.00 MiB
0.01.158.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.165.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.165.512 I llama_context: graph nodes  = 920
0.01.165.512 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.669.133 I llama_context: constructing llama_context
0.01.669.142 I llama_context: n_seq_max     = 1
0.01.669.143 I llama_context: n_ctx         = 2048
0.01.669.143 I llama_context: n_ctx_per_seq = 2048
0.01.669.144 I llama_context: n_batch       = 2048
0.01.669.144 I llama_context: n_ubatch      = 512
0.01.669.144 I llama_context: causal_attn   = 1
0.01.669.144 I llama_context: flash_attn    = 1
0.01.669.148 I llama_context: freq_base     = 10000.0
0.01.669.149 I llama_context: freq_scale    = 1
0.01.669.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.669.166 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.744.505 I init:        CPU KV buffer size =   384.00 MiB
0.01.744.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.751.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.751.224 I llama_context: graph nodes  = 920
0.01.751.224 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.321s
user	0m6.189s
sys	0m0.430s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917832maxresident)k
0inputs+40outputs (0major+54408minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912960maxresident)k
0inputs+40outputs (0major+54701minor)pagefaults 0swaps
```
