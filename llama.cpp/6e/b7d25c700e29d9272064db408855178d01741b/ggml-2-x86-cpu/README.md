## Summary

- status:  SUCCESS ✅
- runtime: 15:02.09
- date:    Sun May  4 18:04:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6eb7d25c700e29d9272064db408855178d01741b
- author:  Aaron Teo
```
ggml : activate s390x simd for Q3_K (#13301)

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.59 sec*proc (29 tests)

Total Test time (real) =  62.60 sec

real	1m2.669s
user	1m18.255s
sys	0m0.811s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
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
main    =  23.24 sec*proc (29 tests)

Total Test time (real) =  23.25 sec

real	0m23.321s
user	0m25.099s
sys	0m0.602s
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
0.00.000.532 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.454 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.454 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.455 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.455 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.355 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.361 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.361 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.361 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.363 I llama_model_loader: - type  f32:  124 tensors
0.00.008.363 I llama_model_loader: - type  f16:   73 tensors
0.00.008.365 I print_info: file format = GGUF V3 (latest)
0.00.008.366 I print_info: file type   = F16
0.00.008.368 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.202 I load: special tokens cache size = 5
0.00.024.116 I load: token to piece cache size = 0.2032 MB
0.00.024.131 I print_info: arch             = bert
0.00.024.131 I print_info: vocab_only       = 0
0.00.024.131 I print_info: n_ctx_train      = 512
0.00.024.132 I print_info: n_embd           = 384
0.00.024.132 I print_info: n_layer          = 12
0.00.024.147 I print_info: n_head           = 12
0.00.024.149 I print_info: n_head_kv        = 12
0.00.024.150 I print_info: n_rot            = 32
0.00.024.150 I print_info: n_swa            = 0
0.00.024.151 I print_info: n_swa_pattern    = 1
0.00.024.151 I print_info: n_embd_head_k    = 32
0.00.024.151 I print_info: n_embd_head_v    = 32
0.00.024.154 I print_info: n_gqa            = 1
0.00.024.155 I print_info: n_embd_k_gqa     = 384
0.00.024.157 I print_info: n_embd_v_gqa     = 384
0.00.024.158 I print_info: f_norm_eps       = 1.0e-12
0.00.024.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.161 I print_info: f_logit_scale    = 0.0e+00
0.00.024.162 I print_info: f_attn_scale     = 0.0e+00
0.00.024.163 I print_info: n_ff             = 1536
0.00.024.163 I print_info: n_expert         = 0
0.00.024.164 I print_info: n_expert_used    = 0
0.00.024.164 I print_info: causal attn      = 0
0.00.024.164 I print_info: pooling type     = 2
0.00.024.164 I print_info: rope type        = 2
0.00.024.165 I print_info: rope scaling     = linear
0.00.024.167 I print_info: freq_base_train  = 10000.0
0.00.024.167 I print_info: freq_scale_train = 1
0.00.024.168 I print_info: n_ctx_orig_yarn  = 512
0.00.024.168 I print_info: rope_finetuned   = unknown
0.00.024.168 I print_info: ssm_d_conv       = 0
0.00.024.169 I print_info: ssm_d_inner      = 0
0.00.024.169 I print_info: ssm_d_state      = 0
0.00.024.169 I print_info: ssm_dt_rank      = 0
0.00.024.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.171 I print_info: model type       = 33M
0.00.024.172 I print_info: model params     = 33.21 M
0.00.024.173 I print_info: general.name     = Bge Small
0.00.024.175 I print_info: vocab type       = WPM
0.00.024.177 I print_info: n_vocab          = 30522
0.00.024.177 I print_info: n_merges         = 0
0.00.024.177 I print_info: BOS token        = 101 '[CLS]'
0.00.024.178 I print_info: UNK token        = 100 '[UNK]'
0.00.024.178 I print_info: SEP token        = 102 '[SEP]'
0.00.024.179 I print_info: PAD token        = 0 '[PAD]'
0.00.024.179 I print_info: MASK token       = 103 '[MASK]'
0.00.024.179 I print_info: LF token         = 0 '[PAD]'
0.00.024.180 I print_info: max token length = 21
0.00.024.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.872 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.403 I llama_context: constructing llama_context
0.00.029.408 I llama_context: n_seq_max     = 1
0.00.029.408 I llama_context: n_ctx         = 512
0.00.029.409 I llama_context: n_ctx_per_seq = 512
0.00.029.409 I llama_context: n_batch       = 2048
0.00.029.409 I llama_context: n_ubatch      = 2048
0.00.029.410 I llama_context: causal_attn   = 0
0.00.029.410 I llama_context: flash_attn    = 0
0.00.029.412 I llama_context: freq_base     = 10000.0
0.00.029.412 I llama_context: freq_scale    = 1
0.00.029.435 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.441 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.468 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.478 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.429 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.433 I llama_context: graph nodes  = 417
0.00.038.433 I llama_context: graph splits = 1
0.00.038.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.102 I 
0.00.042.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.383 I llama_perf_context_print:        load time =      41.51 ms
0.00.048.386 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.048.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.389 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens

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
0.00.000.180 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.158 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.183 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.184 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.186 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.187 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.188 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.189 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.189 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.200 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.201 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.201 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.202 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.202 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.142 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.144 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.146 I print_info: file format = GGUF V3 (latest)
0.00.008.147 I print_info: file type   = Q8_0
0.00.008.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.058 I load: special tokens cache size = 5
0.00.023.916 I load: token to piece cache size = 0.2032 MB
0.00.023.929 I print_info: arch             = bert
0.00.023.930 I print_info: vocab_only       = 0
0.00.023.930 I print_info: n_ctx_train      = 512
0.00.023.930 I print_info: n_embd           = 384
0.00.023.931 I print_info: n_layer          = 12
0.00.023.944 I print_info: n_head           = 12
0.00.023.949 I print_info: n_head_kv        = 12
0.00.023.950 I print_info: n_rot            = 32
0.00.023.950 I print_info: n_swa            = 0
0.00.023.950 I print_info: n_swa_pattern    = 1
0.00.023.950 I print_info: n_embd_head_k    = 32
0.00.023.951 I print_info: n_embd_head_v    = 32
0.00.023.952 I print_info: n_gqa            = 1
0.00.023.954 I print_info: n_embd_k_gqa     = 384
0.00.023.955 I print_info: n_embd_v_gqa     = 384
0.00.023.957 I print_info: f_norm_eps       = 1.0e-12
0.00.023.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.958 I print_info: f_logit_scale    = 0.0e+00
0.00.023.958 I print_info: f_attn_scale     = 0.0e+00
0.00.023.960 I print_info: n_ff             = 1536
0.00.023.960 I print_info: n_expert         = 0
0.00.023.961 I print_info: n_expert_used    = 0
0.00.023.962 I print_info: causal attn      = 0
0.00.023.962 I print_info: pooling type     = 2
0.00.023.963 I print_info: rope type        = 2
0.00.023.964 I print_info: rope scaling     = linear
0.00.023.966 I print_info: freq_base_train  = 10000.0
0.00.023.966 I print_info: freq_scale_train = 1
0.00.023.967 I print_info: n_ctx_orig_yarn  = 512
0.00.023.967 I print_info: rope_finetuned   = unknown
0.00.023.967 I print_info: ssm_d_conv       = 0
0.00.023.968 I print_info: ssm_d_inner      = 0
0.00.023.968 I print_info: ssm_d_state      = 0
0.00.023.969 I print_info: ssm_dt_rank      = 0
0.00.023.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.970 I print_info: model type       = 33M
0.00.023.971 I print_info: model params     = 33.21 M
0.00.023.971 I print_info: general.name     = Bge Small
0.00.023.974 I print_info: vocab type       = WPM
0.00.023.975 I print_info: n_vocab          = 30522
0.00.023.975 I print_info: n_merges         = 0
0.00.023.976 I print_info: BOS token        = 101 '[CLS]'
0.00.023.977 I print_info: UNK token        = 100 '[UNK]'
0.00.023.977 I print_info: SEP token        = 102 '[SEP]'
0.00.023.978 I print_info: PAD token        = 0 '[PAD]'
0.00.023.978 I print_info: MASK token       = 103 '[MASK]'
0.00.023.980 I print_info: LF token         = 0 '[PAD]'
0.00.023.980 I print_info: max token length = 21
0.00.023.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.106 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.600 I llama_context: constructing llama_context
0.00.027.603 I llama_context: n_seq_max     = 1
0.00.027.604 I llama_context: n_ctx         = 512
0.00.027.604 I llama_context: n_ctx_per_seq = 512
0.00.027.604 I llama_context: n_batch       = 2048
0.00.027.605 I llama_context: n_ubatch      = 2048
0.00.027.605 I llama_context: causal_attn   = 0
0.00.027.605 I llama_context: flash_attn    = 0
0.00.027.607 I llama_context: freq_base     = 10000.0
0.00.027.607 I llama_context: freq_scale    = 1
0.00.027.629 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.636 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.585 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.594 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.010 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.014 I llama_context: graph nodes  = 417
0.00.036.014 I llama_context: graph splits = 1
0.00.036.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.072 I 
0.00.039.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.649 I llama_perf_context_print:        load time =      38.82 ms
0.00.043.651 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3225.81 tokens per second)
0.00.043.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.652 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.053s
user	0m0.075s
sys	0m0.012s
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
0.00.000.194 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.964 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.986 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.989 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.990 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.990 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.993 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.993 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.994 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.994 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.995 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.005 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.007 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.008 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.009 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.010 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.756 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.983 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.984 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.984 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.985 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.986 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.987 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.989 I llama_model_loader: - type  f32:   40 tensors
0.00.019.989 I llama_model_loader: - type  f16:   30 tensors
0.00.019.991 I print_info: file format = GGUF V3 (latest)
0.00.019.992 I print_info: file type   = F16
0.00.019.995 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.583 W load: empty token at index 5
0.00.037.458 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.053 I load: special tokens cache size = 5
0.00.416.587 I load: token to piece cache size = 1.5060 MB
0.00.416.609 I print_info: arch             = jina-bert-v2
0.00.416.610 I print_info: vocab_only       = 0
0.00.416.610 I print_info: n_ctx_train      = 8192
0.00.416.611 I print_info: n_embd           = 384
0.00.416.611 I print_info: n_layer          = 4
0.00.416.622 I print_info: n_head           = 12
0.00.416.624 I print_info: n_head_kv        = 12
0.00.416.624 I print_info: n_rot            = 32
0.00.416.624 I print_info: n_swa            = 0
0.00.416.625 I print_info: n_swa_pattern    = 1
0.00.416.625 I print_info: n_embd_head_k    = 32
0.00.416.625 I print_info: n_embd_head_v    = 32
0.00.416.627 I print_info: n_gqa            = 1
0.00.416.628 I print_info: n_embd_k_gqa     = 384
0.00.416.630 I print_info: n_embd_v_gqa     = 384
0.00.416.631 I print_info: f_norm_eps       = 1.0e-12
0.00.416.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.632 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.633 I print_info: f_logit_scale    = 0.0e+00
0.00.416.633 I print_info: f_attn_scale     = 0.0e+00
0.00.416.634 I print_info: n_ff             = 1536
0.00.416.635 I print_info: n_expert         = 0
0.00.416.635 I print_info: n_expert_used    = 0
0.00.416.635 I print_info: causal attn      = 0
0.00.416.636 I print_info: pooling type     = -1
0.00.416.636 I print_info: rope type        = -1
0.00.416.636 I print_info: rope scaling     = linear
0.00.416.638 I print_info: freq_base_train  = 10000.0
0.00.416.638 I print_info: freq_scale_train = 1
0.00.416.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.639 I print_info: rope_finetuned   = unknown
0.00.416.639 I print_info: ssm_d_conv       = 0
0.00.416.639 I print_info: ssm_d_inner      = 0
0.00.416.640 I print_info: ssm_d_state      = 0
0.00.416.640 I print_info: ssm_dt_rank      = 0
0.00.416.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.641 I print_info: model type       = 33M
0.00.416.642 I print_info: model params     = 32.90 M
0.00.416.642 I print_info: general.name     = Jina Bert Implementation
0.00.416.645 I print_info: vocab type       = BPE
0.00.416.646 I print_info: n_vocab          = 61056
0.00.416.647 I print_info: n_merges         = 39382
0.00.416.647 I print_info: BOS token        = 0 '<s>'
0.00.416.648 I print_info: EOS token        = 2 '</s>'
0.00.416.648 I print_info: UNK token        = 3 '<unk>'
0.00.416.648 I print_info: SEP token        = 2 '</s>'
0.00.416.649 I print_info: PAD token        = 1 '<pad>'
0.00.416.649 I print_info: MASK token       = 4 '<mask>'
0.00.416.650 I print_info: EOG token        = 2 '</s>'
0.00.416.650 I print_info: max token length = 45
0.00.416.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.034 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.666 I llama_context: constructing llama_context
0.00.420.671 I llama_context: n_seq_max     = 1
0.00.420.671 I llama_context: n_ctx         = 8192
0.00.420.672 I llama_context: n_ctx_per_seq = 8192
0.00.420.672 I llama_context: n_batch       = 2048
0.00.420.672 I llama_context: n_ubatch      = 2048
0.00.420.673 I llama_context: causal_attn   = 0
0.00.420.673 I llama_context: flash_attn    = 0
0.00.420.675 I llama_context: freq_base     = 10000.0
0.00.420.675 I llama_context: freq_scale    = 1
0.00.420.702 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.710 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.431.389 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.431.403 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.177 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.438.180 I llama_context: graph nodes  = 150
0.00.438.180 I llama_context: graph splits = 1
0.00.438.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.998 I 
0.00.447.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.290 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.294 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.302 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.302 I main: number of tokens in prompt = 13
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


0.00.447.308 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.309 I main: number of tokens in prompt = 40
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


0.00.451.235 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.892 I llama_perf_context_print:        load time =     446.73 ms
0.00.462.894 I llama_perf_context_print: prompt eval time =      11.55 ms /    62 tokens (    0.19 ms per token,  5369.36 tokens per second)
0.00.462.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.896 I llama_perf_context_print:       total time =      15.91 ms /    63 tokens

real	0m0.480s
user	0m0.507s
sys	0m0.044s
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
0.00.000.629 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.087.410 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.424 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.560 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.562 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.572 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.577 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.585 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.586 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.591 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.587 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.604 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.605 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.615 I llama_model_loader: - type  f32:   37 tensors
0.00.423.618 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.637 I print_info: file format = GGUF V3 (latest)
0.00.423.641 I print_info: file type   = Q8_0
0.00.423.643 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.408 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.318 I load: special tokens cache size = 5
0.01.118.777 I load: token to piece cache size = 1.6014 MB
0.01.118.864 I print_info: arch             = gemma
0.01.118.866 I print_info: vocab_only       = 0
0.01.118.866 I print_info: n_ctx_train      = 8192
0.01.118.867 I print_info: n_embd           = 2048
0.01.118.867 I print_info: n_layer          = 18
0.01.118.947 I print_info: n_head           = 8
0.01.118.954 I print_info: n_head_kv        = 1
0.01.118.955 I print_info: n_rot            = 256
0.01.118.956 I print_info: n_swa            = 0
0.01.118.956 I print_info: n_swa_pattern    = 1
0.01.118.956 I print_info: n_embd_head_k    = 256
0.01.118.957 I print_info: n_embd_head_v    = 256
0.01.118.962 I print_info: n_gqa            = 8
0.01.118.967 I print_info: n_embd_k_gqa     = 256
0.01.118.973 I print_info: n_embd_v_gqa     = 256
0.01.118.974 I print_info: f_norm_eps       = 0.0e+00
0.01.118.976 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.976 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.977 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.978 I print_info: f_logit_scale    = 0.0e+00
0.01.118.979 I print_info: f_attn_scale     = 0.0e+00
0.01.118.984 I print_info: n_ff             = 16384
0.01.118.984 I print_info: n_expert         = 0
0.01.118.984 I print_info: n_expert_used    = 0
0.01.118.995 I print_info: causal attn      = 1
0.01.118.995 I print_info: pooling type     = 0
0.01.118.996 I print_info: rope type        = 2
0.01.118.997 I print_info: rope scaling     = linear
0.01.118.998 I print_info: freq_base_train  = 10000.0
0.01.118.999 I print_info: freq_scale_train = 1
0.01.118.999 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.000 I print_info: rope_finetuned   = unknown
0.01.119.001 I print_info: ssm_d_conv       = 0
0.01.119.002 I print_info: ssm_d_inner      = 0
0.01.119.002 I print_info: ssm_d_state      = 0
0.01.119.002 I print_info: ssm_dt_rank      = 0
0.01.119.003 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.008 I print_info: model type       = 2B
0.01.119.009 I print_info: model params     = 2.51 B
0.01.119.010 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.014 I print_info: vocab type       = SPM
0.01.119.015 I print_info: n_vocab          = 256000
0.01.119.018 I print_info: n_merges         = 0
0.01.119.018 I print_info: BOS token        = 2 '<bos>'
0.01.119.019 I print_info: EOS token        = 1 '<eos>'
0.01.119.020 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.020 I print_info: UNK token        = 3 '<unk>'
0.01.119.021 I print_info: PAD token        = 0 '<pad>'
0.01.119.022 I print_info: LF token         = 227 '<0x0A>'
0.01.119.029 I print_info: EOG token        = 1 '<eos>'
0.01.119.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.031 I print_info: max token length = 93
0.01.119.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.264 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.220.275 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.220.276 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.220.277 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.220.277 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.220.278 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.143 I llama_context: constructing llama_context
0.01.227.149 I llama_context: n_seq_max     = 1
0.01.227.150 I llama_context: n_ctx         = 4096
0.01.227.150 I llama_context: n_ctx_per_seq = 4096
0.01.227.150 I llama_context: n_batch       = 2048
0.01.227.151 I llama_context: n_ubatch      = 512
0.01.227.151 I llama_context: causal_attn   = 1
0.01.227.152 I llama_context: flash_attn    = 0
0.01.227.154 I llama_context: freq_base     = 10000.0
0.01.227.155 I llama_context: freq_scale    = 1
0.01.227.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.279 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.299 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.241.383 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.417 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.212 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.216 I llama_context: graph nodes  = 637
0.01.250.216 I llama_context: graph splits = 1
0.01.250.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.586 I main: llama threadpool init, n_threads = 4
0.01.887.601 I 
0.01.887.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.703 I 
0.01.887.945 I sampler seed: 453094130
0.01.887.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.967 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.967 I 
 increably.

I cannot answer this question as it is asking for inappropriate content. [end of text]


0.09.509.785 I llama_perf_sampler_print:    sampling time =      28.05 ms /    19 runs   (    1.48 ms per token,   677.27 tokens per second)
0.09.509.811 I llama_perf_context_print:        load time =    1859.73 ms
0.09.509.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.509.821 I llama_perf_context_print:        eval time =    7572.86 ms /    18 runs   (  420.71 ms per token,     2.38 tokens per second)
0.09.509.822 I llama_perf_context_print:       total time =    7649.12 ms /    19 tokens
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
0.00.000.640 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.086.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.151 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.166 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.179 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.184 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.869 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.881 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.890 I llama_model_loader: - type  f32:   37 tensors
0.00.419.893 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.911 I print_info: file format = GGUF V3 (latest)
0.00.419.912 I print_info: file type   = Q8_0
0.00.419.914 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.763 I load: special tokens cache size = 5
0.01.106.146 I load: token to piece cache size = 1.6014 MB
0.01.106.232 I print_info: arch             = gemma
0.01.106.234 I print_info: vocab_only       = 0
0.01.106.234 I print_info: n_ctx_train      = 8192
0.01.106.235 I print_info: n_embd           = 2048
0.01.106.235 I print_info: n_layer          = 18
0.01.106.313 I print_info: n_head           = 8
0.01.106.323 I print_info: n_head_kv        = 1
0.01.106.323 I print_info: n_rot            = 256
0.01.106.324 I print_info: n_swa            = 0
0.01.106.324 I print_info: n_swa_pattern    = 1
0.01.106.325 I print_info: n_embd_head_k    = 256
0.01.106.325 I print_info: n_embd_head_v    = 256
0.01.106.330 I print_info: n_gqa            = 8
0.01.106.335 I print_info: n_embd_k_gqa     = 256
0.01.106.340 I print_info: n_embd_v_gqa     = 256
0.01.106.341 I print_info: f_norm_eps       = 0.0e+00
0.01.106.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.343 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.344 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.345 I print_info: f_logit_scale    = 0.0e+00
0.01.106.346 I print_info: f_attn_scale     = 0.0e+00
0.01.106.350 I print_info: n_ff             = 16384
0.01.106.351 I print_info: n_expert         = 0
0.01.106.352 I print_info: n_expert_used    = 0
0.01.106.352 I print_info: causal attn      = 1
0.01.106.352 I print_info: pooling type     = 0
0.01.106.354 I print_info: rope type        = 2
0.01.106.354 I print_info: rope scaling     = linear
0.01.106.356 I print_info: freq_base_train  = 10000.0
0.01.106.357 I print_info: freq_scale_train = 1
0.01.106.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.358 I print_info: rope_finetuned   = unknown
0.01.106.366 I print_info: ssm_d_conv       = 0
0.01.106.367 I print_info: ssm_d_inner      = 0
0.01.106.368 I print_info: ssm_d_state      = 0
0.01.106.369 I print_info: ssm_dt_rank      = 0
0.01.106.369 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.370 I print_info: model type       = 2B
0.01.106.372 I print_info: model params     = 2.51 B
0.01.106.373 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.377 I print_info: vocab type       = SPM
0.01.106.378 I print_info: n_vocab          = 256000
0.01.106.380 I print_info: n_merges         = 0
0.01.106.381 I print_info: BOS token        = 2 '<bos>'
0.01.106.382 I print_info: EOS token        = 1 '<eos>'
0.01.106.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.384 I print_info: UNK token        = 3 '<unk>'
0.01.106.384 I print_info: PAD token        = 0 '<pad>'
0.01.106.385 I print_info: LF token         = 227 '<0x0A>'
0.01.106.392 I print_info: EOG token        = 1 '<eos>'
0.01.106.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.394 I print_info: max token length = 93
0.01.106.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.897 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.195.976 I llama_context: constructing llama_context
0.01.195.984 I llama_context: n_seq_max     = 1
0.01.195.984 I llama_context: n_ctx         = 4096
0.01.195.985 I llama_context: n_ctx_per_seq = 4096
0.01.195.985 I llama_context: n_batch       = 2048
0.01.195.985 I llama_context: n_ubatch      = 512
0.01.195.986 I llama_context: causal_attn   = 1
0.01.195.986 I llama_context: flash_attn    = 0
0.01.195.988 I llama_context: freq_base     = 10000.0
0.01.195.990 I llama_context: freq_scale    = 1
0.01.195.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.134 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.210.783 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.210.821 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.219.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.219.653 I llama_context: graph nodes  = 637
0.01.219.654 I llama_context: graph splits = 1
0.01.219.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.249 I main: llama threadpool init, n_threads = 4
0.01.856.266 I 
0.01.856.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.366 I 
0.01.856.608 I sampler seed: 1501193476
0.01.856.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.648 I 
 increasities! [end of text]


0.03.566.485 I llama_perf_sampler_print:    sampling time =       6.50 ms /     5 runs   (    1.30 ms per token,   769.82 tokens per second)
0.03.566.489 I llama_perf_context_print:        load time =    1828.29 ms
0.03.566.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.566.515 I llama_perf_context_print:        eval time =    1697.52 ms /     4 runs   (  424.38 ms per token,     2.36 tokens per second)
0.03.566.516 I llama_perf_context_print:       total time =    1737.23 ms /     5 tokens
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
0.00.000.658 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.089.674 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.689 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.822 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.498 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.507 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.518 I llama_model_loader: - type  f32:   37 tensors
0.00.434.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.542 I print_info: file format = GGUF V3 (latest)
0.00.434.547 I print_info: file type   = Q8_0
0.00.434.550 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.659 I load: special tokens cache size = 5
0.01.125.238 I load: token to piece cache size = 1.6014 MB
0.01.125.321 I print_info: arch             = gemma
0.01.125.325 I print_info: vocab_only       = 0
0.01.125.326 I print_info: n_ctx_train      = 8192
0.01.125.326 I print_info: n_embd           = 2048
0.01.125.327 I print_info: n_layer          = 18
0.01.125.412 I print_info: n_head           = 8
0.01.125.421 I print_info: n_head_kv        = 1
0.01.125.422 I print_info: n_rot            = 256
0.01.125.423 I print_info: n_swa            = 0
0.01.125.424 I print_info: n_swa_pattern    = 1
0.01.125.424 I print_info: n_embd_head_k    = 256
0.01.125.425 I print_info: n_embd_head_v    = 256
0.01.125.430 I print_info: n_gqa            = 8
0.01.125.435 I print_info: n_embd_k_gqa     = 256
0.01.125.441 I print_info: n_embd_v_gqa     = 256
0.01.125.443 I print_info: f_norm_eps       = 0.0e+00
0.01.125.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.445 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.446 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.447 I print_info: f_logit_scale    = 0.0e+00
0.01.125.448 I print_info: f_attn_scale     = 0.0e+00
0.01.125.455 I print_info: n_ff             = 16384
0.01.125.457 I print_info: n_expert         = 0
0.01.125.457 I print_info: n_expert_used    = 0
0.01.125.458 I print_info: causal attn      = 1
0.01.125.459 I print_info: pooling type     = 0
0.01.125.459 I print_info: rope type        = 2
0.01.125.460 I print_info: rope scaling     = linear
0.01.125.475 I print_info: freq_base_train  = 10000.0
0.01.125.479 I print_info: freq_scale_train = 1
0.01.125.480 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.481 I print_info: rope_finetuned   = unknown
0.01.125.481 I print_info: ssm_d_conv       = 0
0.01.125.482 I print_info: ssm_d_inner      = 0
0.01.125.482 I print_info: ssm_d_state      = 0
0.01.125.483 I print_info: ssm_dt_rank      = 0
0.01.125.484 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.485 I print_info: model type       = 2B
0.01.125.488 I print_info: model params     = 2.51 B
0.01.125.488 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.503 I print_info: vocab type       = SPM
0.01.125.509 I print_info: n_vocab          = 256000
0.01.125.512 I print_info: n_merges         = 0
0.01.125.513 I print_info: BOS token        = 2 '<bos>'
0.01.125.514 I print_info: EOS token        = 1 '<eos>'
0.01.125.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.532 I print_info: UNK token        = 3 '<unk>'
0.01.125.533 I print_info: PAD token        = 0 '<pad>'
0.01.125.534 I print_info: LF token         = 227 '<0x0A>'
0.01.125.542 I print_info: EOG token        = 1 '<eos>'
0.01.125.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.546 I print_info: max token length = 93
0.01.125.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.040 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.200.049 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.200.050 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.200.051 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.200.052 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.200.052 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.207.109 I llama_context: constructing llama_context
0.01.207.119 I llama_context: n_seq_max     = 1
0.01.207.120 I llama_context: n_ctx         = 4096
0.01.207.120 I llama_context: n_ctx_per_seq = 4096
0.01.207.120 I llama_context: n_batch       = 2048
0.01.207.121 I llama_context: n_ubatch      = 512
0.01.207.121 I llama_context: causal_attn   = 1
0.01.207.122 I llama_context: flash_attn    = 0
0.01.207.125 I llama_context: freq_base     = 10000.0
0.01.207.126 I llama_context: freq_scale    = 1
0.01.207.126 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.293 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.222.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.527 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.516 I llama_context: graph nodes  = 637
0.01.231.516 I llama_context: graph splits = 1
0.01.231.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.653 I main: llama threadpool init, n_threads = 4
0.01.866.667 I 
0.01.866.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.793 I 
0.01.867.038 I sampler seed: 1674610443
0.01.867.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.063 I 
 increasities.

I cannot answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.09.973.959 I llama_perf_sampler_print:    sampling time =      29.77 ms /    20 runs   (    1.49 ms per token,   671.88 tokens per second)
0.09.973.964 I llama_perf_context_print:        load time =    1838.82 ms
0.09.973.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.973.981 I llama_perf_context_print:        eval time =    8055.11 ms /    19 runs   (  423.95 ms per token,     2.36 tokens per second)
0.09.973.982 I llama_perf_context_print:       total time =    8134.17 ms /    20 tokens
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
0.00.000.637 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.086.591 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.606 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.770 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.807 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.816 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.821 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.822 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.827 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.829 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.446.838 I llama_model_loader: - type  f32:   37 tensors
0.00.446.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.859 I print_info: file format = GGUF V3 (latest)
0.00.446.860 I print_info: file type   = Q8_0
0.00.446.862 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.236 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.489 I load: special tokens cache size = 5
0.01.147.116 I load: token to piece cache size = 1.6014 MB
0.01.147.201 I print_info: arch             = gemma
0.01.147.203 I print_info: vocab_only       = 0
0.01.147.203 I print_info: n_ctx_train      = 8192
0.01.147.204 I print_info: n_embd           = 2048
0.01.147.204 I print_info: n_layer          = 18
0.01.147.281 I print_info: n_head           = 8
0.01.147.291 I print_info: n_head_kv        = 1
0.01.147.291 I print_info: n_rot            = 256
0.01.147.292 I print_info: n_swa            = 0
0.01.147.292 I print_info: n_swa_pattern    = 1
0.01.147.293 I print_info: n_embd_head_k    = 256
0.01.147.293 I print_info: n_embd_head_v    = 256
0.01.147.298 I print_info: n_gqa            = 8
0.01.147.303 I print_info: n_embd_k_gqa     = 256
0.01.147.308 I print_info: n_embd_v_gqa     = 256
0.01.147.310 I print_info: f_norm_eps       = 0.0e+00
0.01.147.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.312 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.312 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.312 I print_info: f_logit_scale    = 0.0e+00
0.01.147.313 I print_info: f_attn_scale     = 0.0e+00
0.01.147.317 I print_info: n_ff             = 16384
0.01.147.318 I print_info: n_expert         = 0
0.01.147.318 I print_info: n_expert_used    = 0
0.01.147.319 I print_info: causal attn      = 1
0.01.147.320 I print_info: pooling type     = 0
0.01.147.320 I print_info: rope type        = 2
0.01.147.321 I print_info: rope scaling     = linear
0.01.147.322 I print_info: freq_base_train  = 10000.0
0.01.147.323 I print_info: freq_scale_train = 1
0.01.147.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.324 I print_info: rope_finetuned   = unknown
0.01.147.324 I print_info: ssm_d_conv       = 0
0.01.147.335 I print_info: ssm_d_inner      = 0
0.01.147.338 I print_info: ssm_d_state      = 0
0.01.147.338 I print_info: ssm_dt_rank      = 0
0.01.147.339 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.340 I print_info: model type       = 2B
0.01.147.341 I print_info: model params     = 2.51 B
0.01.147.342 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.347 I print_info: vocab type       = SPM
0.01.147.348 I print_info: n_vocab          = 256000
0.01.147.351 I print_info: n_merges         = 0
0.01.147.352 I print_info: BOS token        = 2 '<bos>'
0.01.147.352 I print_info: EOS token        = 1 '<eos>'
0.01.147.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.353 I print_info: UNK token        = 3 '<unk>'
0.01.147.354 I print_info: PAD token        = 0 '<pad>'
0.01.147.354 I print_info: LF token         = 227 '<0x0A>'
0.01.147.361 I print_info: EOG token        = 1 '<eos>'
0.01.147.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.375 I print_info: max token length = 93
0.01.147.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.860 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.220.869 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.227.804 I llama_context: constructing llama_context
0.01.227.815 I llama_context: n_seq_max     = 1
0.01.227.815 I llama_context: n_ctx         = 4096
0.01.227.816 I llama_context: n_ctx_per_seq = 4096
0.01.227.816 I llama_context: n_batch       = 2048
0.01.227.817 I llama_context: n_ubatch      = 512
0.01.227.817 I llama_context: causal_attn   = 1
0.01.227.817 I llama_context: flash_attn    = 0
0.01.227.822 I llama_context: freq_base     = 10000.0
0.01.227.823 I llama_context: freq_scale    = 1
0.01.227.823 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.980 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.243.212 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.247 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.041 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.046 I llama_context: graph nodes  = 637
0.01.252.046 I llama_context: graph splits = 1
0.01.252.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.296 I main: llama threadpool init, n_threads = 4
0.01.887.312 I 
0.01.887.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.413 I 
0.01.887.651 I sampler seed: 967012429
0.01.887.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.677 I 
 increasities. [end of text]


0.03.594.099 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.27 tokens per second)
0.03.594.103 I llama_perf_context_print:        load time =    1859.34 ms
0.03.594.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.594.107 I llama_perf_context_print:        eval time =    1694.53 ms /     4 runs   (  423.63 ms per token,     2.36 tokens per second)
0.03.594.108 I llama_perf_context_print:       total time =    1733.82 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m37.572s
user	1m32.865s
sys	0m9.295s
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
main: build = 5278 (6eb7d25c)
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

main: quantize time = 187515.73 ms
main:    total time = 187515.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.627 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.085.400 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.551 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.569 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.571 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.583 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.894 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.085 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.104 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.106 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.108 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.110 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.112 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.114 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.119 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.121 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.123 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.126 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.128 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.137 I llama_model_loader: - type  f32:   37 tensors
0.00.437.139 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.139 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.158 I print_info: file format = GGUF V3 (latest)
0.00.437.159 I print_info: file type   = Q4_K - Medium
0.00.437.161 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.031 I load: special tokens cache size = 5
0.01.141.598 I load: token to piece cache size = 1.6014 MB
0.01.141.682 I print_info: arch             = gemma
0.01.141.683 I print_info: vocab_only       = 0
0.01.141.684 I print_info: n_ctx_train      = 8192
0.01.141.684 I print_info: n_embd           = 2048
0.01.141.685 I print_info: n_layer          = 18
0.01.141.762 I print_info: n_head           = 8
0.01.141.769 I print_info: n_head_kv        = 1
0.01.141.770 I print_info: n_rot            = 256
0.01.141.770 I print_info: n_swa            = 0
0.01.141.771 I print_info: n_swa_pattern    = 1
0.01.141.772 I print_info: n_embd_head_k    = 256
0.01.141.773 I print_info: n_embd_head_v    = 256
0.01.141.787 I print_info: n_gqa            = 8
0.01.141.791 I print_info: n_embd_k_gqa     = 256
0.01.141.796 I print_info: n_embd_v_gqa     = 256
0.01.141.797 I print_info: f_norm_eps       = 0.0e+00
0.01.141.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.799 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.800 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.800 I print_info: f_logit_scale    = 0.0e+00
0.01.141.801 I print_info: f_attn_scale     = 0.0e+00
0.01.141.805 I print_info: n_ff             = 16384
0.01.141.806 I print_info: n_expert         = 0
0.01.141.806 I print_info: n_expert_used    = 0
0.01.141.806 I print_info: causal attn      = 1
0.01.141.807 I print_info: pooling type     = 0
0.01.141.807 I print_info: rope type        = 2
0.01.141.808 I print_info: rope scaling     = linear
0.01.141.809 I print_info: freq_base_train  = 10000.0
0.01.141.810 I print_info: freq_scale_train = 1
0.01.141.810 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.811 I print_info: rope_finetuned   = unknown
0.01.141.811 I print_info: ssm_d_conv       = 0
0.01.141.811 I print_info: ssm_d_inner      = 0
0.01.141.812 I print_info: ssm_d_state      = 0
0.01.141.812 I print_info: ssm_dt_rank      = 0
0.01.141.812 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.813 I print_info: model type       = 2B
0.01.141.814 I print_info: model params     = 2.51 B
0.01.141.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.819 I print_info: vocab type       = SPM
0.01.141.821 I print_info: n_vocab          = 256000
0.01.141.823 I print_info: n_merges         = 0
0.01.141.824 I print_info: BOS token        = 2 '<bos>'
0.01.141.824 I print_info: EOS token        = 1 '<eos>'
0.01.141.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.825 I print_info: UNK token        = 3 '<unk>'
0.01.141.826 I print_info: PAD token        = 0 '<pad>'
0.01.141.826 I print_info: LF token         = 227 '<0x0A>'
0.01.141.832 I print_info: EOG token        = 1 '<eos>'
0.01.141.834 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.834 I print_info: max token length = 93
0.01.141.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.645 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.196.658 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.196.659 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.196.660 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.196.661 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.196.662 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.196.663 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.165.715 I llama_context: constructing llama_context
0.02.165.723 I llama_context: n_seq_max     = 1
0.02.165.724 I llama_context: n_ctx         = 4096
0.02.165.724 I llama_context: n_ctx_per_seq = 4096
0.02.165.725 I llama_context: n_batch       = 2048
0.02.165.725 I llama_context: n_ubatch      = 512
0.02.165.726 I llama_context: causal_attn   = 1
0.02.165.726 I llama_context: flash_attn    = 0
0.02.165.729 I llama_context: freq_base     = 10000.0
0.02.165.731 I llama_context: freq_scale    = 1
0.02.165.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.898 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.180.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.885 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.365 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.370 I llama_context: graph nodes  = 637
0.02.190.370 I llama_context: graph splits = 1
0.02.190.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.598.993 I main: llama threadpool init, n_threads = 4
0.02.599.009 I 
0.02.599.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.599.110 I 
0.02.599.349 I sampler seed: 2620224700
0.02.599.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.373 I 
 increasities in the novel can be interpreted in various ways. Here are some potential interpretations:

**1. The power of storytelling:**
* The novel suggests

0.10.436.153 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.32 tokens per second)
0.10.436.157 I llama_perf_context_print:        load time =    2571.14 ms
0.10.436.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.436.160 I llama_perf_context_print:        eval time =    7751.94 ms /    32 runs   (  242.25 ms per token,     4.13 tokens per second)
0.10.436.161 I llama_perf_context_print:       total time =    7864.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5278 (6eb7d25c)
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

main: quantize time = 187391.29 ms
main:    total time = 187391.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.384 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.536 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.558 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.573 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.537 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.257 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.277 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.279 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.280 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.282 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.284 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.290 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.292 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.294 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.303 I llama_model_loader: - type  f32:   37 tensors
0.00.440.305 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.306 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.325 I print_info: file format = GGUF V3 (latest)
0.00.440.326 I print_info: file type   = Q4_K - Medium
0.00.440.329 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.954 I load: special tokens cache size = 5
0.01.148.105 I load: token to piece cache size = 1.6014 MB
0.01.148.193 I print_info: arch             = gemma
0.01.148.194 I print_info: vocab_only       = 0
0.01.148.194 I print_info: n_ctx_train      = 8192
0.01.148.195 I print_info: n_embd           = 2048
0.01.148.195 I print_info: n_layer          = 18
0.01.148.271 I print_info: n_head           = 8
0.01.148.282 I print_info: n_head_kv        = 1
0.01.148.283 I print_info: n_rot            = 256
0.01.148.283 I print_info: n_swa            = 0
0.01.148.283 I print_info: n_swa_pattern    = 1
0.01.148.284 I print_info: n_embd_head_k    = 256
0.01.148.284 I print_info: n_embd_head_v    = 256
0.01.148.289 I print_info: n_gqa            = 8
0.01.148.293 I print_info: n_embd_k_gqa     = 256
0.01.148.298 I print_info: n_embd_v_gqa     = 256
0.01.148.300 I print_info: f_norm_eps       = 0.0e+00
0.01.148.301 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.302 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.303 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.304 I print_info: f_logit_scale    = 0.0e+00
0.01.148.304 I print_info: f_attn_scale     = 0.0e+00
0.01.148.309 I print_info: n_ff             = 16384
0.01.148.309 I print_info: n_expert         = 0
0.01.148.310 I print_info: n_expert_used    = 0
0.01.148.311 I print_info: causal attn      = 1
0.01.148.324 I print_info: pooling type     = 0
0.01.148.325 I print_info: rope type        = 2
0.01.148.325 I print_info: rope scaling     = linear
0.01.148.327 I print_info: freq_base_train  = 10000.0
0.01.148.328 I print_info: freq_scale_train = 1
0.01.148.329 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.329 I print_info: rope_finetuned   = unknown
0.01.148.330 I print_info: ssm_d_conv       = 0
0.01.148.331 I print_info: ssm_d_inner      = 0
0.01.148.331 I print_info: ssm_d_state      = 0
0.01.148.332 I print_info: ssm_dt_rank      = 0
0.01.148.332 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.334 I print_info: model type       = 2B
0.01.148.335 I print_info: model params     = 2.51 B
0.01.148.336 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.341 I print_info: vocab type       = SPM
0.01.148.354 I print_info: n_vocab          = 256000
0.01.148.357 I print_info: n_merges         = 0
0.01.148.360 I print_info: BOS token        = 2 '<bos>'
0.01.148.360 I print_info: EOS token        = 1 '<eos>'
0.01.148.361 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.362 I print_info: UNK token        = 3 '<unk>'
0.01.148.362 I print_info: PAD token        = 0 '<pad>'
0.01.148.363 I print_info: LF token         = 227 '<0x0A>'
0.01.148.370 I print_info: EOG token        = 1 '<eos>'
0.01.148.372 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.372 I print_info: max token length = 93
0.01.148.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.186 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.195.198 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.161.319 I llama_context: constructing llama_context
0.02.161.326 I llama_context: n_seq_max     = 1
0.02.161.326 I llama_context: n_ctx         = 4096
0.02.161.327 I llama_context: n_ctx_per_seq = 4096
0.02.161.327 I llama_context: n_batch       = 2048
0.02.161.328 I llama_context: n_ubatch      = 512
0.02.161.328 I llama_context: causal_attn   = 1
0.02.161.329 I llama_context: flash_attn    = 0
0.02.161.332 I llama_context: freq_base     = 10000.0
0.02.161.334 I llama_context: freq_scale    = 1
0.02.161.335 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.491 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.176.398 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.437 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.198 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.203 I llama_context: graph nodes  = 637
0.02.185.204 I llama_context: graph splits = 1
0.02.185.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.982 I main: llama threadpool init, n_threads = 4
0.02.593.999 I 
0.02.594.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.594.107 I 
0.02.594.352 I sampler seed: 2141052428
0.02.594.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.594.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.594.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.594.392 I 
 seconded in the question.

I am unable to access the question as I am unable to retrieve the necessary authentication credentials. [end of text]


0.08.948.725 I llama_perf_sampler_print:    sampling time =      40.49 ms /    27 runs   (    1.50 ms per token,   666.75 tokens per second)
0.08.948.730 I llama_perf_context_print:        load time =    2566.15 ms
0.08.948.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.948.734 I llama_perf_context_print:        eval time =    6284.47 ms /    26 runs   (  241.71 ms per token,     4.14 tokens per second)
0.08.948.735 I llama_perf_context_print:       total time =    6381.58 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.450s
user	46m18.737s
sys	0m6.586s
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
0.00.000.517 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.030.437 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.448 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.483 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.484 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.905 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.275 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.693 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.702 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.704 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.714 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.717 I llama_model_loader: - type  f32:   37 tensors
0.00.139.718 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.721 I print_info: file format = GGUF V3 (latest)
0.00.139.722 I print_info: file type   = Q8_0
0.00.139.724 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.789 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.315 I load: special tokens cache size = 5
0.00.295.705 I load: token to piece cache size = 1.6014 MB
0.00.295.728 I print_info: arch             = gemma
0.00.295.729 I print_info: vocab_only       = 0
0.00.295.730 I print_info: n_ctx_train      = 8192
0.00.295.730 I print_info: n_embd           = 2048
0.00.295.730 I print_info: n_layer          = 18
0.00.295.749 I print_info: n_head           = 8
0.00.295.751 I print_info: n_head_kv        = 1
0.00.295.752 I print_info: n_rot            = 256
0.00.295.752 I print_info: n_swa            = 0
0.00.295.752 I print_info: n_swa_pattern    = 1
0.00.295.753 I print_info: n_embd_head_k    = 256
0.00.295.753 I print_info: n_embd_head_v    = 256
0.00.295.756 I print_info: n_gqa            = 8
0.00.295.757 I print_info: n_embd_k_gqa     = 256
0.00.295.759 I print_info: n_embd_v_gqa     = 256
0.00.295.760 I print_info: f_norm_eps       = 0.0e+00
0.00.295.761 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.762 I print_info: f_logit_scale    = 0.0e+00
0.00.295.763 I print_info: f_attn_scale     = 0.0e+00
0.00.295.764 I print_info: n_ff             = 16384
0.00.295.765 I print_info: n_expert         = 0
0.00.295.765 I print_info: n_expert_used    = 0
0.00.295.765 I print_info: causal attn      = 1
0.00.295.766 I print_info: pooling type     = 0
0.00.295.766 I print_info: rope type        = 2
0.00.295.766 I print_info: rope scaling     = linear
0.00.295.768 I print_info: freq_base_train  = 10000.0
0.00.295.768 I print_info: freq_scale_train = 1
0.00.295.769 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.769 I print_info: rope_finetuned   = unknown
0.00.295.770 I print_info: ssm_d_conv       = 0
0.00.295.770 I print_info: ssm_d_inner      = 0
0.00.295.770 I print_info: ssm_d_state      = 0
0.00.295.770 I print_info: ssm_dt_rank      = 0
0.00.295.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.771 I print_info: model type       = 2B
0.00.295.772 I print_info: model params     = 2.51 B
0.00.295.772 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.775 I print_info: vocab type       = SPM
0.00.295.776 I print_info: n_vocab          = 256000
0.00.295.776 I print_info: n_merges         = 0
0.00.295.777 I print_info: BOS token        = 2 '<bos>'
0.00.295.777 I print_info: EOS token        = 1 '<eos>'
0.00.295.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.778 I print_info: UNK token        = 3 '<unk>'
0.00.295.779 I print_info: PAD token        = 0 '<pad>'
0.00.295.779 I print_info: LF token         = 227 '<0x0A>'
0.00.295.779 I print_info: EOG token        = 1 '<eos>'
0.00.295.780 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.780 I print_info: max token length = 93
0.00.295.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.989 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.997 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.997 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.998 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.998 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.999 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.350 I llama_context: constructing llama_context
0.00.395.354 I llama_context: n_seq_max     = 1
0.00.395.354 I llama_context: n_ctx         = 4096
0.00.395.355 I llama_context: n_ctx_per_seq = 4096
0.00.395.355 I llama_context: n_batch       = 2048
0.00.395.356 I llama_context: n_ubatch      = 512
0.00.395.356 I llama_context: causal_attn   = 1
0.00.395.357 I llama_context: flash_attn    = 0
0.00.395.359 I llama_context: freq_base     = 10000.0
0.00.395.359 I llama_context: freq_scale    = 1
0.00.395.360 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.391 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.395 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.409.753 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.770 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.780 I llama_context: graph nodes  = 637
0.00.416.780 I llama_context: graph splits = 1
0.00.416.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.798 I main: llama threadpool init, n_threads = 4
0.00.504.809 I 
0.00.504.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.872 I 
0.00.504.907 I sampler seed: 646170992
0.00.504.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.921 I 
 increasities, and other forms of sexual harassment are unacceptable and should not be tolerated. [end of text]


0.01.754.004 I llama_perf_sampler_print:    sampling time =       2.81 ms /    19 runs   (    0.15 ms per token,  6759.16 tokens per second)
0.01.754.009 I llama_perf_context_print:        load time =     501.39 ms
0.01.754.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.754.011 I llama_perf_context_print:        eval time =    1237.81 ms /    18 runs   (   68.77 ms per token,    14.54 tokens per second)
0.01.754.012 I llama_perf_context_print:       total time =    1251.88 ms /    19 tokens
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
0.00.000.174 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.525 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.556 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.948 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.969 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.970 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.974 I llama_model_loader: - type  f32:   37 tensors
0.00.138.975 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.978 I print_info: file format = GGUF V3 (latest)
0.00.138.979 I print_info: file type   = Q8_0
0.00.138.981 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.415 I load: special tokens cache size = 5
0.00.302.006 I load: token to piece cache size = 1.6014 MB
0.00.302.028 I print_info: arch             = gemma
0.00.302.029 I print_info: vocab_only       = 0
0.00.302.029 I print_info: n_ctx_train      = 8192
0.00.302.029 I print_info: n_embd           = 2048
0.00.302.030 I print_info: n_layer          = 18
0.00.302.049 I print_info: n_head           = 8
0.00.302.051 I print_info: n_head_kv        = 1
0.00.302.051 I print_info: n_rot            = 256
0.00.302.052 I print_info: n_swa            = 0
0.00.302.052 I print_info: n_swa_pattern    = 1
0.00.302.052 I print_info: n_embd_head_k    = 256
0.00.302.052 I print_info: n_embd_head_v    = 256
0.00.302.055 I print_info: n_gqa            = 8
0.00.302.057 I print_info: n_embd_k_gqa     = 256
0.00.302.058 I print_info: n_embd_v_gqa     = 256
0.00.302.059 I print_info: f_norm_eps       = 0.0e+00
0.00.302.061 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.062 I print_info: f_logit_scale    = 0.0e+00
0.00.302.062 I print_info: f_attn_scale     = 0.0e+00
0.00.302.065 I print_info: n_ff             = 16384
0.00.302.065 I print_info: n_expert         = 0
0.00.302.065 I print_info: n_expert_used    = 0
0.00.302.066 I print_info: causal attn      = 1
0.00.302.066 I print_info: pooling type     = 0
0.00.302.066 I print_info: rope type        = 2
0.00.302.067 I print_info: rope scaling     = linear
0.00.302.068 I print_info: freq_base_train  = 10000.0
0.00.302.069 I print_info: freq_scale_train = 1
0.00.302.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.069 I print_info: rope_finetuned   = unknown
0.00.302.070 I print_info: ssm_d_conv       = 0
0.00.302.070 I print_info: ssm_d_inner      = 0
0.00.302.070 I print_info: ssm_d_state      = 0
0.00.302.071 I print_info: ssm_dt_rank      = 0
0.00.302.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.072 I print_info: model type       = 2B
0.00.302.072 I print_info: model params     = 2.51 B
0.00.302.073 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.075 I print_info: vocab type       = SPM
0.00.302.076 I print_info: n_vocab          = 256000
0.00.302.077 I print_info: n_merges         = 0
0.00.302.077 I print_info: BOS token        = 2 '<bos>'
0.00.302.078 I print_info: EOS token        = 1 '<eos>'
0.00.302.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.079 I print_info: UNK token        = 3 '<unk>'
0.00.302.079 I print_info: PAD token        = 0 '<pad>'
0.00.302.079 I print_info: LF token         = 227 '<0x0A>'
0.00.302.080 I print_info: EOG token        = 1 '<eos>'
0.00.302.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.081 I print_info: max token length = 93
0.00.302.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.637 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.856 I llama_context: constructing llama_context
0.00.383.860 I llama_context: n_seq_max     = 1
0.00.383.861 I llama_context: n_ctx         = 4096
0.00.383.861 I llama_context: n_ctx_per_seq = 4096
0.00.383.861 I llama_context: n_batch       = 2048
0.00.383.862 I llama_context: n_ubatch      = 512
0.00.383.862 I llama_context: causal_attn   = 1
0.00.383.863 I llama_context: flash_attn    = 0
0.00.383.865 I llama_context: freq_base     = 10000.0
0.00.383.866 I llama_context: freq_scale    = 1
0.00.383.867 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.896 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.901 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.487 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.503 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.068 I llama_context: graph nodes  = 637
0.00.406.069 I llama_context: graph splits = 1
0.00.406.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.929 I main: llama threadpool init, n_threads = 4
0.00.488.941 I 
0.00.489.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.007 I 
0.00.489.043 I sampler seed: 2382367239
0.00.489.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.057 I 
 maneupher, a woman who is the embodiment of grace and elegance.

She moves with an ethereal grace that defies earthly limitations, her every step a symphony of

0.02.608.350 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6941.52 tokens per second)
0.02.608.353 I llama_perf_context_print:        load time =     485.87 ms
0.02.608.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.608.356 I llama_perf_context_print:        eval time =    2100.37 ms /    32 runs   (   65.64 ms per token,    15.24 tokens per second)
0.02.608.356 I llama_perf_context_print:       total time =    2122.09 ms /    33 tokens
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
0.00.000.174 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.771 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.803 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.807 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.822 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.830 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.192 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.635 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.080 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.082 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.086 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.088 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.089 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.092 I llama_model_loader: - type  f32:   37 tensors
0.00.139.093 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.096 I print_info: file format = GGUF V3 (latest)
0.00.139.096 I print_info: file type   = Q8_0
0.00.139.098 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.605 I load: special tokens cache size = 5
0.00.299.803 I load: token to piece cache size = 1.6014 MB
0.00.299.822 I print_info: arch             = gemma
0.00.299.823 I print_info: vocab_only       = 0
0.00.299.823 I print_info: n_ctx_train      = 8192
0.00.299.823 I print_info: n_embd           = 2048
0.00.299.824 I print_info: n_layer          = 18
0.00.299.836 I print_info: n_head           = 8
0.00.299.838 I print_info: n_head_kv        = 1
0.00.299.838 I print_info: n_rot            = 256
0.00.299.839 I print_info: n_swa            = 0
0.00.299.839 I print_info: n_swa_pattern    = 1
0.00.299.839 I print_info: n_embd_head_k    = 256
0.00.299.839 I print_info: n_embd_head_v    = 256
0.00.299.841 I print_info: n_gqa            = 8
0.00.299.843 I print_info: n_embd_k_gqa     = 256
0.00.299.845 I print_info: n_embd_v_gqa     = 256
0.00.299.846 I print_info: f_norm_eps       = 0.0e+00
0.00.299.848 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.849 I print_info: f_logit_scale    = 0.0e+00
0.00.299.849 I print_info: f_attn_scale     = 0.0e+00
0.00.299.851 I print_info: n_ff             = 16384
0.00.299.851 I print_info: n_expert         = 0
0.00.299.851 I print_info: n_expert_used    = 0
0.00.299.852 I print_info: causal attn      = 1
0.00.299.852 I print_info: pooling type     = 0
0.00.299.852 I print_info: rope type        = 2
0.00.299.852 I print_info: rope scaling     = linear
0.00.299.854 I print_info: freq_base_train  = 10000.0
0.00.299.855 I print_info: freq_scale_train = 1
0.00.299.855 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.855 I print_info: rope_finetuned   = unknown
0.00.299.856 I print_info: ssm_d_conv       = 0
0.00.299.856 I print_info: ssm_d_inner      = 0
0.00.299.856 I print_info: ssm_d_state      = 0
0.00.299.856 I print_info: ssm_dt_rank      = 0
0.00.299.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.857 I print_info: model type       = 2B
0.00.299.858 I print_info: model params     = 2.51 B
0.00.299.858 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.861 I print_info: vocab type       = SPM
0.00.299.862 I print_info: n_vocab          = 256000
0.00.299.862 I print_info: n_merges         = 0
0.00.299.863 I print_info: BOS token        = 2 '<bos>'
0.00.299.863 I print_info: EOS token        = 1 '<eos>'
0.00.299.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.865 I print_info: UNK token        = 3 '<unk>'
0.00.299.865 I print_info: PAD token        = 0 '<pad>'
0.00.299.865 I print_info: LF token         = 227 '<0x0A>'
0.00.299.866 I print_info: EOG token        = 1 '<eos>'
0.00.299.866 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.866 I print_info: max token length = 93
0.00.299.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.570 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.578 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.579 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.580 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.580 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.581 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.997 I llama_context: constructing llama_context
0.00.374.001 I llama_context: n_seq_max     = 1
0.00.374.001 I llama_context: n_ctx         = 4096
0.00.374.002 I llama_context: n_ctx_per_seq = 4096
0.00.374.002 I llama_context: n_batch       = 2048
0.00.374.003 I llama_context: n_ubatch      = 512
0.00.374.003 I llama_context: causal_attn   = 1
0.00.374.004 I llama_context: flash_attn    = 0
0.00.374.005 I llama_context: freq_base     = 10000.0
0.00.374.006 I llama_context: freq_scale    = 1
0.00.374.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.040 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.049 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.388.471 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.486 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.585 I llama_context: graph nodes  = 637
0.00.395.586 I llama_context: graph splits = 1
0.00.395.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.679 I main: llama threadpool init, n_threads = 4
0.00.485.691 I 
0.00.485.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.764 I 
0.00.485.820 I sampler seed: 2599617450
0.00.485.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.834 I 
 increably.

I apologize, but I am unable to generate responses that contain offensive or inappropriate content. [end of text]


0.02.091.623 I llama_perf_sampler_print:    sampling time =       3.50 ms /    23 runs   (    0.15 ms per token,  6562.05 tokens per second)
0.02.091.626 I llama_perf_context_print:        load time =     482.60 ms
0.02.091.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.091.628 I llama_perf_context_print:        eval time =    1592.52 ms /    22 runs   (   72.39 ms per token,    13.81 tokens per second)
0.02.091.629 I llama_perf_context_print:       total time =    1608.60 ms /    23 tokens
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
0.00.000.168 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.029.294 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.442 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.446 I llama_model_loader: - type  f32:   37 tensors
0.00.138.447 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.450 I print_info: file format = GGUF V3 (latest)
0.00.138.451 I print_info: file type   = Q8_0
0.00.138.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.593 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.612 I load: special tokens cache size = 5
0.00.300.848 I load: token to piece cache size = 1.6014 MB
0.00.300.869 I print_info: arch             = gemma
0.00.300.870 I print_info: vocab_only       = 0
0.00.300.870 I print_info: n_ctx_train      = 8192
0.00.300.871 I print_info: n_embd           = 2048
0.00.300.871 I print_info: n_layer          = 18
0.00.300.890 I print_info: n_head           = 8
0.00.300.892 I print_info: n_head_kv        = 1
0.00.300.893 I print_info: n_rot            = 256
0.00.300.893 I print_info: n_swa            = 0
0.00.300.893 I print_info: n_swa_pattern    = 1
0.00.300.894 I print_info: n_embd_head_k    = 256
0.00.300.894 I print_info: n_embd_head_v    = 256
0.00.300.896 I print_info: n_gqa            = 8
0.00.300.897 I print_info: n_embd_k_gqa     = 256
0.00.300.899 I print_info: n_embd_v_gqa     = 256
0.00.300.900 I print_info: f_norm_eps       = 0.0e+00
0.00.300.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.903 I print_info: f_logit_scale    = 0.0e+00
0.00.300.904 I print_info: f_attn_scale     = 0.0e+00
0.00.300.906 I print_info: n_ff             = 16384
0.00.300.906 I print_info: n_expert         = 0
0.00.300.906 I print_info: n_expert_used    = 0
0.00.300.907 I print_info: causal attn      = 1
0.00.300.907 I print_info: pooling type     = 0
0.00.300.907 I print_info: rope type        = 2
0.00.300.908 I print_info: rope scaling     = linear
0.00.300.909 I print_info: freq_base_train  = 10000.0
0.00.300.910 I print_info: freq_scale_train = 1
0.00.300.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.910 I print_info: rope_finetuned   = unknown
0.00.300.911 I print_info: ssm_d_conv       = 0
0.00.300.911 I print_info: ssm_d_inner      = 0
0.00.300.911 I print_info: ssm_d_state      = 0
0.00.300.911 I print_info: ssm_dt_rank      = 0
0.00.300.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.912 I print_info: model type       = 2B
0.00.300.913 I print_info: model params     = 2.51 B
0.00.300.913 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.916 I print_info: vocab type       = SPM
0.00.300.917 I print_info: n_vocab          = 256000
0.00.300.918 I print_info: n_merges         = 0
0.00.300.918 I print_info: BOS token        = 2 '<bos>'
0.00.300.918 I print_info: EOS token        = 1 '<eos>'
0.00.300.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.919 I print_info: UNK token        = 3 '<unk>'
0.00.300.920 I print_info: PAD token        = 0 '<pad>'
0.00.300.920 I print_info: LF token         = 227 '<0x0A>'
0.00.300.921 I print_info: EOG token        = 1 '<eos>'
0.00.300.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.921 I print_info: max token length = 93
0.00.300.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.612 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.619 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.829 I llama_context: constructing llama_context
0.00.373.833 I llama_context: n_seq_max     = 1
0.00.373.833 I llama_context: n_ctx         = 4096
0.00.373.834 I llama_context: n_ctx_per_seq = 4096
0.00.373.835 I llama_context: n_batch       = 2048
0.00.373.835 I llama_context: n_ubatch      = 512
0.00.373.835 I llama_context: causal_attn   = 1
0.00.373.836 I llama_context: flash_attn    = 0
0.00.373.838 I llama_context: freq_base     = 10000.0
0.00.373.839 I llama_context: freq_scale    = 1
0.00.373.840 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.878 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.023 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.039 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.177 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.182 I llama_context: graph nodes  = 637
0.00.396.182 I llama_context: graph splits = 1
0.00.396.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.466 I main: llama threadpool init, n_threads = 4
0.00.489.478 I 
0.00.489.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.542 I 
0.00.489.577 I sampler seed: 1560567185
0.00.489.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.600 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.603 I 
 increasels, who possess the ability to manipulate shadows and darkness.

**Challenges:**

* Navigating the treacherous darkness of the Citadel, a labyrinth of ancient

0.02.890.222 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6704.59 tokens per second)
0.02.890.225 I llama_perf_context_print:        load time =     486.43 ms
0.02.890.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.890.228 I llama_perf_context_print:        eval time =    2381.39 ms /    32 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.890.229 I llama_perf_context_print:       total time =    2403.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.339s
user	0m32.694s
sys	0m9.317s
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
main: build = 5278 (6eb7d25c)
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

main: quantize time = 40266.20 ms
main:    total time = 40266.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.530 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.030.356 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.387 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.400 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.401 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.436 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.257 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.266 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.267 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.268 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.269 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.270 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.275 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.275 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.277 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.278 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.279 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.280 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.285 I llama_model_loader: - type  f32:   37 tensors
0.00.139.286 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.287 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.290 I print_info: file format = GGUF V3 (latest)
0.00.139.291 I print_info: file type   = Q4_K - Medium
0.00.139.294 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.957 I load: special tokens cache size = 5
0.00.301.183 I load: token to piece cache size = 1.6014 MB
0.00.301.202 I print_info: arch             = gemma
0.00.301.203 I print_info: vocab_only       = 0
0.00.301.203 I print_info: n_ctx_train      = 8192
0.00.301.203 I print_info: n_embd           = 2048
0.00.301.204 I print_info: n_layer          = 18
0.00.301.223 I print_info: n_head           = 8
0.00.301.225 I print_info: n_head_kv        = 1
0.00.301.226 I print_info: n_rot            = 256
0.00.301.226 I print_info: n_swa            = 0
0.00.301.226 I print_info: n_swa_pattern    = 1
0.00.301.227 I print_info: n_embd_head_k    = 256
0.00.301.227 I print_info: n_embd_head_v    = 256
0.00.301.229 I print_info: n_gqa            = 8
0.00.301.231 I print_info: n_embd_k_gqa     = 256
0.00.301.233 I print_info: n_embd_v_gqa     = 256
0.00.301.234 I print_info: f_norm_eps       = 0.0e+00
0.00.301.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.236 I print_info: f_logit_scale    = 0.0e+00
0.00.301.237 I print_info: f_attn_scale     = 0.0e+00
0.00.301.238 I print_info: n_ff             = 16384
0.00.301.238 I print_info: n_expert         = 0
0.00.301.239 I print_info: n_expert_used    = 0
0.00.301.239 I print_info: causal attn      = 1
0.00.301.239 I print_info: pooling type     = 0
0.00.301.240 I print_info: rope type        = 2
0.00.301.240 I print_info: rope scaling     = linear
0.00.301.242 I print_info: freq_base_train  = 10000.0
0.00.301.243 I print_info: freq_scale_train = 1
0.00.301.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.243 I print_info: rope_finetuned   = unknown
0.00.301.244 I print_info: ssm_d_conv       = 0
0.00.301.244 I print_info: ssm_d_inner      = 0
0.00.301.244 I print_info: ssm_d_state      = 0
0.00.301.244 I print_info: ssm_dt_rank      = 0
0.00.301.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.245 I print_info: model type       = 2B
0.00.301.246 I print_info: model params     = 2.51 B
0.00.301.246 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.250 I print_info: vocab type       = SPM
0.00.301.251 I print_info: n_vocab          = 256000
0.00.301.251 I print_info: n_merges         = 0
0.00.301.251 I print_info: BOS token        = 2 '<bos>'
0.00.301.252 I print_info: EOS token        = 1 '<eos>'
0.00.301.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.253 I print_info: UNK token        = 3 '<unk>'
0.00.301.253 I print_info: PAD token        = 0 '<pad>'
0.00.301.253 I print_info: LF token         = 227 '<0x0A>'
0.00.301.254 I print_info: EOG token        = 1 '<eos>'
0.00.301.254 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.254 I print_info: max token length = 93
0.00.301.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.012 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.021 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.021 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.022 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.023 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.023 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.024 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.984 I llama_context: constructing llama_context
0.00.861.988 I llama_context: n_seq_max     = 1
0.00.861.989 I llama_context: n_ctx         = 4096
0.00.861.989 I llama_context: n_ctx_per_seq = 4096
0.00.861.990 I llama_context: n_batch       = 2048
0.00.861.990 I llama_context: n_ubatch      = 512
0.00.861.990 I llama_context: causal_attn   = 1
0.00.861.991 I llama_context: flash_attn    = 0
0.00.861.994 I llama_context: freq_base     = 10000.0
0.00.861.995 I llama_context: freq_scale    = 1
0.00.861.997 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.030 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.037 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.876.874 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.887 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.977 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.981 I llama_context: graph nodes  = 637
0.00.883.982 I llama_context: graph splits = 1
0.00.883.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.846 I main: llama threadpool init, n_threads = 4
0.00.981.859 I 
0.00.981.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.936 I 
0.00.981.976 I sampler seed: 1499895062
0.00.981.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.996 I 
 strickly.

The first sentence should be rewritten in a more concise and impactful way.

**Original sentence:**

> The first sentence should be rewritten in

0.02.446.467 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6123.59 tokens per second)
0.02.446.471 I llama_perf_context_print:        load time =     978.42 ms
0.02.446.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.446.474 I llama_perf_context_print:        eval time =    1445.42 ms /    32 runs   (   45.17 ms per token,    22.14 tokens per second)
0.02.446.475 I llama_perf_context_print:       total time =    1467.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5278 (6eb7d25c)
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

main: quantize time = 40242.79 ms
main:    total time = 40242.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.536 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.426 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.568 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.460 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.468 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.469 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.470 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.471 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.472 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.478 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.478 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.479 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.483 I llama_model_loader: - type  f32:   37 tensors
0.00.140.484 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.485 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.488 I print_info: file format = GGUF V3 (latest)
0.00.140.489 I print_info: file type   = Q4_K - Medium
0.00.140.492 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.471 I load: special tokens cache size = 5
0.00.286.837 I load: token to piece cache size = 1.6014 MB
0.00.286.855 I print_info: arch             = gemma
0.00.286.855 I print_info: vocab_only       = 0
0.00.286.856 I print_info: n_ctx_train      = 8192
0.00.286.856 I print_info: n_embd           = 2048
0.00.286.856 I print_info: n_layer          = 18
0.00.286.868 I print_info: n_head           = 8
0.00.286.869 I print_info: n_head_kv        = 1
0.00.286.870 I print_info: n_rot            = 256
0.00.286.870 I print_info: n_swa            = 0
0.00.286.870 I print_info: n_swa_pattern    = 1
0.00.286.871 I print_info: n_embd_head_k    = 256
0.00.286.871 I print_info: n_embd_head_v    = 256
0.00.286.873 I print_info: n_gqa            = 8
0.00.286.875 I print_info: n_embd_k_gqa     = 256
0.00.286.876 I print_info: n_embd_v_gqa     = 256
0.00.286.877 I print_info: f_norm_eps       = 0.0e+00
0.00.286.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.880 I print_info: f_logit_scale    = 0.0e+00
0.00.286.880 I print_info: f_attn_scale     = 0.0e+00
0.00.286.882 I print_info: n_ff             = 16384
0.00.286.882 I print_info: n_expert         = 0
0.00.286.883 I print_info: n_expert_used    = 0
0.00.286.883 I print_info: causal attn      = 1
0.00.286.883 I print_info: pooling type     = 0
0.00.286.884 I print_info: rope type        = 2
0.00.286.884 I print_info: rope scaling     = linear
0.00.286.886 I print_info: freq_base_train  = 10000.0
0.00.286.886 I print_info: freq_scale_train = 1
0.00.286.887 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.887 I print_info: rope_finetuned   = unknown
0.00.286.887 I print_info: ssm_d_conv       = 0
0.00.286.888 I print_info: ssm_d_inner      = 0
0.00.286.888 I print_info: ssm_d_state      = 0
0.00.286.888 I print_info: ssm_dt_rank      = 0
0.00.286.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.889 I print_info: model type       = 2B
0.00.286.890 I print_info: model params     = 2.51 B
0.00.286.890 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.893 I print_info: vocab type       = SPM
0.00.286.894 I print_info: n_vocab          = 256000
0.00.286.895 I print_info: n_merges         = 0
0.00.286.895 I print_info: BOS token        = 2 '<bos>'
0.00.286.895 I print_info: EOS token        = 1 '<eos>'
0.00.286.896 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.896 I print_info: UNK token        = 3 '<unk>'
0.00.286.897 I print_info: PAD token        = 0 '<pad>'
0.00.286.897 I print_info: LF token         = 227 '<0x0A>'
0.00.286.897 I print_info: EOG token        = 1 '<eos>'
0.00.286.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.898 I print_info: max token length = 93
0.00.286.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.801 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.331.808 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.833.846 I llama_context: constructing llama_context
0.00.833.852 I llama_context: n_seq_max     = 1
0.00.833.852 I llama_context: n_ctx         = 4096
0.00.833.853 I llama_context: n_ctx_per_seq = 4096
0.00.833.853 I llama_context: n_batch       = 2048
0.00.833.854 I llama_context: n_ubatch      = 512
0.00.833.854 I llama_context: causal_attn   = 1
0.00.833.855 I llama_context: flash_attn    = 0
0.00.833.857 I llama_context: freq_base     = 10000.0
0.00.833.858 I llama_context: freq_scale    = 1
0.00.833.859 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.833.890 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.833.895 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.848.616 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.848.631 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.856.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.856.281 I llama_context: graph nodes  = 637
0.00.856.282 I llama_context: graph splits = 1
0.00.856.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.856.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.186 I main: llama threadpool init, n_threads = 4
0.00.936.198 I 
0.00.936.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.261 I 
0.00.936.301 I sampler seed: 876304190
0.00.936.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.936.314 I 
 increasities:

1. The Milky Way is a spiral galaxy.

2. The Milky Way contains a central black hole.

3. The Milky Way

0.02.397.240 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6714.14 tokens per second)
0.02.397.244 I llama_perf_context_print:        load time =     932.74 ms
0.02.397.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.397.246 I llama_perf_context_print:        eval time =    1442.55 ms /    32 runs   (   45.08 ms per token,    22.18 tokens per second)
0.02.397.247 I llama_perf_context_print:       total time =    1463.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.117s
user	10m24.658s
sys	0m7.002s
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
0.00.000.542 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type  f16:   98 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = all F32 (guessed)
0.00.022.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.122 I load: special tokens cache size = 25
0.00.072.129 I load: token to piece cache size = 0.2984 MB
0.00.072.148 I print_info: arch             = gptneox
0.00.072.149 I print_info: vocab_only       = 0
0.00.072.149 I print_info: n_ctx_train      = 2048
0.00.072.150 I print_info: n_embd           = 2048
0.00.072.150 I print_info: n_layer          = 24
0.00.072.168 I print_info: n_head           = 16
0.00.072.170 I print_info: n_head_kv        = 16
0.00.072.170 I print_info: n_rot            = 32
0.00.072.171 I print_info: n_swa            = 0
0.00.072.171 I print_info: n_swa_pattern    = 1
0.00.072.171 I print_info: n_embd_head_k    = 128
0.00.072.172 I print_info: n_embd_head_v    = 128
0.00.072.173 I print_info: n_gqa            = 1
0.00.072.175 I print_info: n_embd_k_gqa     = 2048
0.00.072.177 I print_info: n_embd_v_gqa     = 2048
0.00.072.178 I print_info: f_norm_eps       = 1.0e-05
0.00.072.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.180 I print_info: f_logit_scale    = 0.0e+00
0.00.072.180 I print_info: f_attn_scale     = 0.0e+00
0.00.072.181 I print_info: n_ff             = 8192
0.00.072.181 I print_info: n_expert         = 0
0.00.072.181 I print_info: n_expert_used    = 0
0.00.072.182 I print_info: causal attn      = 1
0.00.072.182 I print_info: pooling type     = 0
0.00.072.182 I print_info: rope type        = 2
0.00.072.183 I print_info: rope scaling     = linear
0.00.072.184 I print_info: freq_base_train  = 10000.0
0.00.072.185 I print_info: freq_scale_train = 1
0.00.072.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.185 I print_info: rope_finetuned   = unknown
0.00.072.186 I print_info: ssm_d_conv       = 0
0.00.072.186 I print_info: ssm_d_inner      = 0
0.00.072.186 I print_info: ssm_d_state      = 0
0.00.072.186 I print_info: ssm_dt_rank      = 0
0.00.072.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.187 I print_info: model type       = 1.4B
0.00.072.188 I print_info: model params     = 1.41 B
0.00.072.188 I print_info: general.name     = 1.4B
0.00.072.191 I print_info: vocab type       = BPE
0.00.072.192 I print_info: n_vocab          = 50304
0.00.072.193 I print_info: n_merges         = 50009
0.00.072.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.195 I print_info: LF token         = 187 'Ċ'
0.00.072.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.196 I print_info: max token length = 1024
0.00.072.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.287 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.309 I llama_context: constructing llama_context
0.00.219.314 I llama_context: n_seq_max     = 1
0.00.219.315 I llama_context: n_ctx         = 2048
0.00.219.315 I llama_context: n_ctx_per_seq = 2048
0.00.219.315 I llama_context: n_batch       = 2048
0.00.219.316 I llama_context: n_ubatch      = 512
0.00.219.316 I llama_context: causal_attn   = 1
0.00.219.317 I llama_context: flash_attn    = 0
0.00.219.318 I llama_context: freq_base     = 10000.0
0.00.219.319 I llama_context: freq_scale    = 1
0.00.219.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.356 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.753 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.909 I llama_context: graph nodes  = 1015
0.00.304.909 I llama_context: graph splits = 1
0.00.304.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.182 I main: llama threadpool init, n_threads = 4
0.00.401.194 I 
0.00.401.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.261 I 
0.00.401.336 I sampler seed: 1234
0.00.401.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.350 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.656.987 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23698.26 tokens per second)
0.04.656.991 I llama_perf_context_print:        load time =     399.23 ms
0.04.656.996 I llama_perf_context_print: prompt eval time =     110.00 ms /     7 tokens (   15.71 ms per token,    63.64 tokens per second)
0.04.656.998 I llama_perf_context_print:        eval time =    4134.76 ms /    63 runs   (   65.63 ms per token,    15.24 tokens per second)
0.04.656.999 I llama_perf_context_print:       total time =    4257.00 ms /    70 tokens

real	0m4.752s
user	0m17.377s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type  f16:   98 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = all F32 (guessed)
0.00.022.539 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.034 I load: special tokens cache size = 25
0.00.071.042 I load: token to piece cache size = 0.2984 MB
0.00.071.060 I print_info: arch             = gptneox
0.00.071.061 I print_info: vocab_only       = 0
0.00.071.061 I print_info: n_ctx_train      = 2048
0.00.071.062 I print_info: n_embd           = 2048
0.00.071.062 I print_info: n_layer          = 24
0.00.071.073 I print_info: n_head           = 16
0.00.071.075 I print_info: n_head_kv        = 16
0.00.071.075 I print_info: n_rot            = 32
0.00.071.076 I print_info: n_swa            = 0
0.00.071.076 I print_info: n_swa_pattern    = 1
0.00.071.076 I print_info: n_embd_head_k    = 128
0.00.071.076 I print_info: n_embd_head_v    = 128
0.00.071.078 I print_info: n_gqa            = 1
0.00.071.080 I print_info: n_embd_k_gqa     = 2048
0.00.071.082 I print_info: n_embd_v_gqa     = 2048
0.00.071.083 I print_info: f_norm_eps       = 1.0e-05
0.00.071.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.085 I print_info: f_logit_scale    = 0.0e+00
0.00.071.085 I print_info: f_attn_scale     = 0.0e+00
0.00.071.086 I print_info: n_ff             = 8192
0.00.071.087 I print_info: n_expert         = 0
0.00.071.087 I print_info: n_expert_used    = 0
0.00.071.087 I print_info: causal attn      = 1
0.00.071.087 I print_info: pooling type     = 0
0.00.071.088 I print_info: rope type        = 2
0.00.071.088 I print_info: rope scaling     = linear
0.00.071.089 I print_info: freq_base_train  = 10000.0
0.00.071.090 I print_info: freq_scale_train = 1
0.00.071.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.091 I print_info: rope_finetuned   = unknown
0.00.071.091 I print_info: ssm_d_conv       = 0
0.00.071.091 I print_info: ssm_d_inner      = 0
0.00.071.092 I print_info: ssm_d_state      = 0
0.00.071.092 I print_info: ssm_dt_rank      = 0
0.00.071.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.093 I print_info: model type       = 1.4B
0.00.071.094 I print_info: model params     = 1.41 B
0.00.071.094 I print_info: general.name     = 1.4B
0.00.071.097 I print_info: vocab type       = BPE
0.00.071.098 I print_info: n_vocab          = 50304
0.00.071.099 I print_info: n_merges         = 50009
0.00.071.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.101 I print_info: LF token         = 187 'Ċ'
0.00.071.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.102 I print_info: max token length = 1024
0.00.071.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.944 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.190 I llama_context: constructing llama_context
0.00.215.196 I llama_context: n_seq_max     = 1
0.00.215.196 I llama_context: n_ctx         = 128
0.00.215.196 I llama_context: n_ctx_per_seq = 128
0.00.215.197 I llama_context: n_batch       = 128
0.00.215.197 I llama_context: n_ubatch      = 128
0.00.215.197 I llama_context: causal_attn   = 1
0.00.215.197 I llama_context: flash_attn    = 0
0.00.215.199 I llama_context: freq_base     = 10000.0
0.00.215.200 I llama_context: freq_scale    = 1
0.00.215.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.244 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.098 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.814 I llama_context: graph nodes  = 1015
0.00.228.814 I llama_context: graph splits = 1
0.00.228.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.302 I 
0.00.297.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.414 I perplexity: tokenizing the input ..
0.00.303.957 I perplexity: tokenization took 6.538 ms
0.00.303.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.088.555 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.584 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.616 I llama_perf_context_print:        load time =     296.58 ms
0.02.092.618 I llama_perf_context_print: prompt eval time =    1782.50 ms /   128 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.092.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.622 I llama_perf_context_print:       total time =    1795.33 ms /   129 tokens

real	0m2.188s
user	0m7.496s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q8_0
0.00.022.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.289 I load: special tokens cache size = 25
0.00.070.267 I load: token to piece cache size = 0.2984 MB
0.00.070.286 I print_info: arch             = gptneox
0.00.070.287 I print_info: vocab_only       = 0
0.00.070.287 I print_info: n_ctx_train      = 2048
0.00.070.288 I print_info: n_embd           = 2048
0.00.070.288 I print_info: n_layer          = 24
0.00.070.305 I print_info: n_head           = 16
0.00.070.310 I print_info: n_head_kv        = 16
0.00.070.310 I print_info: n_rot            = 32
0.00.070.311 I print_info: n_swa            = 0
0.00.070.311 I print_info: n_swa_pattern    = 1
0.00.070.311 I print_info: n_embd_head_k    = 128
0.00.070.312 I print_info: n_embd_head_v    = 128
0.00.070.314 I print_info: n_gqa            = 1
0.00.070.316 I print_info: n_embd_k_gqa     = 2048
0.00.070.317 I print_info: n_embd_v_gqa     = 2048
0.00.070.318 I print_info: f_norm_eps       = 1.0e-05
0.00.070.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.320 I print_info: f_logit_scale    = 0.0e+00
0.00.070.320 I print_info: f_attn_scale     = 0.0e+00
0.00.070.321 I print_info: n_ff             = 8192
0.00.070.322 I print_info: n_expert         = 0
0.00.070.323 I print_info: n_expert_used    = 0
0.00.070.323 I print_info: causal attn      = 1
0.00.070.324 I print_info: pooling type     = 0
0.00.070.325 I print_info: rope type        = 2
0.00.070.325 I print_info: rope scaling     = linear
0.00.070.327 I print_info: freq_base_train  = 10000.0
0.00.070.327 I print_info: freq_scale_train = 1
0.00.070.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.329 I print_info: rope_finetuned   = unknown
0.00.070.329 I print_info: ssm_d_conv       = 0
0.00.070.329 I print_info: ssm_d_inner      = 0
0.00.070.330 I print_info: ssm_d_state      = 0
0.00.070.330 I print_info: ssm_dt_rank      = 0
0.00.070.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.331 I print_info: model type       = 1.4B
0.00.070.332 I print_info: model params     = 1.41 B
0.00.070.332 I print_info: general.name     = 1.4B
0.00.070.336 I print_info: vocab type       = BPE
0.00.070.337 I print_info: n_vocab          = 50304
0.00.070.337 I print_info: n_merges         = 50009
0.00.070.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: LF token         = 187 'Ċ'
0.00.070.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.343 I print_info: max token length = 1024
0.00.070.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.567 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.598 I llama_context: constructing llama_context
0.00.153.603 I llama_context: n_seq_max     = 1
0.00.153.603 I llama_context: n_ctx         = 2048
0.00.153.604 I llama_context: n_ctx_per_seq = 2048
0.00.153.604 I llama_context: n_batch       = 2048
0.00.153.604 I llama_context: n_ubatch      = 512
0.00.153.605 I llama_context: causal_attn   = 1
0.00.153.605 I llama_context: flash_attn    = 0
0.00.153.607 I llama_context: freq_base     = 10000.0
0.00.153.607 I llama_context: freq_scale    = 1
0.00.153.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.337 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.243 I llama_context: graph nodes  = 1015
0.00.241.244 I llama_context: graph splits = 1
0.00.241.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.003 I main: llama threadpool init, n_threads = 4
0.00.326.015 I 
0.00.326.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.091 I 
0.00.326.168 I sampler seed: 1234
0.00.326.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.183 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.007.550 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.03.007.554 I llama_perf_context_print:        load time =     324.10 ms
0.03.007.555 I llama_perf_context_print: prompt eval time =      89.52 ms /     7 tokens (   12.79 ms per token,    78.20 tokens per second)
0.03.007.556 I llama_perf_context_print:        eval time =    2582.17 ms /    63 runs   (   40.99 ms per token,    24.40 tokens per second)
0.03.007.557 I llama_perf_context_print:       total time =    2682.72 ms /    70 tokens

real	0m3.079s
user	0m11.072s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.622 I print_info: file format = GGUF V3 (latest)
0.00.021.622 I print_info: file type   = Q8_0
0.00.021.625 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.011 I load: special tokens cache size = 25
0.00.069.928 I load: token to piece cache size = 0.2984 MB
0.00.069.945 I print_info: arch             = gptneox
0.00.069.945 I print_info: vocab_only       = 0
0.00.069.946 I print_info: n_ctx_train      = 2048
0.00.069.946 I print_info: n_embd           = 2048
0.00.069.946 I print_info: n_layer          = 24
0.00.069.963 I print_info: n_head           = 16
0.00.069.965 I print_info: n_head_kv        = 16
0.00.069.966 I print_info: n_rot            = 32
0.00.069.966 I print_info: n_swa            = 0
0.00.069.966 I print_info: n_swa_pattern    = 1
0.00.069.967 I print_info: n_embd_head_k    = 128
0.00.069.967 I print_info: n_embd_head_v    = 128
0.00.069.969 I print_info: n_gqa            = 1
0.00.069.971 I print_info: n_embd_k_gqa     = 2048
0.00.069.972 I print_info: n_embd_v_gqa     = 2048
0.00.069.974 I print_info: f_norm_eps       = 1.0e-05
0.00.069.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.976 I print_info: f_logit_scale    = 0.0e+00
0.00.069.976 I print_info: f_attn_scale     = 0.0e+00
0.00.069.977 I print_info: n_ff             = 8192
0.00.069.977 I print_info: n_expert         = 0
0.00.069.977 I print_info: n_expert_used    = 0
0.00.069.978 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.979 I print_info: rope type        = 2
0.00.069.979 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.981 I print_info: freq_scale_train = 1
0.00.069.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.981 I print_info: rope_finetuned   = unknown
0.00.069.982 I print_info: ssm_d_conv       = 0
0.00.069.982 I print_info: ssm_d_inner      = 0
0.00.069.982 I print_info: ssm_d_state      = 0
0.00.069.982 I print_info: ssm_dt_rank      = 0
0.00.069.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.983 I print_info: model type       = 1.4B
0.00.069.984 I print_info: model params     = 1.41 B
0.00.069.984 I print_info: general.name     = 1.4B
0.00.069.987 I print_info: vocab type       = BPE
0.00.069.989 I print_info: n_vocab          = 50304
0.00.069.989 I print_info: n_merges         = 50009
0.00.069.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.991 I print_info: LF token         = 187 'Ċ'
0.00.069.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.992 I print_info: max token length = 1024
0.00.069.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.120 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.123 I llama_context: constructing llama_context
0.00.151.128 I llama_context: n_seq_max     = 1
0.00.151.128 I llama_context: n_ctx         = 128
0.00.151.129 I llama_context: n_ctx_per_seq = 128
0.00.151.129 I llama_context: n_batch       = 128
0.00.151.129 I llama_context: n_ubatch      = 128
0.00.151.130 I llama_context: causal_attn   = 1
0.00.151.130 I llama_context: flash_attn    = 0
0.00.151.132 I llama_context: freq_base     = 10000.0
0.00.151.133 I llama_context: freq_scale    = 1
0.00.151.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.168 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.492 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.563 I llama_context: graph nodes  = 1015
0.00.163.564 I llama_context: graph splits = 1
0.00.163.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.899 I 
0.00.214.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.999 I perplexity: tokenizing the input ..
0.00.221.507 I perplexity: tokenization took 6.505 ms
0.00.221.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.287 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.698 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.741 I llama_perf_context_print:        load time =     214.62 ms
0.01.210.747 I llama_perf_context_print: prompt eval time =     983.19 ms /   128 tokens (    7.68 ms per token,   130.19 tokens per second)
0.01.210.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.751 I llama_perf_context_print:       total time =     995.85 ms /   129 tokens

real	0m1.270s
user	0m4.234s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.011.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.479 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q4_0
0.00.022.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.230 I load: special tokens cache size = 25
0.00.073.247 I load: token to piece cache size = 0.2984 MB
0.00.073.269 I print_info: arch             = gptneox
0.00.073.270 I print_info: vocab_only       = 0
0.00.073.271 I print_info: n_ctx_train      = 2048
0.00.073.271 I print_info: n_embd           = 2048
0.00.073.271 I print_info: n_layer          = 24
0.00.073.293 I print_info: n_head           = 16
0.00.073.295 I print_info: n_head_kv        = 16
0.00.073.296 I print_info: n_rot            = 32
0.00.073.296 I print_info: n_swa            = 0
0.00.073.297 I print_info: n_swa_pattern    = 1
0.00.073.297 I print_info: n_embd_head_k    = 128
0.00.073.297 I print_info: n_embd_head_v    = 128
0.00.073.299 I print_info: n_gqa            = 1
0.00.073.301 I print_info: n_embd_k_gqa     = 2048
0.00.073.302 I print_info: n_embd_v_gqa     = 2048
0.00.073.304 I print_info: f_norm_eps       = 1.0e-05
0.00.073.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.306 I print_info: f_logit_scale    = 0.0e+00
0.00.073.306 I print_info: f_attn_scale     = 0.0e+00
0.00.073.307 I print_info: n_ff             = 8192
0.00.073.307 I print_info: n_expert         = 0
0.00.073.308 I print_info: n_expert_used    = 0
0.00.073.308 I print_info: causal attn      = 1
0.00.073.308 I print_info: pooling type     = 0
0.00.073.309 I print_info: rope type        = 2
0.00.073.309 I print_info: rope scaling     = linear
0.00.073.311 I print_info: freq_base_train  = 10000.0
0.00.073.311 I print_info: freq_scale_train = 1
0.00.073.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.312 I print_info: rope_finetuned   = unknown
0.00.073.312 I print_info: ssm_d_conv       = 0
0.00.073.313 I print_info: ssm_d_inner      = 0
0.00.073.313 I print_info: ssm_d_state      = 0
0.00.073.313 I print_info: ssm_dt_rank      = 0
0.00.073.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.314 I print_info: model type       = 1.4B
0.00.073.315 I print_info: model params     = 1.41 B
0.00.073.315 I print_info: general.name     = 1.4B
0.00.073.318 I print_info: vocab type       = BPE
0.00.073.319 I print_info: n_vocab          = 50304
0.00.073.320 I print_info: n_merges         = 50009
0.00.073.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: LF token         = 187 'Ċ'
0.00.073.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.323 I print_info: max token length = 1024
0.00.073.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.221 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.229 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.210 I llama_context: constructing llama_context
0.00.434.215 I llama_context: n_seq_max     = 1
0.00.434.216 I llama_context: n_ctx         = 2048
0.00.434.216 I llama_context: n_ctx_per_seq = 2048
0.00.434.216 I llama_context: n_batch       = 2048
0.00.434.217 I llama_context: n_ubatch      = 512
0.00.434.217 I llama_context: causal_attn   = 1
0.00.434.218 I llama_context: flash_attn    = 0
0.00.434.221 I llama_context: freq_base     = 10000.0
0.00.434.222 I llama_context: freq_scale    = 1
0.00.434.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.261 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.513.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.066 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.827 I llama_context: graph nodes  = 1015
0.00.519.828 I llama_context: graph splits = 1
0.00.519.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.521 I main: llama threadpool init, n_threads = 4
0.00.594.533 I 
0.00.594.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.604 I 
0.00.594.680 I sampler seed: 1234
0.00.594.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.695 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.304.378 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.304.381 I llama_perf_context_print:        load time =     592.54 ms
0.02.304.383 I llama_perf_context_print: prompt eval time =      76.45 ms /     7 tokens (   10.92 ms per token,    91.57 tokens per second)
0.02.304.384 I llama_perf_context_print:        eval time =    1623.50 ms /    63 runs   (   25.77 ms per token,    38.81 tokens per second)
0.02.304.385 I llama_perf_context_print:       total time =    1711.03 ms /    70 tokens

real	0m2.350s
user	0m7.354s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q4_0
0.00.021.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.725 I load: special tokens cache size = 25
0.00.069.608 I load: token to piece cache size = 0.2984 MB
0.00.069.624 I print_info: arch             = gptneox
0.00.069.624 I print_info: vocab_only       = 0
0.00.069.625 I print_info: n_ctx_train      = 2048
0.00.069.625 I print_info: n_embd           = 2048
0.00.069.625 I print_info: n_layer          = 24
0.00.069.641 I print_info: n_head           = 16
0.00.069.643 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.644 I print_info: n_swa            = 0
0.00.069.644 I print_info: n_swa_pattern    = 1
0.00.069.644 I print_info: n_embd_head_k    = 128
0.00.069.645 I print_info: n_embd_head_v    = 128
0.00.069.646 I print_info: n_gqa            = 1
0.00.069.648 I print_info: n_embd_k_gqa     = 2048
0.00.069.650 I print_info: n_embd_v_gqa     = 2048
0.00.069.651 I print_info: f_norm_eps       = 1.0e-05
0.00.069.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.653 I print_info: f_logit_scale    = 0.0e+00
0.00.069.653 I print_info: f_attn_scale     = 0.0e+00
0.00.069.654 I print_info: n_ff             = 8192
0.00.069.654 I print_info: n_expert         = 0
0.00.069.655 I print_info: n_expert_used    = 0
0.00.069.655 I print_info: causal attn      = 1
0.00.069.655 I print_info: pooling type     = 0
0.00.069.656 I print_info: rope type        = 2
0.00.069.656 I print_info: rope scaling     = linear
0.00.069.657 I print_info: freq_base_train  = 10000.0
0.00.069.658 I print_info: freq_scale_train = 1
0.00.069.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.659 I print_info: rope_finetuned   = unknown
0.00.069.659 I print_info: ssm_d_conv       = 0
0.00.069.659 I print_info: ssm_d_inner      = 0
0.00.069.660 I print_info: ssm_d_state      = 0
0.00.069.660 I print_info: ssm_dt_rank      = 0
0.00.069.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.661 I print_info: model type       = 1.4B
0.00.069.662 I print_info: model params     = 1.41 B
0.00.069.662 I print_info: general.name     = 1.4B
0.00.069.665 I print_info: vocab type       = BPE
0.00.069.666 I print_info: n_vocab          = 50304
0.00.069.666 I print_info: n_merges         = 50009
0.00.069.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: LF token         = 187 'Ċ'
0.00.069.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: max token length = 1024
0.00.069.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.987 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.995 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.334 I llama_context: constructing llama_context
0.00.430.339 I llama_context: n_seq_max     = 1
0.00.430.339 I llama_context: n_ctx         = 128
0.00.430.340 I llama_context: n_ctx_per_seq = 128
0.00.430.340 I llama_context: n_batch       = 128
0.00.430.340 I llama_context: n_ubatch      = 128
0.00.430.341 I llama_context: causal_attn   = 1
0.00.430.342 I llama_context: flash_attn    = 0
0.00.430.345 I llama_context: freq_base     = 10000.0
0.00.430.349 I llama_context: freq_scale    = 1
0.00.430.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.390 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.435.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.785 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.757 I llama_context: graph nodes  = 1015
0.00.442.757 I llama_context: graph splits = 1
0.00.442.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.841 I 
0.00.485.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.950 I perplexity: tokenizing the input ..
0.00.492.489 I perplexity: tokenization took 6.535 ms
0.00.492.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.305.007 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.311.813 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.311.854 I llama_perf_context_print:        load time =     485.20 ms
0.01.311.858 I llama_perf_context_print: prompt eval time =     810.62 ms /   128 tokens (    6.33 ms per token,   157.90 tokens per second)
0.01.311.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.861 I llama_perf_context_print:       total time =     826.03 ms /   129 tokens

real	0m1.353s
user	0m3.730s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q4_1
0.00.021.846 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.391 I load: special tokens cache size = 25
0.00.070.309 I load: token to piece cache size = 0.2984 MB
0.00.070.328 I print_info: arch             = gptneox
0.00.070.329 I print_info: vocab_only       = 0
0.00.070.329 I print_info: n_ctx_train      = 2048
0.00.070.329 I print_info: n_embd           = 2048
0.00.070.330 I print_info: n_layer          = 24
0.00.070.346 I print_info: n_head           = 16
0.00.070.349 I print_info: n_head_kv        = 16
0.00.070.349 I print_info: n_rot            = 32
0.00.070.350 I print_info: n_swa            = 0
0.00.070.350 I print_info: n_swa_pattern    = 1
0.00.070.351 I print_info: n_embd_head_k    = 128
0.00.070.351 I print_info: n_embd_head_v    = 128
0.00.070.353 I print_info: n_gqa            = 1
0.00.070.355 I print_info: n_embd_k_gqa     = 2048
0.00.070.357 I print_info: n_embd_v_gqa     = 2048
0.00.070.359 I print_info: f_norm_eps       = 1.0e-05
0.00.070.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.360 I print_info: f_logit_scale    = 0.0e+00
0.00.070.361 I print_info: f_attn_scale     = 0.0e+00
0.00.070.362 I print_info: n_ff             = 8192
0.00.070.362 I print_info: n_expert         = 0
0.00.070.362 I print_info: n_expert_used    = 0
0.00.070.362 I print_info: causal attn      = 1
0.00.070.363 I print_info: pooling type     = 0
0.00.070.363 I print_info: rope type        = 2
0.00.070.363 I print_info: rope scaling     = linear
0.00.070.366 I print_info: freq_base_train  = 10000.0
0.00.070.366 I print_info: freq_scale_train = 1
0.00.070.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.367 I print_info: rope_finetuned   = unknown
0.00.070.367 I print_info: ssm_d_conv       = 0
0.00.070.367 I print_info: ssm_d_inner      = 0
0.00.070.368 I print_info: ssm_d_state      = 0
0.00.070.368 I print_info: ssm_dt_rank      = 0
0.00.070.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.368 I print_info: model type       = 1.4B
0.00.070.369 I print_info: model params     = 1.41 B
0.00.070.369 I print_info: general.name     = 1.4B
0.00.070.372 I print_info: vocab type       = BPE
0.00.070.374 I print_info: n_vocab          = 50304
0.00.070.374 I print_info: n_merges         = 50009
0.00.070.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: LF token         = 187 'Ċ'
0.00.070.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: max token length = 1024
0.00.070.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.110 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.100 I llama_context: constructing llama_context
0.00.119.105 I llama_context: n_seq_max     = 1
0.00.119.105 I llama_context: n_ctx         = 2048
0.00.119.106 I llama_context: n_ctx_per_seq = 2048
0.00.119.106 I llama_context: n_batch       = 2048
0.00.119.106 I llama_context: n_ubatch      = 512
0.00.119.107 I llama_context: causal_attn   = 1
0.00.119.107 I llama_context: flash_attn    = 0
0.00.119.109 I llama_context: freq_base     = 10000.0
0.00.119.110 I llama_context: freq_scale    = 1
0.00.119.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.541 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.560 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.651 I llama_context: graph nodes  = 1015
0.00.207.651 I llama_context: graph splits = 1
0.00.207.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.119 I main: llama threadpool init, n_threads = 4
0.00.296.132 I 
0.00.296.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.200 I 
0.00.296.274 I sampler seed: 1234
0.00.296.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.287 I 
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

0.02.435.030 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.435.034 I llama_perf_context_print:        load time =     294.54 ms
0.02.435.035 I llama_perf_context_print: prompt eval time =     130.63 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.435.036 I llama_perf_context_print:        eval time =    1998.55 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.435.037 I llama_perf_context_print:       total time =    2140.11 ms /    70 tokens

real	0m2.483s
user	0m8.900s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.769 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q4_1
0.00.022.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.881 I load: special tokens cache size = 25
0.00.071.845 I load: token to piece cache size = 0.2984 MB
0.00.071.867 I print_info: arch             = gptneox
0.00.071.868 I print_info: vocab_only       = 0
0.00.071.868 I print_info: n_ctx_train      = 2048
0.00.071.868 I print_info: n_embd           = 2048
0.00.071.869 I print_info: n_layer          = 24
0.00.071.889 I print_info: n_head           = 16
0.00.071.894 I print_info: n_head_kv        = 16
0.00.071.895 I print_info: n_rot            = 32
0.00.071.895 I print_info: n_swa            = 0
0.00.071.895 I print_info: n_swa_pattern    = 1
0.00.071.896 I print_info: n_embd_head_k    = 128
0.00.071.896 I print_info: n_embd_head_v    = 128
0.00.071.898 I print_info: n_gqa            = 1
0.00.071.900 I print_info: n_embd_k_gqa     = 2048
0.00.071.902 I print_info: n_embd_v_gqa     = 2048
0.00.071.904 I print_info: f_norm_eps       = 1.0e-05
0.00.071.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.907 I print_info: f_logit_scale    = 0.0e+00
0.00.071.907 I print_info: f_attn_scale     = 0.0e+00
0.00.071.908 I print_info: n_ff             = 8192
0.00.071.910 I print_info: n_expert         = 0
0.00.071.910 I print_info: n_expert_used    = 0
0.00.071.911 I print_info: causal attn      = 1
0.00.071.911 I print_info: pooling type     = 0
0.00.071.911 I print_info: rope type        = 2
0.00.071.912 I print_info: rope scaling     = linear
0.00.071.914 I print_info: freq_base_train  = 10000.0
0.00.071.915 I print_info: freq_scale_train = 1
0.00.071.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.916 I print_info: rope_finetuned   = unknown
0.00.071.916 I print_info: ssm_d_conv       = 0
0.00.071.916 I print_info: ssm_d_inner      = 0
0.00.071.917 I print_info: ssm_d_state      = 0
0.00.071.917 I print_info: ssm_dt_rank      = 0
0.00.071.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.918 I print_info: model type       = 1.4B
0.00.071.920 I print_info: model params     = 1.41 B
0.00.071.920 I print_info: general.name     = 1.4B
0.00.071.925 I print_info: vocab type       = BPE
0.00.071.927 I print_info: n_vocab          = 50304
0.00.071.927 I print_info: n_merges         = 50009
0.00.071.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.929 I print_info: LF token         = 187 'Ċ'
0.00.071.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.931 I print_info: max token length = 1024
0.00.071.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.614 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.614 I llama_context: constructing llama_context
0.00.121.619 I llama_context: n_seq_max     = 1
0.00.121.620 I llama_context: n_ctx         = 128
0.00.121.620 I llama_context: n_ctx_per_seq = 128
0.00.121.620 I llama_context: n_batch       = 128
0.00.121.621 I llama_context: n_ubatch      = 128
0.00.121.621 I llama_context: causal_attn   = 1
0.00.121.621 I llama_context: flash_attn    = 0
0.00.121.623 I llama_context: freq_base     = 10000.0
0.00.121.624 I llama_context: freq_scale    = 1
0.00.121.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.662 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.542 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.257 I llama_context: graph nodes  = 1015
0.00.135.258 I llama_context: graph splits = 1
0.00.135.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.095 I 
0.00.193.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.193 I perplexity: tokenizing the input ..
0.00.199.701 I perplexity: tokenization took 6.503 ms
0.00.199.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.522 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.413.449 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.413.490 I llama_perf_context_print:        load time =     192.27 ms
0.02.413.493 I llama_perf_context_print: prompt eval time =    2205.11 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.413.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.413.498 I llama_perf_context_print:       total time =    2220.41 ms /   129 tokens

real	0m2.455s
user	0m9.189s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q5_0
0.00.021.899 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.813 I load: special tokens cache size = 25
0.00.067.740 I load: token to piece cache size = 0.2984 MB
0.00.067.757 I print_info: arch             = gptneox
0.00.067.757 I print_info: vocab_only       = 0
0.00.067.758 I print_info: n_ctx_train      = 2048
0.00.067.758 I print_info: n_embd           = 2048
0.00.067.758 I print_info: n_layer          = 24
0.00.067.770 I print_info: n_head           = 16
0.00.067.772 I print_info: n_head_kv        = 16
0.00.067.772 I print_info: n_rot            = 32
0.00.067.773 I print_info: n_swa            = 0
0.00.067.774 I print_info: n_swa_pattern    = 1
0.00.067.774 I print_info: n_embd_head_k    = 128
0.00.067.775 I print_info: n_embd_head_v    = 128
0.00.067.777 I print_info: n_gqa            = 1
0.00.067.779 I print_info: n_embd_k_gqa     = 2048
0.00.067.780 I print_info: n_embd_v_gqa     = 2048
0.00.067.782 I print_info: f_norm_eps       = 1.0e-05
0.00.067.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.785 I print_info: f_attn_scale     = 0.0e+00
0.00.067.787 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.787 I print_info: n_expert_used    = 0
0.00.067.788 I print_info: causal attn      = 1
0.00.067.789 I print_info: pooling type     = 0
0.00.067.789 I print_info: rope type        = 2
0.00.067.790 I print_info: rope scaling     = linear
0.00.067.791 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.792 I print_info: rope_finetuned   = unknown
0.00.067.793 I print_info: ssm_d_conv       = 0
0.00.067.794 I print_info: ssm_d_inner      = 0
0.00.067.794 I print_info: ssm_d_state      = 0
0.00.067.794 I print_info: ssm_dt_rank      = 0
0.00.067.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.796 I print_info: model type       = 1.4B
0.00.067.796 I print_info: model params     = 1.41 B
0.00.067.797 I print_info: general.name     = 1.4B
0.00.067.800 I print_info: vocab type       = BPE
0.00.067.801 I print_info: n_vocab          = 50304
0.00.067.802 I print_info: n_merges         = 50009
0.00.067.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: LF token         = 187 'Ċ'
0.00.067.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: max token length = 1024
0.00.067.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.465 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.568 I llama_context: constructing llama_context
0.00.122.573 I llama_context: n_seq_max     = 1
0.00.122.573 I llama_context: n_ctx         = 2048
0.00.122.574 I llama_context: n_ctx_per_seq = 2048
0.00.122.574 I llama_context: n_batch       = 2048
0.00.122.574 I llama_context: n_ubatch      = 512
0.00.122.575 I llama_context: causal_attn   = 1
0.00.122.575 I llama_context: flash_attn    = 0
0.00.122.577 I llama_context: freq_base     = 10000.0
0.00.122.577 I llama_context: freq_scale    = 1
0.00.122.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.619 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.780 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.853 I llama_context: graph nodes  = 1015
0.00.205.853 I llama_context: graph splits = 1
0.00.205.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.645 I main: llama threadpool init, n_threads = 4
0.00.283.657 I 
0.00.283.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.732 I 
0.00.283.821 I sampler seed: 1234
0.00.283.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.836 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.819 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.566.823 I llama_perf_context_print:        load time =     282.04 ms
0.02.566.824 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.566.825 I llama_perf_context_print:        eval time =    2189.14 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.566.826 I llama_perf_context_print:       total time =    2284.36 ms /    70 tokens

real	0m2.618s
user	0m9.459s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q5_0
0.00.022.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.105 I load: special tokens cache size = 25
0.00.068.994 I load: token to piece cache size = 0.2984 MB
0.00.069.010 I print_info: arch             = gptneox
0.00.069.011 I print_info: vocab_only       = 0
0.00.069.011 I print_info: n_ctx_train      = 2048
0.00.069.012 I print_info: n_embd           = 2048
0.00.069.012 I print_info: n_layer          = 24
0.00.069.030 I print_info: n_head           = 16
0.00.069.035 I print_info: n_head_kv        = 16
0.00.069.036 I print_info: n_rot            = 32
0.00.069.036 I print_info: n_swa            = 0
0.00.069.036 I print_info: n_swa_pattern    = 1
0.00.069.036 I print_info: n_embd_head_k    = 128
0.00.069.037 I print_info: n_embd_head_v    = 128
0.00.069.039 I print_info: n_gqa            = 1
0.00.069.040 I print_info: n_embd_k_gqa     = 2048
0.00.069.042 I print_info: n_embd_v_gqa     = 2048
0.00.069.044 I print_info: f_norm_eps       = 1.0e-05
0.00.069.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.046 I print_info: f_logit_scale    = 0.0e+00
0.00.069.046 I print_info: f_attn_scale     = 0.0e+00
0.00.069.047 I print_info: n_ff             = 8192
0.00.069.047 I print_info: n_expert         = 0
0.00.069.048 I print_info: n_expert_used    = 0
0.00.069.048 I print_info: causal attn      = 1
0.00.069.049 I print_info: pooling type     = 0
0.00.069.050 I print_info: rope type        = 2
0.00.069.050 I print_info: rope scaling     = linear
0.00.069.052 I print_info: freq_base_train  = 10000.0
0.00.069.052 I print_info: freq_scale_train = 1
0.00.069.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.054 I print_info: rope_finetuned   = unknown
0.00.069.054 I print_info: ssm_d_conv       = 0
0.00.069.055 I print_info: ssm_d_inner      = 0
0.00.069.055 I print_info: ssm_d_state      = 0
0.00.069.055 I print_info: ssm_dt_rank      = 0
0.00.069.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.059 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.060 I print_info: general.name     = 1.4B
0.00.069.063 I print_info: vocab type       = BPE
0.00.069.064 I print_info: n_vocab          = 50304
0.00.069.064 I print_info: n_merges         = 50009
0.00.069.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: LF token         = 187 'Ċ'
0.00.069.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: max token length = 1024
0.00.069.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.012 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.006 I llama_context: constructing llama_context
0.00.123.010 I llama_context: n_seq_max     = 1
0.00.123.011 I llama_context: n_ctx         = 128
0.00.123.011 I llama_context: n_ctx_per_seq = 128
0.00.123.012 I llama_context: n_batch       = 128
0.00.123.012 I llama_context: n_ubatch      = 128
0.00.123.012 I llama_context: causal_attn   = 1
0.00.123.013 I llama_context: flash_attn    = 0
0.00.123.014 I llama_context: freq_base     = 10000.0
0.00.123.015 I llama_context: freq_scale    = 1
0.00.123.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.053 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.397 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.288 I llama_context: graph nodes  = 1015
0.00.135.288 I llama_context: graph splits = 1
0.00.135.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.145 I 
0.00.181.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.227 I perplexity: tokenizing the input ..
0.00.187.706 I perplexity: tokenization took 6.474 ms
0.00.187.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.680 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.460 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.493 I llama_perf_context_print:        load time =     180.49 ms
0.01.430.494 I llama_perf_context_print: prompt eval time =    1234.24 ms /   128 tokens (    9.64 ms per token,   103.71 tokens per second)
0.01.430.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.497 I llama_perf_context_print:       total time =    1249.36 ms /   129 tokens

real	0m1.474s
user	0m5.247s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q5_1
0.00.022.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.660 I load: special tokens cache size = 25
0.00.069.616 I load: token to piece cache size = 0.2984 MB
0.00.069.631 I print_info: arch             = gptneox
0.00.069.631 I print_info: vocab_only       = 0
0.00.069.632 I print_info: n_ctx_train      = 2048
0.00.069.632 I print_info: n_embd           = 2048
0.00.069.633 I print_info: n_layer          = 24
0.00.069.649 I print_info: n_head           = 16
0.00.069.650 I print_info: n_head_kv        = 16
0.00.069.651 I print_info: n_rot            = 32
0.00.069.651 I print_info: n_swa            = 0
0.00.069.651 I print_info: n_swa_pattern    = 1
0.00.069.652 I print_info: n_embd_head_k    = 128
0.00.069.652 I print_info: n_embd_head_v    = 128
0.00.069.654 I print_info: n_gqa            = 1
0.00.069.655 I print_info: n_embd_k_gqa     = 2048
0.00.069.657 I print_info: n_embd_v_gqa     = 2048
0.00.069.658 I print_info: f_norm_eps       = 1.0e-05
0.00.069.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.660 I print_info: f_logit_scale    = 0.0e+00
0.00.069.661 I print_info: f_attn_scale     = 0.0e+00
0.00.069.662 I print_info: n_ff             = 8192
0.00.069.662 I print_info: n_expert         = 0
0.00.069.662 I print_info: n_expert_used    = 0
0.00.069.663 I print_info: causal attn      = 1
0.00.069.663 I print_info: pooling type     = 0
0.00.069.663 I print_info: rope type        = 2
0.00.069.664 I print_info: rope scaling     = linear
0.00.069.665 I print_info: freq_base_train  = 10000.0
0.00.069.666 I print_info: freq_scale_train = 1
0.00.069.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.666 I print_info: rope_finetuned   = unknown
0.00.069.667 I print_info: ssm_d_conv       = 0
0.00.069.667 I print_info: ssm_d_inner      = 0
0.00.069.667 I print_info: ssm_d_state      = 0
0.00.069.667 I print_info: ssm_dt_rank      = 0
0.00.069.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.668 I print_info: model type       = 1.4B
0.00.069.669 I print_info: model params     = 1.41 B
0.00.069.670 I print_info: general.name     = 1.4B
0.00.069.672 I print_info: vocab type       = BPE
0.00.069.673 I print_info: n_vocab          = 50304
0.00.069.673 I print_info: n_merges         = 50009
0.00.069.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: LF token         = 187 'Ċ'
0.00.069.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.712 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.695 I llama_context: constructing llama_context
0.00.128.700 I llama_context: n_seq_max     = 1
0.00.128.700 I llama_context: n_ctx         = 2048
0.00.128.700 I llama_context: n_ctx_per_seq = 2048
0.00.128.701 I llama_context: n_batch       = 2048
0.00.128.701 I llama_context: n_ubatch      = 512
0.00.128.701 I llama_context: causal_attn   = 1
0.00.128.702 I llama_context: flash_attn    = 0
0.00.128.703 I llama_context: freq_base     = 10000.0
0.00.128.704 I llama_context: freq_scale    = 1
0.00.128.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.739 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.223 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.129 I llama_context: graph nodes  = 1015
0.00.212.130 I llama_context: graph splits = 1
0.00.212.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.117 I main: llama threadpool init, n_threads = 4
0.00.303.130 I 
0.00.303.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.201 I 
0.00.303.299 I sampler seed: 1234
0.00.303.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.318 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.082 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.750.085 I llama_perf_context_print:        load time =     301.13 ms
0.02.750.087 I llama_perf_context_print: prompt eval time =     147.39 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.750.088 I llama_perf_context_print:        eval time =    2289.93 ms /    63 runs   (   36.35 ms per token,    27.51 tokens per second)
0.02.750.089 I llama_perf_context_print:       total time =    2448.23 ms /    70 tokens

real	0m2.805s
user	0m10.164s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q5_1
0.00.022.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.017 I load: special tokens cache size = 25
0.00.069.035 I load: token to piece cache size = 0.2984 MB
0.00.069.051 I print_info: arch             = gptneox
0.00.069.051 I print_info: vocab_only       = 0
0.00.069.052 I print_info: n_ctx_train      = 2048
0.00.069.052 I print_info: n_embd           = 2048
0.00.069.052 I print_info: n_layer          = 24
0.00.069.070 I print_info: n_head           = 16
0.00.069.072 I print_info: n_head_kv        = 16
0.00.069.072 I print_info: n_rot            = 32
0.00.069.073 I print_info: n_swa            = 0
0.00.069.073 I print_info: n_swa_pattern    = 1
0.00.069.073 I print_info: n_embd_head_k    = 128
0.00.069.074 I print_info: n_embd_head_v    = 128
0.00.069.075 I print_info: n_gqa            = 1
0.00.069.077 I print_info: n_embd_k_gqa     = 2048
0.00.069.079 I print_info: n_embd_v_gqa     = 2048
0.00.069.080 I print_info: f_norm_eps       = 1.0e-05
0.00.069.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.082 I print_info: f_logit_scale    = 0.0e+00
0.00.069.082 I print_info: f_attn_scale     = 0.0e+00
0.00.069.083 I print_info: n_ff             = 8192
0.00.069.083 I print_info: n_expert         = 0
0.00.069.084 I print_info: n_expert_used    = 0
0.00.069.084 I print_info: causal attn      = 1
0.00.069.084 I print_info: pooling type     = 0
0.00.069.085 I print_info: rope type        = 2
0.00.069.085 I print_info: rope scaling     = linear
0.00.069.087 I print_info: freq_base_train  = 10000.0
0.00.069.087 I print_info: freq_scale_train = 1
0.00.069.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.088 I print_info: rope_finetuned   = unknown
0.00.069.089 I print_info: ssm_d_conv       = 0
0.00.069.089 I print_info: ssm_d_inner      = 0
0.00.069.089 I print_info: ssm_d_state      = 0
0.00.069.089 I print_info: ssm_dt_rank      = 0
0.00.069.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.090 I print_info: model type       = 1.4B
0.00.069.091 I print_info: model params     = 1.41 B
0.00.069.091 I print_info: general.name     = 1.4B
0.00.069.094 I print_info: vocab type       = BPE
0.00.069.095 I print_info: n_vocab          = 50304
0.00.069.095 I print_info: n_merges         = 50009
0.00.069.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: LF token         = 187 'Ċ'
0.00.069.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: max token length = 1024
0.00.069.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.985 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.985 I llama_context: constructing llama_context
0.00.128.990 I llama_context: n_seq_max     = 1
0.00.128.991 I llama_context: n_ctx         = 128
0.00.128.991 I llama_context: n_ctx_per_seq = 128
0.00.128.991 I llama_context: n_batch       = 128
0.00.128.992 I llama_context: n_ubatch      = 128
0.00.128.992 I llama_context: causal_attn   = 1
0.00.128.992 I llama_context: flash_attn    = 0
0.00.128.994 I llama_context: freq_base     = 10000.0
0.00.128.995 I llama_context: freq_scale    = 1
0.00.128.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.033 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.861 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.785 I llama_context: graph nodes  = 1015
0.00.142.786 I llama_context: graph splits = 1
0.00.142.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.807 I 
0.00.201.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.899 I perplexity: tokenizing the input ..
0.00.208.402 I perplexity: tokenization took 6.5 ms
0.00.208.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.820 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.692.613 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.692.645 I llama_perf_context_print:        load time =     201.16 ms
0.02.692.647 I llama_perf_context_print: prompt eval time =    2475.47 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.692.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.649 I llama_perf_context_print:       total time =    2490.85 ms /   129 tokens

real	0m2.738s
user	0m10.252s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q2_K - Medium
0.00.022.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.069.040 I load: token to piece cache size = 0.2984 MB
0.00.069.057 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.058 I print_info: n_ctx_train      = 2048
0.00.069.058 I print_info: n_embd           = 2048
0.00.069.058 I print_info: n_layer          = 24
0.00.069.074 I print_info: n_head           = 16
0.00.069.076 I print_info: n_head_kv        = 16
0.00.069.076 I print_info: n_rot            = 32
0.00.069.077 I print_info: n_swa            = 0
0.00.069.077 I print_info: n_swa_pattern    = 1
0.00.069.077 I print_info: n_embd_head_k    = 128
0.00.069.078 I print_info: n_embd_head_v    = 128
0.00.069.080 I print_info: n_gqa            = 1
0.00.069.081 I print_info: n_embd_k_gqa     = 2048
0.00.069.083 I print_info: n_embd_v_gqa     = 2048
0.00.069.085 I print_info: f_norm_eps       = 1.0e-05
0.00.069.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.086 I print_info: f_logit_scale    = 0.0e+00
0.00.069.086 I print_info: f_attn_scale     = 0.0e+00
0.00.069.087 I print_info: n_ff             = 8192
0.00.069.088 I print_info: n_expert         = 0
0.00.069.088 I print_info: n_expert_used    = 0
0.00.069.088 I print_info: causal attn      = 1
0.00.069.089 I print_info: pooling type     = 0
0.00.069.089 I print_info: rope type        = 2
0.00.069.089 I print_info: rope scaling     = linear
0.00.069.090 I print_info: freq_base_train  = 10000.0
0.00.069.091 I print_info: freq_scale_train = 1
0.00.069.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.092 I print_info: rope_finetuned   = unknown
0.00.069.093 I print_info: ssm_d_conv       = 0
0.00.069.093 I print_info: ssm_d_inner      = 0
0.00.069.093 I print_info: ssm_d_state      = 0
0.00.069.093 I print_info: ssm_dt_rank      = 0
0.00.069.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.094 I print_info: model type       = 1.4B
0.00.069.095 I print_info: model params     = 1.41 B
0.00.069.095 I print_info: general.name     = 1.4B
0.00.069.098 I print_info: vocab type       = BPE
0.00.069.099 I print_info: n_vocab          = 50304
0.00.069.099 I print_info: n_merges         = 50009
0.00.069.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.101 I print_info: LF token         = 187 'Ċ'
0.00.069.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.102 I print_info: max token length = 1024
0.00.069.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.254 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.237 I llama_context: constructing llama_context
0.00.102.242 I llama_context: n_seq_max     = 1
0.00.102.242 I llama_context: n_ctx         = 2048
0.00.102.243 I llama_context: n_ctx_per_seq = 2048
0.00.102.243 I llama_context: n_batch       = 2048
0.00.102.243 I llama_context: n_ubatch      = 512
0.00.102.244 I llama_context: causal_attn   = 1
0.00.102.244 I llama_context: flash_attn    = 0
0.00.102.246 I llama_context: freq_base     = 10000.0
0.00.102.247 I llama_context: freq_scale    = 1
0.00.102.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.911 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.658 I llama_context: graph nodes  = 1015
0.00.188.658 I llama_context: graph splits = 1
0.00.188.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.139 I main: llama threadpool init, n_threads = 4
0.00.259.151 I 
0.00.259.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.222 I 
0.00.259.304 I sampler seed: 1234
0.00.259.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.321 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.162 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.844.166 I llama_perf_context_print:        load time =     257.17 ms
0.01.844.167 I llama_perf_context_print: prompt eval time =      88.38 ms /     7 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.844.168 I llama_perf_context_print:        eval time =    1487.29 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.844.169 I llama_perf_context_print:       total time =    1586.24 ms /    70 tokens

real	0m1.879s
user	0m6.639s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.819 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q2_K - Medium
0.00.021.825 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.801 I load: special tokens cache size = 25
0.00.068.747 I load: token to piece cache size = 0.2984 MB
0.00.068.772 I print_info: arch             = gptneox
0.00.068.773 I print_info: vocab_only       = 0
0.00.068.774 I print_info: n_ctx_train      = 2048
0.00.068.774 I print_info: n_embd           = 2048
0.00.068.774 I print_info: n_layer          = 24
0.00.068.796 I print_info: n_head           = 16
0.00.068.799 I print_info: n_head_kv        = 16
0.00.068.800 I print_info: n_rot            = 32
0.00.068.801 I print_info: n_swa            = 0
0.00.068.801 I print_info: n_swa_pattern    = 1
0.00.068.802 I print_info: n_embd_head_k    = 128
0.00.068.803 I print_info: n_embd_head_v    = 128
0.00.068.805 I print_info: n_gqa            = 1
0.00.068.808 I print_info: n_embd_k_gqa     = 2048
0.00.068.810 I print_info: n_embd_v_gqa     = 2048
0.00.068.815 I print_info: f_norm_eps       = 1.0e-05
0.00.068.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.818 I print_info: f_logit_scale    = 0.0e+00
0.00.068.819 I print_info: f_attn_scale     = 0.0e+00
0.00.068.821 I print_info: n_ff             = 8192
0.00.068.821 I print_info: n_expert         = 0
0.00.068.822 I print_info: n_expert_used    = 0
0.00.068.822 I print_info: causal attn      = 1
0.00.068.823 I print_info: pooling type     = 0
0.00.068.825 I print_info: rope type        = 2
0.00.068.826 I print_info: rope scaling     = linear
0.00.068.828 I print_info: freq_base_train  = 10000.0
0.00.068.828 I print_info: freq_scale_train = 1
0.00.068.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.830 I print_info: rope_finetuned   = unknown
0.00.068.830 I print_info: ssm_d_conv       = 0
0.00.068.831 I print_info: ssm_d_inner      = 0
0.00.068.831 I print_info: ssm_d_state      = 0
0.00.068.831 I print_info: ssm_dt_rank      = 0
0.00.068.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.833 I print_info: model type       = 1.4B
0.00.068.834 I print_info: model params     = 1.41 B
0.00.068.834 I print_info: general.name     = 1.4B
0.00.068.838 I print_info: vocab type       = BPE
0.00.068.840 I print_info: n_vocab          = 50304
0.00.068.841 I print_info: n_merges         = 50009
0.00.068.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: LF token         = 187 'Ċ'
0.00.068.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: max token length = 1024
0.00.068.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.208 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.668 I llama_context: constructing llama_context
0.00.102.673 I llama_context: n_seq_max     = 1
0.00.102.674 I llama_context: n_ctx         = 128
0.00.102.674 I llama_context: n_ctx_per_seq = 128
0.00.102.675 I llama_context: n_batch       = 128
0.00.102.675 I llama_context: n_ubatch      = 128
0.00.102.676 I llama_context: causal_attn   = 1
0.00.102.676 I llama_context: flash_attn    = 0
0.00.102.679 I llama_context: freq_base     = 10000.0
0.00.102.680 I llama_context: freq_scale    = 1
0.00.102.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.723 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.830 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.967 I llama_context: graph nodes  = 1015
0.00.114.968 I llama_context: graph splits = 1
0.00.114.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.915 I 
0.00.154.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.019 I perplexity: tokenizing the input ..
0.00.160.563 I perplexity: tokenization took 6.541 ms
0.00.160.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.059 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.824 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.863 I llama_perf_context_print:        load time =     153.61 ms
0.01.687.868 I llama_perf_context_print: prompt eval time =    1518.56 ms /   128 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.687.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.871 I llama_perf_context_print:       total time =    1533.96 ms /   129 tokens

real	0m1.719s
user	0m6.354s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q3_K - Medium
0.00.022.348 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.281 I load: special tokens cache size = 25
0.00.071.280 I load: token to piece cache size = 0.2984 MB
0.00.071.300 I print_info: arch             = gptneox
0.00.071.301 I print_info: vocab_only       = 0
0.00.071.302 I print_info: n_ctx_train      = 2048
0.00.071.302 I print_info: n_embd           = 2048
0.00.071.303 I print_info: n_layer          = 24
0.00.071.322 I print_info: n_head           = 16
0.00.071.324 I print_info: n_head_kv        = 16
0.00.071.325 I print_info: n_rot            = 32
0.00.071.325 I print_info: n_swa            = 0
0.00.071.325 I print_info: n_swa_pattern    = 1
0.00.071.326 I print_info: n_embd_head_k    = 128
0.00.071.326 I print_info: n_embd_head_v    = 128
0.00.071.328 I print_info: n_gqa            = 1
0.00.071.330 I print_info: n_embd_k_gqa     = 2048
0.00.071.331 I print_info: n_embd_v_gqa     = 2048
0.00.071.333 I print_info: f_norm_eps       = 1.0e-05
0.00.071.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.334 I print_info: f_logit_scale    = 0.0e+00
0.00.071.334 I print_info: f_attn_scale     = 0.0e+00
0.00.071.336 I print_info: n_ff             = 8192
0.00.071.336 I print_info: n_expert         = 0
0.00.071.336 I print_info: n_expert_used    = 0
0.00.071.337 I print_info: causal attn      = 1
0.00.071.337 I print_info: pooling type     = 0
0.00.071.337 I print_info: rope type        = 2
0.00.071.338 I print_info: rope scaling     = linear
0.00.071.339 I print_info: freq_base_train  = 10000.0
0.00.071.340 I print_info: freq_scale_train = 1
0.00.071.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.340 I print_info: rope_finetuned   = unknown
0.00.071.341 I print_info: ssm_d_conv       = 0
0.00.071.341 I print_info: ssm_d_inner      = 0
0.00.071.341 I print_info: ssm_d_state      = 0
0.00.071.341 I print_info: ssm_dt_rank      = 0
0.00.071.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.342 I print_info: model type       = 1.4B
0.00.071.343 I print_info: model params     = 1.41 B
0.00.071.344 I print_info: general.name     = 1.4B
0.00.071.347 I print_info: vocab type       = BPE
0.00.071.349 I print_info: n_vocab          = 50304
0.00.071.349 I print_info: n_merges         = 50009
0.00.071.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.351 I print_info: LF token         = 187 'Ċ'
0.00.071.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.352 I print_info: max token length = 1024
0.00.071.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.218 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.226 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.775 I llama_context: constructing llama_context
0.00.357.781 I llama_context: n_seq_max     = 1
0.00.357.781 I llama_context: n_ctx         = 2048
0.00.357.781 I llama_context: n_ctx_per_seq = 2048
0.00.357.782 I llama_context: n_batch       = 2048
0.00.357.782 I llama_context: n_ubatch      = 512
0.00.357.782 I llama_context: causal_attn   = 1
0.00.357.783 I llama_context: flash_attn    = 0
0.00.357.786 I llama_context: freq_base     = 10000.0
0.00.357.787 I llama_context: freq_scale    = 1
0.00.357.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.440.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.374 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.969 I llama_context: graph nodes  = 1015
0.00.447.969 I llama_context: graph splits = 1
0.00.447.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.975 I main: llama threadpool init, n_threads = 4
0.00.523.987 I 
0.00.524.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.057 I 
0.00.524.134 I sampler seed: 1234
0.00.524.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.150 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.344.240 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.344.244 I llama_perf_context_print:        load time =     522.34 ms
0.02.344.246 I llama_perf_context_print: prompt eval time =      94.07 ms /     7 tokens (   13.44 ms per token,    74.41 tokens per second)
0.02.344.247 I llama_perf_context_print:        eval time =    1716.62 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.344.248 I llama_perf_context_print:       total time =    1821.45 ms /    70 tokens

real	0m2.389s
user	0m7.737s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.092 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.093 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q3_K - Medium
0.00.022.100 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.764 I load: special tokens cache size = 25
0.00.069.717 I load: token to piece cache size = 0.2984 MB
0.00.069.734 I print_info: arch             = gptneox
0.00.069.735 I print_info: vocab_only       = 0
0.00.069.735 I print_info: n_ctx_train      = 2048
0.00.069.735 I print_info: n_embd           = 2048
0.00.069.736 I print_info: n_layer          = 24
0.00.069.756 I print_info: n_head           = 16
0.00.069.761 I print_info: n_head_kv        = 16
0.00.069.762 I print_info: n_rot            = 32
0.00.069.762 I print_info: n_swa            = 0
0.00.069.763 I print_info: n_swa_pattern    = 1
0.00.069.763 I print_info: n_embd_head_k    = 128
0.00.069.763 I print_info: n_embd_head_v    = 128
0.00.069.766 I print_info: n_gqa            = 1
0.00.069.768 I print_info: n_embd_k_gqa     = 2048
0.00.069.770 I print_info: n_embd_v_gqa     = 2048
0.00.069.771 I print_info: f_norm_eps       = 1.0e-05
0.00.069.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.775 I print_info: f_logit_scale    = 0.0e+00
0.00.069.775 I print_info: f_attn_scale     = 0.0e+00
0.00.069.776 I print_info: n_ff             = 8192
0.00.069.776 I print_info: n_expert         = 0
0.00.069.776 I print_info: n_expert_used    = 0
0.00.069.777 I print_info: causal attn      = 1
0.00.069.777 I print_info: pooling type     = 0
0.00.069.777 I print_info: rope type        = 2
0.00.069.778 I print_info: rope scaling     = linear
0.00.069.779 I print_info: freq_base_train  = 10000.0
0.00.069.780 I print_info: freq_scale_train = 1
0.00.069.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.780 I print_info: rope_finetuned   = unknown
0.00.069.781 I print_info: ssm_d_conv       = 0
0.00.069.781 I print_info: ssm_d_inner      = 0
0.00.069.781 I print_info: ssm_d_state      = 0
0.00.069.784 I print_info: ssm_dt_rank      = 0
0.00.069.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.785 I print_info: model type       = 1.4B
0.00.069.786 I print_info: model params     = 1.41 B
0.00.069.787 I print_info: general.name     = 1.4B
0.00.069.790 I print_info: vocab type       = BPE
0.00.069.791 I print_info: n_vocab          = 50304
0.00.069.791 I print_info: n_merges         = 50009
0.00.069.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: LF token         = 187 'Ċ'
0.00.069.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: max token length = 1024
0.00.069.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.801 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.807 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.103 I llama_context: constructing llama_context
0.00.349.108 I llama_context: n_seq_max     = 1
0.00.349.109 I llama_context: n_ctx         = 128
0.00.349.109 I llama_context: n_ctx_per_seq = 128
0.00.349.109 I llama_context: n_batch       = 128
0.00.349.110 I llama_context: n_ubatch      = 128
0.00.349.110 I llama_context: causal_attn   = 1
0.00.349.111 I llama_context: flash_attn    = 0
0.00.349.114 I llama_context: freq_base     = 10000.0
0.00.349.115 I llama_context: freq_scale    = 1
0.00.349.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.153 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.368 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.299 I llama_context: graph nodes  = 1015
0.00.361.299 I llama_context: graph splits = 1
0.00.361.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.996 I 
0.00.405.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.108 I perplexity: tokenizing the input ..
0.00.411.657 I perplexity: tokenization took 6.545 ms
0.00.411.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.787 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.617.529 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.617.561 I llama_perf_context_print:        load time =     404.34 ms
0.01.617.563 I llama_perf_context_print: prompt eval time =    1197.52 ms /   128 tokens (    9.36 ms per token,   106.89 tokens per second)
0.01.617.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.564 I llama_perf_context_print:       total time =    1212.58 ms /   129 tokens

real	0m1.657s
user	0m5.269s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.618 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q4_K - Medium
0.00.021.623 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.905 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.894 I print_info: arch             = gptneox
0.00.067.894 I print_info: vocab_only       = 0
0.00.067.895 I print_info: n_ctx_train      = 2048
0.00.067.895 I print_info: n_embd           = 2048
0.00.067.896 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.911 I print_info: n_head_kv        = 16
0.00.067.911 I print_info: n_rot            = 32
0.00.067.912 I print_info: n_swa            = 0
0.00.067.912 I print_info: n_swa_pattern    = 1
0.00.067.912 I print_info: n_embd_head_k    = 128
0.00.067.913 I print_info: n_embd_head_v    = 128
0.00.067.915 I print_info: n_gqa            = 1
0.00.067.916 I print_info: n_embd_k_gqa     = 2048
0.00.067.918 I print_info: n_embd_v_gqa     = 2048
0.00.067.919 I print_info: f_norm_eps       = 1.0e-05
0.00.067.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.920 I print_info: f_logit_scale    = 0.0e+00
0.00.067.921 I print_info: f_attn_scale     = 0.0e+00
0.00.067.922 I print_info: n_ff             = 8192
0.00.067.922 I print_info: n_expert         = 0
0.00.067.922 I print_info: n_expert_used    = 0
0.00.067.923 I print_info: causal attn      = 1
0.00.067.923 I print_info: pooling type     = 0
0.00.067.923 I print_info: rope type        = 2
0.00.067.923 I print_info: rope scaling     = linear
0.00.067.925 I print_info: freq_base_train  = 10000.0
0.00.067.925 I print_info: freq_scale_train = 1
0.00.067.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.926 I print_info: rope_finetuned   = unknown
0.00.067.926 I print_info: ssm_d_conv       = 0
0.00.067.927 I print_info: ssm_d_inner      = 0
0.00.067.927 I print_info: ssm_d_state      = 0
0.00.067.927 I print_info: ssm_dt_rank      = 0
0.00.067.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.928 I print_info: model type       = 1.4B
0.00.067.929 I print_info: model params     = 1.41 B
0.00.067.929 I print_info: general.name     = 1.4B
0.00.067.932 I print_info: vocab type       = BPE
0.00.067.933 I print_info: n_vocab          = 50304
0.00.067.933 I print_info: n_merges         = 50009
0.00.067.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: LF token         = 187 'Ċ'
0.00.067.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.936 I print_info: max token length = 1024
0.00.067.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.185 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.195 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.859 I llama_context: constructing llama_context
0.00.335.864 I llama_context: n_seq_max     = 1
0.00.335.864 I llama_context: n_ctx         = 2048
0.00.335.864 I llama_context: n_ctx_per_seq = 2048
0.00.335.865 I llama_context: n_batch       = 2048
0.00.335.865 I llama_context: n_ubatch      = 512
0.00.335.865 I llama_context: causal_attn   = 1
0.00.335.866 I llama_context: flash_attn    = 0
0.00.335.869 I llama_context: freq_base     = 10000.0
0.00.335.870 I llama_context: freq_scale    = 1
0.00.335.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.906 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.415.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.159 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.907 I llama_context: graph nodes  = 1015
0.00.421.907 I llama_context: graph splits = 1
0.00.421.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.201 I main: llama threadpool init, n_threads = 4
0.00.499.213 I 
0.00.499.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.283 I 
0.00.499.364 I sampler seed: 1234
0.00.499.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.378 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.427.092 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.427.096 I llama_perf_context_print:        load time =     497.65 ms
0.02.427.098 I llama_perf_context_print: prompt eval time =     101.28 ms /     7 tokens (   14.47 ms per token,    69.11 tokens per second)
0.02.427.099 I llama_perf_context_print:        eval time =    1816.93 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.427.100 I llama_perf_context_print:       total time =    1929.08 ms /    70 tokens

real	0m2.476s
user	0m8.172s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.054 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q4_K - Medium
0.00.022.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.918 I load: special tokens cache size = 25
0.00.068.847 I load: token to piece cache size = 0.2984 MB
0.00.068.868 I print_info: arch             = gptneox
0.00.068.869 I print_info: vocab_only       = 0
0.00.068.869 I print_info: n_ctx_train      = 2048
0.00.068.870 I print_info: n_embd           = 2048
0.00.068.870 I print_info: n_layer          = 24
0.00.068.889 I print_info: n_head           = 16
0.00.068.891 I print_info: n_head_kv        = 16
0.00.068.892 I print_info: n_rot            = 32
0.00.068.892 I print_info: n_swa            = 0
0.00.068.892 I print_info: n_swa_pattern    = 1
0.00.068.893 I print_info: n_embd_head_k    = 128
0.00.068.893 I print_info: n_embd_head_v    = 128
0.00.068.895 I print_info: n_gqa            = 1
0.00.068.896 I print_info: n_embd_k_gqa     = 2048
0.00.068.898 I print_info: n_embd_v_gqa     = 2048
0.00.068.900 I print_info: f_norm_eps       = 1.0e-05
0.00.068.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.901 I print_info: f_logit_scale    = 0.0e+00
0.00.068.902 I print_info: f_attn_scale     = 0.0e+00
0.00.068.903 I print_info: n_ff             = 8192
0.00.068.903 I print_info: n_expert         = 0
0.00.068.904 I print_info: n_expert_used    = 0
0.00.068.904 I print_info: causal attn      = 1
0.00.068.904 I print_info: pooling type     = 0
0.00.068.904 I print_info: rope type        = 2
0.00.068.905 I print_info: rope scaling     = linear
0.00.068.906 I print_info: freq_base_train  = 10000.0
0.00.068.907 I print_info: freq_scale_train = 1
0.00.068.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.908 I print_info: rope_finetuned   = unknown
0.00.068.908 I print_info: ssm_d_conv       = 0
0.00.068.908 I print_info: ssm_d_inner      = 0
0.00.068.908 I print_info: ssm_d_state      = 0
0.00.068.909 I print_info: ssm_dt_rank      = 0
0.00.068.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.909 I print_info: model type       = 1.4B
0.00.068.910 I print_info: model params     = 1.41 B
0.00.068.910 I print_info: general.name     = 1.4B
0.00.068.913 I print_info: vocab type       = BPE
0.00.068.915 I print_info: n_vocab          = 50304
0.00.068.915 I print_info: n_merges         = 50009
0.00.068.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: LF token         = 187 'Ċ'
0.00.068.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: max token length = 1024
0.00.068.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.413 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.422 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.282 I llama_context: constructing llama_context
0.00.331.287 I llama_context: n_seq_max     = 1
0.00.331.287 I llama_context: n_ctx         = 128
0.00.331.288 I llama_context: n_ctx_per_seq = 128
0.00.331.288 I llama_context: n_batch       = 128
0.00.331.288 I llama_context: n_ubatch      = 128
0.00.331.288 I llama_context: causal_attn   = 1
0.00.331.289 I llama_context: flash_attn    = 0
0.00.331.291 I llama_context: freq_base     = 10000.0
0.00.331.292 I llama_context: freq_scale    = 1
0.00.331.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.330 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.336.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.336.572 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.783 I llama_context: graph nodes  = 1015
0.00.343.783 I llama_context: graph splits = 1
0.00.343.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.937 I 
0.00.390.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.036 I perplexity: tokenizing the input ..
0.00.396.605 I perplexity: tokenization took 6.566 ms
0.00.396.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.963 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.754 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.792 I llama_perf_context_print:        load time =     389.64 ms
0.01.700.794 I llama_perf_context_print: prompt eval time =    1295.79 ms /   128 tokens (   10.12 ms per token,    98.78 tokens per second)
0.01.700.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.797 I llama_perf_context_print:       total time =    1310.87 ms /   129 tokens

real	0m1.743s
user	0m5.646s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.704 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q5_K - Medium
0.00.021.708 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.000 I load: special tokens cache size = 25
0.00.067.914 I load: token to piece cache size = 0.2984 MB
0.00.067.928 I print_info: arch             = gptneox
0.00.067.929 I print_info: vocab_only       = 0
0.00.067.929 I print_info: n_ctx_train      = 2048
0.00.067.930 I print_info: n_embd           = 2048
0.00.067.930 I print_info: n_layer          = 24
0.00.067.945 I print_info: n_head           = 16
0.00.067.947 I print_info: n_head_kv        = 16
0.00.067.947 I print_info: n_rot            = 32
0.00.067.947 I print_info: n_swa            = 0
0.00.067.947 I print_info: n_swa_pattern    = 1
0.00.067.948 I print_info: n_embd_head_k    = 128
0.00.067.948 I print_info: n_embd_head_v    = 128
0.00.067.949 I print_info: n_gqa            = 1
0.00.067.951 I print_info: n_embd_k_gqa     = 2048
0.00.067.952 I print_info: n_embd_v_gqa     = 2048
0.00.067.954 I print_info: f_norm_eps       = 1.0e-05
0.00.067.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.955 I print_info: f_logit_scale    = 0.0e+00
0.00.067.955 I print_info: f_attn_scale     = 0.0e+00
0.00.067.956 I print_info: n_ff             = 8192
0.00.067.957 I print_info: n_expert         = 0
0.00.067.957 I print_info: n_expert_used    = 0
0.00.067.957 I print_info: causal attn      = 1
0.00.067.957 I print_info: pooling type     = 0
0.00.067.958 I print_info: rope type        = 2
0.00.067.958 I print_info: rope scaling     = linear
0.00.067.960 I print_info: freq_base_train  = 10000.0
0.00.067.960 I print_info: freq_scale_train = 1
0.00.067.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.961 I print_info: rope_finetuned   = unknown
0.00.067.961 I print_info: ssm_d_conv       = 0
0.00.067.961 I print_info: ssm_d_inner      = 0
0.00.067.961 I print_info: ssm_d_state      = 0
0.00.067.962 I print_info: ssm_dt_rank      = 0
0.00.067.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.963 I print_info: model type       = 1.4B
0.00.067.963 I print_info: model params     = 1.41 B
0.00.067.964 I print_info: general.name     = 1.4B
0.00.067.967 I print_info: vocab type       = BPE
0.00.067.968 I print_info: n_vocab          = 50304
0.00.067.968 I print_info: n_merges         = 50009
0.00.067.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: LF token         = 187 'Ċ'
0.00.067.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: max token length = 1024
0.00.067.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.488 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.504 I llama_context: constructing llama_context
0.00.126.509 I llama_context: n_seq_max     = 1
0.00.126.509 I llama_context: n_ctx         = 2048
0.00.126.509 I llama_context: n_ctx_per_seq = 2048
0.00.126.510 I llama_context: n_batch       = 2048
0.00.126.510 I llama_context: n_ubatch      = 512
0.00.126.510 I llama_context: causal_attn   = 1
0.00.126.511 I llama_context: flash_attn    = 0
0.00.126.512 I llama_context: freq_base     = 10000.0
0.00.126.513 I llama_context: freq_scale    = 1
0.00.126.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.551 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.401 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.486 I llama_context: graph nodes  = 1015
0.00.212.486 I llama_context: graph splits = 1
0.00.212.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.353 I main: llama threadpool init, n_threads = 4
0.00.299.365 I 
0.00.299.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.435 I 
0.00.299.513 I sampler seed: 1234
0.00.299.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.529 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.853 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.563.857 I llama_perf_context_print:        load time =     297.78 ms
0.02.563.859 I llama_perf_context_print: prompt eval time =     121.05 ms /     7 tokens (   17.29 ms per token,    57.83 tokens per second)
0.02.563.860 I llama_perf_context_print:        eval time =    2133.29 ms /    63 runs   (   33.86 ms per token,    29.53 tokens per second)
0.02.563.861 I llama_perf_context_print:       total time =    2265.70 ms /    70 tokens

real	0m2.618s
user	0m9.394s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.946 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q5_K - Medium
0.00.021.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.229 I load: special tokens cache size = 25
0.00.069.114 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.133 I print_info: vocab_only       = 0
0.00.069.133 I print_info: n_ctx_train      = 2048
0.00.069.134 I print_info: n_embd           = 2048
0.00.069.134 I print_info: n_layer          = 24
0.00.069.151 I print_info: n_head           = 16
0.00.069.153 I print_info: n_head_kv        = 16
0.00.069.153 I print_info: n_rot            = 32
0.00.069.154 I print_info: n_swa            = 0
0.00.069.154 I print_info: n_swa_pattern    = 1
0.00.069.154 I print_info: n_embd_head_k    = 128
0.00.069.155 I print_info: n_embd_head_v    = 128
0.00.069.156 I print_info: n_gqa            = 1
0.00.069.158 I print_info: n_embd_k_gqa     = 2048
0.00.069.160 I print_info: n_embd_v_gqa     = 2048
0.00.069.161 I print_info: f_norm_eps       = 1.0e-05
0.00.069.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.163 I print_info: f_attn_scale     = 0.0e+00
0.00.069.164 I print_info: n_ff             = 8192
0.00.069.164 I print_info: n_expert         = 0
0.00.069.164 I print_info: n_expert_used    = 0
0.00.069.165 I print_info: causal attn      = 1
0.00.069.165 I print_info: pooling type     = 0
0.00.069.165 I print_info: rope type        = 2
0.00.069.166 I print_info: rope scaling     = linear
0.00.069.167 I print_info: freq_base_train  = 10000.0
0.00.069.168 I print_info: freq_scale_train = 1
0.00.069.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.168 I print_info: rope_finetuned   = unknown
0.00.069.169 I print_info: ssm_d_conv       = 0
0.00.069.169 I print_info: ssm_d_inner      = 0
0.00.069.169 I print_info: ssm_d_state      = 0
0.00.069.169 I print_info: ssm_dt_rank      = 0
0.00.069.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.171 I print_info: model params     = 1.41 B
0.00.069.171 I print_info: general.name     = 1.4B
0.00.069.175 I print_info: vocab type       = BPE
0.00.069.176 I print_info: n_vocab          = 50304
0.00.069.177 I print_info: n_merges         = 50009
0.00.069.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: LF token         = 187 'Ċ'
0.00.069.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: max token length = 1024
0.00.069.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.217 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.222 I llama_context: constructing llama_context
0.00.127.226 I llama_context: n_seq_max     = 1
0.00.127.227 I llama_context: n_ctx         = 128
0.00.127.227 I llama_context: n_ctx_per_seq = 128
0.00.127.227 I llama_context: n_batch       = 128
0.00.127.228 I llama_context: n_ubatch      = 128
0.00.127.228 I llama_context: causal_attn   = 1
0.00.127.228 I llama_context: flash_attn    = 0
0.00.127.230 I llama_context: freq_base     = 10000.0
0.00.127.231 I llama_context: freq_scale    = 1
0.00.127.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.267 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.380 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.435 I llama_context: graph nodes  = 1015
0.00.139.436 I llama_context: graph splits = 1
0.00.139.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.754 I 
0.00.194.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.848 I perplexity: tokenizing the input ..
0.00.201.343 I perplexity: tokenization took 6.5 ms
0.00.201.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.883 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.653 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.685 I llama_perf_context_print:        load time =     194.12 ms
0.02.185.687 I llama_perf_context_print: prompt eval time =    1975.99 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.185.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.689 I llama_perf_context_print:       total time =    1990.95 ms /   129 tokens

real	0m2.231s
user	0m8.257s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.837 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q6_K
0.00.021.840 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.372 I load: special tokens cache size = 25
0.00.070.334 I load: token to piece cache size = 0.2984 MB
0.00.070.352 I print_info: arch             = gptneox
0.00.070.353 I print_info: vocab_only       = 0
0.00.070.353 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.354 I print_info: n_layer          = 24
0.00.070.371 I print_info: n_head           = 16
0.00.070.373 I print_info: n_head_kv        = 16
0.00.070.373 I print_info: n_rot            = 32
0.00.070.374 I print_info: n_swa            = 0
0.00.070.374 I print_info: n_swa_pattern    = 1
0.00.070.374 I print_info: n_embd_head_k    = 128
0.00.070.375 I print_info: n_embd_head_v    = 128
0.00.070.377 I print_info: n_gqa            = 1
0.00.070.378 I print_info: n_embd_k_gqa     = 2048
0.00.070.380 I print_info: n_embd_v_gqa     = 2048
0.00.070.381 I print_info: f_norm_eps       = 1.0e-05
0.00.070.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.383 I print_info: f_logit_scale    = 0.0e+00
0.00.070.383 I print_info: f_attn_scale     = 0.0e+00
0.00.070.384 I print_info: n_ff             = 8192
0.00.070.384 I print_info: n_expert         = 0
0.00.070.384 I print_info: n_expert_used    = 0
0.00.070.384 I print_info: causal attn      = 1
0.00.070.385 I print_info: pooling type     = 0
0.00.070.385 I print_info: rope type        = 2
0.00.070.385 I print_info: rope scaling     = linear
0.00.070.387 I print_info: freq_base_train  = 10000.0
0.00.070.387 I print_info: freq_scale_train = 1
0.00.070.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.388 I print_info: rope_finetuned   = unknown
0.00.070.388 I print_info: ssm_d_conv       = 0
0.00.070.389 I print_info: ssm_d_inner      = 0
0.00.070.389 I print_info: ssm_d_state      = 0
0.00.070.389 I print_info: ssm_dt_rank      = 0
0.00.070.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.390 I print_info: model type       = 1.4B
0.00.070.390 I print_info: model params     = 1.41 B
0.00.070.391 I print_info: general.name     = 1.4B
0.00.070.394 I print_info: vocab type       = BPE
0.00.070.394 I print_info: n_vocab          = 50304
0.00.070.395 I print_info: n_merges         = 50009
0.00.070.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: LF token         = 187 'Ċ'
0.00.070.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: max token length = 1024
0.00.070.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.643 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.683 I llama_context: constructing llama_context
0.00.134.689 I llama_context: n_seq_max     = 1
0.00.134.689 I llama_context: n_ctx         = 2048
0.00.134.690 I llama_context: n_ctx_per_seq = 2048
0.00.134.690 I llama_context: n_batch       = 2048
0.00.134.690 I llama_context: n_ubatch      = 512
0.00.134.691 I llama_context: causal_attn   = 1
0.00.134.691 I llama_context: flash_attn    = 0
0.00.134.693 I llama_context: freq_base     = 10000.0
0.00.134.694 I llama_context: freq_scale    = 1
0.00.134.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.730 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.602 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.875 I llama_context: graph nodes  = 1015
0.00.221.875 I llama_context: graph splits = 1
0.00.221.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.248 I main: llama threadpool init, n_threads = 4
0.00.309.260 I 
0.00.309.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.328 I 
0.00.309.402 I sampler seed: 1234
0.00.309.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.415 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.721.318 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.721.323 I llama_perf_context_print:        load time =     307.68 ms
0.02.721.324 I llama_perf_context_print: prompt eval time =     113.87 ms /     7 tokens (   16.27 ms per token,    61.48 tokens per second)
0.02.721.326 I llama_perf_context_print:        eval time =    2288.53 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.721.327 I llama_perf_context_print:       total time =    2413.25 ms /    70 tokens

real	0m2.778s
user	0m9.983s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q6_K
0.00.022.088 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.603 I load: special tokens cache size = 25
0.00.070.609 I load: token to piece cache size = 0.2984 MB
0.00.070.630 I print_info: arch             = gptneox
0.00.070.631 I print_info: vocab_only       = 0
0.00.070.632 I print_info: n_ctx_train      = 2048
0.00.070.632 I print_info: n_embd           = 2048
0.00.070.632 I print_info: n_layer          = 24
0.00.070.650 I print_info: n_head           = 16
0.00.070.652 I print_info: n_head_kv        = 16
0.00.070.653 I print_info: n_rot            = 32
0.00.070.653 I print_info: n_swa            = 0
0.00.070.653 I print_info: n_swa_pattern    = 1
0.00.070.654 I print_info: n_embd_head_k    = 128
0.00.070.654 I print_info: n_embd_head_v    = 128
0.00.070.656 I print_info: n_gqa            = 1
0.00.070.658 I print_info: n_embd_k_gqa     = 2048
0.00.070.659 I print_info: n_embd_v_gqa     = 2048
0.00.070.661 I print_info: f_norm_eps       = 1.0e-05
0.00.070.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.662 I print_info: f_logit_scale    = 0.0e+00
0.00.070.663 I print_info: f_attn_scale     = 0.0e+00
0.00.070.664 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.664 I print_info: n_expert_used    = 0
0.00.070.664 I print_info: causal attn      = 1
0.00.070.665 I print_info: pooling type     = 0
0.00.070.665 I print_info: rope type        = 2
0.00.070.665 I print_info: rope scaling     = linear
0.00.070.667 I print_info: freq_base_train  = 10000.0
0.00.070.667 I print_info: freq_scale_train = 1
0.00.070.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.668 I print_info: ssm_d_conv       = 0
0.00.070.669 I print_info: ssm_d_inner      = 0
0.00.070.669 I print_info: ssm_d_state      = 0
0.00.070.669 I print_info: ssm_dt_rank      = 0
0.00.070.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.670 I print_info: model type       = 1.4B
0.00.070.671 I print_info: model params     = 1.41 B
0.00.070.671 I print_info: general.name     = 1.4B
0.00.070.675 I print_info: vocab type       = BPE
0.00.070.676 I print_info: n_vocab          = 50304
0.00.070.676 I print_info: n_merges         = 50009
0.00.070.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: LF token         = 187 'Ċ'
0.00.070.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.680 I print_info: max token length = 1024
0.00.070.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.628 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.634 I llama_context: constructing llama_context
0.00.134.639 I llama_context: n_seq_max     = 1
0.00.134.639 I llama_context: n_ctx         = 128
0.00.134.639 I llama_context: n_ctx_per_seq = 128
0.00.134.640 I llama_context: n_batch       = 128
0.00.134.640 I llama_context: n_ubatch      = 128
0.00.134.640 I llama_context: causal_attn   = 1
0.00.134.640 I llama_context: flash_attn    = 0
0.00.134.642 I llama_context: freq_base     = 10000.0
0.00.134.643 I llama_context: freq_scale    = 1
0.00.134.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.681 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.922 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.976 I llama_context: graph nodes  = 1015
0.00.146.976 I llama_context: graph splits = 1
0.00.146.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.012 I 
0.00.203.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.103 I perplexity: tokenizing the input ..
0.00.209.603 I perplexity: tokenization took 6.496 ms
0.00.209.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.450 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.190 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.224 I llama_perf_context_print:        load time =     202.37 ms
0.02.018.225 I llama_perf_context_print: prompt eval time =    1800.24 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.018.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.227 I llama_perf_context_print:       total time =    1815.23 ms /   129 tokens

real	0m2.066s
user	0m7.543s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.487 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.490 I print_info: file format = GGUF V3 (latest)
0.00.021.490 I print_info: file type   = Q4_0
0.00.021.493 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.308 I load: special tokens cache size = 25
0.00.069.164 I load: token to piece cache size = 0.2984 MB
0.00.069.180 I print_info: arch             = gptneox
0.00.069.181 I print_info: vocab_only       = 0
0.00.069.181 I print_info: n_ctx_train      = 2048
0.00.069.182 I print_info: n_embd           = 2048
0.00.069.182 I print_info: n_layer          = 24
0.00.069.193 I print_info: n_head           = 16
0.00.069.196 I print_info: n_head_kv        = 16
0.00.069.196 I print_info: n_rot            = 32
0.00.069.196 I print_info: n_swa            = 0
0.00.069.197 I print_info: n_swa_pattern    = 1
0.00.069.197 I print_info: n_embd_head_k    = 128
0.00.069.198 I print_info: n_embd_head_v    = 128
0.00.069.199 I print_info: n_gqa            = 1
0.00.069.201 I print_info: n_embd_k_gqa     = 2048
0.00.069.203 I print_info: n_embd_v_gqa     = 2048
0.00.069.204 I print_info: f_norm_eps       = 1.0e-05
0.00.069.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.205 I print_info: f_logit_scale    = 0.0e+00
0.00.069.206 I print_info: f_attn_scale     = 0.0e+00
0.00.069.207 I print_info: n_ff             = 8192
0.00.069.207 I print_info: n_expert         = 0
0.00.069.208 I print_info: n_expert_used    = 0
0.00.069.208 I print_info: causal attn      = 1
0.00.069.208 I print_info: pooling type     = 0
0.00.069.208 I print_info: rope type        = 2
0.00.069.209 I print_info: rope scaling     = linear
0.00.069.210 I print_info: freq_base_train  = 10000.0
0.00.069.211 I print_info: freq_scale_train = 1
0.00.069.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.211 I print_info: rope_finetuned   = unknown
0.00.069.212 I print_info: ssm_d_conv       = 0
0.00.069.212 I print_info: ssm_d_inner      = 0
0.00.069.212 I print_info: ssm_d_state      = 0
0.00.069.212 I print_info: ssm_dt_rank      = 0
0.00.069.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.214 I print_info: model type       = 1.4B
0.00.069.214 I print_info: model params     = 1.41 B
0.00.069.215 I print_info: general.name     = 1.4B
0.00.069.217 I print_info: vocab type       = BPE
0.00.069.219 I print_info: n_vocab          = 50304
0.00.069.219 I print_info: n_merges         = 50009
0.00.069.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: LF token         = 187 'Ċ'
0.00.069.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: max token length = 1024
0.00.069.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.058 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.064 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.842 I llama_context: constructing llama_context
0.00.426.847 I llama_context: n_seq_max     = 1
0.00.426.847 I llama_context: n_ctx         = 2048
0.00.426.848 I llama_context: n_ctx_per_seq = 2048
0.00.426.848 I llama_context: n_batch       = 2048
0.00.426.848 I llama_context: n_ubatch      = 512
0.00.426.849 I llama_context: causal_attn   = 1
0.00.426.850 I llama_context: flash_attn    = 0
0.00.426.853 I llama_context: freq_base     = 10000.0
0.00.426.854 I llama_context: freq_scale    = 1
0.00.426.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.829 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.805 I llama_context: graph nodes  = 1015
0.00.511.805 I llama_context: graph splits = 1
0.00.511.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.399 I llama_context: constructing llama_context
0.01.135.408 I llama_context: n_seq_max     = 1
0.01.135.408 I llama_context: n_ctx         = 2048
0.01.135.409 I llama_context: n_ctx_per_seq = 2048
0.01.135.409 I llama_context: n_batch       = 2048
0.01.135.409 I llama_context: n_ubatch      = 512
0.01.135.410 I llama_context: causal_attn   = 1
0.01.135.410 I llama_context: flash_attn    = 0
0.01.135.415 I llama_context: freq_base     = 10000.0
0.01.135.416 I llama_context: freq_scale    = 1
0.01.135.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.446 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.215.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.215.267 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.145 I llama_context: graph nodes  = 1015
0.01.222.145 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.752.987 I llama_context: constructing llama_context
0.01.752.996 I llama_context: n_seq_max     = 1
0.01.752.996 I llama_context: n_ctx         = 2048
0.01.752.997 I llama_context: n_ctx_per_seq = 2048
0.01.752.997 I llama_context: n_batch       = 2048
0.01.752.997 I llama_context: n_ubatch      = 512
0.01.752.998 I llama_context: causal_attn   = 1
0.01.752.998 I llama_context: flash_attn    = 0
0.01.753.004 I llama_context: freq_base     = 10000.0
0.01.753.005 I llama_context: freq_scale    = 1
0.01.753.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.025 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.831.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.831.093 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.838.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.838.071 I llama_context: graph nodes  = 1015
0.01.838.072 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.449s
user	0m6.669s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5278 (6eb7d25c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q4_0
0.00.021.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.298 I load: special tokens cache size = 25
0.00.068.228 I load: token to piece cache size = 0.2984 MB
0.00.068.242 I print_info: arch             = gptneox
0.00.068.242 I print_info: vocab_only       = 0
0.00.068.243 I print_info: n_ctx_train      = 2048
0.00.068.243 I print_info: n_embd           = 2048
0.00.068.243 I print_info: n_layer          = 24
0.00.068.258 I print_info: n_head           = 16
0.00.068.260 I print_info: n_head_kv        = 16
0.00.068.261 I print_info: n_rot            = 32
0.00.068.262 I print_info: n_swa            = 0
0.00.068.263 I print_info: n_swa_pattern    = 1
0.00.068.263 I print_info: n_embd_head_k    = 128
0.00.068.264 I print_info: n_embd_head_v    = 128
0.00.068.266 I print_info: n_gqa            = 1
0.00.068.268 I print_info: n_embd_k_gqa     = 2048
0.00.068.269 I print_info: n_embd_v_gqa     = 2048
0.00.068.271 I print_info: f_norm_eps       = 1.0e-05
0.00.068.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.272 I print_info: f_logit_scale    = 0.0e+00
0.00.068.273 I print_info: f_attn_scale     = 0.0e+00
0.00.068.274 I print_info: n_ff             = 8192
0.00.068.274 I print_info: n_expert         = 0
0.00.068.274 I print_info: n_expert_used    = 0
0.00.068.275 I print_info: causal attn      = 1
0.00.068.275 I print_info: pooling type     = 0
0.00.068.275 I print_info: rope type        = 2
0.00.068.276 I print_info: rope scaling     = linear
0.00.068.278 I print_info: freq_base_train  = 10000.0
0.00.068.278 I print_info: freq_scale_train = 1
0.00.068.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.279 I print_info: rope_finetuned   = unknown
0.00.068.280 I print_info: ssm_d_conv       = 0
0.00.068.280 I print_info: ssm_d_inner      = 0
0.00.068.280 I print_info: ssm_d_state      = 0
0.00.068.281 I print_info: ssm_dt_rank      = 0
0.00.068.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.282 I print_info: model type       = 1.4B
0.00.068.283 I print_info: model params     = 1.41 B
0.00.068.283 I print_info: general.name     = 1.4B
0.00.068.286 I print_info: vocab type       = BPE
0.00.068.287 I print_info: n_vocab          = 50304
0.00.068.288 I print_info: n_merges         = 50009
0.00.068.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: LF token         = 187 'Ċ'
0.00.068.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: max token length = 1024
0.00.068.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.309 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.315 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.830 I llama_context: constructing llama_context
0.00.423.834 I llama_context: n_seq_max     = 1
0.00.423.834 I llama_context: n_ctx         = 2048
0.00.423.835 I llama_context: n_ctx_per_seq = 2048
0.00.423.835 I llama_context: n_batch       = 2048
0.00.423.835 I llama_context: n_ubatch      = 512
0.00.423.835 I llama_context: causal_attn   = 1
0.00.423.836 I llama_context: flash_attn    = 1
0.00.423.839 I llama_context: freq_base     = 10000.0
0.00.423.840 I llama_context: freq_scale    = 1
0.00.423.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.878 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.341 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.272 I llama_context: graph nodes  = 920
0.00.507.272 I llama_context: graph splits = 1
0.00.507.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.076.478 I llama_context: constructing llama_context
0.01.076.486 I llama_context: n_seq_max     = 1
0.01.076.487 I llama_context: n_ctx         = 2048
0.01.076.487 I llama_context: n_ctx_per_seq = 2048
0.01.076.488 I llama_context: n_batch       = 2048
0.01.076.488 I llama_context: n_ubatch      = 512
0.01.076.489 I llama_context: causal_attn   = 1
0.01.076.489 I llama_context: flash_attn    = 1
0.01.076.495 I llama_context: freq_base     = 10000.0
0.01.076.496 I llama_context: freq_scale    = 1
0.01.076.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.516 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.153.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.153.177 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.159.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.159.789 I llama_context: graph nodes  = 920
0.01.159.790 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.655.441 I llama_context: constructing llama_context
0.01.655.450 I llama_context: n_seq_max     = 1
0.01.655.451 I llama_context: n_ctx         = 2048
0.01.655.451 I llama_context: n_ctx_per_seq = 2048
0.01.655.451 I llama_context: n_batch       = 2048
0.01.655.452 I llama_context: n_ubatch      = 512
0.01.655.452 I llama_context: causal_attn   = 1
0.01.655.453 I llama_context: flash_attn    = 1
0.01.655.458 I llama_context: freq_base     = 10000.0
0.01.655.459 I llama_context: freq_scale    = 1
0.01.655.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.655.477 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.731.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.731.166 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.737.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.737.815 I llama_context: graph nodes  = 920
0.01.737.816 I llama_context: graph splits = 1
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

real	0m2.305s
user	0m6.107s
sys	0m0.456s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917792maxresident)k
0inputs+40outputs (0major+54413minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912952maxresident)k
0inputs+40outputs (0major+54177minor)pagefaults 0swaps
```
